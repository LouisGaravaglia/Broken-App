
const fs = require("fs")
const axios = require("axios")
const process = require("process")

function makeFilename(url){
    let splitName = url.split(/\/\//);
    splitName.splice(0, 1);
    let filename = splitName.join("")
    if(filename.indexOf(".com") !== -1) {
        let index = filename.indexOf(".com")
        let removingTld = filename.split("")
        removingTld.splice(index + 4, removingTld.length)
        removingTld.splice(removingTld.length, 0, ".txt")
        let finalName = removingTld.join("");
        return finalName;
    } else if (filename.indexOf(".org") !== -1) {
        let index = filename.indexOf(".org")
        let removingTld = filename.split("")
        removingTld.splice(index + 4, removingTld.length)
        removingTld.splice(removingTld.length, 0, ".txt")
        let finalName = removingTld.join("");
        return finalName;
    }
}

function makeUrlArray(data){
    const words = data.split(/http/);
    words.splice(0, 1);
    urls = []
    for (let word of words){
        let split = word.split("");
        split.splice(split.length - 1, 2);
        split.splice(0,0,"http");
        let joined = split.join("")
        urls.push(joined)
        makeFilename(joined)
    }
    return urls
}

function readFile(src) {
    fs.readFile(src, 'utf8', (err, data) => {
        if (err) {
            console.log("Error reading: ", src);
            console.log(err);
            process.kill(1)
        } else {
            const urls = makeUrlArray(data)
            for (let url of urls) {
                let dest = makeFilename(url)
                console.log(dest);
                copyHTML(url, dest)
            }
           
        }
    });
}



async function copyHTML(src, dest) {
     try {
        const response = await axios.get(src);
        fs.writeFile(dest, response.data, (err) => {
            if (err) {
                console.log("Error copying to: ", dest);
                console.log(err);
                process.kill(1)
            } else {
                console.log("Successful Copy!");
            }
        });
    } catch (err) {
        console.log("ERROR with making HTTP request to URL");
        console.log(err);
        process.exit(1);
    }
}

// ==================================== OUTPUT ====================================


    if (process.argv[2].includes('txt')) {
        readFile(process.argv[2]);
    } else {
        console.log("file type not supported");
    }


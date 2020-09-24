
const fs = require("fs")
const axios = require("axios")
const process = require("process")
const lineReader = require('line-reader');

function makeFilename(url){
    try {
        let removedHtml;
        if( url.includes("https") ) {
            removedHtml = url.substring(8, url.length)
        } else if ( !url.includes("https") && url.includes("http") ){
            removedHtml = url.substring(7, url.length)
        } 
        let stringify = String(removedHtml)
        let containsForwardSlash = stringify.indexOf("/")
        if( containsForwardSlash !== -1) {
            removedHtml = removedHtml.substring(0, containsForwardSlash)
        } 
        return removedHtml;
    } catch(e) {
        console.log(`Testing error in makeFilename'`);
        return;
    }
}

function readFile(src) {
    try {
        lineReader.eachLine(src, (line) => {
            let dest = makeFilename(line)
            copyHTML(line, dest)
            // stop if line contains `NEW`
            if(line.includes('NEW')) {
                return false;
            }
        });
    } catch(e) {
        e.message = `Error reading: ${src}`;
        next(e)
    }
}

async function copyHTML(src, dest) {
    try {
        const response = await axios.get(src);
        const html = response.data;
        if(!(html.includes("!doctype") || html.includes("!DOCTYPE"))) {
            throw ("Error")
        } 
        fs.writeFile(dest, html, (err) => {
            if (err) {
                console.log("Error copying to: ", dest);
                console.log(err);
                return;
            } else {
                console.log(`Wrote to ${dest}`);
            }
        });
    } catch (err) {
        if ( !src.includes("https") && !src.includes("http") && src.includes("www") ) {
            console.log(`ERROR: Could not make HTTP request to URL: ${src}. The URL needs to contain either 'http' or 'https', not just 'www'.`);
        } else if ( !src.includes("https") && !src.includes("http") && !src.includes("www") ) {
            console.log(`ERROR: Could not make HTTP request to URL: ${src}. The URL needs to contain either 'http' or 'https'`);
        } else if (src.includes("https") || !src.includes("http")) {
            console.log(`ERROR: Could not make HTTP request to URL: ${src}, double check if url is valid.`);
        } else {
            console.log(`ERROR: Could not make HTTP request to URL: ${src}, double check if url is valid.`);
        }
        return;
    }
}

// ==================================== OUTPUT ====================================

    if (process.argv[2].includes('txt')) {
        readFile(process.argv[2]);
    } else {
        console.log("file type not supported");
    }


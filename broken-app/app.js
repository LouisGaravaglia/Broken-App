const express = require('express');
let axios = require('axios');
var app = express();

app.use(express.json())
app.use(express.urlencoded({extended:true}))

app.post('/', async function(req, res, next) {
  try {
    let devs = req.body.developers
    const devArray = [];
    for (let i = 0; i < devs.length; i++) {
      devArray.push(axios.get(`https://api.github.com/users/${devs[i]}`)) 
    }
    async function getDevResults() {
      let results = await Promise.all(devArray);
      let out = results.map(r => ({ name: r.data.name, bio: r.data.bio }));
      return out;
    }
    const out = await getDevResults();
    console.log(out);
    return res.json(out);
  } catch(e) {
    next(e);
  }
});

app.use(function (err, req, res, next) {
  res.status(err.status || 500);
  return res.json({
    error: err,
    message: err.message
  });
});

app.listen(3000);

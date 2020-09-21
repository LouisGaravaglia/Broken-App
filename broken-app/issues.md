# Broken App Issues
* Missing app.use(express.json()).
* Missing argument in the catch keyword to pass to the next object.
* Mapping over req.body.developers to await the api results. This could be faster by implementing Promise.All() so that's what I did.
* In order to get the results of my function that returned the fulfilled promise from the API, I would need to call that function and await it. In order to do that, I needed to make the post route call back function Asynchronous so I added the async keyword in front of the call back function.
* Can simply use return res.json(out);, instead of return res.send(JSON.stringify(out));.
* Missing an app.use(error, req, res, next) error route to handle any errors that may occur.
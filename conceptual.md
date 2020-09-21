### Conceptual Exercise

Answer the following questions below:

- **What are some ways of managing asynchronous code in JavaScript?** | By using .then and .catch and by using the Asynch/Await. You could also use Fetch.

- **What is a Promise?** | A promise is an object that may produce a single value sometime in the future. A promise may be in one of three possible states: fulfilled, rejected, or pending.

- **What are the differences between an async function and a regular function?** | A regular function acts synchronously, meaning that the block of code is executed at the same time. Which can be a problem if say we are waiting on a response from an API call to declare a variable with a certain value. In that case, if the variable was then invoked after that API call it would only contain a promise or be undefined. Whereas, an async function will prevent the block of code from being executed at the same time. Allowing for the variable to be fullfiled with whatever value, for instance in the above example, is retured by the API. 

- **What is the difference between Node.js and Express.js?** | Express is built on top of Node. Node is a javascript environment that makes it easy to write software since you have the benefit of libraries. Express extends Node specificaly to make webservers easier to write. 

- **What is the error-first callback pattern?** | It is a style of callback function that Node uses. With any callback function, the first agurment of the callback is reseved for an error object. If there is no error, it will be set to Null. The second argument is reserved for any successful response data.

- **What is middleware?** | Middleware is software which lies between an operting system and the applications it runs. In regards to Express, middleware are functions that execute during the lifecycle of a request to the Express server and before it responds. Each middleware has access to the HTTP request and response for each route.

- **What does the `next` function do? **| The next() function will exit out of the current function it is in and execute the next available function in the sequence. You can only pass an error object as a parameter to the next() function.

- **What does `RETURNING` do in SQL? When would you use it?** | All stored procedures, statement blocks, and batches return a code that records the success of its execution. If a batch or procedure reaches the end, it automatically returns 0 (zero), meaning success, unless you specify otherwise using the RETURN keyword, with an integer parameter. There is nothing defined for any number other than zero, but the convention exists that any other number signifies failure of some description. If an error occurs, you should trap the value that is returned and send it to the calling process, so that it can respond accordingly. Only use a RETURN value to communicate the success or failure of the process, never to return values as part of a process, such as the number of purchases on a given day.

- **What are some issues with the following code? (consider all aspects: performance, structure, naming, etc)** | First the naming of 'mmmaaatttttt' is a bit problematic, but if that is the valid username than there isn't much way around that. Performance-wise, this async function could be faster since at it's present state we are waiting for the first api call to be finished before we move onto the second, and the waiting for the second before we move onto the third. Whereas, if you used Promise.all() or parallel requests you would just call all of them at the same time. Especially since this function is just returing an array of the returned values from the API calls, which is exactly what a Promise.all() return value would be.

```js
async function getUsers() {
  const elie = await $.getJSON('https://api.github.com/users/elie');
  const joel = await $.getJSON('https://api.github.com/users/joelburton');
  const matt = await $.getJSON('https://api.github.com/users/mmmaaatttttt');

  return [elie, matt, joel];
}
```

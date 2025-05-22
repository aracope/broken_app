### Conceptual Exercise

Answer the following questions below:

- What are some ways of managing asynchronous code in JavaScript?

  - Callbacks: Functions passed as arguments to be executed after an async operation completes.

  - Promises: Objects representing the eventual completion or failure of an async operation.

  - Async/Await: Syntax built on Promises that allows writing asynchronous code that looks synchronous.

  - Event Listeners: Reacting to events or streams of data asynchronously.

- What is a Promise?

A Promise is an object representing the eventual completion (or failure) of an asynchronous operation and its resulting value. It can be in one of three states:

  - Pending: Initial state, neither fulfilled nor rejected.

  - Fulfilled: Operation completed successfully.

  - Rejected: Operation failed.

Promises allow chaining .then() for success and .catch() for errors, improving readability over callbacks.

- What are the differences between an async function and a regular function?

  - An async function always returns a Promise, even if you explicitly return a non-Promise value — it gets wrapped in a Promise.

  - You can use the await keyword only inside async functions to pause execution until a Promise resolves.

  - A regular function returns the value directly and does not handle asynchronous operations automatically.

- What is the difference between Node.js and Express.js?

  - Node.js: A runtime environment that lets you run JavaScript on the server. It provides core modules like HTTP, filesystem, and networking.

  - Express.js: A lightweight web framework built on top of Node.js, designed to simplify building web servers and APIs by providing routing, middleware support, and more.

- What is the error-first callback pattern?

A convention where callbacks have the first argument reserved for an error object (if any), followed by the result data. For example:

```js
function callback(err, data) {
  if (err) {
    // handle error
  } else {
    // handle success
  }
}
```
This pattern helps standardize error handling in asynchronous callbacks.

- What is middleware?

Middleware is a function in Express.js (and similar frameworks) that has access to the request and response objects, and can modify them or execute code before passing control to the next middleware or route handler.

- What does the `next` function do?

In Express.js middleware, next is a function that you call to pass control to the next middleware function in the stack. If you don’t call next(), the request will be left hanging.

- What are some issues with the following code? (consider all aspects: performance, structure, naming, etc)

```js
async function getUsers() {
  const elie = await $.getJSON('https://api.github.com/users/elie');
  const joel = await $.getJSON('https://api.github.com/users/joelburton');
  const matt = await $.getJSON('https://api.github.com/users/mmmaaatttttt');

  return [elie, matt, joel];
}
```
## Answer:
- Issues:

  - Sequential Requests: The await statements are executed one after another, causing delays because each request waits for the previous one to finish before starting.

  - Performance: The requests could be run in parallel for better performance using Promise.all.

  - Return order inconsistency: The return array order [elie, matt, joel] does not match the order of the requests (elie, joel, matt), which could cause confusion or bugs.

  - Naming: Variables are clear, but depending on context, more descriptive names might help.

  - Error Handling: No error handling is implemented; a failed request will throw and potentially stop all processing.

# Faster function:
```js
async function getUsers() {
  try {
    const [elie, joel, matt] = await Promise.all([
      $.getJSON('https://api.github.com/users/elie'),
      $.getJSON('https://api.github.com/users/joelburton'),
      $.getJSON('https://api.github.com/users/mmmaaatttttt'),
    ]);
    return [elie, joel, matt];
  } catch (error) {
    console.error('Error fetching users:', error);
    throw error;
  }
}
```
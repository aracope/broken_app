# Broken App Issues

These issues were identified and resolved in the original file: broken_app.js
The fixed version lives in fixed_app.js

# Issues Found in Original Code

1. Bug #1 - Undefined Variable in Catch Block

**File:** `broken_app.js`  

**Issue:**  
The `catch` block does not define an error variable. JavaScript expects this:

```js
try {
  // ...
} catch (err) {
  next(err);
}
```
But the original code was:

```js
try {
  // ...
} catch {
  next(err);
}
```
This throws a ReferenceError: err is not defined, causing the entire app to crash whenever an error occurs.


3. No Validation for Input Format
**File:** `broken_app.js` 
**Issue:**
The original app assumed the incoming request body would always contain a developers array. If a client submitted an invalid payload, the app would crash or behave unpredictably.

**Fix:**
Added validation to ensure developers is an array:

```js
if (!Array.isArray(usernames)) {
  return res.status(400).json({ error: "developers must be an array of usernames" });
}
```
4. Lack of Error Handling for Individual Requests
**File:** `broken_app.js` 
**Issue:**
If one username failed to fetch (e.g., typo, network issue), the whole Promise.all() call would reject, and none of the users would be returned.

**Fix:**
Moved request logic into a helper function with per-user error handling:

```js
async function fetchUserInfo(username) {
  try {
    const response = await axios.get(`https://api.github.com/users/${username}`);
    const { name, bio } = response.data;
    return { name, bio };
  } catch (err) {
    return { name: username, bio: "Error fetching user data" };
  }
}
```
5. No Server Feedback on Startup
**File:** `broken_app.js` 
**Issue:**
The original app lacked confirmation that the server was running.

**Fix:**
Added a console.log to app.listen():

```js
app.listen(3000, function () {
  console.log("Server running on http://localhost:3000/");
});
```


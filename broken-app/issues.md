# Broken App Issues

# Issues Found in Original Code

1. Bug #1 - Undefined Variable in Catch Block

**File:** `broken_app.js`  
**Line:** `catch { ... }` block missing error parameter

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

This throws a ReferenceError: err is not defined, causing the entire app to crash whenever an error occurs.



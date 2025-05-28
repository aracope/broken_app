const express = require('express');
const axios = require('axios');

const app = express();

// Middleware to parse JSON
app.use(express.json());

// Helper function to fetch a user's name and bio
async function fetchUserInfo(username) {
  try {
    const response = await axios.get(`https://api.github.com/users/${username}`);
    const { name, bio } = response.data;
    return { name, bio };
  } catch (err) {
    // Handle individual user fetch errors
    return { name: username, bio: "Error fetching user data" };
  }
}

app.post('/', async function (req, res, next) {
  try {
    const usernames = req.body.developers;

    if (!Array.isArray(usernames)) {
      return res.status(400).json({ error: "developers must be an array of usernames" });
    }

    const results = await Promise.all(usernames.map(fetchUserInfo));
    return res.json(results);
  } catch (err) {
    return next(err);
  }
});

app.listen(3000, function () {
  console.log("Server running on http://localhost:3000/");
});

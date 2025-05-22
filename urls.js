// Import Node's file system module with promises (lets us use async/await for file ops)
const fs = require('fs/promises');

// Import Axios for making HTTP requests
const axios = require('axios');

// Import the URL class to parse URLs and extract hostnames
const { URL } = require('url');

// Get the filename (e.g., "urls.txt") from command line arguments
const filename = process.argv[2];

// If no filename is given, show usage message and exit
if (!filename) {
  console.error('Usage: node urls.js FILENAME');
  process.exit(1);
}

/**
 * Reads a list of URLs from a file, one per line.
 * Returns an array of non-empty lines (URLs).
 */
async function readURLsFromFile(file) {
  try {
    const contents = await fs.readFile(file, 'utf8');
    return contents.split('\n').filter(line => line.trim() !== '');
  } catch (err) {
    console.error(`Error reading ${file}:`, err.message);
    process.exit(1);
  }
}

/**
 * Fetches the HTML content from a given URL,
 * then writes it to a file named after the hostname (e.g., "nodejs.org").
 */
async function fetchAndWrite(url) {
  try {
    const response = await axios.get(url);
    const hostname = new URL(url).hostname;

    await fs.writeFile(hostname, response.data, 'utf8');
    console.log(`Wrote to ${hostname}`);
  } catch (err) {
    console.error(`Couldn't download or write ${url}:`, err.message);
  }
}

/**
 * Main function:
 * - Reads URLs from the input file
 * - Kicks off parallel fetch & write operations for each URL
 */
async function main() {
  const urls = await readURLsFromFile(filename);
  const tasks = urls.map(url => fetchAndWrite(url));
  await Promise.all(tasks);
}

// Start the script
main();

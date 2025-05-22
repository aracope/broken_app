const axios = require('axios');

async function testDevelopersEndpoint() {
  try {
    const response = await axios.post('http://localhost:3000/', {
      developers: ['joelburton', 'elie']
    });

    console.log('Status:', response.status);
    console.log('Response:', JSON.stringify(response.data, null, 2));

    // Basic validation: check if array and contains expected keys
    if (!Array.isArray(response.data)) {
      throw new Error('Response is not an array');
    }

    response.data.forEach(dev => {
      if (!('name' in dev) || !('bio' in dev)) {
        throw new Error('Response object missing name or bio');
      }
    });

    console.log('Test Passed: Response is valid.');
  } catch (error) {
    console.error('Test Failed:', error.message);
  }
}

testDevelopersEndpoint();

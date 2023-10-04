const express = require('express');
const { helloworld } = require('./Utils');
// Constants
const PORT = 3000;
const HOST = 'localhost';
const url = 'https://jsonplaceholder.typicode.com/todos/1'

// App
const app = express();
app.get('/', async (req, res) => {
  res.send("hello")
});
 
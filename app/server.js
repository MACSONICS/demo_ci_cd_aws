const express = require('express');
const app = express();

app.get('/', (req, res) => res.send('Hello from CI/CD pipeline! works'));

app.listen(3000);

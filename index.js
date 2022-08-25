const express = require('express');
const app = express()
const port = 3100;

app.get('/', (req, res) => res.send('Welcome! To the 1st CI CD Pipeline Testing of NodeJS application!!!!'));

app.listen(port, () => console.log(`Example app listening on port ${port}!`))

const express = require('express');
const app = express();
const cors = require('cors');

//middleware
app.use(express.json());    //req.body
app.use(cors());

//Routes
app.use('/auth', require('./routes/jwtAuth'));
app.use('/dashboard', require('./routes/dashboard'));

const PORT = process.env.PORT || 5000;
app.listen(PORT, () => {
        console.log(`Listening on Port: ${PORT}`);
});
import express from 'express'; //import express
import kamen_routes from './routes/kamen_rider.routes.js'; //import the routes
import { PORT } from './config.js';
const app = express(); //create an instance of express
app.use(express.json()); //use the json middleware
app.use('/api/', kamen_routes); //use the routes
app.listen(PORT); //listen on port 3000 


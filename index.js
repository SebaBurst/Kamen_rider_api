import express from 'express';
import kamen_routes from './routes/kamen_rider.routes.js';
import { PORT } from './config.js';
import cors from 'cors';

const app = express();

app.use(cors());
app.use(express.json());
app.use('/api/', kamen_routes);

app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
});

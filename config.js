import { config } from 'dotenv';

config();

export const PORT = process.env.PORT || 5000;
export const POSTGRES_URL = process.env.POSTGRES_URL;
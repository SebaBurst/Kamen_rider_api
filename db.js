import { createPool } from 'mysql2/promise'; // Importing the mysql module
import { PORT, DB_DATABASE, DB_HOST,DB_PASSWORD, DB_PORT, DB_USER } from './config.js';
// Create a connection to the database
export const pool = createPool({ // createPool is a method of mysql module
    host: DB_HOST, // The host name of the database
    user: DB_USER,    // The user name of the database
    password: DB_PASSWORD,     // The password of the database
    port: DB_PORT, // The port number of the database
    database: DB_DATABASE, // The name of the database
    
});


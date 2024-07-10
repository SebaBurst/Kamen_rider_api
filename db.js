import pkg from "pg";
const { Pool } = pkg;
// Create a connection to the database
export const pool =  new Pool({
    connectionString: process.env.POSTGRES_URL,
  })


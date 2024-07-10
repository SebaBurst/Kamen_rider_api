import pkg from "pg";
import {POSTGRES_URL} from "./config.js";
const { Pool } = pkg;
// Create a connection to the database
export const pool =  new Pool({
    connectionString: POSTGRES_URL
  })


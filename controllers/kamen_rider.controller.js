import { pool } from '../db.js'; // Import pool from db.js

const ITEMS_PER_PAGE = 10; // Set the number of items per page

// Import kamen_rider model
export const getKamenRiders = async (req, res) => { //create a new function called getKamenRiders
    try {
        const page = req.query.page || 1; //get the page from the query string
        const offset = (page - 1) * ITEMS_PER_PAGE; //calculate the offset
        const [rows] = await pool.query('SELECT * FROM kamen_riders LIMIT ?, ?', [offset, ITEMS_PER_PAGE]); //await the pool to query the database
        if (rows.length === 0) {
            //if there are no rows
            res.status(404).json({ message: 'Kamen Riders not found' }); //send a 404 status and a message
        }
        res.json({
            pagination: {
                currentPage: page, //send the current page
                itemsPerPage: ITEMS_PER_PAGE, //send the items per page
                totalItems: rows.length, //send the total items
                totalPages: Math.ceil(rows.length / ITEMS_PER_PAGE) //send the total pages
            },
            riders: rows //send the rows as a response 
        }); //send the rows as a response
    } catch (error) {
        res.status(500).json({ message: 'Kamen Riders Api Error' });
    }

}

export const createKamenRider = async (req, res) => {
    try {
        const { name, series, image } = req.body;
        const [rows] = await pool.query('INSERT INTO kamen_riders (name, series, image) VALUES (?,?,?)', [name, series, image])
        res.send(
            {
                id: rows.insertId,
                name,
                series,
                image
            }
        )
    }
    catch (error) {
        res.status(500).json({ message: 'Kamen Riders Api Error' });
    }

}


export const getKamenRider = async (req, res) => {
    try {
        const [row] = await pool.query('SELECT * FROM kamen_riders WHERE name = ?', [req.params.name])
        if (row.length === 0) {
            res.status(404).json({ message: 'Kamen Rider not found' });
            return;
        }
        res.json(row[0]);
    }
    catch (error) {
        res.status(500).json({ message: 'Kamen Riders Api Error' });
    }

}

export const getKamenRidersFromSeries = async (req, res) => {
    try {
        const [rows] = await pool.query('SELECT * FROM kamen_riders WHERE series = ?', [req.params.series]);
        if (rows.length === 0) {
            res.status(404).json({ message: 'Kamen Riders from Series not found' });
            return;
        }
        res.json(rows); //send the rows as a response


    } catch (error) {
        res.status(500).json({ message: 'Kamen Riders Series Api Error' });
    }
}

export const getKamenRiderForms = async (req, res) => {
    try {
        const [rows] = await pool.query('SELECT * FROM kamen_riders_forms WHERE rider_id IN (SELECT id FROM kamen_riders WHERE name = ?)', [req.params.name]);
        if (rows.length === 0) {
            res.status(404).json({ message: 'Kamen Rider Forms not found' });
            return;
        }
        res.json(rows); //send the rows as a response
    }
    catch (error) {
        res.status(500).json({ message: 'Kamen Riders Api Error' });
    }

}

export const getKamenRiderForm = async (req, res) => {
    try {
        const [rows] = await pool.query('SELECT * FROM kamen_riders_forms WHERE form_name LIKE ?', [`%${req.params.form_name}%`]);
        if (rows.length === 0) {
            res.status(404).json({ message: 'Kamen Rider Form not found' });
            return;
        }
        res.json(rows); //send the rows as a response

    } catch (error) {
        res.status(500).json({ message: 'Kamen Riders Api Error' });
    }
}

export const updateKamenRider = (req, res) => {
    res.send('PUT /kamen_riders/:id');
}

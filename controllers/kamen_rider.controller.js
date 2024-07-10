import { pool } from '../db.js';

const ITEMS_PER_PAGE = 8;

export const getKamenRiders = async (req, res) => {
    try {
        const page = parseInt(req.query.page) || 1;
        const offset = (page - 1) * ITEMS_PER_PAGE;
        const result = await pool.query('SELECT * FROM kamen_riders LIMIT $1 OFFSET $2', [ITEMS_PER_PAGE, offset]);
        const rows = result.rows;
        const countResult = await pool.query('SELECT COUNT(*) FROM kamen_riders');
        const totalItems = parseInt(countResult.rows[0].count);

        res.json({
            pagination: {
                currentPage: page,
                itemsPerPage: ITEMS_PER_PAGE,
                totalItems: totalItems,
                totalPages: Math.ceil(totalItems / ITEMS_PER_PAGE),
            },
            riders: rows
        });
    } catch (error) {
        res.status(500).json({ message: 'Kamen Riders Api Error', error: error.message });
    }
};

export const createKamenRider = async (req, res) => {
    try {
        const { name, series, image } = req.body;
        const result = await pool.query('INSERT INTO kamen_riders (name, series, image) VALUES ($1, $2, $3) RETURNING *', [name, series, image]);
        const newRider = result.rows[0];
        res.json(newRider);
    } catch (error) {
        res.status(500).json({ message: 'Kamen Riders Api Error', error: error.message });
    }
};

export const getKamenRider = async (req, res) => {
    try {
        const result = await pool.query('SELECT * FROM kamen_riders WHERE name = $1', [req.params.name]);
        const row = result.rows[0];
        if (!row) {
            res.status(404).json({ message: 'Kamen Rider not found' });
            return;
        }

        const formsResult = await pool.query('SELECT * FROM kamen_riders_forms WHERE rider_id = $1', [row.id]);
        const forms = formsResult.rows;

        const kamenRiderWithForms = {
            ...row,
            forms
        };

        res.json(kamenRiderWithForms);
    } catch (error) {
        res.status(500).json({ message: 'Kamen Riders Api Error', error: error.message });
    }
};

export const getKamenRidersFromSeries = async (req, res) => {
    try {
        const result = await pool.query('SELECT * FROM kamen_riders WHERE series = $1', [req.params.series]);
        const rows = result.rows;
        if (rows.length === 0) {
            res.status(404).json({ message: 'Kamen Riders from Series not found' });
            return;
        }
        res.json(rows);
    } catch (error) {
        res.status(500).json({ message: 'Kamen Riders Series Api Error', error: error.message });
    }
};

export const getKamenRiderForms = async (req, res) => {
    try {
        const result = await pool.query('SELECT * FROM kamen_riders_forms WHERE rider_id = (SELECT id FROM kamen_riders WHERE name = $1)', [req.params.name]);
        const rows = result.rows;
        if (rows.length === 0) {
            res.status(404).json({ message: 'Kamen Rider Forms not found' });
            return;
        }
        res.json(rows);
    } catch (error) {
        res.status(500).json({ message: 'Kamen Riders Api Error', error: error.message });
    }
};

export const getKamenRiderForm = async (req, res) => {
    try {
        const result = await pool.query('SELECT * FROM kamen_riders_forms WHERE form_name LIKE $1', [`%${req.params.form_name}%`]);
        const rows = result.rows;
        if (rows.length === 0) {
            res.status(404).json({ message: 'Kamen Rider Form not found' });
            return;
        }
        res.json(rows);
    } catch (error) {
        res.status(500).json({ message: 'Kamen Riders Api Error', error: error.message });
    }
};

export const updateKamenRider = (req, res) => {
    res.send('PUT /kamen_riders/:id');
};

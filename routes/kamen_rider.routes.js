import { Router } from "express";
import { getKamenRiders, createKamenRider, updateKamenRider, getKamenRider, getKamenRidersFromSeries, getKamenRiderForms } from "../controllers/kamen_rider.controller.js";


const router = Router(); //create a new router

router.get('/kamen_riders', getKamenRiders); //create a new route for GET requests to /kamen_riders
router.post('/kamen_riders', createKamenRider); //create a new route for GET requests to /kamen_riders
router.get('/kamen_riders/:name', getKamenRider); //create a new route for GET requests to /kamen_riders/:id
router.get('/kamen_riders/series/:series', getKamenRidersFromSeries); //create a new route for GET requests to /kamen_riders/series/:series
router.get('/kamen_riders/forms/:name', getKamenRiderForms); //create a new route for GET requests to /kamen_riders/forms/:name

export default router; //export the router
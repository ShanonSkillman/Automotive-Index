DROP DATABASE IF EXISTS indexed_cars;
DROP USER IF EXISTS indexed_cars_user;
CREATE USER indexed_cars_user;
CREATE DATABASE indexed_cars OWNER indexed_cars_user;
\c indexed_cars;
\i scripts/car_models.sql;
\c indexed_cars;
\i scripts/car_model_data.sql;
\c indexed_cars;
\i scripts/car_model_data.sql;
\c indexed_cars;
\i scripts/car_model_data.sql;
\c indexed_cars;
\i scripts/car_model_data.sql;
\c indexed_cars;
\i scripts/car_model_data.sql;
\c indexed_cars;
\i scripts/car_model_data.sql;
\c indexed_cars;
\i scripts/car_model_data.sql;
\c indexed_cars;
\i scripts/car_model_data.sql;
\c indexed_cars;
\i scripts/car_model_data.sql;
\c indexed_cars;
\i scripts/car_model_data.sql;

SELECT count(*) FROM car_models;
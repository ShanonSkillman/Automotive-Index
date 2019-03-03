DROP DATABASE IF EXISTS indexed_cars;
DROP USER IF EXISTS indexed_cars_user;
CREATE USER indexed_cars_user;
CREATE DATABASE indexed_cars OWNER indexed_cars_user;
\c indexed_cars;
\timing
\i scripts/car_models.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;

SELECT count(*) FROM car_models;
SELECT DISTINCT make_title FROM car_models WHERE make_code = 'LAM';
SELECT DISTINCT model_title FROM car_models WHERE make_code = 'NISSAN' AND model_code = 'GT-R';
SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code ='LAM';
SELECT count(*) FROM car_models WHERE year <= 2015 AND year >= 2010;
SELECT count(*) FROM car_models WHERE year = 2010;
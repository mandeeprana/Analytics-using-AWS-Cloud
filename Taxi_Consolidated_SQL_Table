

CREATE EXTERNAL TABLE IF NOT EXISTS my_taxi.final_taxi (
  VendorID INT,
  pickup_date DATE,
  dropoff_date DATE,
  passenger_count BIGINT,
  trip_distance DOUBLE,
  pickup_longitude DOUBLE,
  pickup_latitude DOUBLE,
  RatecodeID BIGINT,
  store_and_fwd_flag STRING,
  dropoff_longitude DOUBLE,
  dropoff_latitude DOUBLE,
  payment_type INT,
  fare_amount DOUBLE,
  extra DOUBLE,
  mta_tax DOUBLE,
  tip_amount DOUBLE,
  tolls_amount DOUBLE,
  improvement_surcharge DOUBLE,
  total_amount DOUBLE,
  type STRING
)
STORED AS PARQUET
LOCATION 's3://taxi-store/parquet/'
TBLPROPERTIES ('classification'='parquet')


{{
    config(
        materialized='table'
    )
}}

Select * from RAW.globalmart.PRODUCT


-- Select * from 
-- {{ source('globalmart', 'product') }}
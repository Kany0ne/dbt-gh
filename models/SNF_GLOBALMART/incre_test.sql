{{
    config(
        materialized='incremental',
        unique_key='productid'
    )
}}

Select * from {{ source('globalmart', 'product') }}

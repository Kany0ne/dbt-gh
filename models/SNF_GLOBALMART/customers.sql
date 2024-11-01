{{
    config(
        materialized='table'
    )
}}


Select * from 
{{ source('globalmart', 'customers') }}

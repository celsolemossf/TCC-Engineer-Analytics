{{ config(materialized='table') }}
Select * FROM {{source('DW_Adventureworks','countryregion')}}
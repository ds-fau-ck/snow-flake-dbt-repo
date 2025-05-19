{{config(materialized='view')}}
select * from FAUDB_ECOM.SC_ECOM.USERS
union all
select * from FAUDB_ECOM.SC_ECOM.USERS
union all 
select * from FAUDB_ECOM.SC_ECOM.USERS
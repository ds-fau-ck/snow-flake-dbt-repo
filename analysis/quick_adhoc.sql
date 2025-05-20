select * FROM {{source("kul sources","USERS")}}
union all
select * FROM {{source("kul sources","USERS")}}
union all 
select * FROM {{source("kul sources","USERS")}}


{
    config{
        materialized='ephemeral'
    }
}
select * FROM {{source("kul sources","USERS")}}
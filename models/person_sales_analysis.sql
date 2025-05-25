select * from {{source("kul sources",'PERSION_SALES')}}

--SELECT * ,
--(SALES1-SALES2)/SALES2 as change1,
--(SALES1-SALES3)/SALES3 as change2,
--((SALES1-COST)/cost)*100 as change3
--FROM {{source("kul sources", 'PERSION_SALES')}}
SELECT * ,
{{perc_change('sales1','sales2')}} as change1,
{{perc_change('SALES1','SALES3')}} as change2,
{{perc_change('SALES1','COST')}} as change3
FROM {{source("kul sources", 'PERSION_SALES')}}
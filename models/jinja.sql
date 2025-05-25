{{"kul"}}
{{1234}}
{{['q','b',1,2,4]}}
{{{'name':"kul", 'school':"FAU"}}}
{{True}}
-- Variable in Jinja
{%set var1="kul" -%}
{{var1}}
{% if 1==2 %}
    {{"I am inside the first block"}}
{% else %}
    {{"I am inside the second block"}}
{% endif %}

-- for loop
{%- for i in [1,2,3] -%}
{{i}}
{% endfor %}
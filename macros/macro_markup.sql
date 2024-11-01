{% macro markup(sellingprice,costprice) %}
({{sellingprice}}-{{costprice}})/{{costprice}} as profit
{% endmacro %}
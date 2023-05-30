
{% macro dollar_to_cent(column_name, precision=2) %}
    ({{ column_name }} * 100)::numeric(16, {{ precision }})
{% endmacro %}

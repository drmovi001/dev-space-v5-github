
{% macro dollar_to_cent(column_name) %}
    ({{ column_name }} * 100)
{% endmacro %}

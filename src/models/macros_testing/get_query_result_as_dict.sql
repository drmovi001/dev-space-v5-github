{% set sql_statement %}
    select address, country from {{ ref('hai_customers') }}
{% endset %}

{%- set places = dbt_utils.get_query_results_as_dict(sql_statement) -%}

select

    {% for city in places['ADDRESS'] | unique -%}
      sum(case when city = '{{ city }}' then 1 else 0 end) as users_in_{{ dbt_utils.slugify(city) }},
    {% endfor %}

    {% for state in places['COUNTRY'] | unique -%}
      sum(case when state = '{{ state }}' then 1 else 0 end) as users_in_{{ state }},
    {% endfor %}

    count(*) as total_total

from {{ ref('hai_customers') }}

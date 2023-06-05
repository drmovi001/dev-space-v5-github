
{{ 
  audit_helper.compare_all_columns(
    a_relation=ref('hai_customers'), 
    b_relation=ref('hai_customers'),
    primary_key='customerid'
  ) 
}}
where conflicting_values

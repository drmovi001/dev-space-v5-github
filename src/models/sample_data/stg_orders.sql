SELECT 
    order_id as payment_id,
    {{ dollar_to_cent('price') }} as amount_cents

from {{ ref('hai_orders') }}

select 
    date_date,
    orders_id as order_id,
    pdt_id as product_id,
    quantity,
    revenue
from {{source('raw','sales')}}

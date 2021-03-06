with 

orders as (

select * from {{ ref('stg_orders') }}

),

payments as (

select * from {{ ref('stg_payments') }}

),

order_payments as (

    select
        order_id,

        sum(amount) as amount

    from payments

    group by 1

),


final as (

    select *
    

    from orders

    left join order_payments using (order_id)

)

select * from final
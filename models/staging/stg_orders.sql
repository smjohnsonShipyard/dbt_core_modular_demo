with

source as (

    select * from `shipyard-demos.shipyard_demo.raw_orders`

),

renamed as (

    select

        ----------  ids
        id as order_id,
        store_id as location_id,
        customer_id,

        ---------- numerics
        subtotal as subtotal_cents,
        tax_paid as tax_paid_cents,
        order_total as order_total_cents,
        ordered_at


    from source

)

select * from renamed
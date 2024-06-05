with

source as (

    select * from `shipyard-demos.shipyard_demos.raw_products`

),

renamed as (

    select

        ----------  ids
        sku as product_id,

        ---------- text
        name as product_name,
        type as product_type,
        description as product_description,
        price as product_price


    from source

)

select * from renamed
with

source as (

    select * from `shipyard-demos.shipyard_demo.raw_supplies`

),

renamed as (

    select

        ----------  ids
        id as supply_id,
        sku as product_id,

        ---------- text
        name as supply_name,

        ---------- numerics
        cost as supply_cost,

        ---------- booleans
        perishable as is_perishable_supply

    from source

)

select * from renamed
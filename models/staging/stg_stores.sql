with

source as (

    select * from `shipyard-demos.shipyard_demos.raw_stores`
),

renamed as (

    select

        ----------  ids
        id as location_id,

        ---------- text
        name as location_name,

        ---------- numerics
        tax_rate,

        ---------- timestamps
        opened_at as opened_date

    from source

)

select * from renamed
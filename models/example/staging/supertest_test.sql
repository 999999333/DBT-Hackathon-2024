

with model as ( 
    select * from {{ ref('base_Hackathon_PIZZA_ORDER_ITEMS') }}
),

contract as (
    select * from {{ ref('base_Team_04_TEMP_TEST') }}
)

{{ supertest2("model", "model", "TEAM_04.METADATA")}}
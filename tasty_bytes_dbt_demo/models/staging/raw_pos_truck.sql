SELECT *
FROM {{ source('tb_101', 'TRUCK') }}
LIMIT 1000
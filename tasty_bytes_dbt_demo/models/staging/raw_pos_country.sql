SELECT *
FROM {{ source('tb_101', 'COUNTRY') }}
LIMIT 100

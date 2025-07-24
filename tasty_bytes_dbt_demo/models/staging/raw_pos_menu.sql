SELECT *
FROM {{ source('tb_101', 'MENU') }}
LIMIT 1000
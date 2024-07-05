-- @materialize: true

PIVOT {{ ref "stage_pay_model" }} ON game_id USING SUM(amount)
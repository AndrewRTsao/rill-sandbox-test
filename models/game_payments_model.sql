-- @materialize: true

PIVOT {{ ref "game_payments" }} ON game_id USING SUM(amount)
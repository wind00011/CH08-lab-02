SELECT shohin_name, shohin_catalg, sell_price, 
	AVG(sell_price) OVER (ORDER BY shohin_id
FROM Shohin;
SELECT hotel_id, MIN(price_per_night) AS min_price
FROM Rooms
GROUP BY hotel_id;

-- đưa room_name vào SELECT trong khi chỉ GROUP BY hotel_id là sai vì trong mỗi khách sạn có thể có nhiều phòng (nhiều room_name)
-- nên giá trị này không xác định duy nhất cho từng nhóm.
SELECT oi.note_id,s.shipper_id,s.name
FROM order_item_notes oi
CROSS JOIN shippers s
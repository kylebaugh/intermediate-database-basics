-- SELECT *
-- FROM invoice i
-- JOIN invoice_line il ON il.invoice_id = i.invoice_id
-- WHERE il.unit_price > .99;

-- SELECT * FROM invoice;

-- SELECT invoice_date, c.first_name, c.last_name, i.total 
-- FROM invoice i
-- JOIN customer c ON i.customer_id = c.customer_id;

-- SELECT c.first_name, c.last_name, e.first_name, e.last_name
-- FROM customer c
-- JOIN employee e ON c.support_rep_id = e.employee_id;

-- SELECT al.title, ar.name
-- FROM album al
-- JOIN artist ar ON al.artist_id = ar.artist_id;

-- SELECT pt.track_id
-- FROM playlist_track pt
-- JOIN playlist p ON p.playlist_id = pt.playlist_id
-- 	WHERE p.name = 'Music';

-- SELECT tr.name
-- FROM track tr
-- JOIN playlist_track pt ON tr.track_id = pt.track_id
-- -- JOIN playlist pl ON pl.playlist_id = pt.playlist_id
-- WHERE pt.playlist_id = 5;

-- SELECT tr.name, pl.name
-- FROM track tr
-- JOIN playlist_track pt ON tr.track_id = pt.track_id
-- JOIN playlist pl ON pl.playlist_id = pt.playlist_id;

-- SELECT tr.name, al.title
-- FROM album al
-- JOIN track tr on al.album_id = tr.album_id
-- JOIN genre g on tr.genre_id = g.genre_id
-- WHERE g.name = 'Alternative & Punk';







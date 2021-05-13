-- SELECT ge.name, COUNT(*)
-- FROM track tr
-- JOIN genre ge ON tr.genre_id = ge.genre_id
-- GROUP BY ge.name;

-- SELECT COUNT(*), ge.name
-- FROM track tr
-- JOIN genre ge ON tr.genre_id = ge.genre_id
-- WHERE ge.name = 'Pop' OR ge.name = 'Rock'
-- GROUP BY ge.name;

-- SELECT ar.name, COUNT(*)
-- FROM artist ar
-- JOIN album al ON al.artist_id = ar.artist_id
-- GROUP BY ar.name;
.mode columns
.header on
SELECT title, name
FROM bookCreator
INNER JOIN creator ON bookCreator.creatorId=creator.id
INNER JOIN book ON bookCreator.bookId=book.id
WHERE bookId="4";

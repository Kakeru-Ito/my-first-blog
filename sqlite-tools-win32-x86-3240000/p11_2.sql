.mode columns
.header on
SELECT bookCreator.bookId, name
FROM creator
INNER JOIN bookCreator ON creator.id=bookCreator.creatorId
WHERE bookId="4";

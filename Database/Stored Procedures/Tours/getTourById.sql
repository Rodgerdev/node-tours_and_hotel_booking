USE Safaris;
GO
CREATE OR ALTER PROCEDURE getTourById
    @id VARCHAR(36)
AS
BEGIN
    SELECT * FROM Tours WHERE id = @id;
END;


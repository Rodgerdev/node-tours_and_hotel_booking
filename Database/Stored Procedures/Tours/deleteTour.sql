USE Safaris;
GO
CREATE OR ALTER PROCEDURE deleteTour
    @id VARCHAR(36)
AS
BEGIN
    DELETE FROM Tours WHERE id = @id;
END;


USE Safaris;
GO
CREATE OR ALTER PROCEDURE getHotelById
    @id VARCHAR(36)
AS
BEGIN
    SELECT * FROM Hotels WHERE id = @id;
END;


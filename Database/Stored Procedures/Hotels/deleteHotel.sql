USE Safaris;
GO
CREATE OR ALTER PROCEDURE deleteHotel
    @id VARCHAR(36)
AS
BEGIN
    DELETE FROM Hotels WHERE id = @id;
END;

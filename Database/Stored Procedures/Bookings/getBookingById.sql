USE Safaris;
GO
CREATE OR ALTER PROCEDURE getBookingById
    @id VARCHAR(36)
AS
BEGIN
    SELECT * FROM Bookings WHERE id = @id;
END;

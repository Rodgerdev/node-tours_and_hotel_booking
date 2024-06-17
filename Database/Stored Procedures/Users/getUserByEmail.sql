USE Safaris;
GO
CREATE OR ALTER PROCEDURE getUserByEmail
  @Email NVARCHAR(100)
AS
BEGIN
  SELECT * FROM Users WHERE Email = @Email;
END;

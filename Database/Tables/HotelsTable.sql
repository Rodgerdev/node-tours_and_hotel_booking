USE Safaris;

CREATE TABLE Hotels (
    id VARCHAR(36) PRIMARY KEY,
    name NVARCHAR(255) NOT NULL,
    location NVARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    createdAt DATETIME DEFAULT GETDATE(),
    updatedAt DATETIME DEFAULT GETDATE()
);

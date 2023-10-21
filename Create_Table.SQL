CREATE TABLE RawStockData (
    Id INT PRIMARY KEY auto_increment,
    Symbol VARCHAR(5),
    `TimeStamp` DATETIME,
    Open DECIMAL(10, 2),
    High DECIMAL(10, 2),
    Low DECIMAL(10, 2),
    Close DECIMAL(10, 2),
    Volume INT
);

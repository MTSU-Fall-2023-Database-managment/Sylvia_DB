CREATE TABLE RawStockData (
    Id INT PRIMARY KEY,
    Symbol VARCHAR(5),
    `TimeStamp` DATETIME,
    Open DECIMAL(10, 2),
    High DECIMAL(10, 2),
    Low DECIMAL(10, 2),
    Close DECIMAL(10, 2),
    AdjustedClose DECIMAL(20, 12),
    Volume INT,
    DividendAmount DECIMAL(10, 4),
    SplitCoefficient DECIMAL(10, 2)
);

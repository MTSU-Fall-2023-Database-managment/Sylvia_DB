-- drop all tables if they exist
DROP TABLE IF EXISTS rawintraday;
DROP TABLE IF EXISTS rawdaily;
DROP TABLE IF EXISTS rawweekly;
DROP TABLE IF EXISTS rawmonthly;

-- create all tables
CREATE TABLE rawintraday (
    Id INT PRIMARY KEY auto_increment,
    Symbol VARCHAR(5),
    `TimeStamp` DATETIME,
    Open DECIMAL(10, 2),
    High DECIMAL(10, 2),
    Low DECIMAL(10, 2),
    Close DECIMAL(10, 2),
    Volume INT
);
CREATE TABLE rawdaily (
    Id INT PRIMARY KEY auto_increment,
    Symbol VARCHAR(5),
    `TimeStamp` DATETIME,
    Open DECIMAL(10, 2),
    High DECIMAL(10, 2),
    Low DECIMAL(10, 2),
    Close DECIMAL(10, 2),
    Volume INT
);
CREATE TABLE rawweekly (
    Id INT PRIMARY KEY auto_increment,
    Symbol VARCHAR(5),
    `TimeStamp` DATETIME,
    Open DECIMAL(10, 2),
    High DECIMAL(10, 2),
    Low DECIMAL(10, 2),
    Close DECIMAL(10, 2),
    Volume INT
);
CREATE TABLE rawmonthly (
    Id INT PRIMARY KEY auto_increment,
    Symbol VARCHAR(5),
    `TimeStamp` DATETIME,
    Open DECIMAL(10, 2),
    High DECIMAL(10, 2),
    Low DECIMAL(10, 2),
    Close DECIMAL(10, 2),
    Volume INT
);

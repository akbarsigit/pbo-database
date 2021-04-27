CREATE TABLE [dbo].[ProductTable] (
    [id]     INT          NOT NULL,
    [name]   VARCHAR (50) NOT NULL,
    [qnty]   INT          NOT NULL,
    [price]  INT          NOT NULL,
    [catgry] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);


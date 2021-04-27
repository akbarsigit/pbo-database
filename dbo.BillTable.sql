CREATE TABLE [dbo].[BillTable] (
    [Id]         INT          NOT NULL,
    [SellerName] VARCHAR (50) NOT NULL,
    [BillDate]   VARCHAR (50) NOT NULL,
    [Total]      INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


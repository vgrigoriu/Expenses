create table Expense (
    Id int primary key clustered identity,
    Description nvarchar(255) null,
    ExpenseCategoryId int not null references ExpenseCategory(Id),
    Value decimal(18, 2) not null,
    CurrencyId int not null references Currency(Id),
    [When] datetimeoffset(0) not null
)

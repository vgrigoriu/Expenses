create table ExpenseCategory (
	Id int primary key clustered identity,
	Name nvarchar(127) not null unique nonclustered
)

create table Currency (
    Id int primary key clustered identity,
    Code nvarchar(3) not null unique nonclustered
)

--At least 2 ways to randomly sample data from a table in Vertica
--By percentage of table
select * from fuse_person TABLESAMPLE(25) --will return random 25% of table rows
--By number of rows
Select * from fuse_person order by random() limit 100

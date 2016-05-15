# While working at DBC and coding comstantly I don't want to forget about the other things that are important to me,
# depending which week I am in I want this program to remind me to do something nice for my wife.

# require gems
require 'sqlite3'

# create database
todo = SQLite3::Database.new("act.db")

# create table
create_table = <<-table
	CREATE TABLE action(
	id INTEGER PRIMARY KEY,
	what VARCHAR(255),
	day VARCHAR(255)
	)
table

todo.execute(create_table)
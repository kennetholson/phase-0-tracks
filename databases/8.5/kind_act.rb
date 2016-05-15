# While working at DBC and coding comstantly I don't want to forget about the other things that are important to me,
# depending which week I am in I want this program to remind me to do something nice for my wife.

# require gems
require 'sqlite3'

# create database
todo = SQLite3::Database.new("act.db")

# create table
create_table = <<-table
	CREATE TABLE IF NOT EXISTS action(
	id INTEGER PRIMARY KEY,
	what VARCHAR(255),
	day VARCHAR(255)
	)
table

todo.execute(create_table)

#add to table
#todo.execute("INSERT INTO action (what, day) VALUES ('Buy flowes', 'any')")
#todo.execute("INSERT INTO action (what, day) VALUES ('Go to nice dinner', 'any')")
#todo.execute("INSERT INTO action (what, day) VALUES ('Make a picnic', 'Sat or Sun')")
#todo.execute("INSERT INTO action (what, day) VALUES ('Make a nice dinner', 'any')")
#todo.execute("INSERT INTO action (what, day) VALUES ('Take shopping  before her trip', 'Mon-Tues')")
#todo.execute("INSERT INTO action (what, day) VALUES ('Go to movies', 'any')")
#todo.execute("INSERT INTO action (what, day) VALUES ('Day trip to Napa', 'Fri or Sat')")
#todo.execute("INSERT INTO action (what, day) VALUES ('Day trip to coast', 'Sat or Sun')")
#todo.execute("INSERT INTO action (what, day) VALUES ('See a live band', 'any')")

puts "What week are you on of onsite traing with DBC"
week = gets.to_i
# week1 = var[0]
# p week1[1]
def progress(todo, week)
var = todo.execute("SELECT * FROM action")
real = var[week - 1]
puts "Don't forget to #{real[1]} on #{real[2]}day"
end
p progress(todo, week)

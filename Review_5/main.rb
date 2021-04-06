require './lib/todo_list'

todo_list = ToDoList.new()
todo_list.update_todo('add milk')
puts "LIST 1= #{todo_list.list}"
todo_list.update_todo('add sugar')
puts "LIST 2= #{todo_list.list}"
todo_list.update_todo('done 2')

puts "FINAL LIST= #{todo_list.list}"

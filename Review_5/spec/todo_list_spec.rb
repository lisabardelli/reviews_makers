require 'todo_list'

describe 'ToDoList' do

  it 'returns list of todos' do
    todo_list = ToDoList.new
    todo_list.update_todo('add milk')
    todo_list.update_todo('add sugar')
    todo_list.update_todo('add bread')
    todo_list.update_todo('done 2')
    expect(todo_list.get_result).to eq ["1 milk", "2 bread"]
  end

end

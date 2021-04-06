# require_relative './todo'

class ToDoList
  attr_accessor :list

  def initialize
    @list = []
  end

  def update_todo(sentence)
    command = get_command(sentence)
    process_command(command)
 
  end


  def get_result
    assign_number
  end 
  private

  def assign_number
    for i in 0...@list.length
        list[i].prepend("#{i + 1} ")
    end 

        return @list
  end 

  def get_command(sentence)
    @sentence_array = sentence.split(' ')
    raise 'Invalid Command' if @sentence_array.length <= 1
    command = @sentence_array[0].downcase
  end

  def process_command(command)
    case command
    when 'add'
        add_item
    when 'done'
        delete_item
    else
        raise 'Invalid command'
    end
  end

  def add_item
    @sentence_array.delete_at(0)
    todo_item = @sentence_array.join(' ')
    @list << todo_item
  end

  def delete_item
    index_to_delete = @sentence_array[1].to_i
    @list.delete_at(index_to_delete - 1)
  end

  def get_todo_item
    @sentence_array.delete_at(0)
    return @sentence_array.join(' ')
  end


end

class TodoList
attr_reader :list
  def initialize(arg)
  @list = arg
  end
#Method called get.items that returns the to do list

  def get_items
    @list
  end
# method called add item that adds item to the list
  def add_items(arg)
    @list << arg
  end
# method called delete item that delete items from the list 
  def delete_item(arg)
    @list.delete(arg)
  end

# Method that returns the value of any index of that array
  def get_item(i)
    @list[i]
  end

end


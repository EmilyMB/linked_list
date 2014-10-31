
class IterativeLinkedList


  def internal_data
    @data ||= []
  end

  def count
    internal_data.count
  end

  def push(element)
    internal_data << element
  end

  def pop
    internal_data.pop
  end

  def delete(element)
    location_to_delete = internal_data.index element
    internal_data.delete_at(location_to_delete) unless location_to_delete == nil
  end


end

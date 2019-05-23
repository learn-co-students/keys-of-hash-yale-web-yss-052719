class Hash
  def keys_of(*arguments)
    return_array = Array.new
    self.each do |key,value|
      arguments.each do |i|
        if i == value
      return_array << key
    end
  end
  end
  return_array
end
end

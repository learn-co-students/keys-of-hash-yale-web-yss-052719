class Hash
  def keys_of(arguments)
    array = []
    arguments.each do |argument|
      if argument.Class == Hash
        self.each do |key, value|
          array << key
      end
  end
end
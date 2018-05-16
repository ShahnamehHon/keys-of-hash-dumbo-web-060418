class Hash
  def keys_of(arguments)
    arguments.map do |value|
      value[]
  end
end
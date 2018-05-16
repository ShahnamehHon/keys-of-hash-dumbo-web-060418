class Hash
  def keys_of(*arguments)
    self.collect {|k, e| k if arguments.include?(e)}.keep_if {|e| e}
  end
end
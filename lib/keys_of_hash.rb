class Hash
  def keys_of(arguments)
    self.collect {|k, e| k if args.include?(e)}.keep_if {|e| e}
  end
end
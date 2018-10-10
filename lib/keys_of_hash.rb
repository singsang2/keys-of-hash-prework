class Hash
  def keys_of(*arguments)
    self.collect {|key, val| arguments.include?(val) ? key : nil }.compact
  end
end
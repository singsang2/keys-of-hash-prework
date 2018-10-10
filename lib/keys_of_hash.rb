class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |arg|
      self.each do |key, val|
        keys << key if val == arg
      end
    end
    keys
  end
end
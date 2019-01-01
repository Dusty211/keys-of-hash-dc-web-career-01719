
class Hash
  def keys_of(*arguments)
    return_this = []
    self.each{|key, value| return_this << key if arguments.include?(value)}
    return_this
  end
end

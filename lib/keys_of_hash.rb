require "pry"

class Hash
  def keys_of(*arguments)
    arguments.each do |k, v|
      return k.split(" ")
  end
end
end

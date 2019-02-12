require "pry"

class Hash
  def keys_of(*arguments)
    arguments.each do |k, v|
      binding.pry
      return k
  end
end
end

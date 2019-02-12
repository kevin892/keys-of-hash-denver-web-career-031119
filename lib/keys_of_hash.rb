require "pry"

class Hash
  def keys_of(*arguments)
    rol = []
    arguments.each do |k, v|
      rol.push(k)
      return rol
  end
end
end

require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |k, v|
      arguments.each do |x|
        if i == v
        array.push(k)
        end
      end


    end
    return array
  end

end

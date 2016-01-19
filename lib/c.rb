require_relative 'a'
require_relative 'b'

class C
  def value
    A.new.value + B.new.value
  end
end

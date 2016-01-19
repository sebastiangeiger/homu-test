require 'minitest/autorun'
require './lib/c.rb'

describe C do

  describe '#value' do
    it 'is 3' do
      C.new.value.must_equal 3
    end
  end
end

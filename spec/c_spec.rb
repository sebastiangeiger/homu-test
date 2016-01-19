require 'minitest/autorun'
require './lib/c.rb'

describe C do

  describe '#value' do
    it 'is 6' do
      C.new.value.must_equal 6
    end
  end
end

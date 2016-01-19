require 'minitest/autorun'
require './lib/c.rb'

describe C do

  describe '#value' do
    it 'is 5' do
      C.new.value.must_equal 5
    end
  end
end

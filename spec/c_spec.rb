require 'minitest/autorun'
require './lib/c.rb'

describe C do

  describe '#value' do
    it 'is 4' do
      C.new.value.must_equal 4
    end
  end
end

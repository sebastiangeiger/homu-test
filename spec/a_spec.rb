require 'minitest/autorun'
require './lib/a.rb'

describe A do

  describe '#value' do
    it 'returns 3' do
      A.new.value.must_equal 3
    end
  end
end


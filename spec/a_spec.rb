require 'minitest/autorun'
require './lib/a.rb'

describe A do

  describe '#value' do
    it 'returns 2' do
      A.new.value.must_equal 2
    end
  end
end


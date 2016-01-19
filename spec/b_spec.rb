require 'minitest/autorun'
require './lib/b.rb'

describe B do

  describe '#value' do
    it 'returns 3' do
      B.new.value.must_equal 3
    end
  end
end

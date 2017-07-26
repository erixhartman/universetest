require_relative 'spec_helper'
require_relative '../universe'

describe 'DummyTest' do

  describe ".add" do
    context 'two numbers' do
      context "given '2,4'"
        it 'returns 6' do
          expect(DummyTest.add("2,4")).to eql(6)
        end
      end
  end
end

require_relative 'spec_helper'

describe 'LEAST COINS' do
  
  describe '#least_coins' do
    it "returns the least amount of coins" do
    
    expect(least_coins(0.29)) to.eq({:quarters => 1, :dimes => 0, :nickels => 0 :pennies => 4}) 

    expect(least_coins(2.18)) to.eq({:quarters => 8, :dimes => 1, :nickels => 1 :pennies => 3})
    end
  end

  end
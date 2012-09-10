require 'minitest/autorun'
require_relative 'roman'

describe Roman do
  before do
    @roman = Roman.new
  end

  it 'should convert 7 to VII' do    
    @roman.convert(7).must_equal "VII" #assert
  end


  it 'should convert 6 to VI' do    
    @roman.convert(6).must_equal "VI" #assert
  end
  
  
  it 'should convert 5 to V' do    
    @roman.convert(5).must_equal "V" #assert
  end

  
  it 'should convert 4 to IV' do    
    @roman.convert(4).must_equal "IV" #assert
  end

  
  it 'should convert 3 to III' do    
    @roman.convert(3).must_equal "III" #assert
  end

  
  it 'should convert 2 to II' do    
    @roman.convert(2).must_equal "II" #assert
  end
  
  it 'should convert 1 to I' do    
    @roman.convert(1).must_equal "I" #assert
  end  
end

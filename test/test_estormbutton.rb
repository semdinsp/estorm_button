puts File.dirname(__FILE__)
require File.dirname(__FILE__) + '/test_helper.rb' 


class EstormButtonTest <  Minitest::Test

  def setup
    @btn=EstormButton::Button.new
  end
  
  
   def test_button
     assert @btn!=nil, "should not be nil"
     assert EstormButton::Button.test_flag, "should return true"
     
   end
  
    
  
  

end

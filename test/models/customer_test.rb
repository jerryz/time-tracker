require 'test_helper'

class CustomerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "insure business_name at least 5 letters" do
	 	custs = customers(:good_cust, :bad_cust)
	 	custs.each do |cust|
	 		cust.save
	 	end
  	assert_not custs[1].save, "Saved the customer with a bad title"
  	assert custs[0].save, "Saves valid customer name"
  end
end

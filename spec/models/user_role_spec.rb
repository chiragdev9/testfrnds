require 'rails_helper'

RSpec.describe UserRole, type: :model do
  context 'validation tests' do
    it 'ensure presence of user role'do 
     user_role = UserRole.new(role_name: "Manager").save
     expect(user_role).to eq(true)
    end
    #block of 1 test case
  end
  context 'scope tests' do
   
  end
end

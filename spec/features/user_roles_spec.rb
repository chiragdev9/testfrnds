require 'rails_helper'
RSpec.feature "UserRoles", type: :feature do
  context 'Testing Create user feature'do
    
    scenario "Should be pass"do
     visit new_user_role_path
     within('form') do
      fill_in 'role_name', with:'Admin'
     end
     click_button 'New User Role'
     expect(page).to have_content('User role was successfully created.')
    end
    
    scenario "Should be fail"do  
    end
  
    scenario "Should be pass and fail"do
      
    end
  end
  context 'Update roles'do
  end
  context 'delete roles'do
  end
end
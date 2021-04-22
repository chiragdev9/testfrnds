require "application_system_test_case"

class UserRegionsTest < ApplicationSystemTestCase
  setup do
    @user_region = user_regions(:one)
  end

  test "visiting the index" do
    visit user_regions_url
    assert_selector "h1", text: "User Regions"
  end

  test "creating a User region" do
    visit user_regions_url
    click_on "New User Region"

    click_on "Create User region"

    assert_text "User region was successfully created"
    click_on "Back"
  end

  test "updating a User region" do
    visit user_regions_url
    click_on "Edit", match: :first

    click_on "Update User region"

    assert_text "User region was successfully updated"
    click_on "Back"
  end

  test "destroying a User region" do
    visit user_regions_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "User region was successfully destroyed"
  end
end

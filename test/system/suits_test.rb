require "application_system_test_case"

class SuitsTest < ApplicationSystemTestCase
  setup do
    @suit = suits(:one)
  end

  test "visiting the index" do
    visit suits_url
    assert_selector "h1", text: "Suits"
  end

  test "creating a Suit" do
    visit suits_url
    click_on "New Suit"

    fill_in "Cost", with: @suit.cost
    fill_in "Name", with: @suit.name
    click_on "Create Suit"

    assert_text "Suit was successfully created"
    click_on "Back"
  end

  test "updating a Suit" do
    visit suits_url
    click_on "Edit", match: :first

    fill_in "Cost", with: @suit.cost
    fill_in "Name", with: @suit.name
    click_on "Update Suit"

    assert_text "Suit was successfully updated"
    click_on "Back"
  end

  test "destroying a Suit" do
    visit suits_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Suit was successfully destroyed"
  end
end

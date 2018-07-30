require "application_system_test_case"

class VideosTest < ApplicationSystemTestCase
  setup do
    @video = videos(:one)
  end

  test "visiting the index" do
    visit videos_url
    assert_selector "h1", text: "Videos"
  end

  test "creating a Video" do
    visit videos_url
    click_on "New Video"

    fill_in "Link", with: @video.link
    fill_in "Player A1", with: @video.player_a1
    fill_in "Player A2", with: @video.player_a2
    fill_in "Player B1", with: @video.player_b1
    fill_in "Player B2", with: @video.player_b2
    fill_in "Suit A1", with: @video.suit_a1
    fill_in "Suit A2", with: @video.suit_a2
    fill_in "Suit B1", with: @video.suit_b1
    fill_in "Suit B2", with: @video.suit_b2
    click_on "Create Video"

    assert_text "Video was successfully created"
    click_on "Back"
  end

  test "updating a Video" do
    visit videos_url
    click_on "Edit", match: :first

    fill_in "Link", with: @video.link
    fill_in "Player A1", with: @video.player_a1
    fill_in "Player A2", with: @video.player_a2
    fill_in "Player B1", with: @video.player_b1
    fill_in "Player B2", with: @video.player_b2
    fill_in "Suit A1", with: @video.suit_a1
    fill_in "Suit A2", with: @video.suit_a2
    fill_in "Suit B1", with: @video.suit_b1
    fill_in "Suit B2", with: @video.suit_b2
    click_on "Update Video"

    assert_text "Video was successfully updated"
    click_on "Back"
  end

  test "destroying a Video" do
    visit videos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Video was successfully destroyed"
  end
end

require "application_system_test_case"

class SubsTest < ApplicationSystemTestCase
  setup do
    @sub = subs(:one)
  end

  test "visiting the index" do
    visit subs_url
    assert_selector "h1", text: "Subs"
  end

  test "should create sub" do
    visit subs_url
    click_on "New sub"

    fill_in "Creator word", with: @sub.creator_word
    fill_in "Difficulty", with: @sub.difficulty
    fill_in "Game", with: @sub.game_id
    fill_in "Joiner word", with: @sub.joiner_word
    click_on "Create Sub"

    assert_text "Sub was successfully created"
    click_on "Back"
  end

  test "should update Sub" do
    visit sub_url(@sub)
    click_on "Edit this sub", match: :first

    fill_in "Creator word", with: @sub.creator_word
    fill_in "Difficulty", with: @sub.difficulty
    fill_in "Game", with: @sub.game_id
    fill_in "Joiner word", with: @sub.joiner_word
    click_on "Update Sub"

    assert_text "Sub was successfully updated"
    click_on "Back"
  end

  test "should destroy Sub" do
    visit sub_url(@sub)
    click_on "Destroy this sub", match: :first

    assert_text "Sub was successfully destroyed"
  end
end

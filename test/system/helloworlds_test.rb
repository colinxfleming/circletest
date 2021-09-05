require "application_system_test_case"

class HelloworldsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit cats_index_path
  
    assert_selector "h1", text: "Cats#index"
  end
end

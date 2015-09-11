require "minitest/spec"
require "minitest/autorun"
require "flip_book"

describe "test that the program is reversing word order correctly" do
    test_flip = FlipBook.new
    string1 = "one. test is This"
    string2 = "test. a also is this And"

  it "flip book should reverse the word order" do
    test_flip.flip_book(string1).must_equal "This is test one."
    test_flip.flip_book(string2).must_equal "And this is also a test."
  end
end

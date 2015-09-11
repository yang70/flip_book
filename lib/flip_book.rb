class FlipBook
  def flip_book(string)
    reversed_string, word_string = '', ''

    string.each_char do |char|
      if char == ' '
        reversed_string.prepend(' ' + word_string)
        word_string = ''
      else
        word_string += char
      end
    end
    reversed_string.prepend(word_string)
  end
end

class Lexicon

  Pair = Struct.new(:token, :word)

  def convert_numbers(s)
    begin
      Integer(s)
    rescue ArgumentError
      nil
    end
  end

end

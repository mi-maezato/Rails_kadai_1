class User
  def initialize
    @first_name = "Minato"
    @last_name = "Maezato"
    @birthday = "1990/8/13"
    @age = 32
    @birthplace = "Okinawa"
  end

  def introduce
    <<~EOS
    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}です。
    
    EOS
  end
end

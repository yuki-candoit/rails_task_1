class User
  def initialize
    @first_name = "Yuki"
    @last_name = "T"
    @birthday = "2020/01/01"
    @age = 1
    @birthplace = "Okinawa"
    @hobby = "Reading"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
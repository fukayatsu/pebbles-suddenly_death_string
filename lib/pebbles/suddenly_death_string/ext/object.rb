class Object
  # ＿人人人人人人＿
  # ＞　突然の死　＜
  # ￣Y^Y^Y^Y^Y￣
  def to_suddenly_death
    len = self.to_s.split('').map { |c|
      c.bytes.length > 1 ? 2 : 1
    }.inject(:+) / 2

    text = "＿人#{'人' * len}人＿\n" +
           "＞　#{self.to_s }　＜\n" +
           "￣#{'Y^' * len }Y￣"
    text
  end
end
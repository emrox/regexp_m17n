module RegexpM17N
  def self.non_empty?(str)
    str =~ Regexp.new('\A.+\Z'.encode(str.encoding.name))
  end
end
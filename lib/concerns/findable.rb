module findable

  def find_by_name(name)
    self.all.detect{|a|a.name == name}
  end

  def to_param
    name.downcase.gsub(' ', '-')
  end
  
end

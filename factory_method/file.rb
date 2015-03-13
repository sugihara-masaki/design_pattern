class File
  def initialize(file_name)
    @file_name = file_name
  end

  def save
    p "save file #{@file_name}.#{@file_extention}"
  end

end

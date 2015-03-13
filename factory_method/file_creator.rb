class FileCreator
  def get_file
  end

  def save_file(file_name)
    get_file(file_name)
    @file.save
  end
end

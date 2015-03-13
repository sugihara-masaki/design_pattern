require_relative './file_creator'
require_relative './file'
require_relative './txt_file'

class TxtFileCreator < FileCreator
  def get_file(file_name)
    @file = TxtFile.new(file_name)
  end
end

require_relative './file'

class TxtFile < File
  def initialize(file_name)
    @file_extention = 'txt'
    super
  end
end

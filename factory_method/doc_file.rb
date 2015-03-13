require_relative './file'

class DocFile < File
  def initialize(file_name)
    @file_extention = 'doc'
    super
  end
end

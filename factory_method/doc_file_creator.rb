require_relative './file_creator'
require_relative './file'
require_relative './doc_file'

class DocFileCreator < FileCreator
  def get_file(file_name)
    @file = DocFile.new(file_name)
  end
end

require_relative './file'
require_relative './txt_file'
require_relative './doc_file'
require_relative './file_creator'
require_relative './txt_file_creator'
require_relative './doc_file_creator'

puts 'hoge.txtを保存します'

txt_file_saver = TxtFileCreator.new()
txt_file_saver.save_file('hoge')

puts 'fuga.docを保存します'

doc_file_saver = DocFileCreator.new()
doc_file_saver.save_file('fuga')


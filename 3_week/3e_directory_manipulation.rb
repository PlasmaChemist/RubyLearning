puts Dir.pwd
Dir.mkdir('tmp')
Dir.chdir('tmp') do
  puts Dir.pwd
end
Dir.delete('tmp')
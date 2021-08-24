dir = '/Users/wafihfzhn/Downloads/DropsuiteTest'

files = Dir.glob(File.join(dir, '**', '*')).select { |file| File.file?(file) }

files.each do |file|
  File.foreach(file) do |content|
    puts content
  end
end
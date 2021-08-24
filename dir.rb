dir = '/Users/wafihfzhn/Downloads/DropsuiteTest'

files = Dir.glob(File.join(dir, '**', '*')).select { |file| File.file?(file) }

puts files
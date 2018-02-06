require 'pry'

def compare(file1: nil, file2: nil)
  similar = 'Files are similar'
  different = 'Files are different'

  res = FileUtils.compare_file(file1, file2)
  #binding.pry
  case res
  when true
    return similar
  when false
    return different
  end
end

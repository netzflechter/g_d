require 'pry'

def compare(file1: nil, file2: nil)
  return "Error! Please provide some files as parameter in the following way: compare[file1,file2]" if (file1.nil? || file2.nil?)

  similar = 'Files are equal'
  different = 'Files are different'

  res = FileUtils.compare_file(file1, file2)
  case res
  when true
    return similar
  when false
    return different
  end
end

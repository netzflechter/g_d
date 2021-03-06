require 'compare'


context "File Services" do

  describe 'File Comparition' do
    let(:equal) {"Files are equal"}
    let(:different) {"Files are different"}
    let(:file1) {'testfiles/file1.jpg'}
    let(:file2) {'testfiles/file2.jpg'}
    let(:copy_of_file1) {'testfiles/copy_of_file1.jpg'}

    it 'should return Error! when one parameter is not set' do
      expect(compare(file1: nil, file2: file1)).to match(/Error!/)
    end

    it 'should return "Files are equal" when comparing the same file' do
      expect(compare(file1: file1, file2: file1)).to match(equal)
    end

    it 'should return "Files are different" when comparing different files' do
      expect(compare(file1: file1, file2: file2)).to match(different)
    end

    it 'should return "Files are similar" when comparing file with a copy of the same file with different name' do
      expect(compare(file1: file1, file2: copy_of_file1)).to match(equal)
    end

  end
end

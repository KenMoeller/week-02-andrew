describe "Strings" do
  context "When concatenating a string" do
    it "returns a new string containing a string concatenated to another string" do
      str = "Hello"
      
      str << "World"
      
      str.should eq "Hello World"
    end
  end
end
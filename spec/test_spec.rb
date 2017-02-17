describe Hello do
	context "first test" do
		it "is a test" do
			# expect(1).to eql(1)
			@hello = Hello.new
			@hello.hello
		end
	end
end
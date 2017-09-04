require_relative "spec_helper"

describe HelloWorld do
	
	before(:all) do
		@helloworld = HelloWorld.new
	end

	it "helloworld should be an instance of the HelloWorld class" do
		expect(@helloworld).to be_instance_of(HelloWorld)
	end

	it "HelloWorld should be a class" do
		expect(HelloWorld).to be_a(Class)
	end

	it "the helloworld saying method should return a string" do
		expect(@helloworld.saying.class).to be(String)
	end

	it "should return helloworld" do
		expect(@helloworld.saying).to eq("Hello World")
	end

	it "should return a string no greater than 12 characters" do
		expect(@helloworld.saying.length).to be <= 12
	end


end
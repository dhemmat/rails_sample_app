require 'spec_helper'

describe "User pages" do

	subject { page }

	describe "sign-up pages" do
		before { visit signup_path }

		it { should have_selector('h1', text:'Sign up') }
		it { should have_selector('title', test: full_title('Sign up')) }

	end
end

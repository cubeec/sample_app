require 'spec_helper'

describe "Static pages" do
	subject { page }

  describe "Home page" do
      before { visit root_path }

      it { should have_content('Sample App') }
      it { should have_title(full_title(''))}
      it { should_not have_title('| Home')}
  end

describe "Help page" do
	before { visit root_path }

      it { should have_content('Help') }
      it { should_not have_title('| Help')}
end

describe "About page" do
	before { visit root_path }

      it { should have_content('About') }
      it { should_not have_title('About us')}
end

describe "Contact page"	do
	before { visit root_path }

      it { should have_content('Contact') }
      it { should_not have_title('Contact')}
end

end
require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the PostsHelper. For example:
#
# describe PostsHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe PostsHelper, type: :helper do
  it "assigns a user to a post" do 
    # AAA 
    # Arrange, Act, Assert

    # Arrange -> Assigning variables 
    # creator = User.first_or_create(email: "kihara@test.com", password: "password", password_confirmation: "password")
    # @post = Post.new(title: "Post title", body: "Post body", views: 1)

    # Act -> Acting with assigned variables
    # returned_post = assign_post_creator(@post, creator), note -> i dont have this helper method in my controller hence the comments

    # Assert -> Assert that your expected outcome matched actual outcome
    # expect(returned_post.user).to be(creator)
  end
end

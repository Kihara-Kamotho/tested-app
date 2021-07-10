require 'rails_helper'

RSpec.describe Post, type: :model do
  current_user = User.first_or_create(email: "kihara@test.com", password: "password", password_confirmation: "password")

  context "validations" do
    it "has a title" do 
      post = Post.new(
        title: 'post title',
        body: "post body",
        user: current_user,
        views: 0
      )
      expect(post).to  be_valid
    end
    it "has a body" do
      post = Post.new(
        title: 'post title',
        body: "post body",
        user: current_user,
        views: 0
      )
      expect(post).to be_valid
    end
    it "has a title atleast 2 characters long" do 
      post = Post.new(
        title: 'post title',
        body: "post body",
        user: current_user,
        views: 0
      )
      expect(post).to be_valid
    end
    it "has a body of 5 to 100 characters" do 
      post = Post.new(
        title: 'post title',
        body: "post body",
        user: current_user,
        views: 0
      )
      expect(post).to be_valid
    end
    it "has numerical views" do 
      post = Post.new(
        title: 'post title',
        body: "post body",
        user: current_user,
        views: 0
      )
      expect(post.views).to be_a(Integer)
    end
  end
end

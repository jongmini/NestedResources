require 'spec_helper'

describe "Posts" do
  describe "GET /posts" do
    it "should be successful" do
      get posts_path
      response.status.should == 200
    end
  end
end
require 'spec_helper'

describe "comments/new" do
  before(:each) do
    assign(:comment, stub_model(Comment,
      :article_id => 1,
      :content => "MyText",
      :name => "MyString",
      :email => "MyString",
      :position => 1,
      :user_id => 1
    ).as_new_record)
  end

  it "renders new comment form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => comments_path, :method => "post" do
      assert_select "input#comment_article_id", :name => "comment[article_id]"
      assert_select "textarea#comment_content", :name => "comment[content]"
      assert_select "input#comment_name", :name => "comment[name]"
      assert_select "input#comment_email", :name => "comment[email]"
      assert_select "input#comment_position", :name => "comment[position]"
      assert_select "input#comment_user_id", :name => "comment[user_id]"
    end
  end
end

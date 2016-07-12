require 'rails_helper'

describe 'index page' do
  it 'links to post page' do
    second_post = Post.create(title: "My Title", description: "My post description")
    visit posts_path
    expect(page). to have_link(second_post.title, href: post_path(second_post))
  end
end
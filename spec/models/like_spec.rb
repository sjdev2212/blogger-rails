require 'rails_helper'
RSpec.describe Like, type: :model do
  before do
    User.create(id: 1, name: 'User 1', posts_counter: 0)
    Post.create(id: 1, user_id: 1, title: 'Hello 1', text: 'This is my first post', comments_counter: 0,
                likes_counter: 0)
  end


end

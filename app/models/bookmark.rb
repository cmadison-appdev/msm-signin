# == Schema Information
#
# Table name: bookmarks
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  movie_id   :integer
#  user_id    :integer
#
class Bookmark < ApplicationRecord
  # def user
  #   my_user_id = self.user_id

  #   matching_users = User.where({ :id => my_user_id })

  #   the_user = matching_users.at(0)

  #   return the_user
  # end
end

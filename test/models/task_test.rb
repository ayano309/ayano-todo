# == Schema Information
#
# Table name: tasks
#
#  id          :integer          not null, primary key
#  description :text             not null
#  limit_date  :date
#  name        :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  board_id    :integer          not null
#  user_id     :integer          not null
#
# Indexes
#
#  index_tasks_on_board_id  (board_id)
#  index_tasks_on_user_id   (user_id)
#
require "test_helper"

class TaskTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

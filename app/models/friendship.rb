class Friendship < ActiveRecord::Base

  belongs_to :user
  belongs_to :friend, class_name: "User" 

  has_many :friendships, dependent: :destroy
  has_many :inverse_friendships, class_name: "Friendship", foreign_key: "friend_id", dependent: :destroy

  def accept_friendship
    self.update_attributes(state: "active", friended_at: Time.now)
  end

  def deny_friendship
    self.destroy
  end

  def cancel_friendship
    self.destroy
  end
end

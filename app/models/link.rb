class Link < ApplicationRecord
  # Link is like post
  acts_as_votable
  belongs_to :user
end

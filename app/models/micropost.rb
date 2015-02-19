class Micropost < ActiveRecord::Base
  belongs_to :user
  valiates :content, length: { maximum: 140 }
end

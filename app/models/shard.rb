class Shard < ActiveRecord::Base
  belongs_to :user
  has_one :shard
end

class Comedian < ActiveRecord::Base
  has_many :specials, :foreign_key => :comedian_id


end

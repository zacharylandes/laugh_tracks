class Special < ActiveRecord::Base
  attr_reader :name
  
belongs_to :comedian, :class_name => Comedian
end

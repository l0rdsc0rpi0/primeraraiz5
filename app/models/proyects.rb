class Proyects < ActiveRecord::Base
  belongs_to :state
  belongs_to :municipality
end

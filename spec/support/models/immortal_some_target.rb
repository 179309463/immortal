class ImmortalSomeTarget < ActiveRecord::Base
  include Immortal

  has_many :immortal_nodes, as: :target
end



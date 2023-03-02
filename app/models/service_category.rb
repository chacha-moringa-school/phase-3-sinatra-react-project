class ServiceCategory < ActiveRecord::Base
    has_many :services
    has_many :workers, through: :services
end
class Barista < ActiveRecord::Base
    has_many :orders
end
class WareHouseRecord < ApplicationRecord
  belongs_to :suppliers
  belongs_to :product
end

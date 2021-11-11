class OrderDatail < ApplicationRecord
    belongs_to :order
    belongs_to :item
    
     attachment :image
end

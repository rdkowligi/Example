class Cart < ApplicationRecord
end
has_many :line_items, dependant: :destroy
end

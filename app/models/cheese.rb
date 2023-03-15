class Cheese < ApplicationRecord
    def summary
        "#{self.name}: $#{self.price}"
      end
    # def summary
    #     "#{self.name}: $#{self.price} = Is it the best ? #{self.is_best_seller}"
    #   end
end

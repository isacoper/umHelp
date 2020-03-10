class Discount < ApplicationRecord
    validates_presence_of :type_of_discount

    enum type_of_discount: ['Absolut', 'Percent']
end

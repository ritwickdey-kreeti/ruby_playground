class Todo < ApplicationRecord
    validates :name, presence: { message: " is required" }
    validates :description, presence: { message: " is required" }
end

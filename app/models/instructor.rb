class Instructor < ApplicationRecord
    has_many :students, dependent: :destroy

    validates_presence_of :name
end

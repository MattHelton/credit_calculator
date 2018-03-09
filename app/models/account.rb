class Account < ApplicationRecord
    belongs_to :user
    validates :name, presence: true, uniqueness: true
    validates :balance, presence: true
end
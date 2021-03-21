class Project < ApplicationRecord
    enum state: [:proposal, :in_progress, :finished]
    scope :search, ->(param) {where(state: param)}
end

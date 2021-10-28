class Job < ApplicationRecord
  validates_presence_of :description, :title
end

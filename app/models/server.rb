class Server < ApplicationRecord
  serialize :status, Array
  serialize :message, Array

  ALLOWED_STATUSES = ["UP", "DOWN"]

  validates :status, :message, presence: true
  validates :status, inclusion: { in: ALLOWED_STATUSES, message: "%{value} is not valid" }
end

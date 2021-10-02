class Server < ApplicationRecord
  serialize :status, Array
  serialize :message, Array
end

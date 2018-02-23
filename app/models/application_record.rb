# ApplicationRecord model inherited by other models
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

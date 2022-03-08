class ApplicationRecord < BaseRecord
  self.abstract_class = true

  has_paper_trail
end

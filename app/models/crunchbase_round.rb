class CrunchbaseRound < ApplicationRecord
  belongs_to :crunchbase_company
  scope :with_angel_only, -> { where(funding_round_type: 'angel') }
end

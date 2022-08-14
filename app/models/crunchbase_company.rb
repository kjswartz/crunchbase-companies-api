class CrunchbaseCompany < ApplicationRecord
  has_many :crunchbase_rounds

  def only_angel_rounds?
    round_types = self.crunchbase_rounds.map(&:funding_round_type)
    arr = round_types.map { |r| r.include?('series')}
    !arr.include?(true)
  end
end

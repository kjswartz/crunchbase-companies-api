class AddCompaniesToRounds < ActiveRecord::Migration[6.0]
  def change
    add_reference :crunchbase_rounds, :crunchbase_company, index: true
  end
end

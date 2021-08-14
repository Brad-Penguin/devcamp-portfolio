class RenamePercentUtiilizedTypo < ActiveRecord::Migration[6.1]
  def change
      rename_column :skills, :percent_utiilized, :percent_utilized
  end
end

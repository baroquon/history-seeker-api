class AddAdditionalInfoLinkToFacts < ActiveRecord::Migration
  def change
    add_column :facts, :additional_info_link, :string
  end
end

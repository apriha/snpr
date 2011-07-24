class CreateSnps < ActiveRecord::Migration
  def self.up
	  create_table :snps do |t|
		  t.string :name
		  t.string :position
		  t.string :chromosome
		  t.string :genotype_frequency
		  t.string :allele_frequency
		  t.timestamps
	  end
  end

  def self.down
  	drop_table :snps
  end
end

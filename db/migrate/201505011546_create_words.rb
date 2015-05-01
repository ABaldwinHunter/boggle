require 'active_record'
require 'minitest/autorun'
require 'minitest/spec'

ActiveRecord::Base.establish_connection adapter: "sqlite3", database: ":memory:"


class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :word
      t.timestamps
    end
  end
end


ActiveRecord::Migrator.up "db/migrate"
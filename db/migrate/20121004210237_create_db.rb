class CreateDb < ActiveRecord::Migration
  def up
    LogDb.create
    WorldDb.create
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

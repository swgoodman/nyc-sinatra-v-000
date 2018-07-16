class CreateFigureTitles < ActiveRecord::Migration
  def change
    create_table do :figure_titles do |t|
      t.integer :title_id
      t.integer :figure_id
    end
  end
end

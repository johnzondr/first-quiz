class AddWordsToSentences < ActiveRecord::Migration
  def change
  	add_column :sentences, :word, :text
  end
end

# -*- encoding : utf-8 -*-

class UpdateCsvExportCards < Card::Migration
  def up
    merge_cards %w[
      idea+csv_view+*type_plu_right+*structure
      idea+csv_view+*type_plu_right
      csv_view+*right+*structure
      csv_view+*right
      contact+csv_view
      idea+csv_view
      proposal+csv_view
      search+csv_view
      contact+csv_view+*type_plu_right+*structure
      contact+csv_view+*type_plu_right
      proposal+csv_view+*type_plu_right+*structure
      proposal+csv_view+*type_plu_right
    ]
  end
end

json.array!(@match_talent_glyph_selections) do |match_talent_glyph_selection|
  json.extract! match_talent_glyph_selection, :id, :player_id, :match_id, :talent_glyph_selection_id
  json.url match_talent_glyph_selection_url(match_talent_glyph_selection, format: :json)
end

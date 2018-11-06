class Tag_search

  def search_for_tags(tag, notebook)
    results = []
    results += notebook.return_notes_with_tag(tag)
    results.each { |n| puts n.recipe}
    return nil
  end

end

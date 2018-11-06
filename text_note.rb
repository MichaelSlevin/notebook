class Note

  attr_reader :tag
  attr_reader :recipe

  def initialize(recipe)
    @tag = ""
    @recipe = recipe
  end

  def add_tag(tag)
    @tag = tag
  end

  def add_note(notebook)
    notebook.notes.push(self)
  end
end

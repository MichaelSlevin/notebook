class Notebook
  attr_reader :notes

  def initialize
    @notes = []
  end

  def return_notes_with_tag(tag)
    results = notes.select { |note| note.tag == tag }
  end

end

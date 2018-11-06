require_relative 'Tag_search'
require_relative 'notebook'
require_relative 'text_note'

notebook = Notebook.new
note1 = Note.new("cupcakes")
note2 = Note.new("brownies")
note3 = Note.new("applecrumble")
note4 = Note.new("applepie")

note1.add_tag("TDD")
note2.add_tag("TDD")
note3.add_tag("apple")
note4.add_tag("apple")


note1.add_note(notebook)
note2.add_note(notebook)
note3.add_note(notebook)
note4.add_note(notebook)

search = Tag_search.new

puts search.search_for_tags("apple", notebook)

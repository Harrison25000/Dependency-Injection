class NoteFormatter
  attr_reader :note
  def initialize(note)
  @note = note
  end
  def format
    "Title: #{@note.title}\n#{@note.body}"
  end
end

require "note"

describe Note do

  it "formatter does something?" do
    note_double = double :NoteFormatter, format: "Hippo"
    note = Note.new("Harry", "was a Potter", note_double)
    puts note.display
    expect(note.display).to eq "Hippo"
  end

end

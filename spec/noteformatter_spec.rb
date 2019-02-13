require "noteformatter"

describe NoteFormatter do
  it "returns a string" do
    ntfrmtr_double = double :note, title: "Hi", body: "son"
    ntfrmtr = NoteFormatter.new(ntfrmtr_double)
    puts ntfrmtr.note
    expect(ntfrmtr.format).to eq "Title: Hi\nson"
  end
end

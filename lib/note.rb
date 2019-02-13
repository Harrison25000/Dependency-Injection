require "noteformatter"
class Note
  attr_reader :title, :body, :formatter
  def initialize(title, body, formatter)
    @title = title
    @body = body
    @formatter = formatter
  end

  def display
    @formatter.format(self)

  end

end

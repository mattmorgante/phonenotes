require "render_anywhere"

class Download 
  include RenderAnywhere

  def initialize(notes)
    @notes = notes
  end

  def to_pdf 
    # creates the HTML version, then saves 
    kit = PDFKit.new(as_html)
    kit.to_file("tmp/notes.pdf")
  end 

  def filename 
    # for downloads
    "my_notes.pdf"
  end   

  def render_attributes 
    {
      template: "notes/pdf",
      layout: "notes_pdf",
      locals: { notes: notes }
    }
  end 

  private 

  attr_reader :notes 

  def as_html
    # referencing unique layouts
    render render_attributes
  end 
end 
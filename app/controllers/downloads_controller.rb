class DownloadsController < ApplicationController

  def show
    respond_to do |format|
      format.pdf { send_note_pdf }
    end 
  end

  private 

  def note 
    Note.all
  end 

  def download 
    Download.new(note)
  end 

  def send_note_pdf
    send_file download.to_pdf, download_attributes
  end 

  # def send_note_email
  #   NoteMailer.notes_email.deliver_now
  # end 

  def download_attributes
    { 
      filename: download.filename, 
      type: "application/pdf",
      disposition: "attachment"
    }
  end
end

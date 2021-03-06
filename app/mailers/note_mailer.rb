class NoteMailer < ApplicationMailer
  add_template_helper(NotesHelper)
  default from: 'matthewmorgante@gmail.com'
 
  def notes_email(current_user)
    @notes = current_user.notes
    email = "matthewmorgante@gmail.com"
    attachments['my_notes.pdf'] = File.read('tmp/notes.pdf')
    mail(to: email, subject: 'Your Phone Notes')
  end
end

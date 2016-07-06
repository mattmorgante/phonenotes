## Get Started 


## Requirements

* Develop an application for registering phone notes.

A phone note contains the following information:
* name of caller
* phone number of the caller
* date and time of the call
* notes

**Please see schema.rd for information regarding the note model. Each note contains name, phone_number, body, time, and data, as well as a user_id for authentication**

The application should contain the following functionalities:

* An overview (listing) of your own notes only sorted by date/time (descending order)
**In the notes controller, index action, notes are sorted by the date**

* Editing of only your personal notes (add / modify / delete)
**login using email:user1@gmail.com password:12345678 - you can see 5 notes by no other user can view these notes**

* Downloading PDF of the overview of the personal phone notes
** Click "Download PDF" on the Home Page notes#index to download a formatted PDF of all notes

* Option to send the PDF as an attachment to a predefined (hardcoded) email address
**Click "Send Notes By Email" to send notes to a hardcoded email address. Prior to sending, you will need to specify your email address and email password in development.rb**

* Responsive page/listing (desktop – mobile)
** This app uses bootstrap for styling ** 

* Use a javascript date picker
** On both the new and edit actions of the note, you can click in the "Date" box to utilize the jquery datepicker**

Furthermore, it requires some restrictions:

* Add authentication to the whole application — presume it contains sensitive privacy data.
**login using email:user1@gmail.com password:12345678 - you can see 5 notes by no other user can view these notes**

* Add user self-registration via a web form. Instead of sending a confirmation email, just log the confirmation link. It’s not necessary to provide a user management interface.
**Users register at /users/sign_up**

* Add password reset (“forgotten password”) functionality. Here it’s also ok to just log the confirmation link in any place.
** On the login page, click "Forgot your password" to log a confirmation link **

We suggest:

- Use a technology of your choice
**This app uses Rails 4.2.6 and Ruby 2.1.2

- Use MySQL or SQLite database (if you know them)
**Uses SQLite3

- Add at least 5 persons (examples) to the phone notes
**Users are named**
* user1@gmail.com
* user2@gmail.com
* user3@gmail.com
* user4@gmail.com
* user5@gmail.com
**All passwords are 12345678 **
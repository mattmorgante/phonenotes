# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

notes = Note.create([{name: 'Suzy', phone_number: '+31678901234', date_and_time: 'Tue, 05 Jul 2016 06:00:00 UTC +00:00', body: 'This note is from the seeds.rb file'}])
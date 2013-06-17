# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
extensions = Extension.create([{ name: 'HTML App', download_url: 'https://github.com/zendesk/html_app/archive/master.zip', short_description: 'xyz', notes: 'abc', category: 'display', author: 'services'},
{ name: 'Conditional Fields', download_url: 'https://github.com/zendesk/conditional_fields_app/archive/master.zip', short_description: 'blink', notes: 'dink', category: 'display', author: 'services'}])

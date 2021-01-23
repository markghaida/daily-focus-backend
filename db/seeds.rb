# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "markymark", name: "mark")
User.create(username: "louielou", name: "luis")

Affirmation.create(affirmation: "lol")
Affirmation.create(affirmation: "goodbye")

Journal.create(user_id: 1, affirmation_id: 1, journal_entry: "journal entry 1", date: Time.now)
Journal.create(user_id: 2, affirmation_id: 2, journal_entry: "journal entry 2", date: Time.now)
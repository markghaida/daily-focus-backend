# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "markymark", name: "mark")
User.create(username: "louielou", name: "luis")

Journal.create(user_id: 1, affirmation: "Affirmation 1", journal_entry: "journal entry 1", feeling: "sad")
Journal.create(user_id: 2, affirmation: "Affirmation 2", journal_entry: "journal entry 2", feeling: "happy")
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "markymark")
User.create(username: "louielou")

Journal.create(user_id: 1, affirmation: "I appreciate all the blessings in my life, even the things that do not immediately feel postive", journal_entry: "it was a rough day.  I got off the phone with my manager and", feeling: "sad")
Journal.create(user_id: 1, affirmation: "I attract only postive experiences whether I accomplish a goal or learn a lesson", journal_entry: "one of the best days of my life!  I landed my dream job with", feeling: "happy")
Journal.create(user_id: 1, affirmation: "I am grateful for the all the simple things in my life", journal_entry: "it was a beautiful day out after weeks being gloomy out.  I got a chance to water my plants", feeling: "grateful")
Journal.create(user_id: 1, affirmation: "I always find a way to overcome an obstacle despite many set-backs", journal_entry: "I think I failed my code challenge.  I don't know what to do besides go over all the mistakes", feeling: "anxious")

Journal.create(user_id: 2, affirmation: "Affirmation 2", journal_entry: "journal entry 2", feeling: "happy")

puts "seeded"
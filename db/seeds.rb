# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

subs = Sub.create([{ creator_word: "פרש", joiner_word: "מלך", difficulty: 3 }, 
                   { creator_word: "מעיל", joiner_word: "שלג", difficulty: 3 }, 
                   { creator_word: "כובע", joiner_word: "ים", difficulty: 2 }, 
                   { creator_word: "מלח", joiner_word: "פלפל", difficulty: 1 },
                   { creator_word: "יהלום", joiner_word: "תלתן", difficulty: 2 },
                   { creator_word: "תות", joiner_word: "בננה", difficulty: 1 },
                   { creator_word: "מנורה", joiner_word: "שמן", difficulty: 2 },
                   { creator_word: "אוזניות", joiner_word: "משקפיים", difficulty: 1 },
                   { creator_word: "דבורה", joiner_word: "פרח", difficulty: 1 },
                   { creator_word: "נס", joiner_word: "קפה", difficulty: 1 }])
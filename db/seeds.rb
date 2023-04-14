# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

subs = Sub.create([{ creator_word: "פרש", joiner_word: "מלך", difficulty: :hard }, 
                   { creator_word: "מעיל", joiner_word: "שלג", difficulty: :hard }, 
                   { creator_word: "כובע", joiner_word: "ים", difficulty: :medium }, 
                   { creator_word: "מלח", joiner_word: "פלפל", difficulty: :easy },
                   { creator_word: "יהלום", joiner_word: "תלתן", difficulty: :medium },
                   { creator_word: "תות", joiner_word: "בננה", difficulty: :easy },
                   { creator_word: "מנורה", joiner_word: "שמן", difficulty: :medium },
                   { creator_word: "אוזניות", joiner_word: "משקפיים", difficulty: :easy },
                   { creator_word: "דבורה", joiner_word: "פרח", difficulty: :easy },
                   { creator_word: "נס", joiner_word: "קפה", difficulty: :easy }])
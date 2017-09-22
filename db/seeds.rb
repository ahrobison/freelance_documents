#  create_table "freelance_documents", force: :cascade do |t|
#     t.string "title"
#     t.string "description"
#     t.text "file_url"
#     t.text "image_url"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#   end

# end

10.times do |d|
	FreelanceDocument.create!(title: "Document #{d}", 
													description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
													file_url: "https://docs.google.com/document/d/1alfJzKXdfhLvzbPFp58tzBW70b0TIh5v5so38zu910Y/edit?usp=sharing",
													image_url: "https://upload.wikimedia.org/wikipedia/commons/4/4b/Carrowmore_tomb%2C_Ireland.jpg"
													)
end



# Creating Authors

author_1 = Author.create(name: "Gabriela F.")
author_2 = Author.create(name: "Martina W")
author_3 = Author.create(name: "Julia D.")

# Creating Categories

category_1 = Category.create(name: "Sports")
category_2 = Category.create(name: "Politics")
category_3 = Category.create(name: "Economy")
category_4 = Category.create(name: "Entertainment")
category_5 = Category.create(name: "Social")

# Creating Posts

content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin quis ligula justo. Ut a lectus ac risus vulputate dapibus. Nulla eget purus varius, faucibus arcu vitae, pulvinar mi. Ut maximus non nulla id vulputate. In at varius nulla, in accumsan lacus. Fusce et ligula pellentesque, sagittis eros ut, sollicitudin felis. Aenean dapibus lorem nibh, eget ornare ante venenatis ut. Nunc finibus velit mi, ac semper elit faucibus et. In a cursus urna. Etiam orci tellus, commodo at consequat quis, convallis sed metus. In eu turpis purus. Integer vitae lobortis ipsum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam semper mattis arcu et viverra. Etiam consequat vestibulum mauris quis lobortis. Nam iaculis quis lectus eget aliquam."

post_1 = Post.create(title: "USA Soccer Team wins olympics", content: content, categories: [category_1, category_5], author: author_2)
post_2 = Post.create(title: "Another White House Scandal", content: content, categories: [category_2, category_5], author: author_3)
post_3 = Post.create(title: "The Pound Sterlink Tanked after BREXIT", content: content, categories: [category_2, category_3], author: author_1)

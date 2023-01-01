USE blogDB;

INSERT INTO `role` (roleId, `role`) values
	(1, "ROLE_ADMIN"),
    (2, "ROLE_MANAGER"),
    (3, "ROLE_USER");

INSERT INTO `user` (username, `password`, firstname, lastname, email, activated) values 
	("admin", "password", "Zee", "Zee", "zlatkazapryanova@yahoo.com", true),
    ("contentManager1", "password", "Cee", "Cee", "zlatkazapryanova@yahoo.com", true),
    ("contentManager2", "password", "See", "See", "zlatkazapryanova@yahoo.com", true),
    ("user1", "password", "Kee", "Kee", "zlatkazapryanova@yahoo.com", true),
    ("user2", "password", "Aaa", "Aaa", "zlatkazapryanova@yahoo.com", true),
    ("user3", "password", "Tee", "Tee", "zlatkazapryanova@yahoo.com", true);
    
INSERT INTO `user_role` (userId, roleId) values
	(1, 1), (1, 2), (1, 3),
    (2, 2), (2, 3),
    (3, 2), (3, 3),
    (4,3),
    (5,3),
    (6,3);
    
INSERT INTO hashtag (name) values
	("recipe"),
    ("yummy"),
    ("delicious"),
    ("cook"),
    ("eat"),
    ("dessert"),
    ("for all"),
    ("breakfast"),
    ("dinner"),
    ("table"),
    ("lunch"),
    ("brunch"),
    ("tasty");
    
INSERT INTO blogpost (timePosted, title, `type`, `status`, userId, content) values
	("2022-10-1", "Best Homemade Bread", "blog", "public", 1,
		"
Ingredients: 
600g strong white bread flour;
1 1/4 tsp dry yeast;
2 tsp sugar;
1 1/4 tsp salt;
25 g butter;
400 ml water
"),
	("2022-10-2", "How To Make Creamy Linguine With Broccoli And Cauliflower", "blog", "public", 1,
		"Follow us for more interesting recipes
Facebook: https://www.facebook.com/ZeesCookbook...
Instagram: https://www.instagram.com/zee_s_cookbook/"),
	("2022-10-3", "About", "static", "public", 1,
		"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Vitae turpis massa sed elementum tempus egestas sed sed. Nulla facilisi cras fermentum odio eu feugiat pretium nibh. Lacus vestibulum sed arcu non odio. Convallis aenean et tortor at risus viverra adipiscing. Sit amet mattis vulputate enim nulla aliquet porttitor. In hendrerit gravida rutrum quisque non. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin. Vel quam elementum pulvinar etiam non. Odio ut enim blandit volutpat maecenas. Tincidunt augue interdum velit euismod in pellentesque. Commodo nulla facilisi nullam vehicula ipsum. At lectus urna duis convallis convallis tellus id interdum. Gravida in fermentum et sollicitudin ac orci phasellus egestas tellus. Volutpat commodo sed egestas egestas fringilla phasellus faucibus scelerisque. Velit aliquet sagittis id consectetur. At ultrices mi tempus imperdiet nulla. Imperdiet massa tincidunt nunc pulvinar sapien et ligula.
		Eget nunc lobortis mattis aliquam. Fermentum dui faucibus in ornare quam. Ornare arcu odio ut sem nulla pharetra diam sit amet. Tristique senectus et netus et. Lobortis feugiat vivamus at augue eget arcu. Leo in vitae turpis massa sed. Proin libero nunc consequat interdum varius sit amet mattis vulputate. Est ullamcorper eget nulla facilisi. Sit amet consectetur adipiscing elit duis tristique sollicitudin. Gravida quis blandit turpis cursus in. Egestas egestas fringilla phasellus faucibus scelerisque. Pharetra vel turpis nunc eget.
		Sem nulla pharetra diam sit. Sit amet consectetur adipiscing elit ut. Sed egestas egestas fringilla phasellus faucibus scelerisque eleifend donec. Sollicitudin tempor id eu nisl nunc mi ipsum faucibus. Faucibus pulvinar elementum integer enim neque volutpat ac. In nulla posuere sollicitudin aliquam ultrices. Purus sit amet luctus venenatis lectus magna fringilla urna. Dolor morbi non arcu risus. Sed odio morbi quis commodo odio. Quam adipiscing vitae proin sagittis. Pharetra pharetra massa massa ultricies mi. Dictum varius duis at consectetur lorem donec massa sapien. Quis ipsum suspendisse ultrices gravida.
		Elementum pulvinar etiam non quam lacus suspendisse faucibus interdum. Habitasse platea dictumst quisque sagittis purus. Felis donec et odio pellentesque diam volutpat commodo sed egestas. Elementum tempus egestas sed sed risus pretium quam vulputate. Mollis aliquam ut porttitor leo a. Ut consequat semper viverra nam libero justo laoreet sit. Purus ut faucibus pulvinar elementum integer enim neque volutpat. Id aliquet risus feugiat in. Quam viverra orci sagittis eu volutpat odio. Aliquam etiam erat velit scelerisque in dictum non consectetur a. Morbi leo urna molestie at elementum eu. Sit amet nisl purus in mollis nunc sed. Tincidunt augue interdum velit euismod in pellentesque massa. A erat nam at lectus urna. Interdum velit laoreet id donec ultrices. 
        Cras semper auctor neque vitae tempus quam pellentesque nec."), 
	("2022-10-19", "The Best Fluffy Homemade Burger Buns You Must Try", "blog", "private", 1,
		"Follow us for more interesting recipes!!!
Ingredients:
1/2 cup warm milk;
1/2 cup warm water;
1tbsp sugar;
1 egg;
4 tbsp oil;
1/2 tbsp salt;
3 1/2 cup flour;
1 tbsp dry yeast");
       
INSERT INTO blogpost_hashtag (blogpostId, hashtagId) values 
	(1, 1), (1, 2),
    (2, 1), (2, 3);

INSERT INTO comment (timePosted, content, userId, blogpostId) values 
	("2020-10-11", "Tasty!", 5, 2),
    ("2020-10-12", "Yummy!", 6, 2);
        
  
INSERT INTO comment (timePosted, content, userId, blogpostId) values 
    ("2022-10-2", "VVVVVVVVVV", 3, 1),
    ("2022-10-3", "YYYYYYYYYYYYY", 4, 2),
    ("2022-10-23", "JJJJJJJJJJJJ", 4, 4);
    
    
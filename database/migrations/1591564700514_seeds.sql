INSERT INTO roles(title)
VALUES
('admin'),
('blogger');

INSERT INTO permissions(action)
VALUES
('post'),
('manage-users');

INSERT INTO roles_permissions (role_id, permission_id)
VALUES
(1, 1),
(1, 2),
(2, 1);

INSERT INTO users (role_id, email, first_name, last_name)
VALUES
(1, 'mcoder@lavishweb.com', 'Miguel', 'Coder');

INSERT INTO blog_categories (label, description)
VALUES
('JavaScript', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam error eius quo, officiis non maxime quos reiciendis perferendis doloremque maiores!'),
('React', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam error eius quo, officiis non maxime quos reiciendis perferendis doloremque maiores!'),
('Vue', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam error eius quo, officiis non maxime quos reiciendis perferendis doloremque maiores!'),
('Tech Culture', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam error eius quo, officiis non maxime quos reiciendis perferendis doloremque maiores!'),
('Tech News', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam error eius quo, officiis non maxime quos reiciendis perferendis doloremque maiores!'),
('Brain Health', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam error eius quo, officiis non maxime quos reiciendis perferendis doloremque maiores!'),
('Cloud Services', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam error eius quo, officiis non maxime quos reiciendis perferendis doloremque maiores!');

INSERT INTO blog_posts (author_id, title, description, text, image, active, keyword1, keyword2, bg_src, bg_type)
VALUES 
(1, 'Can anyone code?', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', '{"ops":[{"insert":"Introduction:"},{"attributes":{"header":2},"insert":"\n"},{"insert":"\nThroughout my career I have met many people who think that programming requires a special kind of brain that can only be given to us from our genetics. Some also think that age is a factor in how quickly we can learn something, but what if I told you that age and genetics don\'t matter? What if I told you that programming is a lifestyle and that as long as you choose to live that lifestyle, you can be a programmer just like the rest of us? I won't sugar coat it and say that it\'s going to be easy. Changing your lifestyle is not always going to be an easy thing unless you have lots of willpower, but it is definitely something that anyone can do.\n\nThe Human brain is highly adaptive"},{"attributes":{"header":2},"insert":"\n"},{"insert":"\nRecent studies in neuroscience are mounting more and more evidence that would suggest that our brains are much more adaptable than we once thought. Not only is our brain adaptable, but it\'s also able to make unconscious habits of the things that we do most. Have you ever gotten out of your car and then realized that you had no recollection of driving it to your destination? This is a phenomenon that occurs often in all of us and it is controlled by the part of our brain that deals with habit formation. It\'s known as the "},{"attributes":{"link":"https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3163829/"},"insert":"Basal Ganglia"},{"insert":". When we learn how to take advantage of this part of our brains we can force ourselves to do amazing things! Imagine how easy it would be to write code if you\'ve written 10,000 lines of it?\n\nI can tell you how easy it is. I\'ve been writing UI code for a little over 10 years. 4 years ago I got to a point where I didn\'t even think about the logic anymore. All I would do is think about what I wanted and my fingers would do the rest. It\'s not always this way as we are always learning new things, but there are sometimes when you do something so much (like cleaning your house) that it becomes meditative and even relaxing because you don\'t have to think about it so much. Programming is just another one of those things. Now I won\'t lie to you and tell you that it\'s always this way. You have to keep in mind that there are different paradigms, different languages, different technologies emerging every day and another part of being a programmer is be able to learn those new things quickly.\n\nDoes it matter how old I am?"},{"attributes":{"header":2},"insert":"\n"},{"insert":"\nMore Recent studies in neuroscience have also pointed out that it doesn\'t matter how old we are either!!! How great is that! According to "},{"attributes":{"link":"https://www.ted.com/talks/sandrine_thuret_you_can_grow_new_brain_cells_here_s_how"},"insert":"Neuroscientist Dr Sandrine Thuret"},{"insert":" we are able to generate new brain cells through a process called \"Neurogenesis\" that can be triggered in the Hippocampus. According to Dr Thuret, we can create at least 700 new neurons in the brain every day and we can increase that number by developing certain habits. See where I\'m going with this? Certain things that we do can increase the production of new neurons in the brain. Some of those things are getting good sleep, reducing stress, getting lots of sex, and doing intense aerobic exercise. Not only do our habits have an effect on the neurogenesis, but the way we eat has an effect too!\n\nIntermittent fasting, eating more blueberries and chocolate, and eating foods high in omega 3 fatty acids and low in saturated fats will increase. Unfortunately alcohol consumption reduces neurogenesis, but red wine doesn\'t. Who doesn\'t want to eat more blueberries and chocolate and have more sex? I\'d say being a programmer is pretty awesome lifestyle wouldn\'t you? So it\'s plain to see that our brain growth doesn\'t depend on our age as much as it depends on our healthy habits. Dr Thuret even goes on further to say that anything that increases blood flow and oxygen to the brain is going to make us more intelligent. Yoga is a really good way to increase oxygen and blood flow to the entire body. Tai Chi is something that also increases blood flow in the body and reduces stress (for anyone who might have limited mobility). It\'s becomes plain to see that there are several things we can do to enhance brain function and become better programmers.\n\n\nWhat do I do to keep myself sharp?"},{"attributes":{"header":2},"insert":"\n"},{"insert":"\nYou might be wondering how I keep myself sharp, and my answer to you would be that I do a lot of things. One thing I do is read a lot of books and listen to audiobooks when I go running. Some of the books that I\'ve read/listened to have made me want to do more research about these concepts and find out if they were really true. The book that got me interested in becoming a programmer is called "},{"attributes":{"link":"https://amzn.to/3n1B9KK"},"insert":"\"Mastery\" by Robert Green"},{"insert":". It teaches you the tricks that masters in history used to become famous for their intellects. Some of these masters were Michael Faraday, Benjamin Franklin, Leonardo Da Vinci, and many more!\n\nAnother book that I\'ve read is called "},{"attributes":{"link":"https://www.amazon.com/gp/product/0735211299/ref=as_li_tl?ie=UTF8&tag=lavishweb-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=0735211299&linkId=ee9df17560c7e37b72713903ac55e52e"},"insert":"\"Atomic Habits\" by James Clear"},{"insert":". This taught me how to do something really cool which is called \"Habit Stacking\". I wake up super early in the morning and do all of the things that will get my brain prepared for a long day of logic. I usually start out with Yoga and Meditation, then I\'ll do a workout and go for a 3 - 5 mile run around the neighborhood. When I come back I take a cold shower because it "},{"attributes":{"link":"https://www.healthline.com/health/cold-shower-benefits"},"insert":"improves blood circulation"},{"insert":".\n\n\nConclusion"},{"attributes":{"header":2},"insert":"\n"},{"insert":"\nIt\'s plain to see that there are many things that we can do to enhance our brain function, and that our genetics have little to do with it. We\'ve seen that changing our habits can change our brain health. We\'ve also seen that creating a habit out of an activity can make it easier over time. It\'s easy to conclude that if we have the right mental tools we can accomplish anything and become masters of our fields. We can eat chocolate, have more sex, drink wine, and get lots of exercise. None of these things are unattainable. We can all do this. Tell me about your stories in the comments!\n"}]}', 'anyone_can_code.jpg', 1,'Programming', 'Everyone', 'anyone_can_code.jpg','Image'),
(1, 'Using AWS S3 for storing blog images', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', '', 'cloud_storage.jpeg', 1, 'Functional Programming', 'ES6', 'cloud_storage.jpeg','Image'),
(1, 'Popular Programming Languages in 2020', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', '', 'programming_languages.jpeg', 1, 'Functional Programming', 'ES6', 'programming_languages.jpeg','Image'),
(1, 'Brain Hacks for Learning to Program', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', '', 'neuron.jpg', 1, 'Functional Programming', 'ES6', 'neuron.jpg','Image'),
(1, 'Software Engineer Salary in 2020', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', '', 'money.jpg', 1, 'Functional Programming', 'ES6', 'money.jpg','Image'),
(1, 'GraphQL vs REST', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', '', 'apollo_graphql.png', 1, 'Functional Programming', 'ES6', 'apollo_graphql.png','Image'),
(1, 'A Day in the Life of a Programmer', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', '', 'puzzled_programmer.jpeg', 1, 'Functional Programming', 'ES6', 'puzzled_programmer.jpeg','Image'),
(1, 'Brain Hacks for Learning to Program', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', '', 'neuron.jpg', 1, 'Functional Programming', 'ES6', 'neuron.jpg','Image'),
(1, 'React Vs Vue', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', '', 'logo.png', 1, 'Functional Programming', 'ES6', 'logo.png','Image');

INSERT INTO blog_post_comments (post_id, author_id, comment)
VALUES
(1, 1, 'Totally broooo!'),
(1, 1, 'Friggin owrsome');

INSERT INTO blog_post_categories (post_id, category_id)
VALUES 
(1,4),
(1,5),
(2,7),
(3,4),
(3,5),
(4,6),
(5,4),
(6,1),
(6,2),
(7,4),
(8,6),
(9,2),
(9,3);
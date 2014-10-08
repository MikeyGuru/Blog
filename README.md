# Week 4 Lab

Take your choice of the following apps. I've tried to specify their features
pretty well: feel free to ask questions or make your own decisions on unclear
things.

## App Choice 1: Public journal

Special things you have to figure out: filtering models, presenting Markdown,
adding custom routes.

* Create an application that displays a list of public posts in reverse chronological order.
* This application should have users, posts, and comments.
* A post has a title, a body, an author, and a published date. All are required.
* The body is in Markdown and should render correctly when displayed.
* Users have a name, an email address, and a password. All are required.
* Users have to log in to write a post. Users can create new posts -- which belong to them -- and edit and delete _their own posts_. They cannot edit or delete others' posts.
* Comments have a user, a post, and a body. Both are required.
* Comments belong to a post.
* Users have to be logged in to comment.
* Comments are also shown per post in reverse chronological order. They are usually at the bottom of a post with a form to create a new comment.
* Comments cannot be edited or deleted.
* **Bonus**: Prevent people who are not the author from seeing a post before its published date. This lets you publish posts in the future that will not show up until their published date.
* **Bonus**: The published date is optional. When it is not set, the post is not displayed. To publish a post, set the published date.

## App Choice 2: Todo list

Special things you have to figure out: has_many :through (Google it), filtering models, nested forms.

* Create a todo list app.
* This application should have users, todo lists, and todos.
* Users have to be able to log in. You can make a simple login or use another gem if you think that's a good idea.
* A todo list has a title.
* A todo requires a title and can have notes and a due date.
* Each user can have multiple todo lists.
* Each list can have multiple todos.
* Each list's show page should only show incomplete tasks; once you mark a task as complete, you cannot see it on the default list page.
* Each list resource has another page to show completed tasks on that list.
* The list page should allow you to mark tasks as complete from that page in an intuitive way (that is, a list of tasks with checkboxes beside them and a button to update them -- or maybe something else).
* Tasks past due should be visually highlighted
* People have an overall view of their tasks, so they can see all tasks they have, across lists.
* **Bonus**: Allow uploads on todo tasks.
* **Bonus**: Allow people to assign each other tasks. When they do, they go into a special list, "From <person>", where <person> is the person assigning it.

## App Choice 3: Social microblogging ("make Twitter")

Special things you have to figure out: has_and_belongs_to_many (or has_many :through), custom routes.

* This application should have users and messages.
* Users have other users they follow and users that follow them.
* People can post "messages," "cheeps," or whatever you want to call them. They're tweets, but please don't call them that.
* People have lots of information about them, like a description and where they live, for example.
* There is a profile page for each user that shows their info and their messages and lets you follow them.
* When logged in, the root URL should show the messages from all the people you follow.
* **Bonus**: Give users icons that show up on their messages. Use Identicons (https://en.wikipedia.org/wiki/Identicon). You can have another site create them (https://github.com/cupcake/sigil) or make them yourself (https://rubygems.org/gems/identicon).
* **Bonus**: Provide the ability to block people so they can't follow you.
* **Bonus**: Provide protected accounts. People with protected accounts have to approve all follows.

# Week 4 Lab

Official One
## Public journal

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

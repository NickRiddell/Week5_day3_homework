User.create!([
  {email: "nick@email.com", encrypted_password: "$2a$10$KAfll7wLMRiI/bCLt58X6.jj4hEKi8fkfKS5cgxHVRLcZeluhioq6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-01-06 19:22:37", last_sign_in_at: "2016-01-06 19:22:37", current_sign_in_ip: "::1", last_sign_in_ip: "::1", role: "admin"}
])
Article.create!([
  {title: "BETTER_ERRORS", content: "Standard Rails error page offers valuable information, but it's static, so you can't check what actually went wrong - besides the stack trace. Better Errors, in combination with binding_of_caller, allows you to inspect source code live through a console that works on every stack frame. Rails 4.2 added something similar, but we've yet to see if it will manage to replace Better Errors.", user_id: nil, image: "https://s3.amazonaws.com/infinum.web.production/repository_items/files/000/000/506/original/68747470733a2f2f692e696d6775722e636f6d2f367a42474141622e706e67.png?1435585285"},
  {title: "DEVISE", content: "Whether you need simple HTTP authentication, or you're looking for some complex Facebook and Google+ login system, this authentication solution is great and it will significantly speed up your work. It's built on top of the Rails MVC stack and its modular architecture allows you to pick what you need.", user_id: nil, image: "devise.png"},
  {title: "CANCANCAN", content: "The successor of the abandoned cancan project, this authorization gem lets you define what a user can do on your website by using abilities defined in a single place.", user_id: nil, image: "cancancan.png"},
  {title: "DELAYED_JOB", content: "We find this gem to be the best when you need to extract some longer-running actions (e.g., sending newsletters to a large number of users) into a background task. You can reuse methods from your models, or you can create complex classes for all your background task needs. With delayed_job, even progress bars are possible in Ruby on Rails.", user_id: nil, image: "delayed_job.png"},
  {title: "LETTER_OPENER", content: "It's quite annoying to set up email delivery in a development environment, and that's where Letter Opener is great. It displays the email in your browser so you can easily inspect it, click any links (e.g., account confirmation) and not spam your email account with tons of test emails.", user_id: nil, image: "https://s3.amazonaws.com/infinum.web.production/repository_items/files/000/000/434/original/letter_opener.jpg?1414136089"}
])
Comment.create!([
  {content: "I need this", user_id: 1, article_id: 1}
])

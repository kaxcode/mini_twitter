Purpose: To create a basic rails app that looks like twitter.
How:  
1. Change the root to the index path in routes.rb
2. Create a rails scaffold called tweet that includes user_name and text. The end result is to have create_at but that's automatically made by rails.
3. Add a link in the nav bar to add a new post.
4. Change the order of the tweets to have the last post be at the top of the list.
5. Add tweets using the seeds.rb file.
6. Change the validations in tweet.rb file to require text and user_name when creating a new tweet.
7. Change the redirect URL/path for the new and update methods in tweets_controller.rb

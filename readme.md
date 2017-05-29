# Pokenatra

## Objectives

Build an at-minimum single-model Sinatra application that allows for the creating, reading, updating and deleting of Pokemon.

Listed below are the various potential ERDs for this app in increasing difficulty. **Do not attempt to code an ERD unless you have already finished coding the domains before it** (i.e., "I can only do Silver if I've finished the MVP"). Remember, a polished MVP is better than a non-functional Silver.

![pokenatra_erd](pokenatra_erd.png)

> **NOTE:** You cannot give an Active Record model an attribute/column called `type` because it is a reserved word in Rails.

## Recommendations

- Build a seed file so that you have data you can test your UI against.
- If you need help coming up with values for your Pokemon attributes, find inspiration in `sample_data.rb`.
- Be able to CRUD a Pokemon in Pry before doing that through Sinatra.
- Build the UI after the previous steps have been completed.

## Bonus Resources

- [Andy Kim's blog post on many-to-many relationships](http://andrewsunglaekim.github.io/many-actives-to-many-records/)
- [Rails many-to-many lesson](https://github.com/ga-wdi-lessons/rails-many-to-many)

> We will go over many-to-many relationships in detail next week.

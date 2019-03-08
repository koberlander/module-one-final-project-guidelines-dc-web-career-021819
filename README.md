# Whiskey Tango Foxtrot: De-Luxe Whiskey Picker!
This is a CLI program that accesses a SQLite database with ActiveRecord.

Whiskey Tango Foxtrot accepts commands from the CLI, returns recommendations for whiskeys given user preferences, and (allows users to submit their own reviews).

## Whiskey Tango Foxtrot Setup
1. Fork/clone the repository.
2. Populate/update the database with __rake import:all__.
3. Start the app by running the command __ruby bin/run.rb__.
4. Read the prompts and select options based on your preferences.


### Project Capabilities and Features

1. Access a Sqlite3 Database using ActiveRecord.
2. Contain three models including one join model. This means you must have a many-to-many relationship.
3. Has a database seeded with data that you collect either from a CSV, a website by scraping, or an API.
4. Be able to answer interesting questions about the data.
5. Has a CLI to display the return values of your interesting methods.  
6. Uses good OO design patterns.


### User Stories
A list of methods/objectives for Whiskey Tango Foxtrot:

* As a user, I want to be able to enter a whiskey and read all the corresponding reviews.

* As a user, I want to be able to enter a whiskey and see the average review score.

* As a user, I want to be able to enter a price range and see the highest-scoring whiskeys within that range.

* As a user, I want to be able to request a recommendation and find the brand with the highest average review scores.

* As a user, I want to be able to compose a review for a whiskey and later access that review.

---
### Common Questions:
- How do I turn off my SQL logger?
```ruby
# in config/environment.rb add this line:
ActiveRecord::Base.logger = nil
```

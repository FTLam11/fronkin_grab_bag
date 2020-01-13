# fronkin_grab_bag

Like Halloween candy but with an assortment of utilities instead!

## Rails console goodies

### ez_mode.rb

🍫 Rating: Snickers

* Copy pasta this file into `config/initializers` for automatic loading.
* Edit/run migrations from Rails console

#### EZ.open

`EZ.open` opens the last created migration file in your favorite text
editor. `EZ` exposes two module accessors:

* `migration_directories` can be overriden to accept a collection of
  directories
* `editor` can be overriden to use your favorite editor

#### EZ.migrate

`EZ.migrate` runs pending migrations via delegating to `ActiveRecord::Migrator`.

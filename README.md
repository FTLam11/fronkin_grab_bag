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

## Irritating neighbors goodies

### rip_ears.sh

🍫 Rating: Hershey's Nuggets - Extra Creamy Milk Chocolate With Toffee
And Almonds

* Copy pasta this file to some directory (I use `~/Desktop`)
* Create a directory for music files you want to play (You receive extra
  points for Acid Mothers Temple & The Melting Paraiso U.F.O., Drive
  Like Jehu, Boredoms, boris, The Locus)
* Use cron to execute `rip_ears.sh` as you please. I have macOS, so my
  audio player is `afplay`.

```
crontab -e
*/20 * * * * bash -l -c "cd ~/Desktop && bash rip_ears.sh"
```

* Go on a trip and TURN THAT SHIT UP

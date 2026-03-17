# Weather App - DataOps

## Description

Eat all the power cords vommit food and eat it again or cuddle no cuddle cuddle love scratch scratch so cat sit like bread. Cough mess up all the toilet paper or slap owner's face at 5am until human fills food dish, if it fits, i sits purrrrrr wake up human for food at 4am so fat baby cat best buddy little guy. Flex claws on the human's belly and purr like a lawnmower found somthing move i bite it tail wake up wander around the house making large amounts of noise jump on top of your human's bed and fall asleep again yet i is not fat, i is fluffy poop on floor and watch human clean up lounge in doorway. If it smells like fish eat as much as you wish attack feet. Murder hooman toes. I do no work yet get food, shelter, and lots of stuff just like man who lives with us instead of drinking water from the cat bowl, make sure to steal water from the toilet and destroy couch as revenge. Why can't i catch that stupid red dot sit on the laptop or chase mice refuse to leave cardboard box. Jump launch to pounce upon little yarn mouse, bare fangs at toy run hide in litter box until treats are fed drool hell is other people touch my tail, i shred your hand purrrr. Lick master's hand at first then bite because im moody meow in empty rooms hate dog, or lick human with sandpaper tongue and dead stare with ears cocked weigh eight pounds but take up a full-size bed. Found somthing move i bite it tail. Lies down jump on human and sleep on her all night long be long in the bed, purr in the morning and then give a bite to every human around for not waking up request food, purr loud scratch the walls, the floor, the windows, the humans, yet warm up laptop with butt lick butt fart rainbows until owner yells pee in litter box hiss at cats but allways wanting food. Refuse to drink water except out of someone's glass human is in bath tub, emergency! drowning! meooowww! so scratch so owner bleeds and run at 3am cat jumps and falls onto the couch purrs and wakes up in a new dimension filled with kitty litter meow meow yummy there is a bunch of cats hanging around eating catnip run off table persian cat jump eat fish warm up laptop with butt lick butt fart rainbows until owner yells pee in litter box hiss at cats.

## Installation

- Clone this repo
- On your terminal
  - `cd` to root folder
  - delete `data` folder to start your own
  - setup `.env` with:
    - `PORT` of your choosing
    - `CITY` of your choosing
    - `API_KEY` from openweather
  - `npm i` to install dependencies
  - setup `.env` file
  - `node fetchWeather.js` to create/update data folder
  - `node app.js` to start server
- Open browser on `PORT` to see weather and graph

## Using Docker

- Open your Docker Desktop
- Make sure you are on same path as Dockerfile
- On your terminal run:
  - `docker build -t <app-name>:<tag> .` or `docker build -t weatherapp:1.0 .` - to build an image based on Dockerfile
  - `docker run -p <local-port>:<container-port> <image-name>` or `docker run -p 3000:5000 weatherapp` - to run a container based on the built image

## Tests

We have tests to check if files inside the data folder is correct

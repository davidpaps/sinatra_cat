# First Sinatra Project

This was my very first project using Ruby and Sinatra to make a very basic web app at the start of Week 3 at Makers Academy. 

This app allowed me to explore a typical app.rb file in the MVC framework, and how the differnt paths interact with the corrospnding erb files. This also taught me about the parameters variable used when using web apps. 

A user can launch the program by cloning this repo, and from the command line typing:

```
bundle install
```

Once the dependencies are installed, in the command line, launch the app by typing:

```
shotgun app.rb
```

Then visit [*localhost:9393*](http://localhost:9393/) to see the homepage. You can then add to the URL the following paths to access different pages of the app:

```
http://localhost:9393/secret
http://localhost:9393/random-cat
http://localhost:9393/cat-form
```

The path *http://localhost:9393/cat-form* will ask for the user to input a name, once submitted it will then take the user to the path *http://localhost:9393/named-cat* where it will greet the user with their name. 

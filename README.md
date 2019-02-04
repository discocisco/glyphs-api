[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# Glyphs Web API

Glyphs is a web application for developers or anyone interested in browsing specific font styles in real-time. The back-end is developed using Rails specifically to call SQL commands using Postgresql. The front-end is developed using JavaScript and jQuery commands to make calls to the API and display changes for the viewer. Anyone is able to type a sample input of text and view it displayed in a font available through the options provided. To save a font as their favorite, users will have to create an account and sign-in. All accounts, fonts, and favorites are stored using the API.

[View the API here!](https://font-glyphs.herokuapp.com)
[View the client here!](https://discocisco.github.io/glyphs-client)

## Technologies used

- Ruby
- Rails
- SQL
- Postgresql
- Git
- cURL
- client [(view the repo here.](https://github.com/discocisco/glyphs-client)

## Development process and strategy

The focus of the back-end of this project was to handle all users, fonts, and favorites to be used by the client. Users were developed by GA to handle all proper authentification.
- Fonts were created to house the `name`, `font_type`, and `location` which houses the URL of the font used (All Google Fonts links for now).
- Favorites were created to join the users and fonts tables. Favorites include `font`, `user`, and `project` which is an optional field to be used by the user should they wish to organize their favorite fonts by projects used with fonts.
- Fonts were treated as an application controller for now but users are not given the ability to change the fonts used.
- Favorites inherit from a protected controller so that any favorites can only be updated by users who are correctly signed-in.

## Add-ons for the future

- Submittal form on the client side so that users are able to submit a font and have it reflected within the API correctly.
- Method to find fonts submitted by certain users (would require an OpenRead Controller)

### ERD

1. [ ] [Link to ERD (Entity relationship diagram).](https://imgur.com/a/xWZE4h0)

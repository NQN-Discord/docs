# Data Usage

At the size NQN is, it becomes important to share what data I store, and why. 
Whilst my [Privacy Policy](https://nqn.blue/privacy) has a good explanation of what data is stored, it doesn't go into the why, or how it's relevant to server owners. 

## Your Discord data

### Information about your server

NQN stores information about your server in order to ensure when you run commands, that the bot knows it's own permissions as well as the invoker's own permissions.
This information is always kept up to date, or deleted when you either delete your server or kick the bot. 

### Information about reposted messages

For the 60 days after a message has been posted, NQN stores the following information about messages:

- Who sent it
- Which channel it was sent to, and in which server
- A unique identifier for the message itself

NQN does not store the message content. 

This data is used to allow users to edit and delete their reposted messages, and to provide auditing functionality to administrators. 

### Information about command usage

Whenever you run a command, NQN keeps a record of it.
This data is used to determine the most popular commands, and to detect if a command has broken in some way. 

### Information about emojis

When you invite NQN to your server, it automatically adds all the uploaded emojis to the database and makes them permanently available in the search functionality.

This is to allow NQN to have a wide variety of emojis available, as well as to use for the reposting feature. 

*If you've made a mistake, and want an emote removed from the bot, join [NQN's support server](https://discord.gg/ChUvREVuCZ) and check the #legal channel.*

### Information about users

We store a user's personal configuration with the bot including their aliases, mutual servers, and voting information. 

This data is used to power the bot, and make sure it works correctly. 

If you've never interacted with the bot, the only thing it stores about you is a list of the servers it shares with you.

### Other information

NQN stores aggregate metrics of how it's used to determine how (and if) functionality is used, and if people find it useful. 
This data is anonymous, and is removed after 30 days. 

## Third Parties

On the website, NQN uses Google Analytics to see how many people use the bot's website and determine how good it is at convincing people to add the bot. 
We also used to run adverts, but this has been discontinued for now. 
None of this data is related to your Discord account, or your usage of the bot.

On the Discord side of things, NQN doesn't share any Discord data with third parties.
It's all stored on our host. 

## Requesting your data

To request a full copy of the data NQN stores about you, and the servers you own, run `!gdpr` in the bot's DMs.
It'll send you a JSON file with all your data. 

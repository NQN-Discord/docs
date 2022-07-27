# Debugging Permissions Issues

Sometimes you might get confused as to why NQN isn't responding when it should.
When you first invite the bot, you might find it's not in any channel - this often happens because you've got some kind of member verification set up, and NQN needs to be let through it manually by a moderator.
If it's not that simple, we've added two different mechanisms you can use to help work out the problem.

## NQN's Dashboard Permissions Visualiser

Using [NQN's dashboard](https://nqn.blue/guilds), you can choose the server you want to debug, click the settings gear in the sidebar, and then go to the 'Permissions' tab. 
There it will show a comprehensive table of channels in your server with any permissions issues clearly visualised.

## The `/server permissions_debug` command

Alternatively if you want to remain on Discord, the slash command `/server permissions_debug` outputs a list of problems the bot's found in your server. 

When ran, the command outputs a list of channels in the server with permissions problems, followed by a list of required permissions which are missing.
These permissions are related to commands, or requirements for reposting messages. 

Further down, it outputs a list of channels without permissions for:
- Manage Webhooks - Prevents reposting messages.
- Send Messages - Prevents commands.
- Read Messages - Prevents non-slash command interactions with the bot.


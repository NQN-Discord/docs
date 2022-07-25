# Permissions

NQN uses Discord permissions to determine what it, and it's users are allowed to do.

The main permissions the bot needs for core functionality are the following:

- Read Messages
- Send Messages
- Manage Messages
- Embed Links
- Read Message History
- External Emojis
- Manage Webhooks

## Commands

Each command NQN has requires a set of permissions to run.
When you try and run a command, and there's an issue with permissions, NQN will tell you what the problem is and how to fix it.
If the bot is missing permissions, it will tell you if it's missing a global permission, or there's a channel override denying that permission.
If you're missing permissions, it will tell you which permissions, but not how to gain access, as most of the time this denial will be intentional.

Slash commands and message commands (using a prefix other than `/`) often have different permissions requirements for the bot, but never for the user.
In almost all cases where there's a difference, message commands will require more permissions.

- To disable message commands, deny NQN 'Send Messages' permissions. This will not affect message reposting.
- To disable Slash commands, go to the server settings, Integrations, find NQN, and then disable all commands from everyone.
- To disable everything NQN related, deny slash command usage as above, optionally just in certain channels, and then deny NQN 'Read Message' permissions.

## Message Reposting

The core message reposting functionality is not based on commands, but instead on parsing emojis (or other things) out of your messages and interpreting them.
To not annoy users, message reposting does not emit error messages on a failure, unless it's based on NQN lacking the 'External Emojis' permission.

Instead, follow this guide on how to debug message reposting:

- In order to repost messages, NQN requires 'Manage Webhooks' and 'Read Message' permissions in all channels you need to repost in. 
- To use emojis from other servers, both NQN and the user need 'External Emojis' permissions in the channel they're using the bot in.
- To use replies, the user needs to have permissions to 'Embed Links'
- To use stickers, the user needs to have permissions to 'Attach Files'
- To disable use of external emojis for a user, disallow them 'External Emojis' permissions
  - To curate the emojis people can use with NQN, see the [User Content](moderation/user_content.md) premium feature.
  - To only allow users with a specific role to use emojis with NQN, see the [Nitro Role](nitro_role.md) premium feature.
- To disable certain emojis from being reposted, see [Blocking Emojis](moderation/blocking_emojis.md).
- To disable message reposting, deny NQN 'Manage Webhooks' permissions. This will not affect commands.

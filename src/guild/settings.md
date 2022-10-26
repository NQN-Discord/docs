# Basic configuration

# TODO - Nitro role etc

When initially invited to a server, all features except for [personas](personas.md) are enabled. 
No features which require channel or role selection are enabled. 

### The Audit Channel


When people repost messages with NQN, moderators might wish to be notified of exactly who sent the message, as well as jump links to the reposted messages. 

NQN can audit, but is not limited to the following features:

- Message reposts
- Message reposts with persona usage
- Usage of the `!edit` or `Edit Message` commands
- A user posting a messages with an emoji which has been blocked with `/emote block`
- Reactions added to messages with the `/react` command
- Users joining the server when the opt-in 'public packs' feature is enabled.
- A moderator blocking, or unblocking usage of an emoji
- A moderator locking, or unlocking an emoji to a role
- A moderator banning or kicking a user with `!mod kick` or `!mod ban`
- A moderator editing the channel topic with `/mod edit_topic`
- A moderator moving messages between channels with `/mod move`
- A moderator deleting messages with `!mod purge`

## Toggleable Features

The following features may be enabled, or disabled with the `/server settings` command. 
Use it to bring up a list of the current configuration, and toggle features with the in-message dropdown.

Features that can be enabled are as follows:

### Stickers

NQN allows users to post large images through text without needing to upload.
If enabled, users need 'Upload Files' permissions to use stickers.

See the [user guide for how to use stickers](../users/stickers.md).

### Nitro

The main feature, which allows anyone to use emojis without Nitro.
If a user is missing 'Use External Emojis' permissions, they are limited to emojis inside your server only, and cannot use server aliases or packs.

### Message Previews

NQN allows you to visualise messages sent in other channels, similarly to Discord's own reply feature. 
The main advantage this has is it allows moderators to discuss specific posts in a moderator only context.
You could also use it to create a highlights channel, or extend the pins list in another channel.

A user can only post message previews from channels they can read, and messages sent in NSFW channels will not be previewed in replies in channels which are not NSFW.
A message link will be given, however. 

See the [user guide on replies](../users/replies.md).

### Masked URLs

This allows any user to use markdown URLs, which have a customisable text for a given URL.
NQN automatically disallows using URLs in the text field to prevent abuse.

> If you send `[text to show](https://google.com)`, it will appear on Discord as '[text to show](https://google.com)'
 
See the [user guide on masked URLs](../users/masked_urls.md).

### Pings

By default, NQN forwards pings in messages it reposts, leaving a user with two pings.
Disabling this removes one of those pings, but doesn't leave the user with an indication of where they were notified.

NQN only forwards pings that actually notified users; if @everyone is sent by someone without permission to ping everyone, NQN won't either. 
On the flip side, if the message did ping everyone, so will NQN's message.

### User Content

NQN allows users to send emojis from anywhere, not just from your server. 
If you need to allow users permissions to use 'External Emojis' but want a curated experience for users without Nitro, disabling this option forces users to use emojis from your server, your server packs, or server aliases.

*This is a premium feature. Get access with [NQN's Patreon](https://patreon.com/NQN/membership).*

### Personas

Personas are the only feature NQN provides which is disabled by default. 
This is because it allows anyone to send messages using a custom username and avatar.

For more information on how to moderate messages sent using the personas feature, see the dedicated page for [Personas](personas.md).

### Dashboard Posting

This feature controls if users can post messages through [NQN's dashboard](https://nqn.blue/guilds) and slash commands.

NQN respects slowmode set in a channel, and disallows reposting using slash commands and the dashboard if one is set.

### Phish Detection

NQN automatically detects and blocks phishing messages sent in your server. 
If you have another bot which does this that you'd prefer to use instead of NQN, disable this feature.

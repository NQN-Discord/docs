# Aliases

Aliases are individual emojis that you can name and then be used through that name.
Aliases are user dependent, meaning that only the user that named or imported one can use it through that name. 
For more information regarding how to name server wide aliases refer to [adding emojis through packs and aliases](../guild/Through_packs_and_aliases.md).

You can find the full list of Aliases you have through the use of the command `/alias mine` or `/alias dm`(same response but sent to dm)

You can search for emojis using the following command `/alias search termsOfYourSearch`. 
The search functionality also supports the following filters:
- `exact`: Shows only the emojis with names that exactly match your search terms.
- `animated`: If set to `True` only show animated emojis. If `False` only static ones.
- `order`: Order by `relevance` to your search or by `random`.
- `page`: Specifies the start page of your search.

### Importing and Exporting Aliases

It is posible to import Aliases through the use of `/alias export`.
This command will produce a text file that can then be imported through the use of `/alias import`

### Renaming Aliases

It is posible to rename Aliases through the use of `/alias rename`

### Deleting Aliases

You can delete your Aliases through the use of `/alias delete` or in the case of wanting to delete all of them `/alias delete_all`
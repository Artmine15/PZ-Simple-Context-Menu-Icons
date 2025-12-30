# How to create your own icon pack
I'll describe it quickly and make better guide after New Year.

For now, I didn't make the configuration template, so clone this repo and replace with your data.
All icon packs should be named with **kebab-case**.

Configuration is file, where you can specify icon image file ("Drop.png") to the string (ContextMenu_Drop).
Configuration can be in one file but I devided it to `Aliases.lua`, `Configuration.lua` and `Options.lua`.
Aliases is not necessary too. It's just a table with string names.
1. Rename every folder and data to your pack name. For example `ContextMenuIcons.iconPacks.simple` should be `ContextMenuIcons.iconPacks.yourname`.
2. Options saved in `world` and `inventory` tables, it's necessary, don't get confused with it.
3. Replace my icons with yours and connect it with your configuration.

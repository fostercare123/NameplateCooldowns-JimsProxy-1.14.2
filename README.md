# NameplateCooldowns-JimsProxy-1.14.2

A World of Warcraft addon ported for JimsProxy 1.14.2. It displays enemy cooldowns above their nameplates in real time so you can track abilities, interrupts, PvP trinkets during combat on Twinstars Vanilla 1.12 / Kronos V.

## About

This addon shows selected cooldowns of enemies above their nameplates. NameplateCooldowns does not contain a single piece of code from Icicle, but was inspired by it.

This fork is specifically maintained for JimsProxy 1.14.2 and the Twinstars Vanilla 1.12 / Kronos V environment.

**Compatible with**: Tidy Plates, PlateBuffs

## Features

- **Real-time cooldown tracking** - monitors enemy spellcasts and displays remaining cooldown time
- **Customizable spell list** - enable or disable tracking for specific spells per class
- **PvP-focused** - designed for PvP situations where cooldown awareness matters
- **Support for multiple spell categories**:
  - Cooldown abilities such as Ice Block, Evasion, and Divine Shield
  - Interrupt spells such as Counterspell, Kick, and Pummel
  - PvP trinkets
  - Crowd control and defensive abilities
- **Color-coded borders** - yellow for trinkets, orange for interrupts
- **Adjustable positioning and sizing** - customize icon layout and appearance
- **In-game configuration UI** - change settings without editing files using `/nc`

## Installation

1. Download the addon as a ZIP file or clone the repository
2. Extract to your WoW addons folder: `World of Warcraft\Interface\AddOns\NameplateCooldowns`
3. Restart World of Warcraft
4. Enable the addon in the Addons menu

## Usage

Type `/nc` in game chat to open the configuration window.

By default, tracked spells are enabled. You can disable individual spells in the settings UI.

Configuration options include:
- Enable or disable spells per class
- Adjust icon sizing and spacing
- Customize positioning relative to nameplates
- Modify timer text appearance and color
- Adjust border colors for trinkets and interrupts
- Control opacity and visibility settings

## Tracked Spells

The addon tracks **200+ abilities** across all classes. The full spell list is available in-game through `/nc`.

## Compatibility

- **WoW Version**: Vanilla 1.14.2
- **Compatible addons**: Tidy Plates, PlateBuffs
- **Dependencies**: LibStub, Ace3 libraries (embedded)
- **Build step**: None; the addon is ready to drop into `Interface\AddOns`

## Technical Details

### Addon Structure
```
NameplateCooldowns/
├── NameplateCooldowns.lua       # Main addon logic
├── NameplateCooldowns.toc       # Addon manifest
├── src/
│   ├── constants.lua            # Addon constants
│   ├── utilities.lua            # Helper functions and icon mapping
│   ├── default-spells.lua       # Spell cooldown database (200+ spells)
│   ├── database.lua             # Settings persistence
├── libs/                        # Embedded libraries (Ace3)
├── locales/                     # Localization files
└── media/                       # Border textures and assets
```

### Key Features
- Event tracking: `COMBAT_LOG_EVENT_UNFILTERED`, `UNIT_SPELLCAST_SUCCEEDED`
- Cooldown resets: tracks spells that reset cooldowns such as Cold Snap and Preparation
- Dynamic icon rendering with cooldown timers
- Per-player cooldown tracking and caching

## Improvements (1.0.0-Fostercare-and-Zl-Vanilla-Fix)

- **Fixed Thistle Tea tracking** - now correctly displays with the Thistle Tea icon
- **Fixed PvP trinket icons** - Insignia of the Horde now displays with the correct icon
- **Cleaned up redundant code** - removed obsolete code
- **Improved spell mapping** - proper spell ID and texture handling for trinkets and consumables

## Contributing

Feel free to report incorrect or missing cooldowns. Pull requests are welcome.

## Credits

- **Original Author**: casualshammy
- **Vanilla 1.14.2 Port & Fixes**: **Fostercare**
- **Major Contributor**: **Zl**

## Related Links

- [Original Repository](https://github.com/casualshammy/NameplateCooldowns)

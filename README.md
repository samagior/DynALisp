# ![DynALisp](images/dynalisp-banner.svg "DynALisp")

[![Latest release](https://img.shields.io/github/v/release/samagior/DynALisp?label=Download)](https://github.com/samagior/DynALisp/releases/latest)
[![User Guide](https://img.shields.io/badge/Docs-User%20Guide-78dad9)](https://samagior.github.io/DynALisp.docs/)
[![Discord Server](https://img.shields.io/discord/1181042941859467284?logo=discord&logoColor=white)](https://discord.gg/hP2UEVpK)
[![Licence](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](LICENSE)

**English** | [Français](README.fr.md)

DynALisp is a free plugin for AutoCAD that adds about 40 tools to draw, organize layers, clean up and prepare drawings for output, plus over 100 tools by Lee Mac. Everything is in one **DynALisp** tab of the ribbon, every tool has its page in the User Guide, and every setting is in one window, off until you turn it on.

> [!WARNING]
> **DynALisp is under heavy development.** Installing it is not recommended for now: tools and settings still change from one version to the next, and some may not work as described. If you install it anyway, you do so at your own risk.

**[Download DynALisp](https://github.com/samagior/DynALisp/releases/latest)** &nbsp;·&nbsp; **[Read the User Guide](https://samagior.github.io/DynALisp.docs/)**

&nbsp;

## What It Does

- **Draw faster** - Quick Draw and Quick Shape draw a hatch, its outline and its layer in one command, from presets you pick in a gallery. Assemblies draw a whole wall or roof, layer by layer, and each object remembers its material.
- **Keep layers in order** - layer keys, phases, filters, groups, transfers, draw order, CSV import and export, pen colors.
- **Clean up** - colors ByLayer, blocks ByBlock, data links.
- **Get drawings ready to print** - Prep Drawing checks layers, hidden objects, xrefs, tables and draw order before you save, plot or publish.
- **Set up every drawing the same way** - units, grid, file preferences and system variables, checked as each drawing opens.
- **Check a detail** - the simulation of a 2D detail shows heat, vapour and condensation (ISO 10211, 6946, 13788).
- **Ask the Assistant** - ask Claude about your drawing, and let it make a change once you approve it. Off until you turn it on.
- **And more** - switch drawing scale, revisions, batch insert, count by layers, text prefix and suffix, spell dictionaries, text proofreading...

Each tool and its options are described in the [User Guide](https://samagior.github.io/DynALisp.docs/), in English and French.

&nbsp;

## Requirements

- **AutoCAD 2025 or later**, on Windows (64-bit). AutoCAD LT can't run DynALisp: it has no AutoLISP.
- **AutoCAD 2015 to 2024**: install [DynALisp 1.2](https://github.com/samagior/DynALisp/releases/tag/v1.2), the last version for them (it still gets fixes).

## Install

1. Close AutoCAD.
2. Download `DynALisp-Setup-<version>.exe` from the [latest release](https://github.com/samagior/DynALisp/releases/latest) and run it. It installs for your Windows user only, without admin rights.
3. Start AutoCAD. If it asks whether to load DynALisp, choose **Always Load**.

Windows may warn about an unknown publisher (the setup is not signed yet): click **More info**, then **Run anyway**.

Coming from another computer? Pick your saved `DynALisp-Settings.txt` on the **Import Saved Settings** page of the setup.

## Getting Started

Open the **DynALisp** tab of the ribbon: one panel per group of tools, and the arrow of a button lists its presets. Or type `Dyl` in the command line to see the main commands.

| Command | What it does |
| --- | --- |
| `Dyl-Info` | Your version, new versions, links |
| `Dyl-Docs` | Opens the User Guide |
| `Dyl-Settings` | Every setting of DynALisp, in one window |
| `Dyl-Suite` | Turn tools on or off, change their short names (aliases) |
| `Dyl-UserFiles` | Your edited presets and lists: reset them, or export and import your settings |
| `Dyl-Diagnostics` | A report to attach when something goes wrong |

Every window has an **Open Docs** button that opens its page of the User Guide.

## Updates

`Dyl-Info` tells you when a new version is out: **Update to...** shows what changed and installs it when you close AutoCAD. To install updates without being asked, turn on **Install updates automatically** in `Dyl-Settings` (checked once a day). Your edits and settings are kept by every update. Each [release](https://github.com/samagior/DynALisp/releases) lists what changed.

## Uninstall

Uninstall DynALisp from Windows **Settings > Apps**. It first offers to save your settings in a folder you choose, then removes everything DynALisp added. To move your settings without uninstalling, use **Export settings** and **Import settings** in `Dyl-UserFiles`.

## Help And Ideas

- Read the [User Guide](https://samagior.github.io/DynALisp.docs/), or ask on [Discord](https://discord.gg/hP2UEVpK).
- Found a problem, or have an idea? Open an [issue](https://github.com/samagior/DynALisp/issues): say what you did and what happened, and attach the report of `Dyl-Diagnostics` (it holds no personal information, and you can read it before sending).

&nbsp;

## Programmers And Power Users

Want to write your own tools, read the code or build DynALisp yourself? The [Developer docs](https://samagior.github.io/DynALisp.docs/dev/) explain how DynALisp is made and how to work on its source, kept in the [DynALisp.bundle](https://github.com/samagior/DynALisp.bundle) repository.

## Licence

DynALisp is free software, released under the [GNU GPL v3](LICENSE). The Lee Mac tools are the work of [Lee Mac](https://www.lee-mac.com/) and keep their own licence, included in the setup.

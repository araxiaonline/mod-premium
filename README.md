# ![logo](https://raw.githubusercontent.com/azerothcore/azerothcore.github.io/master/images/logo-github.png) Azeroth Core Module

## mod-premium

![Latest Release](https://img.shields.io/github/v/release/araxiaonline/mod-premium?label=current%20version)
![GitHub Release Date](https://img.shields.io/github/release-date/araxiaonline/mod-premium)
![GitHub Actions Workflow Status](https://img.shields.io/github/actions/workflow/status/araxiaonline/mod-premium/build-release.yml?branch=araxia-main&event=push&label=build%20status)

<p align="left">
  <img src="https://github.com/araxiaonline/docs/blob/main/docs/media/logo-sm.png?raw=true" alt="Araxia Online" width="70" style="vertical-align: middle;"/>
  <span style="font-size: 20px; vertical-align: middle;">Player Tested By Araxia Online</span>
</p>

### Description
This is a module for [AzerothCore](http://www.azerothcore.org) that adds Premium account features to players.

![script screenshot](/screenshots/script.png?raw=true "script screenshot")

Current features:

This module allows players to:
- Morph
- Mobile Bank
- Mobile Auction
- Demoph
- Mount (60%) players will mount the correct mount for the race
- Summon Vendor
- Trainer players will now spawn their class trainer also depending on faction.
- Added creature spawn check.

Upcoming features:
- Teleport players to major citys
- Talent Reset features
- Not allow morph if player is in shapeshift form

## Requirements

Premium module currently requires: players to import the sql into character database

AzerothCore v1.0.1+

## How to install

###1) Simply place the module under the `modules` folder of your AzerothCore source folder.

You can do clone it via git under the azerothcore/modules directory:

`cd path/to/azerothcore/modules`

`git clone https://github.com/azerothcore/mod-premium.git`

or you can manually [download the module](https://github.com/azerothcore/mod-premium/archive/master.zip), unzip the premium folder and place it under the `azerothcore/modules` directory.

assign the script to an item such as hearthstone using the script name 'premium_account'

###2) Re-run cmake and launch a clean build of AzerothCore

**That's it.**

### (Optional) Edit module configuration

If you need to change the module configuration, go to your server configuration folder (e.g. **etc**), copy `premium.conf.dist` to `premium.conf` and edit it as you prefer.

## Test the module

There is a SQL query so you can create an item and test it quickly.

![item screenshot](/screenshots/item.png?raw=true "item screenshot")

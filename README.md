# \# Godot Fashion Ability Research Project

# 

# \## Overview

# 

# This is an individual research project created to evaluate Godot for our capstone team's 2D fashion-themed Metroidvania game.

# 

# The prototype demonstrates clothing-based progression. The player collects Dash Boots, which unlock the Dash ability needed to cross a large gap and reach the goal.

# 

# \## Features

# 

# \- 2D player movement

# \- Jumping and gravity

# \- Floor collision

# \- Collectible Dash Boots

# \- Dash ability that is unavailable before collecting the boots

# \- Ability-gated platforming challenge

# \- Fall detection and automatic level restart

# \- Level-completion goal

# \- On-screen controls and instructions

# 

# \## Controls

# 

# \- A/D or Left/Right Arrow: Move

# \- Space: Jump

# \- Shift: Dash after collecting the Dash Boots

# 

# \## Objective

# 

# 1\. Move toward the gold Dash Boots.

# 2\. Collect the boots to unlock Dash.

# 3\. Jump and Dash across the gap.

# 4\. Touch the green goal to complete the level.

# 5\. Falling into the gap restarts the level.

# 

# \## Technology

# 

# \- Godot Engine 4.7.2

# \- GDScript

# \- Compatibility renderer

# \- Git and GitHub Desktop

# \- Windows

# 

# \## How to Run

# 

# 1\. Download and install Godot 4.

# 2\. Clone this repository.

# 3\. Open the Godot Project Manager.

# 4\. Select Import.

# 5\. Locate `game/project.godot`.

# 6\. Import and open the project.

# 7\. Press F6 or F5 to run the project.

# 

# \## Project Structure

# 

# \- `game/project.godot` – Godot project configuration

# \- `game/scenes/main.tscn` – Main playable level

# \- `game/scenes/player.tscn` – Player scene

# \- `game/scenes/dash\_boots.tscn` – Dash Boots collectible

# \- `game/scripts/player.gd` – Movement, jumping, and Dash behavior

# \- `game/scripts/dash\_boots.gd` – Collectible behavior

# \- `game/scripts/fall\_reset.gd` – Restarts the level after falling

# \- `game/scripts/goal.gd` – Detects level completion

# 

# \## Why Godot?

# 

# Godot is a strong option for our project because it provides dedicated 2D tools, scene-based organization, collision detection, input handling, signals, and scripting in one editor. Its node and scene system also allows reusable objects such as players, collectibles, rooms, and enemies.

# 

# Godot is free and open source, which means every team member can use it without purchasing a license.

# 

# \## Advantages

# 

# \- Designed for both 2D and 3D development

# \- Free and open source

# \- Includes a visual editor and script editor

# \- GDScript is approachable for beginners

# \- Scenes and nodes encourage reusable game components

# \- Projects can be tracked with Git

# \- Supports exporting games to multiple platforms

# 

# \## Limitations

# 

# \- Team members must learn Godot's node and scene system

# \- GDScript is primarily used within Godot

# \- Complex projects require consistent scene and folder organization

# \- Some community tutorials may target older Godot versions

# \- Git conflicts can occur if multiple developers edit the same scene file

# 

# \## Alternatives Considered

# 

# \### Unity

# 

# Unity has a large community and extensive documentation, but it introduces additional complexity for a small 2D student project and primarily uses C#.

# 

# \### GameMaker

# 

# GameMaker provides accessible 2D development tools, but Godot offers an open-source workflow and a scene system that fits our planned interconnected game areas.

# 

# \## Asset and Package Management

# 

# Godot does not require a separate package manager for this prototype. The engine includes an Asset Store/Asset Library for downloading community add-ons, scripts, tools, templates, and other resources.

# 

# No external add-ons are currently required. All scripts and scenes used in this prototype are stored directly in the repository. If an add-on is introduced later, the team should document its name, version, license, and installation instructions.

# 

# \## What I Learned

# 

# Through this project, I learned how to:

# 

# \- Create and organize a Godot project

# \- Build scenes using nodes

# \- Create a CharacterBody2D player

# \- Use collision shapes and static bodies

# \- define custom input actions

# \- Write movement and ability code in GDScript

# \- Detect bodies entering an Area2D

# \- Unlock an ability through item collection

# \- Restart a scene after the player falls

# \- Use GitHub Desktop to commit and push changes

# 

# \## Evaluation

# 

# Godot appears well suited for our 2D Metroidvania. This prototype confirms that its scene system, GDScript, collision tools, and input system can support clothing-based abilities and ability-gated world progression.

# 

# \## Resources

# 

# \- Godot Documentation: https://docs.godotengine.org/en/stable/

# \- Step-by-Step Godot Guide: https://docs.godotengine.org/en/stable/getting\_started/step\_by\_step/

# \- First 2D Game Tutorial: https://docs.godotengine.org/en/stable/getting\_started/first\_2d\_game/

# \- Godot Asset Store: https://godotengine.org/asset-library/


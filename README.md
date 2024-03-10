# QBCore Commands Resource

## Overview

This resource for QBCore FiveM servers adds a series of commands that players can use to interact with their character models in-game, including changing masks, hats, and performing emotes. Designed to integrate seamlessly with QBCore, it enhances roleplay and player interaction by providing quick access to common character customizations and actions.

## Features

- **Mask Command**: Allows players to put on or take off masks with optional color variations.
- **Hat Command**: Enables players to wear or remove hats, with support for color variations.
- **Emote Command**: Grants players the ability to perform predefined emotes or animations.

## Installation

1. Download the latest version of the resource from the GitHub repository.
2. Extract the downloaded ZIP file into your server's `resources` directory.
3. Add the following line to your server's `server.cfg` file:

- ensure qb-commands-resource

  
4. Restart your server or use the `refresh` and `ensure` commands in the server console to start using the resource.

## Commands and Usage

- **/mask [mask_id] [color]**: Changes the player's mask. `mask_id` and `color` are optional; omitting them removes the mask.
- **/hat [hat_id] [color]**: Equips a hat on the player. `hat_id` and `color` are optional; not providing them will remove the hat.
- **/e [emote_name]**: Performs an emote. Replace `[emote_name]` with the desired emote. Use without an argument to stop the current emote.

## Reporting Issues

If you encounter any bugs or have suggestions for improvements, please use the [Issues](https://github.com/YourGitHubUsername/qb-commands-resource/issues) section of this repository. Be sure to provide a detailed description of the issue, including steps to reproduce it, any error messages, and screenshots if applicable.

## Contributing

Contributions to the project are welcome! If you'd like to contribute, please fork the repository and submit a pull request with your changes. For major changes, please open an issue first to discuss what you would like to change.

Ensure any contributions adhere to the QBCore coding standards and do not introduce compatibility issues.

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.


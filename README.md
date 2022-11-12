## Skinning API Documentation for [Unnamed SDVX Clone](https://github.com/Drewol/unnamed-sdvx-clone)

Enables autocompletion, function signatures, hover hints, etc. for USC's skinning functions and tables.

![Example](./example.png)

Created in part with reference to the [official skinning documentation](https://unnamed-sdvx-clone.readthedocs.io/en/latest/index.html). Feel free to create a pull request for any errors or missing documentation.

## Usage

Install this required [extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) for VS Code.

Add this repository as a submodule and in your `settings.json`, add an entry pointing to it to the `Lua.workspace.library` setting, e.g.

```lua
"Lua.workspace.library": [
  "./scripts/usc-skinning-api"
]
```

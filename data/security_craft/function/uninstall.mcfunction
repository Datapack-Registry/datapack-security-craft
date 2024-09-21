function security_craft:datapack/remove
function security_craft:scoreboard/remove

function security_craft:logging/log {\
  prefix: "{{datapack_name}}",\
  message: "Datapack was uninstalled successfully!"\
}

datapack disable "file/{{datapack_name}}"

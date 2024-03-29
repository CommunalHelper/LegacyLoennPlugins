local contorthelper = require("mods").requireFromPlugin("libraries.ContortHelper.contorthelper")
local origin = {}

origin.name = "ContortHelper/AnxietyOriginController"
origin.depth = 0
origin.texture = "ahorn/muntheory/contorthelper/anxietyorigincontroller"
origin.placements = {
    name = "default",
    data = {
        origin = "Player"
    }
}

origin.fieldInformation = {
    origin = {
        options = contorthelper.origintypes,
        editable = false,
    }
}

return origin

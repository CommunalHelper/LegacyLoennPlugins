local contorthelper = require("mods").requireFromPlugin("libraries.ContortHelper.contorthelper")

local light = {}

light.name = "ContortHelper/AlphaLerpLightSource"
light.depth = 0
light.texture = "ahorn/muntheory/contorthelper/alphalerplightsource"
light.placements = {
    name = "default",
    data = {
        color = "White",
        radius = 48.0,
        startFade = 24,
        endFade = 48,
        alphaA = 0.5,
        alphaB = 1.0,
        alphaEaser = "CubeInOut",
        alphaSpeed = 1.0,
        inverted = "False"
    }
}

light.fieldInformation = {
    inverted = {
        options = {
            "True",
            "False",
            "Random"
        },
        editable = false
    },
    color = {
        allowXNAColors = true,
        fieldType = "color"
    },
    alphaEaser = {
        options = contorthelper.easers,
        editable = false
    }
}

local lightPath = {}

lightPath.name = "ContortHelper/AlphaLerpLightSourcePath"
lightPath.depth = 0
lightPath.texture = "ahorn/muntheory/contorthelper/alphalerplightsourcepath"
lightPath.placements = {
    name = "default",
    data = {
        color = "White",
        radius = 48.0,
        startFade = 24,
        endFade = 48,
        alphaA = 0.5,
        alphaB = 1.0,
        alphaEaser = "CubeInOut",
        alphaSpeed = 1.0,
        moveEaser = "CubeInOut",
        moveSpeed = 1.181818,
        inverted = "False"
    }
}

lightPath.fieldInformation = {
    inverted = {
        options = {
            "True",
            "False",
            "Random"
        },
        editable = false
    },
    color = {
        allowXNAColors = true,
        fieldType = "color"
    },
    alphaEaser = {
        options = contorthelper.easers,
        editable = false
    },
    moveEaser = {
        options = contorthelper.easers,
        editable = false
    }
}

lightPath.nodeLimits = {1, 1}
lightPath.nodeLineRenderType = "line"

return {
    light,
    lightPath
}
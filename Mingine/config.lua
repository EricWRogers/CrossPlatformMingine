assetDirectory = "assets/"
scriptDirectory = assetDirectory .. "scripts/"

--SetAssetBasePath(assetDirectory)

dofile(scriptDirectory .. "core/scanCodes.lua")
dofile(scriptDirectory .. "core/input.lua")
dofile(scriptDirectory .. "core/gameMath.lua")
dofile(scriptDirectory .. "core/utility.lua")
dofile(scriptDirectory .. "core/entity.lua")
dofile(scriptDirectory .. "core/objectPool.lua")

math.randomseed( os.time() )

--each of the dofile() calls below is a standalone demo. Uncomment one line and comment out all the others to see a particular demo. (In lua, "--" is a one-line comment, like "//" in C/C++.)

--dofile(scriptDirectory .. "exampleProjects/minProject.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_01_basicWalking.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_02_walkingWithAcceleration.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_03_walkingWithAccelerationAndDrag.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_04_jumping.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_05_doublejump.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_06_variableJumpHeight.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_07_bullet_singleShot.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_08_bullet_rapidFire.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_09_bullet_aiming.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_10_bullet_artillery.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_12_homing_basic.lua")
--dofile(scriptDirectory .. "exampleProjects/gme_13_homing_wobble.lua")
--dofile(scriptDirectory .. "exampleProjects/flocking.lua")
dofile(scriptDirectory .. "exampleProjects/pathFollowing.lua")
--dofile(scriptDirectory .. "exampleProjects/wander.lua")
--dofile(scriptDirectory .. "exampleProjects/pngTest.lua")
--dofile(scriptDirectory .. "exampleProjects/progressBar.lua")
--dofile(scriptDirectory .. "exampleProjects/catAndMouse.lua")
--dofile(scriptDirectory .. "exampleProjects/randomRect.lua")
--dofile(scriptDirectory .. "exampleProjects/codePage437.lua")
--dofile(scriptDirectory .. "exampleProjects/rotationTest.lua")
--dofile(scriptDirectory .. "exampleProjects/pixelTest.lua")
--dofile(scriptDirectory .. "exampleProjects/pixelScaleTest.lua")
--dofile(scriptDirectory .. "exampleProjects/objectPoolTest.lua")
--dofile(scriptDirectory .. "exampleProjects/shipMovement.lua")
--dofile(scriptDirectory .. "exampleProjects/entityTest.lua")
--dofile(scriptDirectory .. "exampleProjects/gameStates.lua")
--dofile(scriptDirectory .. "exampleProjects/chaseTheMouse.lua")
--dofile(scriptDirectory .. "exampleProjects/drip.lua")
--dofile(scriptDirectory .. "exampleProjects/controllerTest.lua")
--dofile(scriptDirectory .. "exampleProjects/simpleTileMap.lua")
--dofile(scriptDirectory .. "exampleProjects/turnBasedRpg_TmxLoader.lua")
--dofile(scriptDirectory .. "exampleProjects/animation.lua")
--dofile(scriptDirectory .. "exampleProjects/spaceGame/spaceGame.lua")

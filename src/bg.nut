::drawBG <- 0

::dbgCave <- function() {
	for(local i = 0; i < 5; i++) {
		for(local j = 0; j < 5; j++) {
			drawSprite(bgIridia, 0, ((-camx / 2) % 100) + (i * 100), ((-camy / 2) % 56) + (j * 56))
		}
	}

	for(local i = 0; i < 2; i++) {
		for(local j = 0; j < 2; j++) {
			drawSprite(bgCaveHoles, 0, (-camx % 400) + (i * 400), (-camy % 392) + (j * 392))
		}
	}
}

::dbgForest <- function() {
	if(gvMap != 0) {
		for(local i = 0; i < 2; i++) drawSprite(bgWoodedMountain, 0, ((-camx / 8) % 720) + (i * 720), (screenH() / 2) - 120)
		for(local i = 0; i < 4; i++) drawSprite(bgForest0, 0, ((-camx / 2) % 128) + (i * 128), gvMap.h - camy - 180)
		for(local i = 0; i < 4; i++) drawSprite(bgForest1, 0, (-camx % 128) + (i * 128), gvMap.h - camy - 180)
	}
	else {
		for(local i = 0; i < 2; i++) drawSprite(bgWoodedMountain, 0, ((-camx / 8) % 720) + (i * 720), (screenH() / 2) - 120)
		for(local i = 0; i < 4; i++) drawSprite(bgForest0, 0, ((-camx / 2) % 128) + (i * 128), screenH() - camy - 180)
		for(local i = 0; i < 4; i++) drawSprite(bgForest1, 0, (-camx % 128) + (i * 128), screenH() - camy - 180)
	}
}

::dbgAurora <- function() {
	for(local i = 0; i < 2; i++) {
		drawSprite(bgAurora, 0, ((-camx / 8) % 720) + (i * 720), screenH() - 240)
	}
}

::dbgRiverCity <- function() {
	for(local i = 0; i < 2; i++) {
		drawSprite(bgRiverCity, 0, ((-camx / 8) % 380) + (i * 380), (screenH() / 2) - 120)
	}
}

::dbgOcean <- function() {
	for(local i = 0; i < 2; i++) {
		drawSprite(bgOcean, 0, ((-camx / 8) % 480) + (i * 480), (screenH() / 2) - 120)
	}
}

::dbgStarSky <- function() {
	for(local i = 0; i < 3; i++) {
		drawSprite(bgStarSky, 0, ((-camx / 8) % 240) + (i * 240), (screenH() / 2) - 120)
	}
}

::dbgUnderwater <- function() {
	for(local i = 0; i < 2; i++) {
		drawSprite(bgUnderwater, 0, 0, (screenH() / 2) - 120)
	}
}
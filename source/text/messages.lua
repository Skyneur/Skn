-- All messages that get displayed in a scroll

messages = {}

messages.blaster = {
  "You got the blaster!",
  "Use the mouse to aim, and\n<LEFT CLICK> to shoot!"
}
messages.blaster.img = sprites.pickups.blaster

messages.rocket = {
  "You got the Rocket Launcher!",
  "<LEFT CLICK> to launch a missile\nthat explodes upon impact,\ndealing massive damage.",
  "Press the <SPACEBAR> or scroll\nthe mouse wheel to switch\nyour equipped weapon."
}
messages.rocket.img = sprites.pickups.rocketLauncher

messages.harpoon = {
  "You got the Spear Gun!",
  "<LEFT CLICK> to shoot a spear,\neven while underwater.",
}
messages.harpoon.img = sprites.pickups.spearGun

messages.aquaPack = {
  "You got the Aqua Pack!",
  "Your suit is now capable of\ngoing underwater.",
}
messages.aquaPack.img = sprites.pickups.aquaPack

messages.health = {
  "You got a Health Upgrade!",
  "Your health has been restored,\nand your maximum health has\nincreased by 5.",
}
messages.health.img = sprites.pickups.health

messages.failedLoad = {
  "No save file found.",
}

messages.intro = {
  "20-12-2029  Jour 153 de la boucle              \n"
  .. "Montpellier, Occitanie, France     @\n\n"
  .. "\"ERREUR 14321\" reponse negative. \nVous n\'avez toujours pas rempli votre mission...      @\n\n"
  .. "Soyez vigileant et soyez attentif. Des pieges \npeuvent vous etre tendus."
  .. " Suivez les instructions\ndonnees par les citoyens.      @\n\n"
  .. "Encore un dernier petit effort et nous y arriverons. \nOn se rejoint "
  .. "la-bas. "
  .. "Ne lachez rien, nous y sommes presque\nNous allons reussir !"
  .. "      @\n\n"
  .. "Contactez-moi quand vou. vo..   ... .. .             \n"
  .. "Contact rompu."

}

messages.tutorial = {
  "Use <Z><Q><S><D> to move.\nUse the mouse to look around.",
}

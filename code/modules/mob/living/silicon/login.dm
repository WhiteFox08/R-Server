/mob/living/silicon/Login()
	if(mind && ticker && ticker.mode)
		ticker.mode.remove_cultist(mind, 0, 0)
		ticker.mode.remove_revolutionary(mind, 0)
		ticker.mode.remove_gangster(mind, remove_bosses=1)
	..()

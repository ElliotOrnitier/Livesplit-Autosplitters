state("LiveSplit") {}

startup {

	print("[ELLIOT-DEBUG] => Tetris with Cardcaptor Sakura Eternal Heart Autospliter v1.0.6");

	Assembly.Load(File.ReadAllBytes("Components/emu-help-v2")).CreateInstance("PS1");
	
	vars.bitCheck = new Func<byte, int, bool>((byte val, int b) => (val & (1 << b)) != 0);

	vars.Helper.Load = (Func<dynamic, bool>)(emu => 
	{
		emu.Make<int>("storyValueEasy", 0x800E9434);
		emu.Make<int>("storyValueNormal", 0x800E94E4);
		emu.Make<byte>("difficultyValue", 0x800BB3A6);
		emu.Make<byte>("cardAnimation", 0x800C5F68);
		emu.Make<byte>("currentScreen", 0x800E5F50);
		return true;
	});

	settings.Add("firey", true, "Firey");
	settings.Add("sword", true, "Sword");
	settings.Add("jump", true, "Jump");
	settings.Add("fly", true, "Fly");
	settings.Add("mirror", true, "Mirror");
	settings.Add("windy", true, "Windy");
	settings.Add("flower", true, "Flower");
	settings.Add("erase", true, "Erase");
	settings.Add("earthy", true, "Earthy");
	settings.Add("shadow", true, "Shadow");
	settings.Add("maze", true, "Maze");
	settings.Add("illusion", true, "Illusion");
	settings.Add("wood", true, "Wood");
	settings.Add("thunder", true, "Thunder");
	settings.Add("glow", true, "Glow");
	settings.Add("shield", true, "Shield");
	settings.Add("watery", true, "Watery");
	settings.Add("lightAndDark", true, "Light and Dark");

}

start
{
	//Should trigger when moving from start screen to map screen
	return current.currentScreen == 32 && old.currentScreen == 31;
}

split
{
	if(current.difficultyValue == 0) {
		if (settings["firey"] && current.storyValueEasy == 2 && old.storyValueEasy != 2) {
			return true;
		}

		if (settings["sword"] && current.storyValueEasy == 6 && old.storyValueEasy != 6) {
			return true;
			}

		if (settings["jump"] && current.storyValueEasy == 14 && old.storyValueEasy != 14) {
			return true;
			}

		if (settings["fly"] && current.storyValueEasy == 30 && old.storyValueEasy != 30) {
			return true;
			}

		if (settings["mirror"] && current.storyValueEasy == 62 && old.storyValueEasy != 62) {
			return true;
			}

		if (settings["windy"] && current.storyValueEasy == 126 && old.storyValueEasy != 126) {
			return true;
			}

		if (settings["flower"] && current.storyValueEasy == 254 && old.storyValueEasy != 254) {
			return true;
			}

		if (settings["erase"] && current.storyValueEasy == 510 && old.storyValueEasy != 510) {
			return true;
			}

		if (settings["earthy"] && current.storyValueEasy == 1022 && old.storyValueEasy != 1022) {
			return true;
			}

		if (settings["shadow"] && current.storyValueEasy == 2046 && old.storyValueEasy != 2046) {
			return true;
			}

		if (settings["maze"] && current.storyValueEasy == 4094 && old.storyValueEasy != 4094) {
			return true;
			}

		if (settings["illusion"] && current.storyValueEasy == 8190 && old.storyValueEasy != 8190) {
			return true;
			}

		if (settings["wood"] && current.storyValueEasy == 16382 && old.storyValueEasy != 16382) {
			return true;
			}

		if (settings["thunder"] && current.storyValueEasy == 32766 && old.storyValueEasy != 32766) {
			return true;
			}

		if (settings["glow"] && current.storyValueEasy == 65534 && old.storyValueEasy != 65534) {
			return true;
			}

		if (settings["shield"] && current.storyValueEasy == 131070 && old.storyValueEasy != 131070) {
			return true;
			}

		if (settings["watery"] && current.storyValueEasy == 262142 && old.storyValueEasy != 262142) {
			return true;
			}

		//This works for all three possible ending animations
		if (settings["lightAndDark"] && current.storyValueEasy >= 524286 && current.cardAnimation == 192 && old.cardAnimation == 156) {
			return true;
		}	
	}

	if (current.difficultyValue == 1) {
		if (settings["firey"] && current.storyValueNormal == 2 && old.storyValueNormal != 2) {
			return true;
		}

		if (settings["sword"] && current.storyValueNormal == 6 && old.storyValueNormal != 6) {
			return true;
			}

		if (settings["jump"] && current.storyValueNormal == 14 && old.storyValueNormal != 14) {
			return true;
			}

		if (settings["fly"] && current.storyValueNormal == 30 && old.storyValueNormal != 30) {
			return true;
			}

		if (settings["mirror"] && current.storyValueNormal == 62 && old.storyValueNormal != 62) {
			return true;
			}

		if (settings["windy"] && current.storyValueNormal == 126 && old.storyValueNormal != 126) {
			return true;
			}

		if (settings["flower"] && current.storyValueNormal == 254 && old.storyValueNormal != 254) {
			return true;
			}

		if (settings["erase"] && current.storyValueNormal == 510 && old.storyValueNormal != 510) {
			return true;
			}

		if (settings["earthy"] && current.storyValueNormal == 1022 && old.storyValueNormal != 1022) {
			return true;
			}

		if (settings["shadow"] && current.storyValueNormal == 2046 && old.storyValueNormal != 2046) {
			return true;
			}

		if (settings["maze"] && current.storyValueNormal == 4094 && old.storyValueNormal != 4094) {
			return true;
			}

		if (settings["illusion"] && current.storyValueNormal == 8190 && old.storyValueNormal != 8190) {
			return true;
			}

		if (settings["wood"] && current.storyValueNormal == 16382 && old.storyValueNormal != 16382) {
			return true;
			}

		if (settings["thunder"] && current.storyValueNormal == 32766 && old.storyValueNormal != 32766) {
			return true;
			}

		if (settings["glow"] && current.storyValueNormal == 65534 && old.storyValueNormal != 65534) {
			return true;
			}

		if (settings["shield"] && current.storyValueNormal == 131070 && old.storyValueNormal != 131070) {
			return true;
			}

		if (settings["watery"] && current.storyValueNormal == 262142 && old.storyValueNormal != 262142) {
			return true;
			}

		//This works for all three possible ending animations
		if (settings["lightAndDark"] && current.storyValueNormal >= 524286 && current.cardAnimation == 192 && old.cardAnimation == 156) {
			return true;
		}	
	}	
}

state("LiveSplit") {}

startup {

	print("Tetris with Cardcaptor Sakura Eternal Heart Autospliter v1.0.2");

	Assembly.Load(File.ReadAllBytes("Components/emu-help-v2")).CreateInstance("PS1");
	
	vars.bitCheck = new Func<byte, int, bool>((byte val, int b) => (val & (1 << b)) != 0);

	vars.Helper.Load = (Func<dynamic, bool>)(emu => 
	{
		emu.Make<int>("storyValue", 0x800E9434);
		emu.Make<byte>("cardAnimation", 0x800C5F68);
		emu.Make<short>("startGame", 0x800E603E);
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

	vars.landdCount = 0;
}

start
{
	return current.startGame == 2048 && old.startGame != 2048;
}

split
{
	if (settings["firey"] && current.storyValue == 2 && old.storyValue != 2) {
		return true;
	}

	if (settings["sword"] && current.storyValue == 6 && old.storyValue != 6) {
		return true;
		}

	if (settings["jump"] && current.storyValue == 14 && old.storyValue != 14) {
		return true;
		}

	if (settings["fly"] && current.storyValue == 30 && old.storyValue != 30) {
		return true;
		}

	if (settings["mirror"] && current.storyValue == 62 && old.storyValue != 62) {
		return true;
		}

	if (settings["windy"] && current.storyValue == 126 && old.storyValue != 126) {
		return true;
		}

	if (settings["flower"] && current.storyValue == 254 && old.storyValue != 254) {
		return true;
		}

	if (settings["erase"] && current.storyValue == 510 && old.storyValue != 510) {
		return true;
		}

	if (settings["earthy"] && current.storyValue == 1022 && old.storyValue != 1022) {
		return true;
		}

	if (settings["shadow"] && current.storyValue == 2046 && old.storyValue != 2046) {
		return true;
		}

	if (settings["maze"] && current.storyValue == 4094 && old.storyValue != 4094) {
		return true;
		}

	if (settings["illusion"] && current.storyValue == 8190 && old.storyValue != 8190) {
		return true;
		}

	if (settings["wood"] && current.storyValue == 16382 && old.storyValue != 16382) {
		return true;
		}

	if (settings["thunder"] && current.storyValue == 32766 && old.storyValue != 32766) {
		return true;
		}

	if (settings["glow"] && current.storyValue == 65534 && old.storyValue != 65534) {
		return true;
		}

	if (settings["shield"] && current.storyValue == 131070 && old.storyValue != 131070) {
		return true;
		}

	if (settings["watery"] && current.storyValue == 262142 && old.storyValue != 262142) {
		return true;
		}

	//This works for all three possible ending animations
	if (settings["lightAndDark"] && current.storyValue >= 524286 && current.cardAnimation == 192 && old.cardAnimation == 156) {
		if(vars.landdCount < 1) {
			vars.landdCount = vars.landdCount + 1;
		} else {
		print("lightAndDark split");
		vars.landdCount = 0;
		return true;
		}
	}			
}

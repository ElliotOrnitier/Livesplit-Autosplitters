state("FF8_FR") {
    byte anfang: "FF8_FR.exe", 0x18FE414;
    byte zell: "FF8_FR.exe", 0x18FEC79;
    byte quistis: "FF8_FR.exe", 0x18FEC77;
    short pro: "FF8_FR.exe", 0x18FE790;
    int enemyhp: "FF8_FR.exe", 0x1927A70;
    int enemyhp3: "FF8_FR.exe", 0x1927C10;
    int enemyhpm3: "FF8_FR.exe", 0x1927C14;
    short encid: "FF8_FR.exe", 0x1996A80;
    short sid: "FF8_FR.exe", 0x18D2C98;
    byte seal: "FF8_FR.exe", 0x18FE7DE;
    byte final: "FF8_FR.exe", 0x1927C30;
    byte wmenc: "FF8_FR.exe", 0x180AB1B;
    byte fight1: "FF8_FR.exe", 0x167897C;
    byte fight2: "FF8_FR.exe", 0x1976030;
    byte siren: "FF8_FR.exe", 0x18FDA5D;
    byte ahuri: "FF8_FR.exe", 0x18FDB29;
    byte zephyr: "FF8_FR.exe", 0x18FDBB1;
    byte item1c: "FF8_FR.exe", 0x18FE474;
    byte item1: "FF8_FR.exe", 0x18FE475;
    byte item2c: "FF8_FR.exe", 0x18FE476;
    byte item2: "FF8_FR.exe", 0x18FE477;
    byte item3c: "FF8_FR.exe", 0x18FE478;
    byte item3: "FF8_FR.exe", 0x18FE479;
    byte item4c: "FF8_FR.exe", 0x18FE47A;
    byte item4: "FF8_FR.exe", 0x18FE47B;
    byte item5c: "FF8_FR.exe", 0x18FE47C;
    byte item5: "FF8_FR.exe", 0x18FE47D;
    byte item6c: "FF8_FR.exe", 0x18FE47E;
    byte item6: "FF8_FR.exe", 0x18FE47F;
    byte item7c: "FF8_FR.exe", 0x18FE480;
    byte item7: "FF8_FR.exe", 0x18FE481;
    byte item8c: "FF8_FR.exe", 0x18FE482;
    byte item8: "FF8_FR.exe", 0x18FE483;
    byte item9c: "FF8_FR.exe", 0x18FE484;
    byte item9: "FF8_FR.exe", 0x18FE485;
    byte item10c: "FF8_FR.exe", 0x18FE486;
    byte item10: "FF8_FR.exe", 0x18FE487;
    byte item11c: "FF8_FR.exe", 0x18FE488;
    byte item11: "FF8_FR.exe", 0x18FE489;
    byte fmv: "FF8_FR.exe", 0x1C9A478;
    int bing: "FF8_FR.exe", 0x18D14A0;

}


state("FF8_EN") {
    byte anfang: "FF8_EN.exe", 0x18FE73C;
    byte zell: "FF8_EN.exe", 0x18FEFA1;
    byte quistis: "FF8_EN.exe", 0x18FEF9F;
    short pro: "FF8_EN.exe", 0x18FEAB8;
    int enemyhp: "FF8_EN.exe", 0x1927D98;
    int enemyhp3: "FF8_EN.exe", 0x1927F38;
    int enemyhpm3: "FF8_EN.exe", 0x1927F3C;
    short encid: "FF8_EN.exe", 0x1996DA8;
    short sid: "FF8_EN.exe", 0x18D2FC0;
    byte seal: "FF8_EN.exe", 0x18FEB06;
    byte final: "FF8_EN.exe", 0x1927F58;
    byte wmenc: "FF8_EN.exe", 0x180AE43;
    byte fight1: "FF8_EN.exe", 0x1678CA4;
    byte fight2: "FF8_EN.exe", 0x1976358;
    byte siren: "FF8_EN.exe", 0x18FDD85;
    byte ahuri: "FF8_EN.exe", 0x18FDE51;
    byte zephyr: "FF8_EN.exe", 0x18FDED9;
    byte item1c: "FF8_EN.exe", 0x18FE79C;
    byte item1: "FF8_EN.exe", 0x18FE79D;
    byte item2c: "FF8_EN.exe", 0x18FE79E;
    byte item2: "FF8_EN.exe", 0x18FE79F;
    byte item3c: "FF8_EN.exe", 0x18FE7A0;
    byte item3: "FF8_EN.exe", 0x18FE7A1;
    byte item4c: "FF8_EN.exe", 0x18FE7A2;
    byte item4: "FF8_EN.exe", 0x18FE7A3;
    byte item5c: "FF8_EN.exe", 0x18FE7A4;
    byte item5: "FF8_EN.exe", 0x18FE7A5;
    byte item6c: "FF8_EN.exe", 0x18FE7A6;
    byte item6: "FF8_EN.exe", 0x18FE7A7;
    byte item7c: "FF8_EN.exe", 0x18FE7A8;
    byte item7: "FF8_EN.exe", 0x18FE7A9;
    byte item8c: "FF8_EN.exe", 0x18FE7AA;
    byte item8: "FF8_EN.exe", 0x18FE7AB;
    byte item9c: "FF8_EN.exe", 0x18FE7AC;
    byte item9: "FF8_EN.exe", 0x18FE7AD;
    byte item10c: "FF8_EN.exe", 0x18FE7AE;
    byte item10: "FF8_EN.exe", 0x18FE7AF;
    byte item11c: "FF8_EN.exe", 0x18FE7B0;
    byte item11: "FF8_EN.exe", 0x18FE7B1;
    byte fmv: "FF8_EN.exe", 0x1C9A7A0;
    int bing: "FF8_EN.exe", 0x18D17C8;


}



startup {
    vars.u = 20;
    vars.bin = 0;
    vars.ca = 0;
    vars.norg = 0;
    vars.gra = 0;
    vars.dr = 0;
    vars.bw = 0;
    vars.rf = 0;
    vars.pt = 0;
    vars.sei2 = 0;
    vars.sei3 = 0;
    vars.rf2 = 0;
    vars.fish = 0;
    vars.ana = 0;
    vars.dia = 0;
    vars.ifr = 0;
    vars.elv = 0;
    vars.air = 0;
    vars.train = 0;
    vars.spider = 0;
    vars.red = 0;
    vars.green = 0;
    vars.yellow = 0;
    vars.purple = 0;
    vars.sol = 0;
    vars.hor = 0;
    vars.edea = 0;
    vars.gi = 0;
    vars.tr = 0;
    vars.zeal = 0;

    settings.Add("Any%", true, "Any%");
    settings.SetToolTip("Any%", "Any% splits. See readme.txt for detailed list of splits.");

    settings.Add("corr", false, "Corridor", "Any%");
    settings.SetToolTip("corr", "When FMV starts when walking down the corridor with Quistis.");

    settings.Add("dng", false, "Ding", "Any%");
    settings.SetToolTip("dng", "When enter the elevator on 2F.");

    settings.Add("ifrt", true, "Ifrit", "Any%");
    settings.SetToolTip("ifrt", "After renaming screen.");

    settings.Add("fifi", false, "Fish Fins", "Any%");
    settings.SetToolTip("fifi", "After 3rd battle at the beach.");

    settings.Add("rtg", true, "Return To Garden", "Any%");
    settings.SetToolTip("rtg", "When returning to garden after leaving Fire Cavern to measure a 4th fight or WM enc.");

    settings.Add("qcard", true, "Quistis Card", "Any%");
    settings.SetToolTip("qcard", "When selecting the Quistis card after winning the card game. Can do early or late Q.");

    settings.Add("lgs", false, "Last G-Soldier", "Any%");
    settings.SetToolTip("lgs", "When the last G-Soldier at the dollet plaza is beat.");

    settings.Add("ancdr", true, "Anacondaur", "Any%");
    settings.SetToolTip("ancdr", "After boss battle.");

    settings.Add("slfi", false, "Selphie", "Any%");
    settings.SetToolTip("slfi", "When introduction FMV for Selphie starts.");

    settings.Add("lvrt", true, "Elvoret", "Any%");
    settings.SetToolTip("lvrt", "After renaming Siren or after boss battle (if not drawing Siren).");

    settings.Add("xatm", false, "X-ATM092", "Any%");
    settings.SetToolTip("xatm", "After escaping first battle.");

    settings.Add("dlt", true, "Dollet Escape", "Any%");
    settings.SetToolTip("dlt", "When fading to world map.");

    settings.Add("zcard", false, "Zell Card", "Any%");
    settings.SetToolTip("zcard", "When selecting Zell card after winning the card game.");

    settings.Add("wmenu", false, "Wait Menu", "Any%");
    settings.SetToolTip("wmenu", "When enter the classroom hallway where we wait for the SeeD Score.");

    settings.Add("seed_score", false, "SeeD Scorescreen", "Any%");
    settings.SetToolTip("seed_score", "On SeeD Scorescreen");

    settings.Add("grndo", true, "Granaldo", "Any%");
    settings.SetToolTip("grndo", "After boss battle.");

    settings.Add("dbls", true, "Diablos", "Any%");
    settings.SetToolTip("dbls", "After renaming screen.");

    settings.Add("ld1", true, "Laguna Dream I", "Any%");
    settings.SetToolTip("ld1", "End of Laguna Dream I.");

    settings.Add("gro", true, "Gerogero", "Any%");
    settings.SetToolTip("gro", "After boss battle.");

    settings.Add("tmbr", false, "Leaving Timber", "Any%");
    settings.SetToolTip("tmbr", "When leaving Timber by foot or getting on the train.");

    settings.Add("ld2", true, "Laguna Dream II", "Any%");
    settings.SetToolTip("ld2", "End of Laguna Dream II.");

    settings.Add("ecv", false, "Enter Caraway Villa", "Any%");
    settings.SetToolTip("ecv", "When entering Caraway Villa for the first time.");

    settings.Add("drgn", true, "Iguions", "Any%");
    settings.SetToolTip("drgn", "Even after renaming Carbuncle or after boss battle (if not drawing Carbuncle).");

    settings.Add("edea1", true, "Edea I", "Any%");
    settings.SetToolTip("edea1", "After boss battle.");

    settings.Add("ld3", false, "Laguna Dream III", "Any%");
    settings.SetToolTip("ld3", "End of Laguna Dream III.");

    settings.Add("bw2", true, "Biggs & Wedge II", "Any%");
    settings.SetToolTip("bw2", "After boss battle.");

    settings.Add("g52", true, "GIM52A", "Any%");
    settings.SetToolTip("g52", "After boss battle.");

    settings.Add("sol", false, "Base Leader", "Any%");
    settings.SetToolTip("sol", "After boss battle.");

    settings.Add("bgh1", true, "BGH251F2 I", "Any%");
    settings.SetToolTip("bgh1", "After boss battle.");

    settings.Add("obls", true, "Oilboyles", "Any%");
    settings.SetToolTip("obls", "After boss battle.");

    settings.Add("brk", true, "CSR Break", "Any%");
    settings.SetToolTip("brk", "CSR Break");

    settings.Add("nrg", true, "Master NORG", "Any%");
    settings.SetToolTip("nrg", "Even after renaming Leviathan or after boss battle (if not drawing Leviathan).");

    settings.Add("bgh2", true, "BGH251F2 II", "Any%");
    settings.SetToolTip("bgh2", "After boss battle.");

    settings.Add("hor", false, "Fisherman's Horizon", "Any%");
    settings.SetToolTip("hor", "When getting control of the garden the first time.");

    settings.Add("fr1", true, "Fujin & Raijin I", "Any%");
    settings.SetToolTip("fr1", "Even after renaming Pandemona or after boss battle (if not drawing Pandemona).");

    settings.Add("tra", false, "Leaving Trabia", "Any%");
    settings.SetToolTip("tra", "Split when getting control of the garden after Trabia.");

    settings.Add("ptr", true, "Paratroopers", "Any%");
    settings.SetToolTip("ptr", "After battle.");

    settings.Add("air", false, "Air Soldier", "Any%");
    settings.SetToolTip("air", "After FMV after fight.");

    settings.Add("sf2", false, "Seifer II", "Any%");
    settings.SetToolTip("sf2", "After boss battle.");

    settings.Add("edea2", true, "Edea II", "Any%");
    settings.SetToolTip("edea2", "After renaming Alexander or after boss battle (if not drawing Alexander).");

    settings.Add("ld4", true, "Laguna Dream IV", "Any%");
    settings.SetToolTip("ld4", "End of Laguna Dream IV.");

    settings.Add("abdn", true, "Abadon", "Any%");
    settings.SetToolTip("abdn", "After boss battle.");

    settings.Add("ld5", true, "Laguna Dream V", "Any%");
    settings.SetToolTip("ld5", "End of Laguna Dream V.");

    settings.Add("lp", true, "Lunatic Pandora", "Any%");
    settings.SetToolTip("lp", "After finishing using Zells team.");

    settings.Add("prop", true, "Propagators", "Any%");
    settings.SetToolTip("prop", "After battle.");

    settings.Add("cock", false, "Enter Coockpit", "Any%");
    settings.SetToolTip("cock", "When entering Ragnarok cockpit for the first time.");

    settings.Add("edea", false, "Leaving Edea's house", "Any%");
    settings.SetToolTip("edea", "Split after leaving Edea's house after talking to Rinoa.");

    settings.Add("fr2", false, "Fujin & Raijin II", "Any%");
    settings.SetToolTip("fr2", "After boss battle.");

    settings.Add("mt8", false, "Mobile Type 8", "Any%");
    settings.SetToolTip("mt8", "After boss battle.");

    settings.Add("sf3", true, "Seifer III", "Any%");
    settings.SetToolTip("sf3", "After boss battle.");

    settings.Add("adl", false, "Adel", "Any%");
    settings.SetToolTip("adl", "After boss battle.");

    settings.Add("scrs", true, "Sorceress", "Any%");
    settings.SetToolTip("scrs", "After boss battle.");

    settings.Add("seal", false, "Every seal", "Any%");
    settings.SetToolTip("seal", "Splits after Every seal, use Every seal or 2nd seal, never both");

    settings.Add("seal2", true, "2nd seal", "Any%");
    settings.SetToolTip("seal2", "Split after 2nd seal, use 2nd seal or Every seal, never both");

    settings.Add("ultis", true, "Ultimecia Start", "Any%");
    settings.SetToolTip("ultis", "When entering Ultimecia's Room.");

    settings.Add("ultip", false, "Ultimecia Phases", "Any%");
    settings.SetToolTip("ultip", "Splits at every Phase, need a Split for Phase I, Phase II and Phase III");

    settings.Add("fhit", true, "Final Hit", "Any%");
    settings.SetToolTip("fhit", "On final hit.");

    settings.Add("Booster%", false, "Booster%");
    settings.SetToolTip("Booster%", "Booster% splits by jester. See readme.txt for detailed list of splits.");

    settings.Add("booifrt", true, "Ifrit", "Booster%");
    settings.SetToolTip("booifrt", "After renaming screen.");

    settings.Add("boolvrt", true, "Elvoret", "Booster%");
    settings.SetToolTip("boolvrt", "After renaming Siren or after boss battle (if not drawing Siren).");

    settings.Add("boognldo", true, "Granaldo", "Booster%");
    settings.SetToolTip("boognldo", "After boss battle.");

    settings.Add("booentr", true, "Enter Train", "Booster%");
    settings.SetToolTip("booentr", "After entering train to Timber.");

    settings.Add("boogro", true, "Gerogero", "Booster%");
    settings.SetToolTip("boogro", "After boss battle.");

    settings.Add("boolvtbr", true, "Leaving Timber", "Booster%");
    settings.SetToolTip("boolvtbr", "When leaving Timber by foot or getting on the train.");

    settings.Add("booecv", true, "Enter Caraway Villa", "Booster%");
    settings.SetToolTip("booecv", "When entering Caraway Villa for the first time.");

    settings.Add("booedi", true, "Edea I", "Booster%");
    settings.SetToolTip("booedi", "After boss battle.");

    settings.Add("boogim", true, "GIM52A", "Booster%");
    settings.SetToolTip("boogim", "After boss battle.");

    settings.Add("boobgh", true, "BGH251F2 I", "Booster%");
    settings.SetToolTip("boobgh", "After boss battle.");

    settings.Add("booobl", true, "Oilboyles", "Booster%");
    settings.SetToolTip("booobl", "After boss battle.");

    settings.Add("boofnr", true, "Fujin & Raijin I", "Booster%");
    settings.SetToolTip("boofnr", "After renaming Pandemona or after boss battle (if not drawing Pandemona).");

    settings.Add("booas", true, "Air Soldier", "Booster%");
    settings.SetToolTip("booas", "After saving Rinoa.");

    settings.Add("booedaii", true, "Edea II", "Booster%");
    settings.SetToolTip("booedaii", "After renaming Alexander or after boss battle (if not drawing Alexander).");

    settings.Add("booldiv", true, "Laguna Dream IV", "Booster%");
    settings.SetToolTip("booldiv", "End of Laguna Dream IV.");

    settings.Add("boolp", true, "Lunatic Pandora", "Booster%");
    settings.SetToolTip("boolp", "After finishing using Zell's team.");

    settings.Add("booecp", true, "Enter Cockpit", "Booster%");
    settings.SetToolTip("booecp", "When entering Ragnarok cockpit for the first time.");

    settings.Add("boosf", true, "Seifer III", "Booster%");
    settings.SetToolTip("boosf", "After boss battle.");

    settings.Add("boous", true, "Ultimecia Start", "Booster%");
    settings.SetToolTip("boous", "When entering Ultimecia's room.");

    settings.Add("boofh", true, "Final Hit", "Booster%");
    settings.SetToolTip("boofh", "On final hit.");

    settings.Add("EsDo", false, "Escape Dollet");
    settings.SetToolTip("EsDo", "Escape Dollet splits. See readme.txt for detailed list of splits.");

    settings.Add("esdocorr", true, "Corridor", "EsDo");
    settings.SetToolTip("esdocorr", "When FMV starts when walking down the corridor with Quistis.");

    settings.Add("esdoding", true, "Ding", "EsDo");
    settings.SetToolTip("esdoding", "When enter the elevator on 2F.");

    settings.Add("esdoec", true, "Enter Cavern", "EsDo");
    settings.SetToolTip("esdoec", "When enter Fire Cavern.");

    settings.Add("esdoifr", true, "Ifrit", "EsDo");
    settings.SetToolTip("esdoifr", "After renaming screen.");

    settings.Add("esdolc", true, "Leave Cavern", "EsDo");
    settings.SetToolTip("esdolc", "When leave Fire Cavern.");

    settings.Add("esdofifi", true, "Fish Fins", "EsDo");
    settings.SetToolTip("esdofifi", "Splits when having 4 or more Fish Fins.");

    settings.Add("esdortg", true, "Return To Garden", "EsDo");
    settings.SetToolTip("esdortg", "When returning to garden.");

    settings.Add("esdodfmv", true, "Dollet FMV", "EsDo");
    settings.SetToolTip("esdodfmv", "After Dollet FMV.");

    settings.Add("esdolgs", true, "Last G-Soldier", "EsDo");
    settings.SetToolTip("esdolgs", "When the last G-Soldier at the dollet plaza is beat.");

    settings.Add("esdosnake", true, "Anacondaur", "EsDo");
    settings.SetToolTip("esdosnake", "After boss battle.");

    settings.Add("esdoslfi", true, "Selphie", "EsDo");
    settings.SetToolTip("esdoslfi", "When introduction FMV for Selphie starts.");

    settings.Add("esdolvrt", true, "Elvoret", "EsDo");
    settings.SetToolTip("esdolvrt", "After boss battle.");

    settings.Add("esdoxatm", true, "X-ATM092", "EsDo");
    settings.SetToolTip("esdoxatm", "After escaping first battle.");

    settings.Add("esdoescd", true, "Escape Dollet", "EsDo");
    settings.SetToolTip("esdoescd", "When fading to world map.");
}


start {

    if (current.anfang == 1) {

        vars.zahl = 0;
        return true;

    }
}

//Add loading for breaks
isLoading {
    if (settings["brk"] && current.pro == 6000) {
        return true;
    } else {
        return false;
    }
}

split {
    if (settings["Any%"]) {

        //Corridor
        if (settings["corr"] && current.pro == 12 && old.pro != 12) {
            vars.bin = 0;
            return true;
        }

        //BING
        if (settings["dng"] && vars.bin == 0 && current.bing == 10089) {
            vars.bin = 1;
            return true;
        }

        //Quistis Card
        if (settings["qcard"] && current.pro < 235 && current.quistis == 240 && old.quistis == 226) {
            return true;
        }

        //Ifrit
        if (settings["ifrt"] && current.encid == 94 && current.fight1 == 1) {
            vars.ifr = 1;
        }

        if (vars.ifr == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.ifr = 2;
        }

        if (current.fight2 == 0 && old.fight2 == 1 && vars.ifr == 2) {
            vars.fish = 0;
            vars.ifr = 0;
            return true;
        }

        //Fish 3rd battle
        if (settings["fifi"] && vars.fish == 0 && current.encid == 517 && current.enemyhp != 0) {
            vars.fish = 1;
        }

        if (vars.fish == 1 && current.encid == 517 && current.enemyhp == 0) {
            vars.fish = 2;
        }

        if (vars.fish == 2 && current.encid == 517 && current.enemyhp != 0) {
            vars.fish = 3;
        }

        if (vars.fish == 3 && current.encid == 517 && current.enemyhp == 0) {
            vars.fish = 4;
        }

        if (vars.fish == 4 && current.encid == 517 && current.enemyhp != 0) {
            vars.fish = 5;
        }

        if (vars.fish == 5 && current.encid == 517 && current.enemyhp == 0) {
            vars.fish = 6;
        }

        if (vars.fish == 6 && current.wmenc == 6 && current.encid == 517) {
            vars.fish = 7;
            return true;
        }


        //Return Garden
        if (settings["rtg"] && current.sid == 159 && old.sid == 136) {
            return true;
        }

        //Last Soldier
        if (settings["lgs"] && current.pro == 82 && old.pro != 82) {
            return true;
        }

        //Anacondaur
        if (settings["ancdr"] && current.encid == 20 && current.fight1 == 1) {
            vars.ana = 1;
        }
        if (vars.ana == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.ana = 0;
            return true;
        }

        //Selphie
        if (settings["slfi"] && current.pro == 100 && old.pro != 100) {
            return true;
        }

        //Elvoret
        if (settings["lvrt"] && current.encid == 29 && current.fight1 == 1) {
            vars.spider = 0;
            vars.elv = 1;
        }
        if (vars.elv == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.elv = 2;
            if (current.siren == 0) {
                vars.elv = 0;
                return true;
            }

        }
        if (vars.elv == 2 && current.fight2 == 0 && old.fight2 == 1) {
            vars.elv = 0;
            return true;
        }

        //Spider Tank
        if (settings["xatm"] && vars.spider == 0 && current.encid == 26 && current.fight1 == 1) {
            vars.spider = 1;
        }
        if (vars.spider == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.spider = 2;
            return true;
        }


        //Escape Dollet
        if (settings["dlt"] && current.pro == 135 && old.pro != 135) {
            return true;
        }

        //Zell Card
        if (settings["zcard"] && current.pro < 235 && current.zell == 240 && old.zell == 228) {
            return true;
        }

        //Wait Menu
        if (settings["wmenu"] && current.pro == 142 && current.sid == 141 && old.sid != 141) {
            return true;
        }


        //Seed Score
        if (settings["seed_score"] && current.pro == 145 && current.sid == 223 && old.sid != 223) {
            return true;
        }

        //Granaldo
        if (settings["grndo"] && current.encid == 62 && current.fight1 == 1) {
            vars.gra = 1;
        }
        if (vars.gra == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.gra = 0;
            return true;
        }

        //Diablos
        if (settings["dbls"] && current.encid == 811 && current.fight1 == 1) {
            vars.dia = 1;
        }
        if (vars.dia == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.dia = 2;
        }
        if (current.fight2 == 0 && old.fight2 == 1 && vars.dia == 2) {
            vars.dia = 0;
            return true;
        }

        //LD I
        if (settings["ld1"] && current.pro == 233 && old.pro != 233) {
            return true;
        }

        //Gerogero
        if (settings["gro"] && current.pro == 265 && old.pro != 265) {
            return true;
        }

        //Leave Timber
        if (settings["tmbr"] && current.pro == 290 && old.pro != 290) {
            return true;
        }

        //LD II
        if (settings["ld2"] && current.pro == 310 && old.pro != 310) {
            return true;
        }

        //enter Villa
        if (settings["ecv"] && current.pro == 354 && old.pro != 354) {
            return true;
        }

        //Drachen 
        if (settings["drgn"] && current.encid == 147 && current.fight1 == 1) {
            vars.dr = 1;
        }
        if (vars.dr == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.dr = 2;
            if (current.ahuri == 0) {
                vars.dr = 0;
                return true;
            }
        }
        if (vars.dr == 2 && current.fight2 == 0 && old.fight2 == 1) {
            vars.dr = 0;
            return true;
        }

        //Edea I
        if (settings["edea1"] && current.pro == 392 && old.pro != 392) {
            return true;
        }

        //LD III
        if (settings["ld3"] && current.pro == 395 && current.sid == 801 && old.sid != 801) {
            return true;
        }

        //BW II 
        if (settings["bw2"] && current.encid == 151 && current.fight1 == 1) {
            vars.bw = 1;
        }
        if (vars.bw == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.bw = 0;
            return true;
        }

        //GIM
        if (settings["g52"] && current.encid == 161 && current.fight1 == 1) {
            vars.gi = 1;
        }
        if (vars.gi == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.gi = 0;
            return true;
        }

        //Soldiers Missle Base
        if (settings["sol"] && current.encid == 175 && current.fight1 == 1) {
            vars.sol = 1;
        }
        if (vars.sol == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.sol = 0;
            return true;
        }

        //BGH
        if (settings["bgh1"] && current.pro == 480 && old.pro != 480) {
            return true;
        }

        //Oilboyles
        if (settings["obls"] && current.pro == 542 && old.pro != 542) {
            vars.norg = 0;
            return true;
        }

        //Norg 
        if (settings["nrg"] && current.sid == 191 && old.sid != 191 && current.pro == 610 && vars.norg == 0) {
            vars.norg = 1;
            return true;
        }

        //BGH2
        if (settings["bgh2"] && current.pro == 650 && old.pro != 650) {
            vars.hor = 0;
            return true;
        }

        //After Horizon
        if (settings["hor"] && vars.hor == 0 && current.pro == 750 && current.wmenc == 6) {
            vars.hor = 1;
            return true;
        }

        //RJ FJ 
        if (settings["fr1"] && current.encid == 84 && current.fight1 == 1) {
            vars.rf = 1;
            vars.tr = 0;
        }

        if (vars.rf == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.rf = 2;
            if (current.zephyr == 0) {
                vars.rf = 0;
                return true;
            }
        }
        if (vars.rf == 2 && current.fight2 == 0 && old.fight2 == 1) {
            vars.rf = 0;
            return true;
        }

        //After Trabia
        if (settings["tra"] && vars.tr == 0 && current.sid == 881 && current.wmenc == 6) {
            vars.tr = 1;
            return true;
        }

        //Paratroopers
        if (settings["ptr"] && current.encid == 7 && current.fight1 == 1) {
            vars.pt = 1;
        }
        if (vars.pt == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.pt = 0;
            return true;
        }

        //Air Soldier			
        if (settings["air"] && current.sid == 675 && old.sid != 675 && current.pro == 892) {
            return true;
        }

        //Seifer II
        if (settings["sf2"] && current.encid == 119 && current.fight1 == 1) {
            vars.sei2 = 1;
        }
        if (vars.sei2 == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.sei2 = 0;
            return true;
        }

        //Edea II
        if (settings["edea2"] && current.sid == 689 && old.sid != 689 && current.pro == 895) {
            return true;
        }

        //LD4
        if (settings["ld4"] && current.pro == 1310 && old.pro != 1310) {
            return true;
        }

        //Abadon
        if (settings["abdn"] && current.pro == 1725 && old.pro != 1725) {
            return true;
        }

        //LD5
        if (settings["ld5"] && current.pro == 1900 && old.pro != 1900) {
            return true;
        }

        //Space starts
        if (settings["lp"] && current.pro == 2502 && old.pro != 2502) {
            vars.red = 0;
            vars.green = 0;
            vars.yellow = 0;
            vars.purple = 0;
            return true;
        }

        //Propagator
        if (settings["prop"]) {
            //red
            if (current.encid == 85 && current.fight1 == 1 && vars.red == 0) {
                vars.red = 1;
            }
            if (vars.red == 1 && old.fight1 == 1 && current.fight1 == 0) {
                if (vars.yellow != 4) {
                    vars.yellow = 0;
                }
                if (vars.green != 4) {
                    vars.green = 0;
                }
                if (vars.purple != 4) {
                    vars.purple = 0;
                }

                vars.red = 2;
            }
            if (current.encid == 85 && current.fight1 == 1 && vars.red == 2) {
                vars.red = 3;
            }
            if (vars.red == 3 && old.fight1 == 1 && current.fight1 == 0) {
                vars.red = 4;
            }

            //yellow
            if ((current.encid == 816 || current.encid == 819) && current.fight1 == 1 && vars.yellow == 0) {
                vars.yellow = 1;
            }
            if (vars.yellow == 1 && old.fight1 == 1 && current.fight1 == 0) {
                if (vars.red != 4) {
                    vars.red = 0;
                }
                if (vars.green != 4) {
                    vars.green = 0;
                }
                if (vars.purple != 4) {
                    vars.purple = 0;
                }

                vars.yellow = 2;
            }
            if ((current.encid == 816 || current.encid == 819) && current.fight1 == 1 && vars.yellow == 2) {
                vars.yellow = 3;
            }
            if (vars.yellow == 3 && old.fight1 == 1 && current.fight1 == 0) {
                vars.yellow = 4;
            }

            //purple
            if ((current.encid == 814 || current.encid == 817) && current.fight1 == 1 && vars.purple == 0) {
                vars.purple = 1;
            }
            if (vars.purple == 1 && old.fight1 == 1 && current.fight1 == 0) {
                if (vars.red != 4) {
                    vars.red = 0;
                }
                if (vars.green != 4) {
                    vars.green = 0;
                }
                if (vars.yellow != 4) {
                    vars.yellow = 0;
                }

                vars.purple = 2;
            }
            if ((current.encid == 814 || current.encid == 817) && current.fight1 == 1 && vars.purple == 2) {
                vars.purple = 3;
            }
            if (vars.purple == 3 && old.fight1 == 1 && current.fight1 == 0) {
                vars.purple = 4;
            }

            //green
            if (current.encid == 815 && current.fight1 == 1 && vars.green == 0) {
                vars.green = 1;
            }
            if (vars.green == 1 && old.fight1 == 1 && current.fight1 == 0) {
                if (vars.red != 4) {
                    vars.red = 0;
                }
                if (vars.purple != 4) {
                    vars.purple = 0;
                }
                if (vars.yellow != 4) {
                    vars.yellow = 0;
                }

                vars.green = 2;
            }
            if (current.encid == 815 && current.fight1 == 1 && vars.green == 2) {
                vars.green = 3;
            }
            if (vars.green == 3 && old.fight1 == 1 && current.fight1 == 0) {
                vars.green = 4;
            }

            //all
            if (vars.red == 4 && vars.yellow == 4 && vars.green == 4 && vars.purple == 4) {
                vars.red = 5;
                return true;
            }
        }
        //Enter Cockpit
        if (settings["cock"] && current.sid == 826 && old.sid != 826 && current.pro == 3007) {
            vars.rf2 = 0;
            vars.edea = 0;
            return true;
        }

        //Edeas Haus
        if (settings["edea"] && vars.edea == 0 && current.pro == 3600 && current.wmenc == 6) {
            vars.edea = 1;
            return true;
        }

        //RJFJ2
        if (settings["fr2"] && current.encid == 810 && current.fight1 == 1) {
            vars.rf2 = 1;
        }
        if (vars.rf2 == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.rf2 = 0;
            return true;
        }

        //MT8
        if (settings["mt8"] && current.pro == 3810 && old.pro != 3810) {
            return true;
        }

        //Seifer III
        if (settings["sf3"] && current.encid == 795 && current.fight1 == 1) {
            vars.sei3 = 1;
        }
        if (vars.sei3 == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.sei3 = 0;
            return true;
        }

        //Adell
        if (settings["adl"] && current.sid == 351 && old.sid != 351) {
            return true;
        }

        //Sorceresses
        if (settings["scrs"] && current.sid == 971 && old.sid == 976) {
            return true;
        }

        //Every Seal
        if (settings["seal"] && current.pro == 4050 && current.seal > old.seal) {
            return true;
        }

        //2nd Seal
        if (settings["seal2"] && current.pro == 4050 && current.seal > old.seal && vars.zeal == 1) {
            vars.zeal = 0;
            return true;
        }
        if (current.pro == 4050 && current.seal > old.seal && vars.zeal == 0) {
            vars.zeal = 1;
        }


        //Ultimecia Start
        if (current.sid == 573 && old.sid != 573) {
            vars.u = 0;
            if (settings["ultis"]) {
                return true;
            }
        }

        //Ultimecia Phase 1
        if (vars.u == 0 && current.sid == 573 && current.enemyhpm3 > 0 && old.enemyhpm3 == 0) {
            vars.u = 1;
            if (settings["ultip"]) {
                return true;
            }
        }

        //Ultimecia Phase 2
        if (vars.u == 1 && current.sid == 573 && current.enemyhp > 1000) {
            vars.u = 2;
            if (settings["ultip"]) {
                return true;
            }
        }

        //Ultimecia Phase 3
        if (vars.u == 2 && current.sid == 573 && current.enemyhp3 > 1000) {
            vars.u = 3;
            if (settings["ultip"]) {
                return true;
            }
        }

        //Final Hit
        if (settings["fhit"] && vars.u == 3 && current.final == 1 && old.final == 0) {
            vars.u = 4;
            return true;
        }
    }

    ////////////////BOOSTER

    if (settings["Booster%"]) {

        //Ifrit
        if (settings["booifrt"] && current.encid == 94 && current.fight1 == 1) {
            vars.ifr = 1;
        }

        if (vars.ifr == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.ifr = 2;
        }

        if (current.fight2 == 0 && old.fight2 == 1 && vars.ifr == 2) {
            vars.ifr = 0;
            return true;
        }

        //Elvoret
        if (settings["boolvrt"] && current.encid == 29 && current.fight1 == 1) {
            vars.elv = 1;
        }
        if (vars.elv == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.elv = 2;
            if (current.siren == 0) {
                vars.elv = 0;
                return true;
            }

        }
        if (vars.elv == 2 && current.fight2 == 0 && old.fight2 == 1) {
            vars.elv = 0;
            return true;
        }

        //Granaldo
        if (settings["boognldo"] && current.encid == 62 && current.fight1 == 1) {
            vars.gra = 1;
        }
        if (vars.gra == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.gra = 0;
            vars.train = 0;
            return true;
        }

        //Enter Train
        if (settings["booentr"] && current.pro == 205 && vars.train == 0 && current.sid == 265) {
            vars.train = 1;
            return true;
        }

        //Gerogero
        if (settings["boogro"] && current.pro == 265 && old.pro != 265) {
            return true;
        }

        //Leave Timber
        if (settings["boolvtbr"] && current.pro == 290 && old.pro != 290) {
            return true;
        }

        //enter Villa
        if (settings["booecv"] && current.pro == 354 && old.pro != 354) {
            return true;
        }

        //Edea I
        if (settings["booedi"] && current.pro == 392 && old.pro != 392) {
            return true;
        }

        //GIM
        if (settings["boogim"] && current.pro == 442 && old.pro != 442) {
            return true;
        }

        //BGH
        if (settings["boobgh"] && current.pro == 480 && old.pro != 480) {
            return true;
        }

        //Oilboyles
        if (settings["booobl"] && current.pro == 542 && old.pro != 542) {
            vars.norg = 0;
            return true;
        }

        //RJ FJ 
        if (settings["boofnr"] && current.encid == 84 && current.fight1 == 1) {
            vars.rf = 1;
        }
        if (vars.rf == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.rf = 2;
            if (current.zephyr == 0) {
                vars.rf = 0;
                return true;
            }
        }
        if (vars.rf == 2 && current.fight2 == 0 && old.fight2 == 1) {
            vars.rf = 0;
            vars.air = 1;
            return true;
        }

        //Air Soldier			
        if (settings["booas"] && current.sid == 675 && old.sid != 675 && current.pro == 892) {
            return true;
        }

        //Edea II
        if (settings["booedaii"] && current.sid == 689 && old.sid != 689 && current.pro == 895) {
            return true;
        }

        //LD4
        if (settings["booldiv"] && current.pro == 1310 && old.pro != 1310) {
            return true;
        }

        //Space starts
        if (settings["boolp"] && current.pro == 2502 && old.pro != 2502) {
            return true;
        }

        //Enter Cockpit
        if (settings["booecp"] && current.sid == 826 && old.sid != 826 && current.pro == 3007) {
            vars.rf2 = 0;
            return true;
        }

        //Seifer III
        if (settings["boosf"] && current.encid == 795 && current.fight1 == 1) {
            vars.sei3 = 1;
        }
        if (vars.sei3 == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.sei3 = 0;
            return true;
        }

        //Ultimecia Start
        if (settings["boous"] && current.sid == 573 && old.sid != 573) {
            vars.u = 0;
            return true;
        }

        //Final Hit
        if (settings["boofh"] && vars.u == 3 && current.final == 1 && old.final == 0) {
            vars.u = 4;
            return true;
        }

    }




    if (settings["EsDo"]) {
        //Corridor
        if (settings["esdocorr"] && current.pro == 12 && old.pro != 12) {
            vars.ca = 0;
            vars.bin = 0;
            return true;
        }

        //BING
        if (settings["esdoding"] && vars.bin == 0 && current.bing == 10089) {
            vars.bin = 1;
            return true;
        }

        //Cave Entrance
        if (settings["esdoec"] && vars.ca == 0 && current.sid == 131 && old.sid != 131) {
            vars.ca = 1;
            return true;
        }

        //Ifrit
        if (settings["esdoifr"] && current.encid == 94 && current.fight1 == 1) {
            vars.ifr = 1;
        }

        if (vars.ifr == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.ifr = 2;
        }

        if (current.fight2 == 0 && old.fight2 == 1 && vars.ifr == 2) {
            vars.ifr = 0;
            return true;
        }

        //Leave Cave
        if (settings["esdolc"] && vars.ca == 1 && current.sid == 129 && old.sid != 129 && current.pro == 30) {
            vars.rf = 0;
            vars.ca = 2;
            return true;
        }

        //Fish Fins
        if (settings["esdofifi"] && current.item1c == 154 && current.item1 > 3) {
            if (vars.rf == 0 && old.fight1 == 1 && current.fight1 == 0) {
                vars.rf = 1;
                return true;
            }
        }

        if (settings["esdofifi"] && current.item2c == 154 && current.item2 > 3) {
            if (vars.rf == 0 && old.fight1 == 1 && current.fight1 == 0) {
                vars.rf = 1;
                return true;
            }
        }

        if (settings["esdofifi"] && current.item3c == 154 && current.item3 > 3) {
            if (vars.rf == 0 && old.fight1 == 1 && current.fight1 == 0) {
                vars.rf = 1;
                return true;
            }
        }

        if (settings["esdofifi"] && current.item4c == 154 && current.item4 > 3) {
            if (vars.rf == 0 && old.fight1 == 1 && current.fight1 == 0) {
                vars.rf = 1;
                return true;
            }
        }

        if (settings["esdofifi"] && current.item5c == 154 && current.item5 > 3) {
            if (vars.rf == 0 && old.fight1 == 1 && current.fight1 == 0) {
                vars.rf = 1;
                return true;
            }
        }

        if (settings["esdofifi"] && current.item6c == 154 && current.item6 > 3) {
            if (vars.rf == 0 && old.fight1 == 1 && current.fight1 == 0) {
                vars.rf = 1;
                return true;
            }
        }

        if (settings["esdofifi"] && current.item7c == 154 && current.item7 > 3) {
            if (vars.rf == 0 && old.fight1 == 1 && current.fight1 == 0) {
                vars.rf = 1;
                return true;
            }
        }

        if (settings["esdofifi"] && current.item8c == 154 && current.item8 > 3) {
            if (vars.rf == 0 && old.fight1 == 1 && current.fight1 == 0) {
                vars.rf = 1;
                return true;
            }
        }

        if (settings["esdofifi"] && current.item9c == 154 && current.item9 > 3) {
            if (vars.rf == 0 && old.fight1 == 1 && current.fight1 == 0) {
                vars.rf = 1;
                return true;
            }
        }

        if (settings["esdofifi"] && current.item10c == 154 && current.item10 > 3) {
            if (vars.rf == 0 && old.fight1 == 1 && current.fight1 == 0) {
                vars.rf = 1;
                return true;
            }
        }

        if (settings["esdofifi"] && current.item11c == 154 && current.item11 > 3) {
            if (vars.rf == 0 && old.fight1 == 1 && current.fight1 == 0) {
                vars.rf = 1;
                return true;
            }
        }

        //Return Garden
        if (settings["esdortg"] && current.sid == 159 && old.sid == 136) {
            return true;
        }

        //Dollet FMV
        if (settings["esdodfmv"] && current.pro == 60 && vars.rf2 == 0 && current.fmv == 1 && old.fmv == 0) {
            vars.rf2 = 1;
            return true;
        }

        //Last Soldier
        if (settings["esdolgs"] && current.pro == 82 && old.pro != 82) {
            return true;
        }

        //Anacondaur
        if (settings["esdosnake"] && current.encid == 20 && current.fight1 == 1) {
            vars.ana = 1;
        }
        if (vars.ana == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.ana = 0;
            return true;
        }

        //Selphie
        if (settings["esdoslfi"] && current.pro == 100 && old.pro != 100) {
            return true;
        }

        //Elvoret
        if (settings["esdolvrt"] && current.encid == 29 && current.fight1 == 1) {
            vars.spider = 0;
            vars.elv = 1;
        }
        if (vars.elv == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.elv = 2;
            if (current.siren == 0) {
                vars.elv = 0;
                return true;
            }
        }
        //Spider Tank
        if (settings["esdoxatm"] && vars.spider == 0 && current.encid == 26 && current.fight1 == 1) {
            vars.spider = 1;
        }
        if (vars.spider == 1 && old.fight1 == 1 && current.fight1 == 0) {
            vars.spider = 2;
            return true;
        }

        //Escape Dollet
        if (settings["esdoescd"] && current.pro == 135 && old.pro != 135) {
            return true;
        }
    }
}
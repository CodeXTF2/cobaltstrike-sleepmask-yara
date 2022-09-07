rule CobaltStrike_sleepmask {
	meta:
		description = "Static bytes in Cobalt Strike 4.5 sleep mask function that are not obfuscated"
		author = "CodeX"
		date = "2022-07-04"
	strings:
		$sleep_mask = {48 8B C4 48 89 58 08 48 89 68 10 48 89 70 18 48 89 78 20 45 33 DB 45 33 D2 33 FF 33 F6 48 8B E9 BB 03 00 00 00 85 D2 0F 84 81 00 00 00 0F B6 45 }
	condition:
		$sleep_mask
}

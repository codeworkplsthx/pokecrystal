sprite_header: MACRO
; pointer, length, type, palette
	dw \1
	db \2 * 4 tiles, BANK(\1)
	db \3, \4
ENDM

SpriteHeaders: ; 14736
; entries correspond to SPRITE_* constants
	sprite_header ChrisSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 1473c
	sprite_header ChrisBikeSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 14742
	sprite_header GameboyKidSpriteGFX, 3, STANDING_SPRITE, PAL_OW_GREEN ; 14748
	sprite_header SilverSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 1474e
	sprite_header OakSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 14754
	sprite_header RedSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 1475a
	sprite_header BlueSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 14760
	sprite_header BillSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 14766
	sprite_header ElderSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 1476c
	sprite_header JanineSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 14772
	sprite_header KurtSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 14778
	sprite_header MomSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 1477e
	sprite_header BlaineSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 14784
	sprite_header RedsMomSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 1478a
	sprite_header DaisySpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 14790
	sprite_header ElmSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 14796
	sprite_header WillSpriteGFX, 3, STANDING_SPRITE, PAL_OW_RED ; 1479c
	sprite_header FalknerSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 147a2
	sprite_header WhitneySpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 147a8
	sprite_header BugsySpriteGFX, 3, WALKING_SPRITE, PAL_OW_GREEN ; 147ae
	sprite_header MortySpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 147b4
	sprite_header ChuckSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 147ba
	sprite_header JasmineSpriteGFX, 3, WALKING_SPRITE, PAL_OW_GREEN ; 147c0
	sprite_header PryceSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 147c6
	sprite_header ClairSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 147cc
	sprite_header BrockSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 147d2
	sprite_header KarenSpriteGFX, 3, STANDING_SPRITE, PAL_OW_BLUE ; 147d8
	sprite_header BrunoSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 147de
	sprite_header MistySpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 147e4
	sprite_header LanceSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 147ea
	sprite_header SurgeSpriteGFX, 3, WALKING_SPRITE, PAL_OW_GREEN ; 147f0
	sprite_header ErikaSpriteGFX, 3, WALKING_SPRITE, PAL_OW_GREEN ; 147f6
	sprite_header KogaSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 147fc
	sprite_header SabrinaSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 14802
	sprite_header CooltrainerMSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 14808
	sprite_header CooltrainerFSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 1480e
	sprite_header BugCatcherSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 14814
	sprite_header TwinSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 1481a
	sprite_header YoungsterSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 14820
	sprite_header LassSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 14826
	sprite_header TeacherSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 1482c
	sprite_header BuenaSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 14832
	sprite_header SuperNerdSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 14838
	sprite_header RockerSpriteGFX, 3, WALKING_SPRITE, PAL_OW_GREEN ; 1483e
	sprite_header PokefanMSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 14844
	sprite_header PokefanFSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 1484a
	sprite_header GrampsSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 14850
	sprite_header GrannySpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 14856
	sprite_header SwimmerGuySpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 1485c
	sprite_header SwimmerGirlSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 14862
	sprite_header BigSnorlaxSpriteGFX, 3, STANDING_SPRITE, PAL_OW_BLUE ; 14868
	sprite_header SurfingPikachuSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 1486e
	sprite_header RocketSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 14874
	sprite_header RocketGirlSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 1487a
	sprite_header NurseSpriteGFX, 3, STANDING_SPRITE, PAL_OW_RED ; 14880
	sprite_header LinkReceptionistSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 14886
	sprite_header ClerkSpriteGFX, 3, WALKING_SPRITE, PAL_OW_GREEN ; 1488c
	sprite_header FisherSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 14892
	sprite_header FishingGuruSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 14898
	sprite_header ScientistSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 1489e
	sprite_header KimonoGirlSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 148a4
	sprite_header SageSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 148aa
	sprite_header UnusedGuySpriteGFX, 3, STANDING_SPRITE, PAL_OW_RED ; 148b0
	sprite_header GentlemanSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 148b6
	sprite_header BlackBeltSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 148bc
	sprite_header ReceptionistSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 148c2
	sprite_header OfficerSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 148c8
	sprite_header CalSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 148ce
	sprite_header SlowpokeSpriteGFX, 1, STILL_SPRITE, PAL_OW_RED ; 148d4
	sprite_header CaptainSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 148da
	sprite_header BigLaprasSpriteGFX, 3, STANDING_SPRITE, PAL_OW_BLUE ; 148e0
	sprite_header GymGuySpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 148e6
	sprite_header SailorSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 148ec
	sprite_header BikerSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BROWN ; 148f2
	sprite_header PharmacistSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 148f8
	sprite_header MonsterSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 148fe
	sprite_header FairySpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 14904
	sprite_header BirdSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 1490a
	sprite_header DragonSpriteGFX, 3, WALKING_SPRITE, PAL_OW_RED ; 14910
	sprite_header BigOnixSpriteGFX, 3, STANDING_SPRITE, PAL_OW_BROWN ; 14916
	sprite_header N64SpriteGFX, 1, STILL_SPRITE, PAL_OW_BROWN ; 1491c
	sprite_header SudowoodoSpriteGFX, 3, STANDING_SPRITE, PAL_OW_GREEN ; 14922
	sprite_header SurfSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 14928
	sprite_header PokeBallSpriteGFX, 1, STILL_SPRITE, PAL_OW_RED ; 1492e
	sprite_header PokedexSpriteGFX, 1, STILL_SPRITE, PAL_OW_BROWN ; 14934
	sprite_header PaperSpriteGFX, 1, STILL_SPRITE, PAL_OW_BLUE ; 1493a
	sprite_header VirtualBoySpriteGFX, 1, STILL_SPRITE, PAL_OW_RED ; 14940
	sprite_header OldLinkReceptionistSpriteGFX, 3, STANDING_SPRITE, PAL_OW_RED ; 14946
	sprite_header RockSpriteGFX, 1, STILL_SPRITE, PAL_OW_ROCK ; 1494c
	sprite_header BoulderSpriteGFX, 1, STILL_SPRITE, PAL_OW_ROCK ; 14952
	sprite_header SnesSpriteGFX, 1, STILL_SPRITE, PAL_OW_BLUE ; 14958
	sprite_header FamicomSpriteGFX, 1, STILL_SPRITE, PAL_OW_RED ; 1495e
	sprite_header FruitTreeSpriteGFX, 1, STILL_SPRITE, PAL_OW_TREE ; 14964
	sprite_header GoldTrophySpriteGFX, 1, STILL_SPRITE, PAL_OW_BROWN ; 1496a
	sprite_header SilverTrophySpriteGFX, 1, STILL_SPRITE, PAL_OW_SILVER ; 14970
	sprite_header KrisSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 14976
	sprite_header KrisBikeSpriteGFX, 3, WALKING_SPRITE, PAL_OW_BLUE ; 1497c
	sprite_header KurtOutsideSpriteGFX, 3, STANDING_SPRITE, PAL_OW_BROWN ; 14982
	sprite_header SuicuneSpriteGFX, 1, STILL_SPRITE, PAL_OW_BLUE ; 14988
	sprite_header EnteiSpriteGFX, 1, STILL_SPRITE, PAL_OW_RED ; 1498e
	sprite_header RaikouSpriteGFX, 1, STILL_SPRITE, PAL_OW_RED ; 14994
	sprite_header StandingYoungsterSpriteGFX, 3, STANDING_SPRITE, PAL_OW_BLUE ; 1499a
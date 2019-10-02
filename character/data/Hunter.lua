local _, GW = ...
if (GW.currentClass ~= "HUNTER") then
  return
end
local petSpells = {
  24493,
  24497,
  24500,
  24501,
  23992,
  24439,
  24444,
  24445,
  24446,
  24447,
  24448,
  24449,
  4187,
  5042,
  4188,
  4189,
  4190,
  4191,
  4192,
  4193,
  4194,
  5041,
  2649,
  14916,
  14917,
  14918,
  14919,
  14920,
  14921,
  24545,
  24630,
  24549,
  24550,
  24551,
  24552,
  24553,
  24554,
  24555,
  24629,
  24492,
  24502,
  24503,
  24504,
  24488,
  24505,
  24506,
  24507
}
local petSpellMap = {}
for _, v in ipairs(petSpells) do
  petSpellMap[v] = true
end
function GW.IsPetSpell(spellId)
  return petSpellMap[spellId] == true
end

GW.SpellsByLevel =

 {
 [0] = {
      -- @One-Handed Axes undefined
      {id =196, isTalent =0},
      -- @Two-Handed Axes undefined
      {id =197, isTalent =0},
      -- @Polearms undefined
      {id =200, isTalent =0},
      -- @One-Handed Swords undefined
      {id =201, isTalent =0},
      -- @Two-Handed Swords undefined
      {id =202, isTalent =0},
      -- @Staves undefined
      {id =227, isTalent =0},
      -- @Bows undefined
      {id =264, isTalent =0},
      -- @Guns undefined
      {id =266, isTalent =0},
      -- @Dual Wield Passive
      {id =674, isTalent =0},
      -- @Daggers undefined
      {id =1180, isTalent =0},
      -- @Thrown undefined
      {id =2567, isTalent =0},
      -- @Crossbows undefined
      {id =5011, isTalent =0},
      -- @Mail undefined
      {id =8737, isTalent =0},
      -- @Leather undefined
      {id =9077, isTalent =0},
      -- @Fist Weapons undefined
      {id =15590, isTalent =0},
      -- @Humanoid Slaying Rank 1
      {id =19151, isTalent =1},
      -- @Humanoid Slaying Rank 2
      {id =19152, requiredIds ={19151}, isTalent =1},
      -- @Humanoid Slaying Rank 3
      {id =19153, requiredIds ={19152}, isTalent =1},
      -- @Savage Strikes Rank 1
      {id =19159, isTalent =1},
      -- @Savage Strikes Rank 2
      {id =19160, requiredIds ={19159}, isTalent =1},
      -- @Lightning Reflexes Rank 1
      {id =19168, isTalent =1},
      -- @Lightning Reflexes Rank 2
      {id =19180, requiredIds ={19168}, isTalent =1},
      -- @Lightning Reflexes Rank 3
      {id =19181, requiredIds ={19180}, isTalent =1},
      -- @Entrapment Rank 1
      {id =19184, isTalent =1},
      -- @Improved Wing Clip Rank 1
      {id =19228, isTalent =1},
      -- @Improved Wing Clip Rank 2
      {id =19232, requiredIds ={19228}, isTalent =1},
      -- @Improved Wing Clip Rank 3
      {id =19233, requiredIds ={19232}, isTalent =1},
      -- @Improved Wing Clip Rank 4
      {id =19234, requiredIds ={19233}, isTalent =1},
      -- @Improved Wing Clip Rank 5
      {id =19235, requiredIds ={19234}, isTalent =1},
      -- @Clever Traps Rank 1
      {id =19239, isTalent =1},
      -- @Clever Traps Rank 2
      {id =19245, requiredIds ={19239}, isTalent =1},
      -- @Survivalist Rank 1
      {id =19255, isTalent =1},
      -- @Survivalist Rank 2
      {id =19256, requiredIds ={19255}, isTalent =1},
      -- @Survivalist Rank 3
      {id =19257, requiredIds ={19256}, isTalent =1},
      -- @Survivalist Rank 4
      {id =19258, requiredIds ={19257}, isTalent =1},
      -- @Survivalist Rank 5
      {id =19259, requiredIds ={19258}, isTalent =1},
      -- @Deterrence undefined
      {id =19263, isTalent =1},
      -- @Improved Feign Death Rank 1
      {id =19286, isTalent =1},
      -- @Improved Feign Death Rank 2
      {id =19287, requiredIds ={19286}, isTalent =1},
      -- @Surefooted Rank 1
      {id =19290, isTalent =1},
      -- @Surefooted Rank 2
      {id =19294, requiredIds ={19290}, isTalent =1},
      -- @Deflection Rank 1
      {id =19295, isTalent =1},
      -- @Deflection Rank 2
      {id =19297, requiredIds ={19295}, isTalent =1},
      -- @Deflection Rank 3
      {id =19298, requiredIds ={19297}, isTalent =1},
      -- @Deflection Rank 5
      {id =19300, requiredIds ={19301}, isTalent =1},
      -- @Deflection Rank 4
      {id =19301, requiredIds ={19298}, isTalent =1},
      -- @Counterattack Rank 1
      {id =19306, isTalent =1},
      -- @Killer Instinct Rank 1
      {id =19370, isTalent =1},
      -- @Killer Instinct Rank 2
      {id =19371, requiredIds ={19370}, isTalent =1},
      -- @Killer Instinct Rank 3
      {id =19373, requiredIds ={19371}, isTalent =1},
      -- @Trap Mastery Rank 1
      {id =19376, isTalent =1},
      -- @Trap Mastery Rank 2
      {id =19377, requiredIds ={19376}, isTalent =1},
      -- @Wyvern Sting Rank 1
      {id =19386, isTalent =1},
      -- @Entrapment Rank 2
      {id =19387, requiredIds ={19184}, isTalent =1},
      -- @Entrapment Rank 3
      {id =19388, requiredIds ={19387}, isTalent =1},
      -- @Entrapment Rank 4
      {id =19389, requiredIds ={19388}, isTalent =1},
      -- @Entrapment Rank 5
      {id =19390, requiredIds ={19389}, isTalent =1},
      -- @Improved Concussive Shot Rank 1
      {id =19407, isTalent =1},
      -- @Improved Concussive Shot Rank 2
      {id =19412, requiredIds ={19407}, isTalent =1},
      -- @Improved Concussive Shot Rank 3
      {id =19413, requiredIds ={19412}, isTalent =1},
      -- @Improved Concussive Shot Rank 4
      {id =19414, requiredIds ={19413}, isTalent =1},
      -- @Improved Concussive Shot Rank 5
      {id =19415, requiredIds ={19414}, isTalent =1},
      -- @Efficiency Rank 1
      {id =19416, isTalent =1},
      -- @Efficiency Rank 2
      {id =19417, requiredIds ={19416}, isTalent =1},
      -- @Efficiency Rank 3
      {id =19418, requiredIds ={19417}, isTalent =1},
      -- @Efficiency Rank 4
      {id =19419, requiredIds ={19418}, isTalent =1},
      -- @Efficiency Rank 5
      {id =19420, requiredIds ={19419}, isTalent =1},
      -- @Improved Hunter's Mark Rank 1
      {id =19421, isTalent =1},
      -- @Improved Hunter's Mark Rank 2
      {id =19422, requiredIds ={19421}, isTalent =1},
      -- @Improved Hunter's Mark Rank 3
      {id =19423, requiredIds ={19422}, isTalent =1},
      -- @Improved Hunter's Mark Rank 4
      {id =19424, requiredIds ={19423}, isTalent =1},
      -- @Improved Hunter's Mark Rank 5
      {id =19425, requiredIds ={19424}, isTalent =1},
      -- @Lethal Shots Rank 1
      {id =19426, isTalent =1},
      -- @Lethal Shots Rank 2
      {id =19427, requiredIds ={19426}, isTalent =1},
      -- @Lethal Shots Rank 3
      {id =19429, requiredIds ={19427}, isTalent =1},
      -- @Lethal Shots Rank 4
      {id =19430, requiredIds ={19429}, isTalent =1},
      -- @Lethal Shots Rank 5
      {id =19431, requiredIds ={19430}, isTalent =1},
      -- @Aimed Shot Rank 1
      {id =19434, isTalent =1},
      -- @Improved Arcane Shot Rank 1
      {id =19454, isTalent =1},
      -- @Improved Arcane Shot Rank 2
      {id =19455, requiredIds ={19454}, isTalent =1},
      -- @Improved Arcane Shot Rank 3
      {id =19456, requiredIds ={19455}, isTalent =1},
      -- @Improved Arcane Shot Rank 4
      {id =19457, requiredIds ={19456}, isTalent =1},
      -- @Improved Arcane Shot Rank 5
      {id =19458, requiredIds ={19457}, isTalent =1},
      -- @Barrage Rank 1
      {id =19461, isTalent =1},
      -- @Barrage Rank 2
      {id =19462, requiredIds ={19461}, isTalent =1},
      -- @Improved Serpent Sting Rank 1
      {id =19464, isTalent =1},
      -- @Improved Serpent Sting Rank 2
      {id =19465, requiredIds ={19464}, isTalent =1},
      -- @Improved Serpent Sting Rank 3
      {id =19466, requiredIds ={19465}, isTalent =1},
      -- @Improved Serpent Sting Rank 4
      {id =19467, requiredIds ={19466}, isTalent =1},
      -- @Improved Serpent Sting Rank 5
      {id =19468, requiredIds ={19467}, isTalent =1},
      -- @Mortal Shots Rank 1
      {id =19485, isTalent =1},
      -- @Mortal Shots Rank 2
      {id =19487, requiredIds ={19485}, isTalent =1},
      -- @Mortal Shots Rank 3
      {id =19488, requiredIds ={19487}, isTalent =1},
      -- @Mortal Shots Rank 4
      {id =19489, requiredIds ={19488}, isTalent =1},
      -- @Mortal Shots Rank 5
      {id =19490, requiredIds ={19489}, isTalent =1},
      -- @Improved Scorpid Sting Rank 1
      {id =19491, isTalent =1},
      -- @Improved Scorpid Sting Rank 2
      {id =19493, requiredIds ={19491}, isTalent =1},
      -- @Improved Scorpid Sting Rank 3
      {id =19494, requiredIds ={19493}, isTalent =1},
      -- @Hawk Eye Rank 1
      {id =19498, isTalent =1},
      -- @Hawk Eye Rank 2
      {id =19499, requiredIds ={19498}, isTalent =1},
      -- @Hawk Eye Rank 3
      {id =19500, requiredIds ={19499}, isTalent =1},
      -- @Scatter Shot undefined
      {id =19503, isTalent =1},
      -- @Trueshot Aura Rank 1
      {id =19506, isTalent =1},
      -- @Ranged Weapon Specialization Rank 1
      {id =19507, isTalent =1},
      -- @Ranged Weapon Specialization Rank 2
      {id =19508, requiredIds ={19507}, isTalent =1},
      -- @Ranged Weapon Specialization Rank 3
      {id =19509, requiredIds ={19508}, isTalent =1},
      -- @Ranged Weapon Specialization Rank 4
      {id =19510, requiredIds ={19509}, isTalent =1},
      -- @Ranged Weapon Specialization Rank 5
      {id =19511, requiredIds ={19510}, isTalent =1},
      -- @Improved Aspect of the Monkey Rank 1
      {id =19549, isTalent =1},
      -- @Improved Aspect of the Monkey Rank 2
      {id =19550, requiredIds ={19549}, isTalent =1},
      -- @Improved Aspect of the Monkey Rank 3
      {id =19551, requiredIds ={19550}, isTalent =1},
      -- @Improved Aspect of the Hawk Rank 1
      {id =19552, isTalent =1},
      -- @Improved Aspect of the Hawk Rank 2
      {id =19553, requiredIds ={19552}, isTalent =1},
      -- @Improved Aspect of the Hawk Rank 3
      {id =19554, requiredIds ={19553}, isTalent =1},
      -- @Improved Aspect of the Hawk Rank 4
      {id =19555, requiredIds ={19554}, isTalent =1},
      -- @Improved Aspect of the Hawk Rank 5
      {id =19556, requiredIds ={19555}, isTalent =1},
      -- @Improved Eyes of the Beast Rank 1
      {id =19557, isTalent =1},
      -- @Improved Eyes of the Beast Rank 2
      {id =19558, requiredIds ={19557}, isTalent =1},
      -- @Pathfinding Rank 1
      {id =19559, isTalent =1},
      -- @Pathfinding Rank 2
      {id =19560, requiredIds ={19559}, isTalent =1},
      -- @Improved Mend Pet Rank 1
      {id =19572, isTalent =1},
      -- @Improved Mend Pet Rank 2
      {id =19573, requiredIds ={19572}, isTalent =1},
      -- @Bestial Wrath undefined
      {id =19574, isTalent =1},
      -- @Improved Revive Pet Rank 2
      {id =19575, requiredIds ={24443}, isTalent =1},
      -- @Intimidation undefined
      {id =19577, isTalent =1},
      -- @Spirit Bond Rank 1
      {id =19578, isTalent =1},
      -- @Endurance Training Rank 1
      {id =19583, isTalent =1},
      -- @Endurance Training Rank 2
      {id =19584, requiredIds ={19583}, isTalent =1},
      -- @Endurance Training Rank 3
      {id =19585, requiredIds ={19584}, isTalent =1},
      -- @Endurance Training Rank 4
      {id =19586, requiredIds ={19585}, isTalent =1},
      -- @Endurance Training Rank 5
      {id =19587, requiredIds ={19586}, isTalent =1},
      -- @Bestial Discipline Rank 1
      {id =19590, isTalent =1},
      -- @Bestial Discipline Rank 2
      {id =19592, requiredIds ={19590}, isTalent =1},
      -- @Bestial Swiftness undefined
      {id =19596, isTalent =1},
      -- @Ferocity Rank 1
      {id =19598, isTalent =1},
      -- @Ferocity Rank 2
      {id =19599, requiredIds ={19598}, isTalent =1},
      -- @Ferocity Rank 3
      {id =19600, requiredIds ={19599}, isTalent =1},
      -- @Ferocity Rank 4
      {id =19601, requiredIds ={19600}, isTalent =1},
      -- @Ferocity Rank 5
      {id =19602, requiredIds ={19601}, isTalent =1},
      -- @Thick Hide Rank 1
      {id =19609, isTalent =1},
      -- @Thick Hide Rank 2
      {id =19610, requiredIds ={19609}, isTalent =1},
      -- @Thick Hide Rank 3
      {id =19612, requiredIds ={19610}, isTalent =1},
      -- @Unleashed Fury Rank 1
      {id =19616, isTalent =1},
      -- @Unleashed Fury Rank 2
      {id =19617, requiredIds ={19616}, isTalent =1},
      -- @Unleashed Fury Rank 3
      {id =19618, requiredIds ={19617}, isTalent =1},
      -- @Unleashed Fury Rank 4
      {id =19619, requiredIds ={19618}, isTalent =1},
      -- @Unleashed Fury Rank 5
      {id =19620, requiredIds ={19619}, isTalent =1},
      -- @Frenzy Rank 1
      {id =19621, isTalent =1},
      -- @Frenzy Rank 2
      {id =19622, requiredIds ={19621}, isTalent =1},
      -- @Frenzy Rank 3
      {id =19623, requiredIds ={19622}, isTalent =1},
      -- @Frenzy Rank 4
      {id =19624, requiredIds ={19623}, isTalent =1},
      -- @Frenzy Rank 5
      {id =19625, requiredIds ={19624}, isTalent =1},
      -- @Spirit Bond Rank 2
      {id =20895, requiredIds ={19578}, isTalent =1},
      -- @Readiness undefined
      {id =23989, isTalent =0},
      -- @Surefooted Rank 3
      {id =24283, requiredIds ={19294}, isTalent =1},
      -- @Monster Slaying Rank 1
      {id =24293, isTalent =1},
      -- @Monster Slaying Rank 2
      {id =24294, requiredIds ={24293}, isTalent =1},
      -- @Monster Slaying Rank 3
      {id =24295, requiredIds ={24294}, isTalent =1},
      -- @Lightning Reflexes Rank 4
      {id =24296, requiredIds ={19181}, isTalent =1},
      -- @Lightning Reflexes Rank 5
      {id =24297, requiredIds ={24296}, isTalent =1},
      -- @Improved Aspect of the Monkey Rank 4
      {id =24386, requiredIds ={19551}, isTalent =1},
      -- @Improved Aspect of the Monkey Rank 5
      {id =24387, requiredIds ={24386}, isTalent =1},
      -- @Improved Revive Pet Rank 1
      {id =24443, isTalent =1},
      -- @Barrage Rank 3
      {id =24691, requiredIds ={19462}, isTalent =1},
       },
[1] = {
      -- @Auto Shot undefined
      {id =75, isTalent =0},
      -- @Track Beasts undefined
      {id =1494, cost =10, isTalent =0},
      -- @Shoot Bow undefined
      {id =2480, isTalent =0},
      -- @Throw undefined
      {id =2764, isTalent =0},
      -- @Raptor Strike Rank 1
      {id =2973, isTalent =0},
      -- @Parry Passive
      {id =3127, isTalent =0},
      -- @Shoot Gun undefined
      {id =7918, isTalent =0},
      -- @Shoot Crossbow undefined
      {id =7919, isTalent =0},
       },
[4] = {
      -- @Serpent Sting Rank 1
      {id =1978, cost =100, isTalent =0},
      -- @Aspect of the Monkey undefined
      {id =13163, cost =100, isTalent =0},
       },
[6] = {
      -- @Hunter's Mark Rank 1
      {id =1130, cost =100, isTalent =0},
      -- @Arcane Shot Rank 1
      {id =3044, cost =100, isTalent =0},
       },
[8] = {
      -- @Concussive Shot undefined
      {id =5116, cost =200, isTalent =0},
      -- @Raptor Strike Rank 2
      {id =14260, requiredIds ={2973}, cost =200, isTalent =0},
       },
[10] = {
      -- @Call Pet undefined
      {id =883, isTalent =0},
      -- @Revive Pet undefined
      {id =982, isTalent =0},
      -- @Tame Beast undefined
      {id =1515, isTalent =0},
      -- @Dismiss Pet undefined
      {id =2641, isTalent =0},
      -- @Great Stamina Rank 1
      {id =4195, cost =10, isTalent =0},
      -- @Feed Pet undefined
      {id =6991, isTalent =0},
      -- @Aspect of the Hawk Rank 1
      {id =13165, cost =400, isTalent =0},
      -- @Serpent Sting Rank 2
      {id =13549, requiredIds ={1978}, cost =400, isTalent =0},
      -- @Track Humanoids undefined
      {id =19883, cost =400, isTalent =0},
      -- @Natural Armor Rank 1
      {id =24547, cost =10, isTalent =0},
       },
[12] = {
      -- @Mend Pet Rank 1
      {id =136, cost =600, isTalent =0},
      -- @Wing Clip Rank 1
      {id =2974, cost =600, isTalent =0},
      -- @Great Stamina Rank 2
      {id =4196, requiredIds ={4195}, cost =120, isTalent =0},
      -- @Arcane Shot Rank 2
      {id =14281, requiredIds ={3044}, cost =600, isTalent =0},
      -- @Distracting Shot Rank 1
      {id =20736, cost =600, isTalent =0},
      -- @Natural Armor Rank 2
      {id =24556, requiredIds ={24547}, cost =120, isTalent =0},
       },
[14] = {
      -- @Eyes of the Beast undefined
      {id =1002, cost =1200, isTalent =0},
      -- @Scare Beast Rank 1
      {id =1513, cost =1200, isTalent =0},
      -- @Eagle Eye undefined
      {id =6197, cost =1200, isTalent =0},
       },
[16] = {
      -- @Mongoose Bite Rank 1
      {id =1495, cost =1800, isTalent =0},
      -- @Immolation Trap Rank 1
      {id =13795, cost =1800, isTalent =0},
      -- @Raptor Strike Rank 3
      {id =14261, requiredIds ={14260}, cost =1800, isTalent =0},
       },
[18] = {
      -- @Multi-Shot Rank 1
      {id =2643, cost =2000, isTalent =0},
      -- @Great Stamina Rank 3
      {id =4197, requiredIds ={4196}, cost =400, isTalent =0},
      -- @Serpent Sting Rank 3
      {id =13550, requiredIds ={13549}, cost =2000, isTalent =0},
      -- @Aspect of the Hawk Rank 2
      {id =14318, requiredIds ={13165}, cost =2000, isTalent =0},
      -- @Track Undead undefined
      {id =19884, cost =2000, isTalent =0},
      -- @Natural Armor Rank 3
      {id =24557, requiredIds ={24556}, cost =400, isTalent =0},
       },
[20] = {
      -- @Disengage Rank 1
      {id =781, cost =2200, isTalent =0},
      -- @Freezing Trap Rank 1
      {id =1499, cost =2200, isTalent =0},
      -- @Mend Pet Rank 2
      {id =3111, requiredIds ={136}, cost =2200, isTalent =0},
      -- @Aspect of the Cheetah undefined
      {id =5118, cost =2200, isTalent =0},
      -- @Distracting Shot Rank 2
      {id =14274, requiredIds ={20736}, cost =2200, isTalent =0},
      -- @Arcane Shot Rank 3
      {id =14282, requiredIds ={14281}, cost =2200, isTalent =0},
      -- @Growl Rank 3
      {id =14923, cost =440, isTalent =0},
      -- @Fire Resistance Rank 1
      {id =24440, cost =440, isTalent =0},
      -- @Frost Resistance Rank 1
      {id =24475, cost =440, isTalent =0},
      -- @Shadow Resistance Rank 1
      {id =24490, cost =440, isTalent =0},
      -- @Nature Resistance Rank 1
      {id =24494, cost =440, isTalent =0},
      -- @Arcane Resistance Rank 1
      {id =24495, cost =440, isTalent =0},
       },
[22] = {
      -- @Scorpid Sting Rank 1
      {id =3043, cost =6000, isTalent =0},
      -- @Hunter's Mark Rank 2
      {id =14323, requiredIds ={1130}, cost =6000, isTalent =0},
       },
[24] = {
      -- @Beast Lore undefined
      {id =1462, cost =7000, isTalent =0},
      -- @Great Stamina Rank 4
      {id =4198, requiredIds ={4197}, cost =1400, isTalent =0},
      -- @Raptor Strike Rank 4
      {id =14262, requiredIds ={14261}, cost =7000, isTalent =0},
      -- @Track Hidden undefined
      {id =19885, cost =7000, isTalent =0},
      -- @Natural Armor Rank 4
      {id =24558, requiredIds ={24557}, cost =1400, isTalent =0},
       },
[26] = {
      -- @Rapid Fire undefined
      {id =3045, cost =7000, isTalent =0},
      -- @Serpent Sting Rank 4
      {id =13551, requiredIds ={13550}, cost =7000, isTalent =0},
      -- @Immolation Trap Rank 2
      {id =14302, requiredIds ={13795}, cost =7000, isTalent =0},
      -- @Track Elementals undefined
      {id =19880, cost =7000, isTalent =0},
       },
[28] = {
      -- @Mend Pet Rank 3
      {id =3661, requiredIds ={3111}, cost =8000, isTalent =0},
      -- @Frost Trap undefined
      {id =13809, cost =8000, isTalent =0},
      -- @Arcane Shot Rank 4
      {id =14283, requiredIds ={14282}, cost =8000, isTalent =0},
      -- @Aspect of the Hawk Rank 3
      {id =14319, requiredIds ={14318}, cost =8000, isTalent =0},
      -- @Aimed Shot Rank 2
      {id =20900, requiredIds ={19434}, cost =400, isTalent =0},
       },
[30] = {
      -- @Great Stamina Rank 5
      {id =4199, requiredIds ={4198}, cost =1600, isTalent =0},
      -- @Feign Death undefined
      {id =5384, cost =8000, isTalent =0},
      -- @Aspect of the Beast undefined
      {id =13161, cost =8000, isTalent =0},
      -- @Mongoose Bite Rank 2
      {id =14269, requiredIds ={1495}, cost =8000, isTalent =0},
      -- @Multi-Shot Rank 2
      {id =14288, requiredIds ={2643}, cost =8000, isTalent =0},
      -- @Scare Beast Rank 2
      {id =14326, requiredIds ={1513}, cost =8000, isTalent =0},
      -- @Growl Rank 4
      {id =14924, requiredIds ={14923}, cost =1600, isTalent =0},
      -- @Distracting Shot Rank 3
      {id =15629, requiredIds ={14274}, cost =8000, isTalent =0},
      -- @Fire Resistance Rank 2
      {id =24441, requiredIds ={24440}, cost =1600, isTalent =0},
      -- @Frost Resistance Rank 2
      {id =24476, requiredIds ={24475}, cost =1600, isTalent =0},
      -- @Arcane Resistance Rank 2
      {id =24508, requiredIds ={24495}, cost =1600, isTalent =0},
      -- @Nature Resistance Rank 2
      {id =24511, requiredIds ={24494}, cost =1600, isTalent =0},
      -- @Shadow Resistance Rank 2
      {id =24514, requiredIds ={24490}, cost =1600, isTalent =0},
      -- @Natural Armor Rank 5
      {id =24559, requiredIds ={24558}, cost =1600, isTalent =0},
       },
[32] = {
      -- @Flare undefined
      {id =1543, cost =10000, isTalent =0},
      -- @Raptor Strike Rank 5
      {id =14263, requiredIds ={14262}, cost =10000, isTalent =0},
      -- @Scorpid Sting Rank 2
      {id =14275, requiredIds ={3043}, cost =10000, isTalent =0},
      -- @Track Demons undefined
      {id =19878, cost =10000, isTalent =0},
       },
[34] = {
      -- @Serpent Sting Rank 5
      {id =13552, requiredIds ={13551}, cost =12000, isTalent =0},
      -- @Explosive Trap Rank 1
      {id =13813, cost =12000, isTalent =0},
      -- @Disengage Rank 2
      {id =14272, requiredIds ={781}, cost =12000, isTalent =0},
       },
[36] = {
      -- @Viper Sting Rank 1
      {id =3034, cost =14000, isTalent =0},
      -- @Mend Pet Rank 4
      {id =3662, requiredIds ={3661}, cost =14000, isTalent =0},
      -- @Great Stamina Rank 6
      {id =4200, requiredIds ={4199}, cost =2800, isTalent =0},
      -- @Arcane Shot Rank 5
      {id =14284, requiredIds ={14283}, cost =14000, isTalent =0},
      -- @Immolation Trap Rank 3
      {id =14303, requiredIds ={14302}, cost =14000, isTalent =0},
      -- @Aimed Shot Rank 3
      {id =20901, requiredIds ={20900}, cost =700, isTalent =0},
      -- @Natural Armor Rank 6
      {id =24560, requiredIds ={24559}, cost =2800, isTalent =0},
       },
[38] = {
      -- @Wing Clip Rank 2
      {id =14267, requiredIds ={2974}, cost =16000, isTalent =0},
      -- @Aspect of the Hawk Rank 4
      {id =14320, requiredIds ={14319}, cost =16000, isTalent =0},
       },
[40] = {
      -- @Volley Rank 1
      {id =1510, cost =18000, isTalent =0},
      -- @Aspect of the Pack undefined
      {id =13159, cost =18000, isTalent =0},
      -- @Raptor Strike Rank 6
      {id =14264, requiredIds ={14263}, cost =18000, isTalent =0},
      -- @Freezing Trap Rank 2
      {id =14310, requiredIds ={1499}, cost =18000, isTalent =0},
      -- @Hunter's Mark Rank 3
      {id =14324, requiredIds ={14323}, cost =18000, isTalent =0},
      -- @Growl Rank 5
      {id =14925, requiredIds ={14924}, cost =3600, isTalent =0},
      -- @Distracting Shot Rank 4
      {id =15630, requiredIds ={15629}, cost =18000, isTalent =0},
      -- @Track Giants undefined
      {id =19882, cost =18000, isTalent =0},
      -- @Fire Resistance Rank 3
      {id =24463, requiredIds ={24441}, cost =3600, isTalent =0},
      -- @Frost Resistance Rank 3
      {id =24477, requiredIds ={24476}, cost =3600, isTalent =0},
      -- @Arcane Resistance Rank 3
      {id =24509, requiredIds ={24508}, cost =3600, isTalent =0},
      -- @Nature Resistance Rank 3
      {id =24512, requiredIds ={24511}, cost =3600, isTalent =0},
      -- @Shadow Resistance Rank 3
      {id =24515, requiredIds ={24514}, cost =3600, isTalent =0},
       },
[42] = {
      -- @Great Stamina Rank 7
      {id =4201, requiredIds ={4200}, cost =4800, isTalent =0},
      -- @Serpent Sting Rank 6
      {id =13553, requiredIds ={13552}, cost =24000, isTalent =0},
      -- @Scorpid Sting Rank 3
      {id =14276, requiredIds ={14275}, cost =24000, isTalent =0},
      -- @Multi-Shot Rank 3
      {id =14289, requiredIds ={14288}, cost =24000, isTalent =0},
      -- @Counterattack Rank 2
      {id =20909, requiredIds ={19306}, cost =1200, isTalent =0},
      -- @Natural Armor Rank 7
      {id =24561, requiredIds ={24560}, cost =4800, isTalent =0},
       },
[44] = {
      -- @Mend Pet Rank 5
      {id =13542, requiredIds ={3662}, cost =26000, isTalent =0},
      -- @Mongoose Bite Rank 3
      {id =14270, requiredIds ={14269}, cost =26000, isTalent =0},
      -- @Arcane Shot Rank 6
      {id =14285, requiredIds ={14284}, cost =26000, isTalent =0},
      -- @Explosive Trap Rank 2
      {id =14316, requiredIds ={13813}, cost =26000, isTalent =0},
      -- @Aimed Shot Rank 4
      {id =20902, requiredIds ={20901}, cost =1300, isTalent =0},
       },
[46] = {
      -- @Viper Sting Rank 2
      {id =14279, requiredIds ={3034}, cost =28000, isTalent =0},
      -- @Immolation Trap Rank 4
      {id =14304, requiredIds ={14303}, cost =28000, isTalent =0},
      -- @Scare Beast Rank 3
      {id =14327, requiredIds ={14326}, cost =28000, isTalent =0},
      -- @Aspect of the Wild Rank 1
      {id =20043, cost =28000, isTalent =0},
       },
[48] = {
      -- @Great Stamina Rank 8
      {id =4202, requiredIds ={4201}, cost =6400, isTalent =0},
      -- @Raptor Strike Rank 7
      {id =14265, requiredIds ={14264}, cost =32000, isTalent =0},
      -- @Disengage Rank 3
      {id =14273, requiredIds ={14272}, cost =32000, isTalent =0},
      -- @Aspect of the Hawk Rank 5
      {id =14321, requiredIds ={14320}, cost =32000, isTalent =0},
      -- @Natural Armor Rank 8
      {id =24562, requiredIds ={24561}, cost =6400, isTalent =0},
       },
[50] = {
      -- @Serpent Sting Rank 7
      {id =13554, requiredIds ={13553}, cost =36000, isTalent =0},
      -- @Volley Rank 2
      {id =14294, requiredIds ={1510}, cost =36000, isTalent =0},
      -- @Growl Rank 6
      {id =14926, requiredIds ={14925}, cost =7200, isTalent =0},
      -- @Distracting Shot Rank 5
      {id =15631, requiredIds ={15630}, cost =36000, isTalent =0},
      -- @Track Dragonkin undefined
      {id =19879, cost =36000, isTalent =0},
      -- @Wyvern Sting Rank 2
      {id =24132, requiredIds ={19386}, cost =1800, isTalent =0},
      -- @Fire Resistance Rank 4
      {id =24464, requiredIds ={24463}, cost =7200, isTalent =0},
      -- @Frost Resistance Rank 4
      {id =24478, requiredIds ={24477}, cost =7200, isTalent =0},
      -- @Arcane Resistance Rank 4
      {id =24510, requiredIds ={24509}, cost =7200, isTalent =0},
      -- @Nature Resistance Rank 4
      {id =24513, requiredIds ={24512}, cost =7200, isTalent =0},
      -- @Shadow Resistance Rank 4
      {id =24516, requiredIds ={24515}, cost =7200, isTalent =0},
       },
[52] = {
      -- @Mend Pet Rank 6
      {id =13543, requiredIds ={13542}, cost =40000, isTalent =0},
      -- @Scorpid Sting Rank 4
      {id =14277, requiredIds ={14276}, cost =40000, isTalent =0},
      -- @Arcane Shot Rank 7
      {id =14286, requiredIds ={14285}, cost =40000, isTalent =0},
      -- @Aimed Shot Rank 5
      {id =20903, requiredIds ={20902}, cost =2000, isTalent =0},
       },
[54] = {
      -- @Great Stamina Rank 9
      {id =5048, requiredIds ={4202}, cost =8400, isTalent =0},
      -- @Multi-Shot Rank 4
      {id =14290, requiredIds ={14289}, cost =42000, isTalent =0},
      -- @Explosive Trap Rank 3
      {id =14317, requiredIds ={14316}, cost =42000, isTalent =0},
      -- @Counterattack Rank 3
      {id =20910, requiredIds ={20909}, cost =2100, isTalent =0},
      -- @Natural Armor Rank 9
      {id =24631, requiredIds ={24562}, cost =8400, isTalent =0},
       },
[56] = {
      -- @Raptor Strike Rank 8
      {id =14266, requiredIds ={14265}, cost =46000, isTalent =0},
      -- @Viper Sting Rank 3
      {id =14280, requiredIds ={14279}, cost =46000, isTalent =0},
      -- @Immolation Trap Rank 5
      {id =14305, requiredIds ={14304}, cost =46000, isTalent =0},
      -- @Aspect of the Wild Rank 2
      {id =20190, requiredIds ={20043}, cost =46000, isTalent =0},
       },
[58] = {
      -- @Serpent Sting Rank 8
      {id =13555, requiredIds ={13554}, cost =48000, isTalent =0},
      -- @Mongoose Bite Rank 4
      {id =14271, requiredIds ={14270}, cost =48000, isTalent =0},
      -- @Volley Rank 3
      {id =14295, requiredIds ={14294}, cost =48000, isTalent =0},
      -- @Aspect of the Hawk Rank 6
      {id =14322, requiredIds ={14321}, cost =48000, isTalent =0},
      -- @Hunter's Mark Rank 4
      {id =14325, requiredIds ={14324}, cost =48000, isTalent =0},
       },
[60] = {
      -- @Great Stamina Rank 10
      {id =5049, requiredIds ={5048}, cost =10000, isTalent =0},
      -- @Mend Pet Rank 7
      {id =13544, requiredIds ={13543}, cost =50000, isTalent =0},
      -- @Wing Clip Rank 3
      {id =14268, requiredIds ={14267}, cost =50000, isTalent =0},
      -- @Arcane Shot Rank 8
      {id =14287, requiredIds ={14286}, cost =50000, isTalent =0},
      -- @Freezing Trap Rank 3
      {id =14311, requiredIds ={14310}, cost =50000, isTalent =0},
      -- @Growl Rank 7
      {id =14927, requiredIds ={14926}, cost =10000, isTalent =0},
      -- @Distracting Shot Rank 6
      {id =15632, requiredIds ={15631}, cost =50000, isTalent =0},
      -- @Tranquilizing Shot undefined
      {id =19801, isTalent =0},
      -- @Aimed Shot Rank 6
      {id =20904, requiredIds ={20903}, cost =2500, isTalent =0},
      -- @Wyvern Sting Rank 3
      {id =24133, requiredIds ={24132}, cost =2500, isTalent =0},
      -- @Natural Armor Rank 10
      {id =24632, requiredIds ={24631}, cost =10000, isTalent =0},
      -- @Multi-Shot Rank 5
      {id =25294, requiredIds ={14290}, isTalent =0},
      -- @Serpent Sting Rank 9
      {id =25295, requiredIds ={13555}, isTalent =0},
      -- @Aspect of the Hawk Rank 7
      {id =25296, requiredIds ={14322}, isTalent =0}
        }
}
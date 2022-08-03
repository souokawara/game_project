*select1

[cm]

[wait time=200]

;moose exits
[chara_hide name="moose"]

;Background
[bg storage="mars_school.png" time=3000 method="fadeIn"]

And from somewhere the other woman approaches, gee, this is a scheme...[l][cm]
[chara_new name="fujiko" storage="chara/fujiko/fujiko.png" jname="フジコ"]
[chara_show name="fujiko"]
;BGM changes
[playbgm storage="fujikos_theme.ogg"]

Hey! This place is private, how dare you came here!?[l][r][r]

[cm]

[link target=*select3]I don't know...I noticed I was here when I woke up...[endlink][r][r]
[link target=*select4]Heck! Who are you too? You're lying me.[endlink][r][r]
[s]

;------------------------
*select3
;------------------------

[cm]

Leave here now! You pervert![l][r]
You don't belong here! Fuck off![l][r]

@jump storage=first.ks target=*common

;------------------------
*select4
;------------------------

[cm]

Why do you know I was lying?[l][r]
I really wonder...[l][r]
Who[l] are [l] you...?[l][cm]

@jump storage=first.ks target=*common

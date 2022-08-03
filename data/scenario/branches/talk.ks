*select2
;Character image hidden
[chara_hide name="moose"]

[cm]

[wait time=200]

;BGM changes
[playbgm storage="mutation_theme.ogg"]

;Background
[bg storage="mutation.png" time=3000 method="fadeIn"]

Oh boy, you look scared.[l][r]
What's wrong?[l][cm]

[cm]

[link target=*select5]I...I think your eyes looks multiplicating...[endlink][r][r]
[link target=*select6]Oh...You're some kind of holy existance! Give me your power![endlink][r][r]
[s]

;------------------------
*select5
;------------------------

[cm]

You inferior creature...this is new type[l][r]
I'll ruin you![l][cm]

@jump target=*halcination

;------------------------
*select6
;------------------------

[cm]

Oh, you're very smart, as a normal human.[l][r]
I'll teach you some wisdom...[l]Come on![l][cm]

@jump target=*halcination

*halcination

;Background changed
[bg storage="halcination.png" time=3000 method="fadeIn"]

I'm calling your deep memories...in your infancy[l][r]
How do you feel...[l][cm]

[link target=*select7]My memory is telling me...[wait time=200] Here...I was born, far beyond the infant memory... [endlink][r][r]
[link target=*select8]I feel nothing...Oh! What can I do? Am I a iferior existance?[endlink][r][r]
[s]

;------------------------
*select7
;------------------------

[cm]

More...[l]more...[l]recall more![l][r]
You're not a person, who you'd been thought of...[l][cm]
If you could die for me once...[l][r]
I would show you more deep true memory of you...![l][cm]

@jump storage="first.ks" target=*common

;------------------------
*select8
;------------------------

[cm]

Unfortunately, this is not your place...[l][r]
It's not a shame to be a normal human[l][cm]
Back to the world [wait time=200]where you once belong...[l][cm]

@jump storage="earth.ks" target=*select9

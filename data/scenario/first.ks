*start

;タイトル
[wait time=300]

A Nightmare of Mars[l][cm]

[wait time=400]

;BGM
[playbgm storage="bump.ogg"]

[wait time=200]

Where am I?[l][r]
I'm walking on the strange red earth.[l][cm]
Far beyond, some mashroom-like building are seen.[l]
Suddenly, a unfamilier woman comes along...[l][r]

[bg storage="mars_school.png" time=3000 method="fadeIn"]

This is scary...

[chara_new name="moose" storage="chara/moose/moose.png" jname="ムース"]
[chara_show name="moose"]

Hey, where're you from, you seem you're not Martian.[l][r]

What do you do?[l][r][r]

[link storage="branches/escape.ks" target=*select1]escape[endlink][r]
[link storage="branches/talk.ks" target=*select2]talk[endlink][r]
[s]

*common
[cm]

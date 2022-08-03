*start

;タイトル
[wait time=300]

A Little Nightmare on Mars[l][cm]

[wait time=400]

;BGM
[playbgm storage="opening.ogg"]

[wait time=200]

Where am I?[l][r]
I'm walking on the strange red earth.[l][cm]
Far beyond, a mashroom-like building is seen.[l][r]
Suddenly, an unfamilier woman comes along...[l][cm]

[bg storage="mars_school.png" time=3000 method="fadeIn"]

Man...this is scary...[l][cm]

[wait time=200]

[chara_new name="moose" storage="chara/moose/moose.png" jname="ムース"]
[chara_show name="moose"]

Hey, where're you from, you seem you're not Martian.[l][r][r]

[link storage="branches/escape.ks" target=*select1]escape[endlink][r]
[link storage="branches/talk.ks" target=*select2]talk[endlink][r]
[s]

*common
[cm]

# b077 PoE PD DCDC non isolated

# tests
The b077v0.1 board was connected to the center taps connector of a b078v0.1 board connected to a PoE switch (Netgear GS108PP). 5v was measured with an oscilliscope on the output with 5ma load. There was roughly 20mv of rippele on the output of 5.4V. This is as expected.
There were some issues discussed in pull request #67 which were resolved with wire. The next version will most likely be a release. 

# alternative components
If the full 3A are not needed one can substitute some of the components for cheaper ones. 

for 1.5A:
D3 SL210A-TP
L1 NRS8040T470MJGK

for 630ma
D3 SL210A-TP
L1 NRS5024T330MMGJ

for 100ma
D3 BAT46W
L1 MLZ2012M470WT000


for lesser loads one should be able to use smaller input and output caps.

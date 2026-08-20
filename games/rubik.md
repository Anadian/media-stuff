# Notation Reference
## Move Notation
| Singmeister | Safe Cracker | CubeX Virtual | rubikcu.be | Phonetic Notation |
| --- | --- | --- | --- |
| U' | 1 | Yellow | Orange | Yi |
| U | 2 | Yellow | Orange | Yo |
| R' | 3 | Orange | Blue | Ri |
| R | 4 | Orange | Blue | Ro |
| F' | 5 | Green | White | Fi |
| F | 6 | Green | White | Fo |
| L' | 7 | Red | Green | Li |
| L | 8 | Red | Green | Lo |
| D' | 9 | White | Red | Di |
| D | 10 | White | Red | Do |
| B' | | Blue | Yellow | Bi |
| B | | Blue | Yellow | Bo |
## Effect Notation
| Symbol | Meaning |
| --- | --- |
| X>Y | Move piece at X to Y position |
| X>>Y | Move poece at X to position Y and rotate it. |
| X<>Y | Swap position of X and Y. |
| X<<>>Y | Swap positions of X and Y, rotating both. |
# 3×3 Classic Rubik's Cube
## Corner Solver Algorithm
R' D' R D
## Safe Cracker method
2413-1526
642-315
4232-4223
2417-2318
394-10 
U R U' R' - U' F' U F
F R U - R' U' F
R U R' U - R U U R'
U R U' L' - U R' U' L
R' D' R - D
## Singmister Notation of Safe Cracker Algorithm
U R U' R' U' F' U F F R U R' U' F R U R' U R U2 R' U R U' L' U R' U' L R' D' R D
## Second Layer
[Relative to the original "whitecross" U now being down]
[Align an edge (not corner) to the correct ccentre]
U' L' U L U F U' F' [Relative]
D' F' D F D L D' L' [Virtual cube]
D' R' D R D F D' F'
D' F' D F D L D' L'
[This should place an edge of the left side of the relative F face]
U R U' R' U' F' U F [Relative]
D B D' B' D' L' D L [Virtual/absolute] 
D R D' R' D' B' D B
D L D' L' D' F' D F
[Should be the same as above but for the right edge.]
If the remaining face (D) as a line through the middle make it parallel to the F relatively.
F R U R' U' F' [Relative]
[Will move front edge to right and rotate it; will move right edge to back but not rotate; will move back edge to front and rotate it: will leave left edge unchanged]
F' L' U' L U F [inverse of above
r-/g o+/o b+/b g-/r -> b-/g o+/o g-/b r+/r [literally the same except left handed version.]
[Final-layer corner placer ver A:]
[Rotate the third layer such that the U face of a correctly placed block is facing F]
[Repeat to place remaining corners.]
L' U R U' L U R' U' [Relative]
L' D R D' L D R' D'
F' D B D' F D B' D'
B' D F D' B D F' D'
R' D L D' R D L' D'
[Layer3 correcly-oriented edge swapper:]
U R U R' U R U2 R'
[Finally do inverted corner solver]
R' D' R D [Relative]
R' U' R U 
[When have a block correctly oriented:]
U [Relative]
[And repeated inverse corner solver until all corners are solved.] 
[L3 Corner fixer ver. B]
U R U' L' U R' U' L [Relative]
[when you have a correct corner center it FRU and repeat above until all corners are correctly placed relative to their respective edges.]
## Standardised method
1. Create cross
2. Orient cross as U
3.1 Position corner FRD
3.2 R' D' R D
3.3 Repeat for all corners
4. Orient complete layer D
5.1 Position a middle layer edge FU
5.A U' L' U L U F U' F' to send it left
5.B U R U' R' U' F' U F to send it right
6. F R U R' U' F' until all remaining U layer edges are correctly orientated
7. U R U R' U R U2 R' until edges are correctly ordered.
8. Orient correct U layer corner FRU
9. L' U R U' L U R' U' until all corners correctly oriented.
10. Orient remaining corners FRU
11. R' D' R D until all corners complete
# 2×2 Cube
## Place Matrix
1 LUB 2 RUB
3 LUF 4 RUF
5 LDF 6 RDF
7 LDB 8 RDB
## Algorithm
! Algorithm | Effect |
| --- | --- |
| R B' R F2 R' B R F2 R2 | Moves RUB->LUF, LUF->RUF, RUF->RUB, all unroated |
| R U R' U R U2 R' | Move LUF->RUB unrotated, swap and rotate LUB<->RUF, move and rotateRUB->LUF. |
| R U2 R' U' R U' R' | RUF<<>LUB, LUF<<>>RUB? |


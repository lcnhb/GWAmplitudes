#
# file generated by qgraf-3.4.2
#
# output= './QGRAFout/julia/1lSQED.jl' ;
#  style= './styles/julia.sty' ;
# model= './qgraf/SQEDmodel';
#  in= Phi1,  Phi2;
#  out= Phi1,Phi2;
#  loops=           1 ;
# loop_momentum= k;
#  options=  notadpole,nosnail,onshell ;
#

diags=[
(
H           = [-2,1,3,-1,-4,2,4,-3],
Hdual       = [0,2,4,0,0,1,3,0],
vertex      = [1,1,1,1,2,2,2,2],
field       = [Phi1c,Photon,Photon,Phi1,Phi2c,Photon,Photon,Phi2],
ID          = 1,
pre_factor  = (+1)*1//2,
nprops      = 2,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [2,3,-1,-2,5,1,-4,4,6,-3],
Hdual       = [1,4,0,0,6,2,0,3,5,0],
vertex      = [1,1,1,2,2,2,3,3,3,3],
field       = [Phi1c,Photon,Phi1,Phi1c,Photon,Phi1,Phi2c,Photon,Photon,Phi2],
ID          = 2,
pre_factor  = (+1)*1//1,
nprops      = 3,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [2,3,-3,-4,5,1,-2,4,6,-1],
Hdual       = [1,4,0,0,6,2,0,3,5,0],
vertex      = [1,1,1,2,2,2,3,3,3,3],
field       = [Phi2c,Photon,Phi2,Phi2c,Photon,Phi2,Phi1c,Photon,Photon,Phi1],
ID          = 3,
pre_factor  = (+1)*1//1,
nprops      = 3,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [-2,1,-1,4,5,-3,-4,2,6,3],
Hdual       = [0,2,0,3,6,0,0,1,5,4],
vertex      = [1,1,1,2,2,2,3,3,3,3],
field       = [Phi1c,Photon,Phi1,Phi2c,Photon,Phi2,Phi2c,Photon,Photon,Phi2],
ID          = 4,
pre_factor  = (+1)*1//1,
nprops      = 3,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [-2,1,-1,-4,5,3,4,2,6,-3],
Hdual       = [0,2,0,0,6,4,3,1,5,0],
vertex      = [1,1,1,2,2,2,3,3,3,3],
field       = [Phi1c,Photon,Phi1,Phi2c,Photon,Phi2,Phi2c,Photon,Photon,Phi2],
ID          = 5,
pre_factor  = (+1)*1//1,
nprops      = 3,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [-4,1,-3,4,5,-1,-2,2,6,3],
Hdual       = [0,2,0,3,6,0,0,1,5,4],
vertex      = [1,1,1,2,2,2,3,3,3,3],
field       = [Phi2c,Photon,Phi2,Phi1c,Photon,Phi1,Phi1c,Photon,Photon,Phi1],
ID          = 6,
pre_factor  = (+1)*1//1,
nprops      = 3,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [-4,1,-3,-2,5,3,4,2,6,-1],
Hdual       = [0,2,0,0,6,4,3,1,5,0],
vertex      = [1,1,1,2,2,2,3,3,3,3],
field       = [Phi2c,Photon,Phi2,Phi1c,Photon,Phi1,Phi1c,Photon,Photon,Phi1],
ID          = 7,
pre_factor  = (+1)*1//1,
nprops      = 3,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [-2,1,-1,-4,3,-3,8,2,5,6,4,7],
Hdual       = [0,2,0,0,4,0,7,1,6,5,3,8],
vertex      = [1,1,1,2,2,2,3,3,3,4,4,4],
field       = [Phi1c,Photon,Phi1,Phi2c,Photon,Phi2,Phi1c,Photon,Phi1,Phi1c,Photon,Phi1],
ID          = 8,
pre_factor  = (+1)*1//1,
nprops      = 4,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [-2,1,-1,-4,3,-3,8,2,5,6,4,7],
Hdual       = [0,2,0,0,4,0,7,1,6,5,3,8],
vertex      = [1,1,1,2,2,2,3,3,3,4,4,4],
field       = [Phi1c,Photon,Phi1,Phi2c,Photon,Phi2,Phi2c,Photon,Phi2,Phi2c,Photon,Phi2],
ID          = 9,
pre_factor  = (+1)*1//1,
nprops      = 4,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [-2,1,-1,6,3,-3,-4,4,7,8,2,5],
Hdual       = [0,2,0,5,4,0,0,3,8,7,1,6],
vertex      = [1,1,1,2,2,2,3,3,3,4,4,4],
field       = [Phi1c,Photon,Phi1,Phi2c,Photon,Phi2,Phi2c,Photon,Phi2,Phi2c,Photon,Phi2],
ID          = 10,
pre_factor  = (+1)*1//1,
nprops      = 4,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [-4,1,-3,6,3,-1,-2,4,7,8,2,5],
Hdual       = [0,2,0,5,4,0,0,3,8,7,1,6],
vertex      = [1,1,1,2,2,2,3,3,3,4,4,4],
field       = [Phi2c,Photon,Phi2,Phi1c,Photon,Phi1,Phi1c,Photon,Phi1,Phi1c,Photon,Phi1],
ID          = 11,
pre_factor  = (+1)*1//1,
nprops      = 4,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [4,1,-1,6,2,-3,-2,7,3,-4,8,5],
Hdual       = [3,2,0,5,1,0,0,8,4,0,7,6],
vertex      = [1,1,1,2,2,2,3,3,3,4,4,4],
field       = [Phi1c,Photon,Phi1,Phi2c,Photon,Phi2,Phi1c,Photon,Phi1,Phi2c,Photon,Phi2],
ID          = 12,
pre_factor  = (+1)*1//1,
nprops      = 4,
nloops      = 1,
nin         = 2,
nout        = 2
),
(
H           = [2,3,-1,-2,5,1,-4,4,7,8,6,-3],
Hdual       = [1,4,0,0,6,2,0,3,8,7,5,0],
vertex      = [1,1,1,2,2,2,3,3,3,4,4,4],
field       = [Phi1c,Photon,Phi1,Phi1c,Photon,Phi1,Phi2c,Photon,Phi2,Phi2c,Photon,Phi2],
ID          = 13,
pre_factor  = (+1)*1//1,
nprops      = 4,
nloops      = 1,
nin         = 2,
nout        = 2
),
]


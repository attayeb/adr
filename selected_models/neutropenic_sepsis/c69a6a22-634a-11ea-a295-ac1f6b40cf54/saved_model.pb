??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d388??
?
batch_normalization_69/gammaVarHandleOp*-
shared_namebatch_normalization_69/gamma*
dtype0*
_output_shapes
: *
shape:?
?
0batch_normalization_69/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_69/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_69/betaVarHandleOp*
shape:?*,
shared_namebatch_normalization_69/beta*
dtype0*
_output_shapes
: 
?
/batch_normalization_69/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_69/beta*
dtype0*
_output_shapes	
:?
?
"batch_normalization_69/moving_meanVarHandleOp*3
shared_name$"batch_normalization_69/moving_mean*
dtype0*
_output_shapes
: *
shape:?
?
6batch_normalization_69/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_69/moving_mean*
dtype0*
_output_shapes	
:?
?
&batch_normalization_69/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*7
shared_name(&batch_normalization_69/moving_variance
?
:batch_normalization_69/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_69/moving_variance*
dtype0*
_output_shapes	
:?
~
dense_641/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_641/kernel
w
$dense_641/kernel/Read/ReadVariableOpReadVariableOpdense_641/kernel*
dtype0* 
_output_shapes
:
??
u
dense_641/biasVarHandleOp*
shared_namedense_641/bias*
dtype0*
_output_shapes
: *
shape:?
n
"dense_641/bias/Read/ReadVariableOpReadVariableOpdense_641/bias*
dtype0*
_output_shapes	
:?
~
dense_642/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_642/kernel
w
$dense_642/kernel/Read/ReadVariableOpReadVariableOpdense_642/kernel*
dtype0* 
_output_shapes
:
??
u
dense_642/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_642/bias
n
"dense_642/bias/Read/ReadVariableOpReadVariableOpdense_642/bias*
dtype0*
_output_shapes	
:?
~
dense_643/kernelVarHandleOp*
shape:
??*!
shared_namedense_643/kernel*
dtype0*
_output_shapes
: 
w
$dense_643/kernel/Read/ReadVariableOpReadVariableOpdense_643/kernel*
dtype0* 
_output_shapes
:
??
u
dense_643/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_643/bias
n
"dense_643/bias/Read/ReadVariableOpReadVariableOpdense_643/bias*
dtype0*
_output_shapes	
:?
~
dense_644/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_644/kernel
w
$dense_644/kernel/Read/ReadVariableOpReadVariableOpdense_644/kernel*
dtype0* 
_output_shapes
:
??
u
dense_644/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_644/bias
n
"dense_644/bias/Read/ReadVariableOpReadVariableOpdense_644/bias*
dtype0*
_output_shapes	
:?
~
dense_645/kernelVarHandleOp*!
shared_namedense_645/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_645/kernel/Read/ReadVariableOpReadVariableOpdense_645/kernel*
dtype0* 
_output_shapes
:
??
u
dense_645/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_645/bias
n
"dense_645/bias/Read/ReadVariableOpReadVariableOpdense_645/bias*
dtype0*
_output_shapes	
:?
~
dense_646/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_646/kernel
w
$dense_646/kernel/Read/ReadVariableOpReadVariableOpdense_646/kernel*
dtype0* 
_output_shapes
:
??
u
dense_646/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_646/bias
n
"dense_646/bias/Read/ReadVariableOpReadVariableOpdense_646/bias*
dtype0*
_output_shapes	
:?
~
dense_647/kernelVarHandleOp*!
shared_namedense_647/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_647/kernel/Read/ReadVariableOpReadVariableOpdense_647/kernel*
dtype0* 
_output_shapes
:
??
u
dense_647/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_647/bias
n
"dense_647/bias/Read/ReadVariableOpReadVariableOpdense_647/bias*
dtype0*
_output_shapes	
:?
}
dense_648/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*!
shared_namedense_648/kernel
v
$dense_648/kernel/Read/ReadVariableOpReadVariableOpdense_648/kernel*
dtype0*
_output_shapes
:	?
t
dense_648/biasVarHandleOp*
shared_namedense_648/bias*
dtype0*
_output_shapes
: *
shape:
m
"dense_648/bias/Read/ReadVariableOpReadVariableOpdense_648/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shared_name	Adam/iter*
dtype0	*
_output_shapes
: *
shape: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
?
#Adam/batch_normalization_69/gamma/mVarHandleOp*
shape:?*4
shared_name%#Adam/batch_normalization_69/gamma/m*
dtype0*
_output_shapes
: 
?
7Adam/batch_normalization_69/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_69/gamma/m*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_69/beta/mVarHandleOp*
shape:?*3
shared_name$"Adam/batch_normalization_69/beta/m*
dtype0*
_output_shapes
: 
?
6Adam/batch_normalization_69/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_69/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_641/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_641/kernel/m
?
+Adam/dense_641/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_641/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_641/bias/mVarHandleOp*&
shared_nameAdam/dense_641/bias/m*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_641/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_641/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_642/kernel/mVarHandleOp*
shape:
??*(
shared_nameAdam/dense_642/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_642/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_642/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_642/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_642/bias/m
|
)Adam/dense_642/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_642/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_643/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_643/kernel/m
?
+Adam/dense_643/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_643/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_643/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_643/bias/m
|
)Adam/dense_643/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_643/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_644/kernel/mVarHandleOp*
shape:
??*(
shared_nameAdam/dense_644/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_644/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_644/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_644/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_644/bias/m
|
)Adam/dense_644/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_644/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_645/kernel/mVarHandleOp*(
shared_nameAdam/dense_645/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_645/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_645/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_645/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_645/bias/m
|
)Adam/dense_645/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_645/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_646/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_646/kernel/m
?
+Adam/dense_646/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_646/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_646/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_646/bias/m
|
)Adam/dense_646/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_646/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_647/kernel/mVarHandleOp*
shape:
??*(
shared_nameAdam/dense_647/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_647/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_647/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_647/bias/mVarHandleOp*
shape:?*&
shared_nameAdam/dense_647/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/dense_647/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_647/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_648/kernel/mVarHandleOp*
shape:	?*(
shared_nameAdam/dense_648/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_648/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_648/kernel/m*
dtype0*
_output_shapes
:	?
?
Adam/dense_648/bias/mVarHandleOp*&
shared_nameAdam/dense_648/bias/m*
dtype0*
_output_shapes
: *
shape:
{
)Adam/dense_648/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_648/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_69/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*4
shared_name%#Adam/batch_normalization_69/gamma/v
?
7Adam/batch_normalization_69/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_69/gamma/v*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_69/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"Adam/batch_normalization_69/beta/v
?
6Adam/batch_normalization_69/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_69/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_641/kernel/vVarHandleOp*(
shared_nameAdam/dense_641/kernel/v*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_641/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_641/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_641/bias/vVarHandleOp*
shape:?*&
shared_nameAdam/dense_641/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_641/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_641/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_642/kernel/vVarHandleOp*(
shared_nameAdam/dense_642/kernel/v*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_642/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_642/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_642/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_642/bias/v
|
)Adam/dense_642/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_642/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_643/kernel/vVarHandleOp*
shape:
??*(
shared_nameAdam/dense_643/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_643/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_643/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_643/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_643/bias/v
|
)Adam/dense_643/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_643/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_644/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_644/kernel/v
?
+Adam/dense_644/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_644/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_644/bias/vVarHandleOp*
shape:?*&
shared_nameAdam/dense_644/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_644/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_644/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_645/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_645/kernel/v
?
+Adam/dense_645/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_645/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_645/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_645/bias/v
|
)Adam/dense_645/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_645/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_646/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_646/kernel/v
?
+Adam/dense_646/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_646/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_646/bias/vVarHandleOp*
shape:?*&
shared_nameAdam/dense_646/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_646/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_646/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_647/kernel/vVarHandleOp*
shape:
??*(
shared_nameAdam/dense_647/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_647/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_647/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_647/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_647/bias/v
|
)Adam/dense_647/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_647/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_648/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_648/kernel/v
?
+Adam/dense_648/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_648/kernel/v*
dtype0*
_output_shapes
:	?
?
Adam/dense_648/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_648/bias/v
{
)Adam/dense_648/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_648/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
?k
ConstConst"/device:CPU:0*?k
value?kB?k B?j
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer_with_weights-7
layer-14
layer_with_weights-8
layer-15
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
 trainable_variables
!regularization_losses
"	variables
#	keras_api
h

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
R
*trainable_variables
+regularization_losses
,	variables
-	keras_api
h

.kernel
/bias
0trainable_variables
1regularization_losses
2	variables
3	keras_api
R
4trainable_variables
5regularization_losses
6	variables
7	keras_api
h

8kernel
9bias
:trainable_variables
;regularization_losses
<	variables
=	keras_api
R
>trainable_variables
?regularization_losses
@	variables
A	keras_api
h

Bkernel
Cbias
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
R
Htrainable_variables
Iregularization_losses
J	variables
K	keras_api
h

Lkernel
Mbias
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
R
Rtrainable_variables
Sregularization_losses
T	variables
U	keras_api
h

Vkernel
Wbias
Xtrainable_variables
Yregularization_losses
Z	variables
[	keras_api
R
\trainable_variables
]regularization_losses
^	variables
_	keras_api
h

`kernel
abias
btrainable_variables
cregularization_losses
d	variables
e	keras_api
h

fkernel
gbias
htrainable_variables
iregularization_losses
j	variables
k	keras_api
?
liter

mbeta_1

nbeta_2
	odecay
plearning_ratem?m?$m?%m?.m?/m?8m?9m?Bm?Cm?Lm?Mm?Vm?Wm?`m?am?fm?gm?v?v?$v?%v?.v?/v?8v?9v?Bv?Cv?Lv?Mv?Vv?Wv?`v?av?fv?gv?
?
0
1
$2
%3
.4
/5
86
97
B8
C9
L10
M11
V12
W13
`14
a15
f16
g17
 
?
0
1
2
3
$4
%5
.6
/7
88
99
B10
C11
L12
M13
V14
W15
`16
a17
f18
g19
?
trainable_variables
qnon_trainable_variables
regularization_losses
rlayer_regularization_losses
smetrics

tlayers
	variables
 
 
 
 
?
trainable_variables
unon_trainable_variables
regularization_losses
vlayer_regularization_losses
wmetrics

xlayers
	variables
 
ge
VARIABLE_VALUEbatch_normalization_69/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_69/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_69/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_69/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
2
3
?
 trainable_variables
ynon_trainable_variables
!regularization_losses
zlayer_regularization_losses
{metrics

|layers
"	variables
\Z
VARIABLE_VALUEdense_641/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_641/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
?
&trainable_variables
}non_trainable_variables
'regularization_losses
~layer_regularization_losses
metrics
?layers
(	variables
 
 
 
?
*trainable_variables
?non_trainable_variables
+regularization_losses
 ?layer_regularization_losses
?metrics
?layers
,	variables
\Z
VARIABLE_VALUEdense_642/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_642/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1
 

.0
/1
?
0trainable_variables
?non_trainable_variables
1regularization_losses
 ?layer_regularization_losses
?metrics
?layers
2	variables
 
 
 
?
4trainable_variables
?non_trainable_variables
5regularization_losses
 ?layer_regularization_losses
?metrics
?layers
6	variables
\Z
VARIABLE_VALUEdense_643/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_643/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91
 

80
91
?
:trainable_variables
?non_trainable_variables
;regularization_losses
 ?layer_regularization_losses
?metrics
?layers
<	variables
 
 
 
?
>trainable_variables
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?metrics
?layers
@	variables
\Z
VARIABLE_VALUEdense_644/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_644/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
 

B0
C1
?
Dtrainable_variables
?non_trainable_variables
Eregularization_losses
 ?layer_regularization_losses
?metrics
?layers
F	variables
 
 
 
?
Htrainable_variables
?non_trainable_variables
Iregularization_losses
 ?layer_regularization_losses
?metrics
?layers
J	variables
\Z
VARIABLE_VALUEdense_645/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_645/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

L0
M1
 

L0
M1
?
Ntrainable_variables
?non_trainable_variables
Oregularization_losses
 ?layer_regularization_losses
?metrics
?layers
P	variables
 
 
 
?
Rtrainable_variables
?non_trainable_variables
Sregularization_losses
 ?layer_regularization_losses
?metrics
?layers
T	variables
\Z
VARIABLE_VALUEdense_646/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_646/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1
 

V0
W1
?
Xtrainable_variables
?non_trainable_variables
Yregularization_losses
 ?layer_regularization_losses
?metrics
?layers
Z	variables
 
 
 
?
\trainable_variables
?non_trainable_variables
]regularization_losses
 ?layer_regularization_losses
?metrics
?layers
^	variables
\Z
VARIABLE_VALUEdense_647/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_647/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

`0
a1
 

`0
a1
?
btrainable_variables
?non_trainable_variables
cregularization_losses
 ?layer_regularization_losses
?metrics
?layers
d	variables
\Z
VARIABLE_VALUEdense_648/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_648/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

f0
g1
 

f0
g1
?
htrainable_variables
?non_trainable_variables
iregularization_losses
 ?layer_regularization_losses
?metrics
?layers
j	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

?0
n
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
 
 
 
 

0
1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


?total

?count
?
_fn_kwargs
?trainable_variables
?regularization_losses
?	variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

?0
?1
?
?trainable_variables
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?metrics
?layers
?	variables

?0
?1
 
 
 
??
VARIABLE_VALUE#Adam/batch_normalization_69/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_69/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_641/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_641/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_642/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_642/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_643/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_643/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_644/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_644/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_645/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_645/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_646/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_646/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_647/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_647/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_648/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_648/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_69/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_69/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_641/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_641/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_642/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_642/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_643/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_643/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_644/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_644/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_645/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_645/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_646/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_646/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_647/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_647/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_648/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_648/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
,serving_default_batch_normalization_69_inputPlaceholder*
dtype0*(
_output_shapes
:??????????*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_69_input&batch_normalization_69/moving_variancebatch_normalization_69/gamma"batch_normalization_69/moving_meanbatch_normalization_69/betadense_641/kerneldense_641/biasdense_642/kerneldense_642/biasdense_643/kerneldense_643/biasdense_644/kerneldense_644/biasdense_645/kerneldense_645/biasdense_646/kerneldense_646/biasdense_647/kerneldense_647/biasdense_648/kerneldense_648/bias* 
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-19562724*/
f*R(
&__inference_signature_wrapper_19561541*
Tout
2**
config_proto

GPU 

CPU2J 8
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_69/gamma/Read/ReadVariableOp/batch_normalization_69/beta/Read/ReadVariableOp6batch_normalization_69/moving_mean/Read/ReadVariableOp:batch_normalization_69/moving_variance/Read/ReadVariableOp$dense_641/kernel/Read/ReadVariableOp"dense_641/bias/Read/ReadVariableOp$dense_642/kernel/Read/ReadVariableOp"dense_642/bias/Read/ReadVariableOp$dense_643/kernel/Read/ReadVariableOp"dense_643/bias/Read/ReadVariableOp$dense_644/kernel/Read/ReadVariableOp"dense_644/bias/Read/ReadVariableOp$dense_645/kernel/Read/ReadVariableOp"dense_645/bias/Read/ReadVariableOp$dense_646/kernel/Read/ReadVariableOp"dense_646/bias/Read/ReadVariableOp$dense_647/kernel/Read/ReadVariableOp"dense_647/bias/Read/ReadVariableOp$dense_648/kernel/Read/ReadVariableOp"dense_648/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_69/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_69/beta/m/Read/ReadVariableOp+Adam/dense_641/kernel/m/Read/ReadVariableOp)Adam/dense_641/bias/m/Read/ReadVariableOp+Adam/dense_642/kernel/m/Read/ReadVariableOp)Adam/dense_642/bias/m/Read/ReadVariableOp+Adam/dense_643/kernel/m/Read/ReadVariableOp)Adam/dense_643/bias/m/Read/ReadVariableOp+Adam/dense_644/kernel/m/Read/ReadVariableOp)Adam/dense_644/bias/m/Read/ReadVariableOp+Adam/dense_645/kernel/m/Read/ReadVariableOp)Adam/dense_645/bias/m/Read/ReadVariableOp+Adam/dense_646/kernel/m/Read/ReadVariableOp)Adam/dense_646/bias/m/Read/ReadVariableOp+Adam/dense_647/kernel/m/Read/ReadVariableOp)Adam/dense_647/bias/m/Read/ReadVariableOp+Adam/dense_648/kernel/m/Read/ReadVariableOp)Adam/dense_648/bias/m/Read/ReadVariableOp7Adam/batch_normalization_69/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_69/beta/v/Read/ReadVariableOp+Adam/dense_641/kernel/v/Read/ReadVariableOp)Adam/dense_641/bias/v/Read/ReadVariableOp+Adam/dense_642/kernel/v/Read/ReadVariableOp)Adam/dense_642/bias/v/Read/ReadVariableOp+Adam/dense_643/kernel/v/Read/ReadVariableOp)Adam/dense_643/bias/v/Read/ReadVariableOp+Adam/dense_644/kernel/v/Read/ReadVariableOp)Adam/dense_644/bias/v/Read/ReadVariableOp+Adam/dense_645/kernel/v/Read/ReadVariableOp)Adam/dense_645/bias/v/Read/ReadVariableOp+Adam/dense_646/kernel/v/Read/ReadVariableOp)Adam/dense_646/bias/v/Read/ReadVariableOp+Adam/dense_647/kernel/v/Read/ReadVariableOp)Adam/dense_647/bias/v/Read/ReadVariableOp+Adam/dense_648/kernel/v/Read/ReadVariableOp)Adam/dense_648/bias/v/Read/ReadVariableOpConst*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *L
TinE
C2A	*/
_gradient_op_typePartitionedCall-19562809**
f%R#
!__inference__traced_save_19562808
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_69/gammabatch_normalization_69/beta"batch_normalization_69/moving_mean&batch_normalization_69/moving_variancedense_641/kerneldense_641/biasdense_642/kerneldense_642/biasdense_643/kerneldense_643/biasdense_644/kerneldense_644/biasdense_645/kerneldense_645/biasdense_646/kerneldense_646/biasdense_647/kerneldense_647/biasdense_648/kerneldense_648/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_69/gamma/m"Adam/batch_normalization_69/beta/mAdam/dense_641/kernel/mAdam/dense_641/bias/mAdam/dense_642/kernel/mAdam/dense_642/bias/mAdam/dense_643/kernel/mAdam/dense_643/bias/mAdam/dense_644/kernel/mAdam/dense_644/bias/mAdam/dense_645/kernel/mAdam/dense_645/bias/mAdam/dense_646/kernel/mAdam/dense_646/bias/mAdam/dense_647/kernel/mAdam/dense_647/bias/mAdam/dense_648/kernel/mAdam/dense_648/bias/m#Adam/batch_normalization_69/gamma/v"Adam/batch_normalization_69/beta/vAdam/dense_641/kernel/vAdam/dense_641/bias/vAdam/dense_642/kernel/vAdam/dense_642/bias/vAdam/dense_643/kernel/vAdam/dense_643/bias/vAdam/dense_644/kernel/vAdam/dense_644/bias/vAdam/dense_645/kernel/vAdam/dense_645/bias/vAdam/dense_646/kernel/vAdam/dense_646/bias/vAdam/dense_647/kernel/vAdam/dense_647/bias/vAdam/dense_648/kernel/vAdam/dense_648/bias/v*/
_gradient_op_typePartitionedCall-19563011*-
f(R&
$__inference__traced_restore_19563010*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *K
TinD
B2@??
?
?
__inference_loss_fn_5_19562577?
;dense_646_kernel_regularizer_square_readvariableop_resource
identity??2dense_646/kernel/Regularizer/Square/ReadVariableOp?
2dense_646/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_646_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_646/kernel/Regularizer/SquareSquare:dense_646/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_646/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_646/kernel/Regularizer/SumSum'dense_646/kernel/Regularizer/Square:y:0+dense_646/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_646/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_646/kernel/Regularizer/mulMul+dense_646/kernel/Regularizer/mul/x:output:0)dense_646/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_646/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_646/kernel/Regularizer/addAddV2+dense_646/kernel/Regularizer/add/x:output:0$dense_646/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_646/kernel/Regularizer/add:z:03^dense_646/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2h
2dense_646/kernel/Regularizer/Square/ReadVariableOp2dense_646/kernel/Regularizer/Square/ReadVariableOp:  
?
o
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19560630

inputs
identity?;
ShapeShapeinputs*
T0*
_output_shapes
:W
random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: Y
random_normal/stddevConst*
valueB
 *???>*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2??*(
_output_shapes
:??????????*
seed???)?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:??????????Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
h
I__inference_dropout_196_layer_call_and_return_conditional_losses_19560859

inputs
identity?Q
dropout/rateConst*
valueB
 *???>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:??????????*
T0R
dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:??????????*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:??????????*
T0Z
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
o
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19562295

inputs
identity?;
ShapeShapeinputs*
T0*
_output_shapes
:W
random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    Y
random_normal/stddevConst*
valueB
 *???>*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)*
T0?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:??????????Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentityadd:z:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
p
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19562108

inputs
identity?;
ShapeShapeinputs*
T0*
_output_shapes
:W
random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: Y
random_normal/stddevConst*
valueB
 *b?'?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)*
T0?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*(
_output_shapes
:??????????*
T0X
mulMulinputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
??
?
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561074 
batch_normalization_69_input9
5batch_normalization_69_statefulpartitionedcall_args_19
5batch_normalization_69_statefulpartitionedcall_args_29
5batch_normalization_69_statefulpartitionedcall_args_39
5batch_normalization_69_statefulpartitionedcall_args_4,
(dense_641_statefulpartitionedcall_args_1,
(dense_641_statefulpartitionedcall_args_2,
(dense_642_statefulpartitionedcall_args_1,
(dense_642_statefulpartitionedcall_args_2,
(dense_643_statefulpartitionedcall_args_1,
(dense_643_statefulpartitionedcall_args_2,
(dense_644_statefulpartitionedcall_args_1,
(dense_644_statefulpartitionedcall_args_2,
(dense_645_statefulpartitionedcall_args_1,
(dense_645_statefulpartitionedcall_args_2,
(dense_646_statefulpartitionedcall_args_1,
(dense_646_statefulpartitionedcall_args_2,
(dense_647_statefulpartitionedcall_args_1,
(dense_647_statefulpartitionedcall_args_2,
(dense_648_statefulpartitionedcall_args_1,
(dense_648_statefulpartitionedcall_args_2
identity??.batch_normalization_69/StatefulPartitionedCall?!dense_641/StatefulPartitionedCall?2dense_641/kernel/Regularizer/Square/ReadVariableOp?!dense_642/StatefulPartitionedCall?2dense_642/kernel/Regularizer/Square/ReadVariableOp?!dense_643/StatefulPartitionedCall?2dense_643/kernel/Regularizer/Square/ReadVariableOp?!dense_644/StatefulPartitionedCall?2dense_644/kernel/Regularizer/Square/ReadVariableOp?!dense_645/StatefulPartitionedCall?2dense_645/kernel/Regularizer/Square/ReadVariableOp?!dense_646/StatefulPartitionedCall?2dense_646/kernel/Regularizer/Square/ReadVariableOp?!dense_647/StatefulPartitionedCall?2dense_647/kernel/Regularizer/Square/ReadVariableOp?!dense_648/StatefulPartitionedCall?#dropout_195/StatefulPartitionedCall?#dropout_196/StatefulPartitionedCall?+gaussian_dropout_69/StatefulPartitionedCall?*gaussian_noise_239/StatefulPartitionedCall?*gaussian_noise_240/StatefulPartitionedCall?*gaussian_noise_241/StatefulPartitionedCall?
.batch_normalization_69/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_69_input5batch_normalization_69_statefulpartitionedcall_args_15batch_normalization_69_statefulpartitionedcall_args_25batch_normalization_69_statefulpartitionedcall_args_35batch_normalization_69_statefulpartitionedcall_args_4*(
_output_shapes
:??????????*
Tin	
2*/
_gradient_op_typePartitionedCall-19560444*]
fXRV
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19560443*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_641/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_69/StatefulPartitionedCall:output:0(dense_641_statefulpartitionedcall_args_1(dense_641_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-19560538*P
fKRI
G__inference_dense_641_layer_call_and_return_conditional_losses_19560532*
Tout
2?
+gaussian_dropout_69/StatefulPartitionedCallStatefulPartitionedCall*dense_641/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560570*Z
fURS
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19560560?
!dense_642/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_69/StatefulPartitionedCall:output:0(dense_642_statefulpartitionedcall_args_1(dense_642_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560608*P
fKRI
G__inference_dense_642_layer_call_and_return_conditional_losses_19560602*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
*gaussian_noise_239/StatefulPartitionedCallStatefulPartitionedCall*dense_642/StatefulPartitionedCall:output:0,^gaussian_dropout_69/StatefulPartitionedCall*/
_gradient_op_typePartitionedCall-19560640*Y
fTRR
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19560630*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_643/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_239/StatefulPartitionedCall:output:0(dense_643_statefulpartitionedcall_args_1(dense_643_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560678*P
fKRI
G__inference_dense_643_layer_call_and_return_conditional_losses_19560672*
Tout
2**
config_proto

GPU 

CPU2J 8?
#dropout_195/StatefulPartitionedCallStatefulPartitionedCall*dense_643/StatefulPartitionedCall:output:0+^gaussian_noise_239/StatefulPartitionedCall*/
_gradient_op_typePartitionedCall-19560720*R
fMRK
I__inference_dropout_195_layer_call_and_return_conditional_losses_19560709*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
!dense_644/StatefulPartitionedCallStatefulPartitionedCall,dropout_195/StatefulPartitionedCall:output:0(dense_644_statefulpartitionedcall_args_1(dense_644_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560758*P
fKRI
G__inference_dense_644_layer_call_and_return_conditional_losses_19560752*
Tout
2?
*gaussian_noise_240/StatefulPartitionedCallStatefulPartitionedCall*dense_644/StatefulPartitionedCall:output:0$^dropout_195/StatefulPartitionedCall*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560790*Y
fTRR
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19560780?
!dense_645/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_240/StatefulPartitionedCall:output:0(dense_645_statefulpartitionedcall_args_1(dense_645_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560828*P
fKRI
G__inference_dense_645_layer_call_and_return_conditional_losses_19560822*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
#dropout_196/StatefulPartitionedCallStatefulPartitionedCall*dense_645/StatefulPartitionedCall:output:0+^gaussian_noise_240/StatefulPartitionedCall*/
_gradient_op_typePartitionedCall-19560870*R
fMRK
I__inference_dropout_196_layer_call_and_return_conditional_losses_19560859*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
!dense_646/StatefulPartitionedCallStatefulPartitionedCall,dropout_196/StatefulPartitionedCall:output:0(dense_646_statefulpartitionedcall_args_1(dense_646_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560908*P
fKRI
G__inference_dense_646_layer_call_and_return_conditional_losses_19560902*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
*gaussian_noise_241/StatefulPartitionedCallStatefulPartitionedCall*dense_646/StatefulPartitionedCall:output:0$^dropout_196/StatefulPartitionedCall*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560940*Y
fTRR
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19560930*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_647/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_241/StatefulPartitionedCall:output:0(dense_647_statefulpartitionedcall_args_1(dense_647_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560978*P
fKRI
G__inference_dense_647_layer_call_and_return_conditional_losses_19560972*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
!dense_648/StatefulPartitionedCallStatefulPartitionedCall*dense_647/StatefulPartitionedCall:output:0(dense_648_statefulpartitionedcall_args_1(dense_648_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-19561006*P
fKRI
G__inference_dense_648_layer_call_and_return_conditional_losses_19561000*
Tout
2**
config_proto

GPU 

CPU2J 8?
2dense_641/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_641_statefulpartitionedcall_args_1"^dense_641/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_641/kernel/Regularizer/SquareSquare:dense_641/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_641/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_641/kernel/Regularizer/SumSum'dense_641/kernel/Regularizer/Square:y:0+dense_641/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_641/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/mulMul+dense_641/kernel/Regularizer/mul/x:output:0)dense_641/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_641/kernel/Regularizer/addAddV2+dense_641/kernel/Regularizer/add/x:output:0$dense_641/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_642/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_642_statefulpartitionedcall_args_1"^dense_642/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_642/kernel/Regularizer/SquareSquare:dense_642/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_642/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_642/kernel/Regularizer/SumSum'dense_642/kernel/Regularizer/Square:y:0+dense_642/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/mulMul+dense_642/kernel/Regularizer/mul/x:output:0)dense_642/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/addAddV2+dense_642/kernel/Regularizer/add/x:output:0$dense_642/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_643/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_643_statefulpartitionedcall_args_1"^dense_643/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_643/kernel/Regularizer/SquareSquare:dense_643/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_643/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_643/kernel/Regularizer/SumSum'dense_643/kernel/Regularizer/Square:y:0+dense_643/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_643/kernel/Regularizer/mulMul+dense_643/kernel/Regularizer/mul/x:output:0)dense_643/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_643/kernel/Regularizer/addAddV2+dense_643/kernel/Regularizer/add/x:output:0$dense_643/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_644/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_644_statefulpartitionedcall_args_1"^dense_644/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_644/kernel/Regularizer/SquareSquare:dense_644/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_644/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_644/kernel/Regularizer/SumSum'dense_644/kernel/Regularizer/Square:y:0+dense_644/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_644/kernel/Regularizer/mulMul+dense_644/kernel/Regularizer/mul/x:output:0)dense_644/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_644/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_644/kernel/Regularizer/addAddV2+dense_644/kernel/Regularizer/add/x:output:0$dense_644/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_645/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_645_statefulpartitionedcall_args_1"^dense_645/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_645/kernel/Regularizer/SquareSquare:dense_645/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_645/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_645/kernel/Regularizer/SumSum'dense_645/kernel/Regularizer/Square:y:0+dense_645/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_645/kernel/Regularizer/mulMul+dense_645/kernel/Regularizer/mul/x:output:0)dense_645/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_645/kernel/Regularizer/addAddV2+dense_645/kernel/Regularizer/add/x:output:0$dense_645/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_646/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_646_statefulpartitionedcall_args_1"^dense_646/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_646/kernel/Regularizer/SquareSquare:dense_646/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_646/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_646/kernel/Regularizer/SumSum'dense_646/kernel/Regularizer/Square:y:0+dense_646/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_646/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_646/kernel/Regularizer/mulMul+dense_646/kernel/Regularizer/mul/x:output:0)dense_646/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_646/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_646/kernel/Regularizer/addAddV2+dense_646/kernel/Regularizer/add/x:output:0$dense_646/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_647/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_647_statefulpartitionedcall_args_1"^dense_647/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_647/kernel/Regularizer/SquareSquare:dense_647/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_647/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_647/kernel/Regularizer/SumSum'dense_647/kernel/Regularizer/Square:y:0+dense_647/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/mulMul+dense_647/kernel/Regularizer/mul/x:output:0)dense_647/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/addAddV2+dense_647/kernel/Regularizer/add/x:output:0$dense_647/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_648/StatefulPartitionedCall:output:0/^batch_normalization_69/StatefulPartitionedCall"^dense_641/StatefulPartitionedCall3^dense_641/kernel/Regularizer/Square/ReadVariableOp"^dense_642/StatefulPartitionedCall3^dense_642/kernel/Regularizer/Square/ReadVariableOp"^dense_643/StatefulPartitionedCall3^dense_643/kernel/Regularizer/Square/ReadVariableOp"^dense_644/StatefulPartitionedCall3^dense_644/kernel/Regularizer/Square/ReadVariableOp"^dense_645/StatefulPartitionedCall3^dense_645/kernel/Regularizer/Square/ReadVariableOp"^dense_646/StatefulPartitionedCall3^dense_646/kernel/Regularizer/Square/ReadVariableOp"^dense_647/StatefulPartitionedCall3^dense_647/kernel/Regularizer/Square/ReadVariableOp"^dense_648/StatefulPartitionedCall$^dropout_195/StatefulPartitionedCall$^dropout_196/StatefulPartitionedCall,^gaussian_dropout_69/StatefulPartitionedCall+^gaussian_noise_239/StatefulPartitionedCall+^gaussian_noise_240/StatefulPartitionedCall+^gaussian_noise_241/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2h
2dense_641/kernel/Regularizer/Square/ReadVariableOp2dense_641/kernel/Regularizer/Square/ReadVariableOp2J
#dropout_195/StatefulPartitionedCall#dropout_195/StatefulPartitionedCall2J
#dropout_196/StatefulPartitionedCall#dropout_196/StatefulPartitionedCall2h
2dense_642/kernel/Regularizer/Square/ReadVariableOp2dense_642/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_69/StatefulPartitionedCall.batch_normalization_69/StatefulPartitionedCall2h
2dense_643/kernel/Regularizer/Square/ReadVariableOp2dense_643/kernel/Regularizer/Square/ReadVariableOp2h
2dense_644/kernel/Regularizer/Square/ReadVariableOp2dense_644/kernel/Regularizer/Square/ReadVariableOp2X
*gaussian_noise_240/StatefulPartitionedCall*gaussian_noise_240/StatefulPartitionedCall2X
*gaussian_noise_241/StatefulPartitionedCall*gaussian_noise_241/StatefulPartitionedCall2X
*gaussian_noise_239/StatefulPartitionedCall*gaussian_noise_239/StatefulPartitionedCall2Z
+gaussian_dropout_69/StatefulPartitionedCall+gaussian_dropout_69/StatefulPartitionedCall2h
2dense_645/kernel/Regularizer/Square/ReadVariableOp2dense_645/kernel/Regularizer/Square/ReadVariableOp2F
!dense_641/StatefulPartitionedCall!dense_641/StatefulPartitionedCall2F
!dense_642/StatefulPartitionedCall!dense_642/StatefulPartitionedCall2F
!dense_643/StatefulPartitionedCall!dense_643/StatefulPartitionedCall2h
2dense_646/kernel/Regularizer/Square/ReadVariableOp2dense_646/kernel/Regularizer/Square/ReadVariableOp2F
!dense_644/StatefulPartitionedCall!dense_644/StatefulPartitionedCall2F
!dense_645/StatefulPartitionedCall!dense_645/StatefulPartitionedCall2F
!dense_646/StatefulPartitionedCall!dense_646/StatefulPartitionedCall2F
!dense_647/StatefulPartitionedCall!dense_647/StatefulPartitionedCall2F
!dense_648/StatefulPartitionedCall!dense_648/StatefulPartitionedCall2h
2dense_647/kernel/Regularizer/Square/ReadVariableOp2dense_647/kernel/Regularizer/Square/ReadVariableOp: : : : : :< 8
6
_user_specified_namebatch_normalization_69_input: : : : : : : : :	 :
 : : : : : 
?
?
G__inference_dense_643_layer_call_and_return_conditional_losses_19560672

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_643/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_643/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_643/kernel/Regularizer/SquareSquare:dense_643/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_643/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_643/kernel/Regularizer/SumSum'dense_643/kernel/Regularizer/Square:y:0+dense_643/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_643/kernel/Regularizer/mulMul+dense_643/kernel/Regularizer/mul/x:output:0)dense_643/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_643/kernel/Regularizer/addAddV2+dense_643/kernel/Regularizer/add/x:output:0$dense_643/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_643/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_643/kernel/Regularizer/Square/ReadVariableOp2dense_643/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
g
I__inference_dropout_195_layer_call_and_return_conditional_losses_19562240

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:??????????*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
R
6__inference_gaussian_dropout_69_layer_call_fn_19562122

inputs
identity?
PartitionedCallPartitionedCallinputs*Z
fURS
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19560566*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560578a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
??
?
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561269

inputs9
5batch_normalization_69_statefulpartitionedcall_args_19
5batch_normalization_69_statefulpartitionedcall_args_29
5batch_normalization_69_statefulpartitionedcall_args_39
5batch_normalization_69_statefulpartitionedcall_args_4,
(dense_641_statefulpartitionedcall_args_1,
(dense_641_statefulpartitionedcall_args_2,
(dense_642_statefulpartitionedcall_args_1,
(dense_642_statefulpartitionedcall_args_2,
(dense_643_statefulpartitionedcall_args_1,
(dense_643_statefulpartitionedcall_args_2,
(dense_644_statefulpartitionedcall_args_1,
(dense_644_statefulpartitionedcall_args_2,
(dense_645_statefulpartitionedcall_args_1,
(dense_645_statefulpartitionedcall_args_2,
(dense_646_statefulpartitionedcall_args_1,
(dense_646_statefulpartitionedcall_args_2,
(dense_647_statefulpartitionedcall_args_1,
(dense_647_statefulpartitionedcall_args_2,
(dense_648_statefulpartitionedcall_args_1,
(dense_648_statefulpartitionedcall_args_2
identity??.batch_normalization_69/StatefulPartitionedCall?!dense_641/StatefulPartitionedCall?2dense_641/kernel/Regularizer/Square/ReadVariableOp?!dense_642/StatefulPartitionedCall?2dense_642/kernel/Regularizer/Square/ReadVariableOp?!dense_643/StatefulPartitionedCall?2dense_643/kernel/Regularizer/Square/ReadVariableOp?!dense_644/StatefulPartitionedCall?2dense_644/kernel/Regularizer/Square/ReadVariableOp?!dense_645/StatefulPartitionedCall?2dense_645/kernel/Regularizer/Square/ReadVariableOp?!dense_646/StatefulPartitionedCall?2dense_646/kernel/Regularizer/Square/ReadVariableOp?!dense_647/StatefulPartitionedCall?2dense_647/kernel/Regularizer/Square/ReadVariableOp?!dense_648/StatefulPartitionedCall?#dropout_195/StatefulPartitionedCall?#dropout_196/StatefulPartitionedCall?+gaussian_dropout_69/StatefulPartitionedCall?*gaussian_noise_239/StatefulPartitionedCall?*gaussian_noise_240/StatefulPartitionedCall?*gaussian_noise_241/StatefulPartitionedCall?
.batch_normalization_69/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_69_statefulpartitionedcall_args_15batch_normalization_69_statefulpartitionedcall_args_25batch_normalization_69_statefulpartitionedcall_args_35batch_normalization_69_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-19560444*]
fXRV
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19560443*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:???????????
!dense_641/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_69/StatefulPartitionedCall:output:0(dense_641_statefulpartitionedcall_args_1(dense_641_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560538*P
fKRI
G__inference_dense_641_layer_call_and_return_conditional_losses_19560532*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
+gaussian_dropout_69/StatefulPartitionedCallStatefulPartitionedCall*dense_641/StatefulPartitionedCall:output:0*Z
fURS
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19560560*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560570?
!dense_642/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_69/StatefulPartitionedCall:output:0(dense_642_statefulpartitionedcall_args_1(dense_642_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560608*P
fKRI
G__inference_dense_642_layer_call_and_return_conditional_losses_19560602*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
*gaussian_noise_239/StatefulPartitionedCallStatefulPartitionedCall*dense_642/StatefulPartitionedCall:output:0,^gaussian_dropout_69/StatefulPartitionedCall*/
_gradient_op_typePartitionedCall-19560640*Y
fTRR
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19560630*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_643/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_239/StatefulPartitionedCall:output:0(dense_643_statefulpartitionedcall_args_1(dense_643_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-19560678*P
fKRI
G__inference_dense_643_layer_call_and_return_conditional_losses_19560672*
Tout
2?
#dropout_195/StatefulPartitionedCallStatefulPartitionedCall*dense_643/StatefulPartitionedCall:output:0+^gaussian_noise_239/StatefulPartitionedCall*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560720*R
fMRK
I__inference_dropout_195_layer_call_and_return_conditional_losses_19560709?
!dense_644/StatefulPartitionedCallStatefulPartitionedCall,dropout_195/StatefulPartitionedCall:output:0(dense_644_statefulpartitionedcall_args_1(dense_644_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560758*P
fKRI
G__inference_dense_644_layer_call_and_return_conditional_losses_19560752*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
*gaussian_noise_240/StatefulPartitionedCallStatefulPartitionedCall*dense_644/StatefulPartitionedCall:output:0$^dropout_195/StatefulPartitionedCall*/
_gradient_op_typePartitionedCall-19560790*Y
fTRR
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19560780*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_645/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_240/StatefulPartitionedCall:output:0(dense_645_statefulpartitionedcall_args_1(dense_645_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560828*P
fKRI
G__inference_dense_645_layer_call_and_return_conditional_losses_19560822*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
#dropout_196/StatefulPartitionedCallStatefulPartitionedCall*dense_645/StatefulPartitionedCall:output:0+^gaussian_noise_240/StatefulPartitionedCall*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-19560870*R
fMRK
I__inference_dropout_196_layer_call_and_return_conditional_losses_19560859?
!dense_646/StatefulPartitionedCallStatefulPartitionedCall,dropout_196/StatefulPartitionedCall:output:0(dense_646_statefulpartitionedcall_args_1(dense_646_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560908*P
fKRI
G__inference_dense_646_layer_call_and_return_conditional_losses_19560902*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
*gaussian_noise_241/StatefulPartitionedCallStatefulPartitionedCall*dense_646/StatefulPartitionedCall:output:0$^dropout_196/StatefulPartitionedCall*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560940*Y
fTRR
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19560930*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_647/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_241/StatefulPartitionedCall:output:0(dense_647_statefulpartitionedcall_args_1(dense_647_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_647_layer_call_and_return_conditional_losses_19560972*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-19560978?
!dense_648/StatefulPartitionedCallStatefulPartitionedCall*dense_647/StatefulPartitionedCall:output:0(dense_648_statefulpartitionedcall_args_1(dense_648_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19561006*P
fKRI
G__inference_dense_648_layer_call_and_return_conditional_losses_19561000*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:??????????
2dense_641/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_641_statefulpartitionedcall_args_1"^dense_641/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_641/kernel/Regularizer/SquareSquare:dense_641/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_641/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_641/kernel/Regularizer/SumSum'dense_641/kernel/Regularizer/Square:y:0+dense_641/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/mulMul+dense_641/kernel/Regularizer/mul/x:output:0)dense_641/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/addAddV2+dense_641/kernel/Regularizer/add/x:output:0$dense_641/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_642/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_642_statefulpartitionedcall_args_1"^dense_642/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_642/kernel/Regularizer/SquareSquare:dense_642/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_642/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_642/kernel/Regularizer/SumSum'dense_642/kernel/Regularizer/Square:y:0+dense_642/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_642/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/mulMul+dense_642/kernel/Regularizer/mul/x:output:0)dense_642/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/addAddV2+dense_642/kernel/Regularizer/add/x:output:0$dense_642/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_643/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_643_statefulpartitionedcall_args_1"^dense_643/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_643/kernel/Regularizer/SquareSquare:dense_643/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_643/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_643/kernel/Regularizer/SumSum'dense_643/kernel/Regularizer/Square:y:0+dense_643/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_643/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_643/kernel/Regularizer/mulMul+dense_643/kernel/Regularizer/mul/x:output:0)dense_643/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_643/kernel/Regularizer/addAddV2+dense_643/kernel/Regularizer/add/x:output:0$dense_643/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_644/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_644_statefulpartitionedcall_args_1"^dense_644/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_644/kernel/Regularizer/SquareSquare:dense_644/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_644/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_644/kernel/Regularizer/SumSum'dense_644/kernel/Regularizer/Square:y:0+dense_644/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_644/kernel/Regularizer/mulMul+dense_644/kernel/Regularizer/mul/x:output:0)dense_644/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_644/kernel/Regularizer/addAddV2+dense_644/kernel/Regularizer/add/x:output:0$dense_644/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_645/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_645_statefulpartitionedcall_args_1"^dense_645/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_645/kernel/Regularizer/SquareSquare:dense_645/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_645/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_645/kernel/Regularizer/SumSum'dense_645/kernel/Regularizer/Square:y:0+dense_645/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_645/kernel/Regularizer/mulMul+dense_645/kernel/Regularizer/mul/x:output:0)dense_645/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_645/kernel/Regularizer/addAddV2+dense_645/kernel/Regularizer/add/x:output:0$dense_645/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_646/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_646_statefulpartitionedcall_args_1"^dense_646/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_646/kernel/Regularizer/SquareSquare:dense_646/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_646/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_646/kernel/Regularizer/SumSum'dense_646/kernel/Regularizer/Square:y:0+dense_646/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_646/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_646/kernel/Regularizer/mulMul+dense_646/kernel/Regularizer/mul/x:output:0)dense_646/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_646/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_646/kernel/Regularizer/addAddV2+dense_646/kernel/Regularizer/add/x:output:0$dense_646/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_647/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_647_statefulpartitionedcall_args_1"^dense_647/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_647/kernel/Regularizer/SquareSquare:dense_647/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_647/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_647/kernel/Regularizer/SumSum'dense_647/kernel/Regularizer/Square:y:0+dense_647/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_647/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_647/kernel/Regularizer/mulMul+dense_647/kernel/Regularizer/mul/x:output:0)dense_647/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/addAddV2+dense_647/kernel/Regularizer/add/x:output:0$dense_647/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_648/StatefulPartitionedCall:output:0/^batch_normalization_69/StatefulPartitionedCall"^dense_641/StatefulPartitionedCall3^dense_641/kernel/Regularizer/Square/ReadVariableOp"^dense_642/StatefulPartitionedCall3^dense_642/kernel/Regularizer/Square/ReadVariableOp"^dense_643/StatefulPartitionedCall3^dense_643/kernel/Regularizer/Square/ReadVariableOp"^dense_644/StatefulPartitionedCall3^dense_644/kernel/Regularizer/Square/ReadVariableOp"^dense_645/StatefulPartitionedCall3^dense_645/kernel/Regularizer/Square/ReadVariableOp"^dense_646/StatefulPartitionedCall3^dense_646/kernel/Regularizer/Square/ReadVariableOp"^dense_647/StatefulPartitionedCall3^dense_647/kernel/Regularizer/Square/ReadVariableOp"^dense_648/StatefulPartitionedCall$^dropout_195/StatefulPartitionedCall$^dropout_196/StatefulPartitionedCall,^gaussian_dropout_69/StatefulPartitionedCall+^gaussian_noise_239/StatefulPartitionedCall+^gaussian_noise_240/StatefulPartitionedCall+^gaussian_noise_241/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2h
2dense_645/kernel/Regularizer/Square/ReadVariableOp2dense_645/kernel/Regularizer/Square/ReadVariableOp2F
!dense_641/StatefulPartitionedCall!dense_641/StatefulPartitionedCall2F
!dense_642/StatefulPartitionedCall!dense_642/StatefulPartitionedCall2F
!dense_643/StatefulPartitionedCall!dense_643/StatefulPartitionedCall2h
2dense_646/kernel/Regularizer/Square/ReadVariableOp2dense_646/kernel/Regularizer/Square/ReadVariableOp2F
!dense_644/StatefulPartitionedCall!dense_644/StatefulPartitionedCall2F
!dense_645/StatefulPartitionedCall!dense_645/StatefulPartitionedCall2F
!dense_646/StatefulPartitionedCall!dense_646/StatefulPartitionedCall2F
!dense_647/StatefulPartitionedCall!dense_647/StatefulPartitionedCall2h
2dense_647/kernel/Regularizer/Square/ReadVariableOp2dense_647/kernel/Regularizer/Square/ReadVariableOp2F
!dense_648/StatefulPartitionedCall!dense_648/StatefulPartitionedCall2h
2dense_641/kernel/Regularizer/Square/ReadVariableOp2dense_641/kernel/Regularizer/Square/ReadVariableOp2J
#dropout_195/StatefulPartitionedCall#dropout_195/StatefulPartitionedCall2J
#dropout_196/StatefulPartitionedCall#dropout_196/StatefulPartitionedCall2h
2dense_642/kernel/Regularizer/Square/ReadVariableOp2dense_642/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_69/StatefulPartitionedCall.batch_normalization_69/StatefulPartitionedCall2h
2dense_643/kernel/Regularizer/Square/ReadVariableOp2dense_643/kernel/Regularizer/Square/ReadVariableOp2X
*gaussian_noise_240/StatefulPartitionedCall*gaussian_noise_240/StatefulPartitionedCall2h
2dense_644/kernel/Regularizer/Square/ReadVariableOp2dense_644/kernel/Regularizer/Square/ReadVariableOp2X
*gaussian_noise_241/StatefulPartitionedCall*gaussian_noise_241/StatefulPartitionedCall2X
*gaussian_noise_239/StatefulPartitionedCall*gaussian_noise_239/StatefulPartitionedCall2Z
+gaussian_dropout_69/StatefulPartitionedCall+gaussian_dropout_69/StatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : 
?
?
,__inference_dense_644_layer_call_fn_19562284

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_644_layer_call_and_return_conditional_losses_19560752*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560758?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
o
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19562423

inputs
identity?;
ShapeShapeinputs*
T0*
_output_shapes
:W
random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: Y
random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *???>?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2?*(
_output_shapes
:??????????*
seed???)?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*(
_output_shapes
:??????????*
T0Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentityadd:z:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
,__inference_dense_645_layer_call_fn_19562343

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560828*P
fKRI
G__inference_dense_645_layer_call_and_return_conditional_losses_19560822*
Tout
2**
config_proto

GPU 

CPU2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
G__inference_dense_643_layer_call_and_return_conditional_losses_19562208

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_643/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_643/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_643/kernel/Regularizer/SquareSquare:dense_643/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_643/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_643/kernel/Regularizer/SumSum'dense_643/kernel/Regularizer/Square:y:0+dense_643/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_643/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_643/kernel/Regularizer/mulMul+dense_643/kernel/Regularizer/mul/x:output:0)dense_643/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_643/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_643/kernel/Regularizer/addAddV2+dense_643/kernel/Regularizer/add/x:output:0$dense_643/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_643/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_643/kernel/Regularizer/Square/ReadVariableOp2dense_643/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Д
?
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561171 
batch_normalization_69_input9
5batch_normalization_69_statefulpartitionedcall_args_19
5batch_normalization_69_statefulpartitionedcall_args_29
5batch_normalization_69_statefulpartitionedcall_args_39
5batch_normalization_69_statefulpartitionedcall_args_4,
(dense_641_statefulpartitionedcall_args_1,
(dense_641_statefulpartitionedcall_args_2,
(dense_642_statefulpartitionedcall_args_1,
(dense_642_statefulpartitionedcall_args_2,
(dense_643_statefulpartitionedcall_args_1,
(dense_643_statefulpartitionedcall_args_2,
(dense_644_statefulpartitionedcall_args_1,
(dense_644_statefulpartitionedcall_args_2,
(dense_645_statefulpartitionedcall_args_1,
(dense_645_statefulpartitionedcall_args_2,
(dense_646_statefulpartitionedcall_args_1,
(dense_646_statefulpartitionedcall_args_2,
(dense_647_statefulpartitionedcall_args_1,
(dense_647_statefulpartitionedcall_args_2,
(dense_648_statefulpartitionedcall_args_1,
(dense_648_statefulpartitionedcall_args_2
identity??.batch_normalization_69/StatefulPartitionedCall?!dense_641/StatefulPartitionedCall?2dense_641/kernel/Regularizer/Square/ReadVariableOp?!dense_642/StatefulPartitionedCall?2dense_642/kernel/Regularizer/Square/ReadVariableOp?!dense_643/StatefulPartitionedCall?2dense_643/kernel/Regularizer/Square/ReadVariableOp?!dense_644/StatefulPartitionedCall?2dense_644/kernel/Regularizer/Square/ReadVariableOp?!dense_645/StatefulPartitionedCall?2dense_645/kernel/Regularizer/Square/ReadVariableOp?!dense_646/StatefulPartitionedCall?2dense_646/kernel/Regularizer/Square/ReadVariableOp?!dense_647/StatefulPartitionedCall?2dense_647/kernel/Regularizer/Square/ReadVariableOp?!dense_648/StatefulPartitionedCall?
.batch_normalization_69/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_69_input5batch_normalization_69_statefulpartitionedcall_args_15batch_normalization_69_statefulpartitionedcall_args_25batch_normalization_69_statefulpartitionedcall_args_35batch_normalization_69_statefulpartitionedcall_args_4*(
_output_shapes
:??????????*
Tin	
2*/
_gradient_op_typePartitionedCall-19560479*]
fXRV
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19560478*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_641/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_69/StatefulPartitionedCall:output:0(dense_641_statefulpartitionedcall_args_1(dense_641_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_641_layer_call_and_return_conditional_losses_19560532*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560538?
#gaussian_dropout_69/PartitionedCallPartitionedCall*dense_641/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560578*Z
fURS
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19560566*
Tout
2?
!dense_642/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_69/PartitionedCall:output:0(dense_642_statefulpartitionedcall_args_1(dense_642_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560608*P
fKRI
G__inference_dense_642_layer_call_and_return_conditional_losses_19560602*
Tout
2**
config_proto

GPU 

CPU2J 8?
"gaussian_noise_239/PartitionedCallPartitionedCall*dense_642/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560648*Y
fTRR
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19560636*
Tout
2?
!dense_643/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_239/PartitionedCall:output:0(dense_643_statefulpartitionedcall_args_1(dense_643_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560678*P
fKRI
G__inference_dense_643_layer_call_and_return_conditional_losses_19560672*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
dropout_195/PartitionedCallPartitionedCall*dense_643/StatefulPartitionedCall:output:0*R
fMRK
I__inference_dropout_195_layer_call_and_return_conditional_losses_19560716*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560728?
!dense_644/StatefulPartitionedCallStatefulPartitionedCall$dropout_195/PartitionedCall:output:0(dense_644_statefulpartitionedcall_args_1(dense_644_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560758*P
fKRI
G__inference_dense_644_layer_call_and_return_conditional_losses_19560752*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
"gaussian_noise_240/PartitionedCallPartitionedCall*dense_644/StatefulPartitionedCall:output:0*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-19560798*Y
fTRR
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19560786*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_645/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_240/PartitionedCall:output:0(dense_645_statefulpartitionedcall_args_1(dense_645_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-19560828*P
fKRI
G__inference_dense_645_layer_call_and_return_conditional_losses_19560822*
Tout
2?
dropout_196/PartitionedCallPartitionedCall*dense_645/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-19560878*R
fMRK
I__inference_dropout_196_layer_call_and_return_conditional_losses_19560866*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
!dense_646/StatefulPartitionedCallStatefulPartitionedCall$dropout_196/PartitionedCall:output:0(dense_646_statefulpartitionedcall_args_1(dense_646_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560908*P
fKRI
G__inference_dense_646_layer_call_and_return_conditional_losses_19560902*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
"gaussian_noise_241/PartitionedCallPartitionedCall*dense_646/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-19560948*Y
fTRR
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19560936*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_647/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_241/PartitionedCall:output:0(dense_647_statefulpartitionedcall_args_1(dense_647_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560978*P
fKRI
G__inference_dense_647_layer_call_and_return_conditional_losses_19560972*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_648/StatefulPartitionedCallStatefulPartitionedCall*dense_647/StatefulPartitionedCall:output:0(dense_648_statefulpartitionedcall_args_1(dense_648_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-19561006*P
fKRI
G__inference_dense_648_layer_call_and_return_conditional_losses_19561000*
Tout
2?
2dense_641/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_641_statefulpartitionedcall_args_1"^dense_641/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_641/kernel/Regularizer/SquareSquare:dense_641/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_641/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_641/kernel/Regularizer/SumSum'dense_641/kernel/Regularizer/Square:y:0+dense_641/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_641/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/mulMul+dense_641/kernel/Regularizer/mul/x:output:0)dense_641/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/addAddV2+dense_641/kernel/Regularizer/add/x:output:0$dense_641/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_642/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_642_statefulpartitionedcall_args_1"^dense_642/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_642/kernel/Regularizer/SquareSquare:dense_642/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_642/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_642/kernel/Regularizer/SumSum'dense_642/kernel/Regularizer/Square:y:0+dense_642/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_642/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/mulMul+dense_642/kernel/Regularizer/mul/x:output:0)dense_642/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_642/kernel/Regularizer/addAddV2+dense_642/kernel/Regularizer/add/x:output:0$dense_642/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_643/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_643_statefulpartitionedcall_args_1"^dense_643/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_643/kernel/Regularizer/SquareSquare:dense_643/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_643/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_643/kernel/Regularizer/SumSum'dense_643/kernel/Regularizer/Square:y:0+dense_643/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_643/kernel/Regularizer/mulMul+dense_643/kernel/Regularizer/mul/x:output:0)dense_643/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_643/kernel/Regularizer/addAddV2+dense_643/kernel/Regularizer/add/x:output:0$dense_643/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_644/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_644_statefulpartitionedcall_args_1"^dense_644/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_644/kernel/Regularizer/SquareSquare:dense_644/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_644/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_644/kernel/Regularizer/SumSum'dense_644/kernel/Regularizer/Square:y:0+dense_644/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_644/kernel/Regularizer/mulMul+dense_644/kernel/Regularizer/mul/x:output:0)dense_644/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_644/kernel/Regularizer/addAddV2+dense_644/kernel/Regularizer/add/x:output:0$dense_644/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_645/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_645_statefulpartitionedcall_args_1"^dense_645/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_645/kernel/Regularizer/SquareSquare:dense_645/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_645/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_645/kernel/Regularizer/SumSum'dense_645/kernel/Regularizer/Square:y:0+dense_645/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_645/kernel/Regularizer/mulMul+dense_645/kernel/Regularizer/mul/x:output:0)dense_645/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_645/kernel/Regularizer/addAddV2+dense_645/kernel/Regularizer/add/x:output:0$dense_645/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_646/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_646_statefulpartitionedcall_args_1"^dense_646/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_646/kernel/Regularizer/SquareSquare:dense_646/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_646/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_646/kernel/Regularizer/SumSum'dense_646/kernel/Regularizer/Square:y:0+dense_646/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_646/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_646/kernel/Regularizer/mulMul+dense_646/kernel/Regularizer/mul/x:output:0)dense_646/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_646/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_646/kernel/Regularizer/addAddV2+dense_646/kernel/Regularizer/add/x:output:0$dense_646/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_647/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_647_statefulpartitionedcall_args_1"^dense_647/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_647/kernel/Regularizer/SquareSquare:dense_647/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_647/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_647/kernel/Regularizer/SumSum'dense_647/kernel/Regularizer/Square:y:0+dense_647/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_647/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/mulMul+dense_647/kernel/Regularizer/mul/x:output:0)dense_647/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_647/kernel/Regularizer/addAddV2+dense_647/kernel/Regularizer/add/x:output:0$dense_647/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_648/StatefulPartitionedCall:output:0/^batch_normalization_69/StatefulPartitionedCall"^dense_641/StatefulPartitionedCall3^dense_641/kernel/Regularizer/Square/ReadVariableOp"^dense_642/StatefulPartitionedCall3^dense_642/kernel/Regularizer/Square/ReadVariableOp"^dense_643/StatefulPartitionedCall3^dense_643/kernel/Regularizer/Square/ReadVariableOp"^dense_644/StatefulPartitionedCall3^dense_644/kernel/Regularizer/Square/ReadVariableOp"^dense_645/StatefulPartitionedCall3^dense_645/kernel/Regularizer/Square/ReadVariableOp"^dense_646/StatefulPartitionedCall3^dense_646/kernel/Regularizer/Square/ReadVariableOp"^dense_647/StatefulPartitionedCall3^dense_647/kernel/Regularizer/Square/ReadVariableOp"^dense_648/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2h
2dense_642/kernel/Regularizer/Square/ReadVariableOp2dense_642/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_69/StatefulPartitionedCall.batch_normalization_69/StatefulPartitionedCall2h
2dense_643/kernel/Regularizer/Square/ReadVariableOp2dense_643/kernel/Regularizer/Square/ReadVariableOp2h
2dense_644/kernel/Regularizer/Square/ReadVariableOp2dense_644/kernel/Regularizer/Square/ReadVariableOp2h
2dense_645/kernel/Regularizer/Square/ReadVariableOp2dense_645/kernel/Regularizer/Square/ReadVariableOp2F
!dense_641/StatefulPartitionedCall!dense_641/StatefulPartitionedCall2F
!dense_642/StatefulPartitionedCall!dense_642/StatefulPartitionedCall2h
2dense_646/kernel/Regularizer/Square/ReadVariableOp2dense_646/kernel/Regularizer/Square/ReadVariableOp2F
!dense_643/StatefulPartitionedCall!dense_643/StatefulPartitionedCall2F
!dense_644/StatefulPartitionedCall!dense_644/StatefulPartitionedCall2F
!dense_645/StatefulPartitionedCall!dense_645/StatefulPartitionedCall2F
!dense_646/StatefulPartitionedCall!dense_646/StatefulPartitionedCall2F
!dense_647/StatefulPartitionedCall!dense_647/StatefulPartitionedCall2h
2dense_647/kernel/Regularizer/Square/ReadVariableOp2dense_647/kernel/Regularizer/Square/ReadVariableOp2F
!dense_648/StatefulPartitionedCall!dense_648/StatefulPartitionedCall2h
2dense_641/kernel/Regularizer/Square/ReadVariableOp2dense_641/kernel/Regularizer/Square/ReadVariableOp: : : : : : : :	 :
 : : : : : : : : : : :< 8
6
_user_specified_namebatch_normalization_69_input: 
?
o
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19560930

inputs
identity?;
ShapeShapeinputs*
T0*
_output_shapes
:W
random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: Y
random_normal/stddevConst*
valueB
 *???>*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)*
T0?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:??????????Z
addAddV2inputsrandom_normal:z:0*(
_output_shapes
:??????????*
T0P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
G__inference_dense_645_layer_call_and_return_conditional_losses_19560822

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_645/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_645/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_645/kernel/Regularizer/SquareSquare:dense_645/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_645/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_645/kernel/Regularizer/SumSum'dense_645/kernel/Regularizer/Square:y:0+dense_645/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_645/kernel/Regularizer/mulMul+dense_645/kernel/Regularizer/mul/x:output:0)dense_645/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_645/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_645/kernel/Regularizer/addAddV2+dense_645/kernel/Regularizer/add/x:output:0$dense_645/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_645/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_645/kernel/Regularizer/Square/ReadVariableOp2dense_645/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
G__inference_dense_642_layer_call_and_return_conditional_losses_19562149

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_642/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_642/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_642/kernel/Regularizer/SquareSquare:dense_642/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_642/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_642/kernel/Regularizer/SumSum'dense_642/kernel/Regularizer/Square:y:0+dense_642/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/mulMul+dense_642/kernel/Regularizer/mul/x:output:0)dense_642/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_642/kernel/Regularizer/addAddV2+dense_642/kernel/Regularizer/add/x:output:0$dense_642/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_642/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_642/kernel/Regularizer/Square/ReadVariableOp2dense_642/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
G__inference_dense_644_layer_call_and_return_conditional_losses_19560752

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_644/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_644/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_644/kernel/Regularizer/SquareSquare:dense_644/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_644/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_644/kernel/Regularizer/SumSum'dense_644/kernel/Regularizer/Square:y:0+dense_644/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_644/kernel/Regularizer/mulMul+dense_644/kernel/Regularizer/mul/x:output:0)dense_644/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_644/kernel/Regularizer/addAddV2+dense_644/kernel/Regularizer/add/x:output:0$dense_644/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_644/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_644/kernel/Regularizer/Square/ReadVariableOp2dense_644/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
G__inference_dense_642_layer_call_and_return_conditional_losses_19560602

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_642/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_642/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_642/kernel/Regularizer/SquareSquare:dense_642/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_642/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_642/kernel/Regularizer/SumSum'dense_642/kernel/Regularizer/Square:y:0+dense_642/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/mulMul+dense_642/kernel/Regularizer/mul/x:output:0)dense_642/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/addAddV2+dense_642/kernel/Regularizer/add/x:output:0$dense_642/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_642/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_642/kernel/Regularizer/Square/ReadVariableOp2dense_642/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
m
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19562112

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
p
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19560560

inputs
identity?;
ShapeShapeinputs*
T0*
_output_shapes
:W
random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: Y
random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *b?'??
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed???)*
T0*
dtype0*
seed2???*(
_output_shapes
:???????????
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:??????????X
mulMulinputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
G__inference_dense_641_layer_call_and_return_conditional_losses_19560532

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_641/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_641/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_641/kernel/Regularizer/SquareSquare:dense_641/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_641/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_641/kernel/Regularizer/SumSum'dense_641/kernel/Regularizer/Square:y:0+dense_641/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_641/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_641/kernel/Regularizer/mulMul+dense_641/kernel/Regularizer/mul/x:output:0)dense_641/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/addAddV2+dense_641/kernel/Regularizer/add/x:output:0$dense_641/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_641/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_641/kernel/Regularizer/Square/ReadVariableOp2dense_641/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
o
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19560780

inputs
identity?;
ShapeShapeinputs*
_output_shapes
:*
T0W
random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: Y
random_normal/stddevConst*
valueB
 *???>*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed???)*
T0*
dtype0*
seed2䆚*(
_output_shapes
:???????????
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:??????????Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
??
?
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561392

inputs9
5batch_normalization_69_statefulpartitionedcall_args_19
5batch_normalization_69_statefulpartitionedcall_args_29
5batch_normalization_69_statefulpartitionedcall_args_39
5batch_normalization_69_statefulpartitionedcall_args_4,
(dense_641_statefulpartitionedcall_args_1,
(dense_641_statefulpartitionedcall_args_2,
(dense_642_statefulpartitionedcall_args_1,
(dense_642_statefulpartitionedcall_args_2,
(dense_643_statefulpartitionedcall_args_1,
(dense_643_statefulpartitionedcall_args_2,
(dense_644_statefulpartitionedcall_args_1,
(dense_644_statefulpartitionedcall_args_2,
(dense_645_statefulpartitionedcall_args_1,
(dense_645_statefulpartitionedcall_args_2,
(dense_646_statefulpartitionedcall_args_1,
(dense_646_statefulpartitionedcall_args_2,
(dense_647_statefulpartitionedcall_args_1,
(dense_647_statefulpartitionedcall_args_2,
(dense_648_statefulpartitionedcall_args_1,
(dense_648_statefulpartitionedcall_args_2
identity??.batch_normalization_69/StatefulPartitionedCall?!dense_641/StatefulPartitionedCall?2dense_641/kernel/Regularizer/Square/ReadVariableOp?!dense_642/StatefulPartitionedCall?2dense_642/kernel/Regularizer/Square/ReadVariableOp?!dense_643/StatefulPartitionedCall?2dense_643/kernel/Regularizer/Square/ReadVariableOp?!dense_644/StatefulPartitionedCall?2dense_644/kernel/Regularizer/Square/ReadVariableOp?!dense_645/StatefulPartitionedCall?2dense_645/kernel/Regularizer/Square/ReadVariableOp?!dense_646/StatefulPartitionedCall?2dense_646/kernel/Regularizer/Square/ReadVariableOp?!dense_647/StatefulPartitionedCall?2dense_647/kernel/Regularizer/Square/ReadVariableOp?!dense_648/StatefulPartitionedCall?
.batch_normalization_69/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_69_statefulpartitionedcall_args_15batch_normalization_69_statefulpartitionedcall_args_25batch_normalization_69_statefulpartitionedcall_args_35batch_normalization_69_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-19560479*]
fXRV
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19560478*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin	
2?
!dense_641/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_69/StatefulPartitionedCall:output:0(dense_641_statefulpartitionedcall_args_1(dense_641_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560538*P
fKRI
G__inference_dense_641_layer_call_and_return_conditional_losses_19560532*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
#gaussian_dropout_69/PartitionedCallPartitionedCall*dense_641/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-19560578*Z
fURS
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19560566*
Tout
2?
!dense_642/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_69/PartitionedCall:output:0(dense_642_statefulpartitionedcall_args_1(dense_642_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560608*P
fKRI
G__inference_dense_642_layer_call_and_return_conditional_losses_19560602*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
"gaussian_noise_239/PartitionedCallPartitionedCall*dense_642/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-19560648*Y
fTRR
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19560636*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
!dense_643/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_239/PartitionedCall:output:0(dense_643_statefulpartitionedcall_args_1(dense_643_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560678*P
fKRI
G__inference_dense_643_layer_call_and_return_conditional_losses_19560672*
Tout
2?
dropout_195/PartitionedCallPartitionedCall*dense_643/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-19560728*R
fMRK
I__inference_dropout_195_layer_call_and_return_conditional_losses_19560716*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
!dense_644/StatefulPartitionedCallStatefulPartitionedCall$dropout_195/PartitionedCall:output:0(dense_644_statefulpartitionedcall_args_1(dense_644_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560758*P
fKRI
G__inference_dense_644_layer_call_and_return_conditional_losses_19560752*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
"gaussian_noise_240/PartitionedCallPartitionedCall*dense_644/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560798*Y
fTRR
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19560786*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_645/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_240/PartitionedCall:output:0(dense_645_statefulpartitionedcall_args_1(dense_645_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560828*P
fKRI
G__inference_dense_645_layer_call_and_return_conditional_losses_19560822*
Tout
2**
config_proto

GPU 

CPU2J 8?
dropout_196/PartitionedCallPartitionedCall*dense_645/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-19560878*R
fMRK
I__inference_dropout_196_layer_call_and_return_conditional_losses_19560866*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
!dense_646/StatefulPartitionedCallStatefulPartitionedCall$dropout_196/PartitionedCall:output:0(dense_646_statefulpartitionedcall_args_1(dense_646_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560908*P
fKRI
G__inference_dense_646_layer_call_and_return_conditional_losses_19560902*
Tout
2?
"gaussian_noise_241/PartitionedCallPartitionedCall*dense_646/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560948*Y
fTRR
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19560936?
!dense_647/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_241/PartitionedCall:output:0(dense_647_statefulpartitionedcall_args_1(dense_647_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560978*P
fKRI
G__inference_dense_647_layer_call_and_return_conditional_losses_19560972*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_648/StatefulPartitionedCallStatefulPartitionedCall*dense_647/StatefulPartitionedCall:output:0(dense_648_statefulpartitionedcall_args_1(dense_648_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*
Tin
2*/
_gradient_op_typePartitionedCall-19561006*P
fKRI
G__inference_dense_648_layer_call_and_return_conditional_losses_19561000*
Tout
2?
2dense_641/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_641_statefulpartitionedcall_args_1"^dense_641/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_641/kernel/Regularizer/SquareSquare:dense_641/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_641/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_641/kernel/Regularizer/SumSum'dense_641/kernel/Regularizer/Square:y:0+dense_641/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/mulMul+dense_641/kernel/Regularizer/mul/x:output:0)dense_641/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_641/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/addAddV2+dense_641/kernel/Regularizer/add/x:output:0$dense_641/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_642/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_642_statefulpartitionedcall_args_1"^dense_642/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_642/kernel/Regularizer/SquareSquare:dense_642/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_642/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_642/kernel/Regularizer/SumSum'dense_642/kernel/Regularizer/Square:y:0+dense_642/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/mulMul+dense_642/kernel/Regularizer/mul/x:output:0)dense_642/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/addAddV2+dense_642/kernel/Regularizer/add/x:output:0$dense_642/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_643/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_643_statefulpartitionedcall_args_1"^dense_643/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_643/kernel/Regularizer/SquareSquare:dense_643/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_643/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_643/kernel/Regularizer/SumSum'dense_643/kernel/Regularizer/Square:y:0+dense_643/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_643/kernel/Regularizer/mulMul+dense_643/kernel/Regularizer/mul/x:output:0)dense_643/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_643/kernel/Regularizer/addAddV2+dense_643/kernel/Regularizer/add/x:output:0$dense_643/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_644/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_644_statefulpartitionedcall_args_1"^dense_644/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_644/kernel/Regularizer/SquareSquare:dense_644/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_644/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_644/kernel/Regularizer/SumSum'dense_644/kernel/Regularizer/Square:y:0+dense_644/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_644/kernel/Regularizer/mulMul+dense_644/kernel/Regularizer/mul/x:output:0)dense_644/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_644/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_644/kernel/Regularizer/addAddV2+dense_644/kernel/Regularizer/add/x:output:0$dense_644/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_645/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_645_statefulpartitionedcall_args_1"^dense_645/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_645/kernel/Regularizer/SquareSquare:dense_645/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_645/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_645/kernel/Regularizer/SumSum'dense_645/kernel/Regularizer/Square:y:0+dense_645/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_645/kernel/Regularizer/mulMul+dense_645/kernel/Regularizer/mul/x:output:0)dense_645/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_645/kernel/Regularizer/addAddV2+dense_645/kernel/Regularizer/add/x:output:0$dense_645/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_646/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_646_statefulpartitionedcall_args_1"^dense_646/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_646/kernel/Regularizer/SquareSquare:dense_646/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_646/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_646/kernel/Regularizer/SumSum'dense_646/kernel/Regularizer/Square:y:0+dense_646/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_646/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_646/kernel/Regularizer/mulMul+dense_646/kernel/Regularizer/mul/x:output:0)dense_646/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_646/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_646/kernel/Regularizer/addAddV2+dense_646/kernel/Regularizer/add/x:output:0$dense_646/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_647/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_647_statefulpartitionedcall_args_1"^dense_647/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_647/kernel/Regularizer/SquareSquare:dense_647/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_647/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_647/kernel/Regularizer/SumSum'dense_647/kernel/Regularizer/Square:y:0+dense_647/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_647/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_647/kernel/Regularizer/mulMul+dense_647/kernel/Regularizer/mul/x:output:0)dense_647/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_647/kernel/Regularizer/addAddV2+dense_647/kernel/Regularizer/add/x:output:0$dense_647/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity*dense_648/StatefulPartitionedCall:output:0/^batch_normalization_69/StatefulPartitionedCall"^dense_641/StatefulPartitionedCall3^dense_641/kernel/Regularizer/Square/ReadVariableOp"^dense_642/StatefulPartitionedCall3^dense_642/kernel/Regularizer/Square/ReadVariableOp"^dense_643/StatefulPartitionedCall3^dense_643/kernel/Regularizer/Square/ReadVariableOp"^dense_644/StatefulPartitionedCall3^dense_644/kernel/Regularizer/Square/ReadVariableOp"^dense_645/StatefulPartitionedCall3^dense_645/kernel/Regularizer/Square/ReadVariableOp"^dense_646/StatefulPartitionedCall3^dense_646/kernel/Regularizer/Square/ReadVariableOp"^dense_647/StatefulPartitionedCall3^dense_647/kernel/Regularizer/Square/ReadVariableOp"^dense_648/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2F
!dense_641/StatefulPartitionedCall!dense_641/StatefulPartitionedCall2F
!dense_642/StatefulPartitionedCall!dense_642/StatefulPartitionedCall2h
2dense_646/kernel/Regularizer/Square/ReadVariableOp2dense_646/kernel/Regularizer/Square/ReadVariableOp2F
!dense_643/StatefulPartitionedCall!dense_643/StatefulPartitionedCall2F
!dense_644/StatefulPartitionedCall!dense_644/StatefulPartitionedCall2F
!dense_645/StatefulPartitionedCall!dense_645/StatefulPartitionedCall2F
!dense_646/StatefulPartitionedCall!dense_646/StatefulPartitionedCall2F
!dense_647/StatefulPartitionedCall!dense_647/StatefulPartitionedCall2h
2dense_647/kernel/Regularizer/Square/ReadVariableOp2dense_647/kernel/Regularizer/Square/ReadVariableOp2F
!dense_648/StatefulPartitionedCall!dense_648/StatefulPartitionedCall2h
2dense_641/kernel/Regularizer/Square/ReadVariableOp2dense_641/kernel/Regularizer/Square/ReadVariableOp2h
2dense_642/kernel/Regularizer/Square/ReadVariableOp2dense_642/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_69/StatefulPartitionedCall.batch_normalization_69/StatefulPartitionedCall2h
2dense_643/kernel/Regularizer/Square/ReadVariableOp2dense_643/kernel/Regularizer/Square/ReadVariableOp2h
2dense_644/kernel/Regularizer/Square/ReadVariableOp2dense_644/kernel/Regularizer/Square/ReadVariableOp2h
2dense_645/kernel/Regularizer/Square/ReadVariableOp2dense_645/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : 
?
h
I__inference_dropout_195_layer_call_and_return_conditional_losses_19560709

inputs
identity?Q
dropout/rateConst*
valueB
 *???>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:??????????*
T0?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????R
dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
g
I__inference_dropout_196_layer_call_and_return_conditional_losses_19562368

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
,__inference_dense_643_layer_call_fn_19562215

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560678*P
fKRI
G__inference_dense_643_layer_call_and_return_conditional_losses_19560672*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_6_19562592?
;dense_647_kernel_regularizer_square_readvariableop_resource
identity??2dense_647/kernel/Regularizer/Square/ReadVariableOp?
2dense_647/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_647_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_647/kernel/Regularizer/SquareSquare:dense_647/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_647/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_647/kernel/Regularizer/SumSum'dense_647/kernel/Regularizer/Square:y:0+dense_647/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/mulMul+dense_647/kernel/Regularizer/mul/x:output:0)dense_647/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/addAddV2+dense_647/kernel/Regularizer/add/x:output:0$dense_647/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_647/kernel/Regularizer/add:z:03^dense_647/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_647/kernel/Regularizer/Square/ReadVariableOp2dense_647/kernel/Regularizer/Square/ReadVariableOp:  
?
l
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19560786

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
o
6__inference_gaussian_dropout_69_layer_call_fn_19562117

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-19560570*Z
fURS
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19560560*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
??
?
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561756

inputsG
Cbatch_normalization_69_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_69_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_69_batchnorm_mul_readvariableop_resource<
8batch_normalization_69_batchnorm_readvariableop_resource,
(dense_641_matmul_readvariableop_resource-
)dense_641_biasadd_readvariableop_resource,
(dense_642_matmul_readvariableop_resource-
)dense_642_biasadd_readvariableop_resource,
(dense_643_matmul_readvariableop_resource-
)dense_643_biasadd_readvariableop_resource,
(dense_644_matmul_readvariableop_resource-
)dense_644_biasadd_readvariableop_resource,
(dense_645_matmul_readvariableop_resource-
)dense_645_biasadd_readvariableop_resource,
(dense_646_matmul_readvariableop_resource-
)dense_646_biasadd_readvariableop_resource,
(dense_647_matmul_readvariableop_resource-
)dense_647_biasadd_readvariableop_resource,
(dense_648_matmul_readvariableop_resource-
)dense_648_biasadd_readvariableop_resource
identity??:batch_normalization_69/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_69/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_69/AssignMovingAvg/ReadVariableOp?<batch_normalization_69/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_69/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_69/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_69/batchnorm/ReadVariableOp?3batch_normalization_69/batchnorm/mul/ReadVariableOp? dense_641/BiasAdd/ReadVariableOp?dense_641/MatMul/ReadVariableOp?2dense_641/kernel/Regularizer/Square/ReadVariableOp? dense_642/BiasAdd/ReadVariableOp?dense_642/MatMul/ReadVariableOp?2dense_642/kernel/Regularizer/Square/ReadVariableOp? dense_643/BiasAdd/ReadVariableOp?dense_643/MatMul/ReadVariableOp?2dense_643/kernel/Regularizer/Square/ReadVariableOp? dense_644/BiasAdd/ReadVariableOp?dense_644/MatMul/ReadVariableOp?2dense_644/kernel/Regularizer/Square/ReadVariableOp? dense_645/BiasAdd/ReadVariableOp?dense_645/MatMul/ReadVariableOp?2dense_645/kernel/Regularizer/Square/ReadVariableOp? dense_646/BiasAdd/ReadVariableOp?dense_646/MatMul/ReadVariableOp?2dense_646/kernel/Regularizer/Square/ReadVariableOp? dense_647/BiasAdd/ReadVariableOp?dense_647/MatMul/ReadVariableOp?2dense_647/kernel/Regularizer/Square/ReadVariableOp? dense_648/BiasAdd/ReadVariableOp?dense_648/MatMul/ReadVariableOpe
#batch_normalization_69/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_69/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
!batch_normalization_69/LogicalAnd
LogicalAnd,batch_normalization_69/LogicalAnd/x:output:0,batch_normalization_69/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_69/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
#batch_normalization_69/moments/meanMeaninputs>batch_normalization_69/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(?
+batch_normalization_69/moments/StopGradientStopGradient,batch_normalization_69/moments/mean:output:0*
T0*
_output_shapes
:	??
0batch_normalization_69/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_69/moments/StopGradient:output:0*
T0*(
_output_shapes
:???????????
9batch_normalization_69/moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
'batch_normalization_69/moments/varianceMean4batch_normalization_69/moments/SquaredDifference:z:0Bbatch_normalization_69/moments/variance/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0?
&batch_normalization_69/moments/SqueezeSqueeze,batch_normalization_69/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
(batch_normalization_69/moments/Squeeze_1Squeeze0batch_normalization_69/moments/variance:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0?
:batch_normalization_69/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_69_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
/batch_normalization_69/AssignMovingAvg/IdentityIdentityBbatch_normalization_69/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
,batch_normalization_69/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*M
_classC
A?loc:@batch_normalization_69/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
5batch_normalization_69/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_69_assignmovingavg_read_readvariableop_resource;^batch_normalization_69/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
*batch_normalization_69/AssignMovingAvg/subSub=batch_normalization_69/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_69/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_69/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
*batch_normalization_69/AssignMovingAvg/mulMul.batch_normalization_69/AssignMovingAvg/sub:z:05batch_normalization_69/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_69/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
:batch_normalization_69/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_69_assignmovingavg_read_readvariableop_resource.batch_normalization_69/AssignMovingAvg/mul:z:06^batch_normalization_69/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *M
_classC
A?loc:@batch_normalization_69/AssignMovingAvg/Read/ReadVariableOp?
<batch_normalization_69/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_69_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
1batch_normalization_69/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_69/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
.batch_normalization_69/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*O
_classE
CAloc:@batch_normalization_69/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
7batch_normalization_69/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_69_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_69/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
,batch_normalization_69/AssignMovingAvg_1/subSub?batch_normalization_69/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_69/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_69/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
,batch_normalization_69/AssignMovingAvg_1/mulMul0batch_normalization_69/AssignMovingAvg_1/sub:z:07batch_normalization_69/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_69/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
<batch_normalization_69/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_69_assignmovingavg_1_read_readvariableop_resource0batch_normalization_69/AssignMovingAvg_1/mul:z:08^batch_normalization_69/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_69/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_69/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_69/batchnorm/addAddV21batch_normalization_69/moments/Squeeze_1:output:0/batch_normalization_69/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_69/batchnorm/RsqrtRsqrt(batch_normalization_69/batchnorm/add:z:0*
_output_shapes	
:?*
T0?
3batch_normalization_69/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_69_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_69/batchnorm/mulMul*batch_normalization_69/batchnorm/Rsqrt:y:0;batch_normalization_69/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_69/batchnorm/mul_1Mulinputs(batch_normalization_69/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
&batch_normalization_69/batchnorm/mul_2Mul/batch_normalization_69/moments/Squeeze:output:0(batch_normalization_69/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
/batch_normalization_69/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_69_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_69/batchnorm/subSub7batch_normalization_69/batchnorm/ReadVariableOp:value:0*batch_normalization_69/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_69/batchnorm/add_1AddV2*batch_normalization_69/batchnorm/mul_1:z:0(batch_normalization_69/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_641/MatMul/ReadVariableOpReadVariableOp(dense_641_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_641/MatMulMatMul*batch_normalization_69/batchnorm/add_1:z:0'dense_641/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_641/BiasAdd/ReadVariableOpReadVariableOp)dense_641_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_641/BiasAddBiasAdddense_641/MatMul:product:0(dense_641/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_641/ReluReludense_641/BiasAdd:output:0*
T0*(
_output_shapes
:??????????e
gaussian_dropout_69/ShapeShapedense_641/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_69/random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: m
(gaussian_dropout_69/random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *b?'??
6gaussian_dropout_69/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_69/Shape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
%gaussian_dropout_69/random_normal/mulMul?gaussian_dropout_69/random_normal/RandomStandardNormal:output:01gaussian_dropout_69/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
!gaussian_dropout_69/random_normalAdd)gaussian_dropout_69/random_normal/mul:z:0/gaussian_dropout_69/random_normal/mean:output:0*(
_output_shapes
:??????????*
T0?
gaussian_dropout_69/mulMuldense_641/Relu:activations:0%gaussian_dropout_69/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_642/MatMul/ReadVariableOpReadVariableOp(dense_642_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_642/MatMulMatMulgaussian_dropout_69/mul:z:0'dense_642/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_642/BiasAdd/ReadVariableOpReadVariableOp)dense_642_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_642/BiasAddBiasAdddense_642/MatMul:product:0(dense_642/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_642/ReluReludense_642/BiasAdd:output:0*
T0*(
_output_shapes
:??????????d
gaussian_noise_239/ShapeShapedense_642/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_239/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_239/random_normal/stddevConst*
valueB
 *???>*
dtype0*
_output_shapes
: ?
5gaussian_noise_239/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_239/Shape:output:0*
T0*
dtype0*
seed2??g*(
_output_shapes
:??????????*
seed???)?
$gaussian_noise_239/random_normal/mulMul>gaussian_noise_239/random_normal/RandomStandardNormal:output:00gaussian_noise_239/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
 gaussian_noise_239/random_normalAdd(gaussian_noise_239/random_normal/mul:z:0.gaussian_noise_239/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_239/addAddV2dense_642/Relu:activations:0$gaussian_noise_239/random_normal:z:0*(
_output_shapes
:??????????*
T0?
dense_643/MatMul/ReadVariableOpReadVariableOp(dense_643_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_643/MatMulMatMulgaussian_noise_239/add:z:0'dense_643/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_643/BiasAdd/ReadVariableOpReadVariableOp)dense_643_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_643/BiasAddBiasAdddense_643/MatMul:product:0(dense_643/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_643/ReluReludense_643/BiasAdd:output:0*(
_output_shapes
:??????????*
T0]
dropout_195/dropout/rateConst*
valueB
 *???>*
dtype0*
_output_shapes
: e
dropout_195/dropout/ShapeShapedense_643/Relu:activations:0*
_output_shapes
:*
T0k
&dropout_195/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    k
&dropout_195/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
0dropout_195/dropout/random_uniform/RandomUniformRandomUniform"dropout_195/dropout/Shape:output:0*
dtype0*(
_output_shapes
:??????????*
T0?
&dropout_195/dropout/random_uniform/subSub/dropout_195/dropout/random_uniform/max:output:0/dropout_195/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
&dropout_195/dropout/random_uniform/mulMul9dropout_195/dropout/random_uniform/RandomUniform:output:0*dropout_195/dropout/random_uniform/sub:z:0*(
_output_shapes
:??????????*
T0?
"dropout_195/dropout/random_uniformAdd*dropout_195/dropout/random_uniform/mul:z:0/dropout_195/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????^
dropout_195/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
dropout_195/dropout/subSub"dropout_195/dropout/sub/x:output:0!dropout_195/dropout/rate:output:0*
_output_shapes
: *
T0b
dropout_195/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_195/dropout/truedivRealDiv&dropout_195/dropout/truediv/x:output:0dropout_195/dropout/sub:z:0*
T0*
_output_shapes
: ?
 dropout_195/dropout/GreaterEqualGreaterEqual&dropout_195/dropout/random_uniform:z:0!dropout_195/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_195/dropout/mulMuldense_643/Relu:activations:0dropout_195/dropout/truediv:z:0*(
_output_shapes
:??????????*
T0?
dropout_195/dropout/CastCast$dropout_195/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_195/dropout/mul_1Muldropout_195/dropout/mul:z:0dropout_195/dropout/Cast:y:0*
T0*(
_output_shapes
:???????????
dense_644/MatMul/ReadVariableOpReadVariableOp(dense_644_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_644/MatMulMatMuldropout_195/dropout/mul_1:z:0'dense_644/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_644/BiasAdd/ReadVariableOpReadVariableOp)dense_644_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_644/BiasAddBiasAdddense_644/MatMul:product:0(dense_644/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_644/ReluReludense_644/BiasAdd:output:0*(
_output_shapes
:??????????*
T0d
gaussian_noise_240/ShapeShapedense_644/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_240/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_240/random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *???>?
5gaussian_noise_240/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_240/Shape:output:0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)*
T0?
$gaussian_noise_240/random_normal/mulMul>gaussian_noise_240/random_normal/RandomStandardNormal:output:00gaussian_noise_240/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
 gaussian_noise_240/random_normalAdd(gaussian_noise_240/random_normal/mul:z:0.gaussian_noise_240/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_240/addAddV2dense_644/Relu:activations:0$gaussian_noise_240/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_645/MatMul/ReadVariableOpReadVariableOp(dense_645_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_645/MatMulMatMulgaussian_noise_240/add:z:0'dense_645/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_645/BiasAdd/ReadVariableOpReadVariableOp)dense_645_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_645/BiasAddBiasAdddense_645/MatMul:product:0(dense_645/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_645/ReluReludense_645/BiasAdd:output:0*(
_output_shapes
:??????????*
T0]
dropout_196/dropout/rateConst*
valueB
 *???>*
dtype0*
_output_shapes
: e
dropout_196/dropout/ShapeShapedense_645/Relu:activations:0*
T0*
_output_shapes
:k
&dropout_196/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: k
&dropout_196/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
0dropout_196/dropout/random_uniform/RandomUniformRandomUniform"dropout_196/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
&dropout_196/dropout/random_uniform/subSub/dropout_196/dropout/random_uniform/max:output:0/dropout_196/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
&dropout_196/dropout/random_uniform/mulMul9dropout_196/dropout/random_uniform/RandomUniform:output:0*dropout_196/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
"dropout_196/dropout/random_uniformAdd*dropout_196/dropout/random_uniform/mul:z:0/dropout_196/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????^
dropout_196/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_196/dropout/subSub"dropout_196/dropout/sub/x:output:0!dropout_196/dropout/rate:output:0*
T0*
_output_shapes
: b
dropout_196/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_196/dropout/truedivRealDiv&dropout_196/dropout/truediv/x:output:0dropout_196/dropout/sub:z:0*
T0*
_output_shapes
: ?
 dropout_196/dropout/GreaterEqualGreaterEqual&dropout_196/dropout/random_uniform:z:0!dropout_196/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_196/dropout/mulMuldense_645/Relu:activations:0dropout_196/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_196/dropout/CastCast$dropout_196/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_196/dropout/mul_1Muldropout_196/dropout/mul:z:0dropout_196/dropout/Cast:y:0*
T0*(
_output_shapes
:???????????
dense_646/MatMul/ReadVariableOpReadVariableOp(dense_646_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_646/MatMulMatMuldropout_196/dropout/mul_1:z:0'dense_646/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_646/BiasAdd/ReadVariableOpReadVariableOp)dense_646_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_646/BiasAddBiasAdddense_646/MatMul:product:0(dense_646/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_646/ReluReludense_646/BiasAdd:output:0*
T0*(
_output_shapes
:??????????d
gaussian_noise_241/ShapeShapedense_646/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_241/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_241/random_normal/stddevConst*
valueB
 *???>*
dtype0*
_output_shapes
: ?
5gaussian_noise_241/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_241/Shape:output:0*
T0*
dtype0*
seed2ݥd*(
_output_shapes
:??????????*
seed???)?
$gaussian_noise_241/random_normal/mulMul>gaussian_noise_241/random_normal/RandomStandardNormal:output:00gaussian_noise_241/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
 gaussian_noise_241/random_normalAdd(gaussian_noise_241/random_normal/mul:z:0.gaussian_noise_241/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_241/addAddV2dense_646/Relu:activations:0$gaussian_noise_241/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_647/MatMul/ReadVariableOpReadVariableOp(dense_647_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_647/MatMulMatMulgaussian_noise_241/add:z:0'dense_647/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_647/BiasAdd/ReadVariableOpReadVariableOp)dense_647_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_647/BiasAddBiasAdddense_647/MatMul:product:0(dense_647/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_647/ReluReludense_647/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_648/MatMul/ReadVariableOpReadVariableOp(dense_648_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_648/MatMulMatMuldense_647/Relu:activations:0'dense_648/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_648/BiasAdd/ReadVariableOpReadVariableOp)dense_648_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_648/BiasAddBiasAdddense_648/MatMul:product:0(dense_648/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0j
dense_648/SigmoidSigmoiddense_648/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_641/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_641_matmul_readvariableop_resource ^dense_641/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_641/kernel/Regularizer/SquareSquare:dense_641/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_641/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_641/kernel/Regularizer/SumSum'dense_641/kernel/Regularizer/Square:y:0+dense_641/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/mulMul+dense_641/kernel/Regularizer/mul/x:output:0)dense_641/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/addAddV2+dense_641/kernel/Regularizer/add/x:output:0$dense_641/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_642/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_642_matmul_readvariableop_resource ^dense_642/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_642/kernel/Regularizer/SquareSquare:dense_642/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_642/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_642/kernel/Regularizer/SumSum'dense_642/kernel/Regularizer/Square:y:0+dense_642/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/mulMul+dense_642/kernel/Regularizer/mul/x:output:0)dense_642/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_642/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_642/kernel/Regularizer/addAddV2+dense_642/kernel/Regularizer/add/x:output:0$dense_642/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_643/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_643_matmul_readvariableop_resource ^dense_643/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_643/kernel/Regularizer/SquareSquare:dense_643/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_643/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_643/kernel/Regularizer/SumSum'dense_643/kernel/Regularizer/Square:y:0+dense_643/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_643/kernel/Regularizer/mulMul+dense_643/kernel/Regularizer/mul/x:output:0)dense_643/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_643/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_643/kernel/Regularizer/addAddV2+dense_643/kernel/Regularizer/add/x:output:0$dense_643/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_644/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_644_matmul_readvariableop_resource ^dense_644/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_644/kernel/Regularizer/SquareSquare:dense_644/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_644/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_644/kernel/Regularizer/SumSum'dense_644/kernel/Regularizer/Square:y:0+dense_644/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_644/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_644/kernel/Regularizer/mulMul+dense_644/kernel/Regularizer/mul/x:output:0)dense_644/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_644/kernel/Regularizer/addAddV2+dense_644/kernel/Regularizer/add/x:output:0$dense_644/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_645/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_645_matmul_readvariableop_resource ^dense_645/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_645/kernel/Regularizer/SquareSquare:dense_645/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_645/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_645/kernel/Regularizer/SumSum'dense_645/kernel/Regularizer/Square:y:0+dense_645/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_645/kernel/Regularizer/mulMul+dense_645/kernel/Regularizer/mul/x:output:0)dense_645/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_645/kernel/Regularizer/addAddV2+dense_645/kernel/Regularizer/add/x:output:0$dense_645/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_646/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_646_matmul_readvariableop_resource ^dense_646/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_646/kernel/Regularizer/SquareSquare:dense_646/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_646/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_646/kernel/Regularizer/SumSum'dense_646/kernel/Regularizer/Square:y:0+dense_646/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_646/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_646/kernel/Regularizer/mulMul+dense_646/kernel/Regularizer/mul/x:output:0)dense_646/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_646/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_646/kernel/Regularizer/addAddV2+dense_646/kernel/Regularizer/add/x:output:0$dense_646/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_647/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_647_matmul_readvariableop_resource ^dense_647/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_647/kernel/Regularizer/SquareSquare:dense_647/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_647/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_647/kernel/Regularizer/SumSum'dense_647/kernel/Regularizer/Square:y:0+dense_647/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/mulMul+dense_647/kernel/Regularizer/mul/x:output:0)dense_647/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_647/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/addAddV2+dense_647/kernel/Regularizer/add/x:output:0$dense_647/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentitydense_648/Sigmoid:y:0;^batch_normalization_69/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_69/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_69/AssignMovingAvg/ReadVariableOp=^batch_normalization_69/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_69/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_69/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_69/batchnorm/ReadVariableOp4^batch_normalization_69/batchnorm/mul/ReadVariableOp!^dense_641/BiasAdd/ReadVariableOp ^dense_641/MatMul/ReadVariableOp3^dense_641/kernel/Regularizer/Square/ReadVariableOp!^dense_642/BiasAdd/ReadVariableOp ^dense_642/MatMul/ReadVariableOp3^dense_642/kernel/Regularizer/Square/ReadVariableOp!^dense_643/BiasAdd/ReadVariableOp ^dense_643/MatMul/ReadVariableOp3^dense_643/kernel/Regularizer/Square/ReadVariableOp!^dense_644/BiasAdd/ReadVariableOp ^dense_644/MatMul/ReadVariableOp3^dense_644/kernel/Regularizer/Square/ReadVariableOp!^dense_645/BiasAdd/ReadVariableOp ^dense_645/MatMul/ReadVariableOp3^dense_645/kernel/Regularizer/Square/ReadVariableOp!^dense_646/BiasAdd/ReadVariableOp ^dense_646/MatMul/ReadVariableOp3^dense_646/kernel/Regularizer/Square/ReadVariableOp!^dense_647/BiasAdd/ReadVariableOp ^dense_647/MatMul/ReadVariableOp3^dense_647/kernel/Regularizer/Square/ReadVariableOp!^dense_648/BiasAdd/ReadVariableOp ^dense_648/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2b
/batch_normalization_69/batchnorm/ReadVariableOp/batch_normalization_69/batchnorm/ReadVariableOp2h
2dense_641/kernel/Regularizer/Square/ReadVariableOp2dense_641/kernel/Regularizer/Square/ReadVariableOp2B
dense_648/MatMul/ReadVariableOpdense_648/MatMul/ReadVariableOp2n
5batch_normalization_69/AssignMovingAvg/ReadVariableOp5batch_normalization_69/AssignMovingAvg/ReadVariableOp2B
dense_641/MatMul/ReadVariableOpdense_641/MatMul/ReadVariableOp2x
:batch_normalization_69/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_69/AssignMovingAvg/Read/ReadVariableOp2D
 dense_642/BiasAdd/ReadVariableOp dense_642/BiasAdd/ReadVariableOp2h
2dense_643/kernel/Regularizer/Square/ReadVariableOp2dense_643/kernel/Regularizer/Square/ReadVariableOp2B
dense_642/MatMul/ReadVariableOpdense_642/MatMul/ReadVariableOp2D
 dense_645/BiasAdd/ReadVariableOp dense_645/BiasAdd/ReadVariableOp2|
<batch_normalization_69/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_69/AssignMovingAvg_1/Read/ReadVariableOp2h
2dense_645/kernel/Regularizer/Square/ReadVariableOp2dense_645/kernel/Regularizer/Square/ReadVariableOp2B
dense_643/MatMul/ReadVariableOpdense_643/MatMul/ReadVariableOp2D
 dense_648/BiasAdd/ReadVariableOp dense_648/BiasAdd/ReadVariableOp2x
:batch_normalization_69/AssignMovingAvg/AssignSubVariableOp:batch_normalization_69/AssignMovingAvg/AssignSubVariableOp2D
 dense_641/BiasAdd/ReadVariableOp dense_641/BiasAdd/ReadVariableOp2h
2dense_647/kernel/Regularizer/Square/ReadVariableOp2dense_647/kernel/Regularizer/Square/ReadVariableOp2B
dense_644/MatMul/ReadVariableOpdense_644/MatMul/ReadVariableOp2r
7batch_normalization_69/AssignMovingAvg_1/ReadVariableOp7batch_normalization_69/AssignMovingAvg_1/ReadVariableOp2D
 dense_644/BiasAdd/ReadVariableOp dense_644/BiasAdd/ReadVariableOp2h
2dense_642/kernel/Regularizer/Square/ReadVariableOp2dense_642/kernel/Regularizer/Square/ReadVariableOp2|
<batch_normalization_69/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_69/AssignMovingAvg_1/AssignSubVariableOp2B
dense_645/MatMul/ReadVariableOpdense_645/MatMul/ReadVariableOp2D
 dense_647/BiasAdd/ReadVariableOp dense_647/BiasAdd/ReadVariableOp2h
2dense_644/kernel/Regularizer/Square/ReadVariableOp2dense_644/kernel/Regularizer/Square/ReadVariableOp2B
dense_646/MatMul/ReadVariableOpdense_646/MatMul/ReadVariableOp2D
 dense_643/BiasAdd/ReadVariableOp dense_643/BiasAdd/ReadVariableOp2j
3batch_normalization_69/batchnorm/mul/ReadVariableOp3batch_normalization_69/batchnorm/mul/ReadVariableOp2h
2dense_646/kernel/Regularizer/Square/ReadVariableOp2dense_646/kernel/Regularizer/Square/ReadVariableOp2B
dense_647/MatMul/ReadVariableOpdense_647/MatMul/ReadVariableOp2D
 dense_646/BiasAdd/ReadVariableOp dense_646/BiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : 
?
?
0__inference_sequential_69_layer_call_fn_19561416 
batch_normalization_69_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_69_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20* 
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-19561393*T
fORM
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561392*
Tout
2**
config_proto

GPU 

CPU2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_69_input: : : : : : : : :	 :
 : : : : : : : : : : 
?
?
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19562045

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: ?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?T
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2:& "
 
_user_specified_nameinputs: : : : 
?
?
G__inference_dense_647_layer_call_and_return_conditional_losses_19562464

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_647/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_647/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_647/kernel/Regularizer/SquareSquare:dense_647/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_647/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_647/kernel/Regularizer/SumSum'dense_647/kernel/Regularizer/Square:y:0+dense_647/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_647/kernel/Regularizer/mulMul+dense_647/kernel/Regularizer/mul/x:output:0)dense_647/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/addAddV2+dense_647/kernel/Regularizer/add/x:output:0$dense_647/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_647/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_647/kernel/Regularizer/Square/ReadVariableOp2dense_647/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
,__inference_dense_648_layer_call_fn_19562489

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19561006*P
fKRI
G__inference_dense_648_layer_call_and_return_conditional_losses_19561000*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?	
?
G__inference_dense_648_layer_call_and_return_conditional_losses_19561000

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
,__inference_dense_647_layer_call_fn_19562471

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_647_layer_call_and_return_conditional_losses_19560972*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560978?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
o
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19562167

inputs
identity?;
ShapeShapeinputs*
_output_shapes
:*
T0W
random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: Y
random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *???>?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*(
_output_shapes
:??????????*
T0Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_0_19562502?
;dense_641_kernel_regularizer_square_readvariableop_resource
identity??2dense_641/kernel/Regularizer/Square/ReadVariableOp?
2dense_641/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_641_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_641/kernel/Regularizer/SquareSquare:dense_641/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_641/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_641/kernel/Regularizer/SumSum'dense_641/kernel/Regularizer/Square:y:0+dense_641/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/mulMul+dense_641/kernel/Regularizer/mul/x:output:0)dense_641/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/addAddV2+dense_641/kernel/Regularizer/add/x:output:0$dense_641/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_641/kernel/Regularizer/add:z:03^dense_641/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_641/kernel/Regularizer/Square/ReadVariableOp2dense_641/kernel/Regularizer/Square/ReadVariableOp:  
?
g
.__inference_dropout_196_layer_call_fn_19562373

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560870*R
fMRK
I__inference_dropout_196_layer_call_and_return_conditional_losses_19560859*
Tout
2**
config_proto

GPU 

CPU2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
l
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19560936

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_4_19562562?
;dense_645_kernel_regularizer_square_readvariableop_resource
identity??2dense_645/kernel/Regularizer/Square/ReadVariableOp?
2dense_645/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_645_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_645/kernel/Regularizer/SquareSquare:dense_645/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_645/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_645/kernel/Regularizer/SumSum'dense_645/kernel/Regularizer/Square:y:0+dense_645/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_645/kernel/Regularizer/mulMul+dense_645/kernel/Regularizer/mul/x:output:0)dense_645/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_645/kernel/Regularizer/addAddV2+dense_645/kernel/Regularizer/add/x:output:0$dense_645/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_645/kernel/Regularizer/add:z:03^dense_645/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_645/kernel/Regularizer/Square/ReadVariableOp2dense_645/kernel/Regularizer/Square/ReadVariableOp:  
?7
?
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19562022

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?#AssignMovingAvg/Read/ReadVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp?%AssignMovingAvg_1/Read/ReadVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	??
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:?t
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
?#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
?#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:?*
T0?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 
??
?"
$__inference__traced_restore_19563010
file_prefix1
-assignvariableop_batch_normalization_69_gamma2
.assignvariableop_1_batch_normalization_69_beta9
5assignvariableop_2_batch_normalization_69_moving_mean=
9assignvariableop_3_batch_normalization_69_moving_variance'
#assignvariableop_4_dense_641_kernel%
!assignvariableop_5_dense_641_bias'
#assignvariableop_6_dense_642_kernel%
!assignvariableop_7_dense_642_bias'
#assignvariableop_8_dense_643_kernel%
!assignvariableop_9_dense_643_bias(
$assignvariableop_10_dense_644_kernel&
"assignvariableop_11_dense_644_bias(
$assignvariableop_12_dense_645_kernel&
"assignvariableop_13_dense_645_bias(
$assignvariableop_14_dense_646_kernel&
"assignvariableop_15_dense_646_bias(
$assignvariableop_16_dense_647_kernel&
"assignvariableop_17_dense_647_bias(
$assignvariableop_18_dense_648_kernel&
"assignvariableop_19_dense_648_bias!
assignvariableop_20_adam_iter#
assignvariableop_21_adam_beta_1#
assignvariableop_22_adam_beta_2"
assignvariableop_23_adam_decay*
&assignvariableop_24_adam_learning_rate
assignvariableop_25_total
assignvariableop_26_count;
7assignvariableop_27_adam_batch_normalization_69_gamma_m:
6assignvariableop_28_adam_batch_normalization_69_beta_m/
+assignvariableop_29_adam_dense_641_kernel_m-
)assignvariableop_30_adam_dense_641_bias_m/
+assignvariableop_31_adam_dense_642_kernel_m-
)assignvariableop_32_adam_dense_642_bias_m/
+assignvariableop_33_adam_dense_643_kernel_m-
)assignvariableop_34_adam_dense_643_bias_m/
+assignvariableop_35_adam_dense_644_kernel_m-
)assignvariableop_36_adam_dense_644_bias_m/
+assignvariableop_37_adam_dense_645_kernel_m-
)assignvariableop_38_adam_dense_645_bias_m/
+assignvariableop_39_adam_dense_646_kernel_m-
)assignvariableop_40_adam_dense_646_bias_m/
+assignvariableop_41_adam_dense_647_kernel_m-
)assignvariableop_42_adam_dense_647_bias_m/
+assignvariableop_43_adam_dense_648_kernel_m-
)assignvariableop_44_adam_dense_648_bias_m;
7assignvariableop_45_adam_batch_normalization_69_gamma_v:
6assignvariableop_46_adam_batch_normalization_69_beta_v/
+assignvariableop_47_adam_dense_641_kernel_v-
)assignvariableop_48_adam_dense_641_bias_v/
+assignvariableop_49_adam_dense_642_kernel_v-
)assignvariableop_50_adam_dense_642_bias_v/
+assignvariableop_51_adam_dense_643_kernel_v-
)assignvariableop_52_adam_dense_643_bias_v/
+assignvariableop_53_adam_dense_644_kernel_v-
)assignvariableop_54_adam_dense_644_bias_v/
+assignvariableop_55_adam_dense_645_kernel_v-
)assignvariableop_56_adam_dense_645_bias_v/
+assignvariableop_57_adam_dense_646_kernel_v-
)assignvariableop_58_adam_dense_646_bias_v/
+assignvariableop_59_adam_dense_647_kernel_v-
)assignvariableop_60_adam_dense_647_bias_v/
+assignvariableop_61_adam_dense_648_kernel_v-
)assignvariableop_62_adam_dense_648_bias_v
identity_64??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?#
RestoreV2/tensor_namesConst"/device:CPU:0*?"
value?"B?"?B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:??
RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:??
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*M
dtypesC
A2?	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0?
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_69_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_69_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_69_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0?
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_69_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_641_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_641_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_642_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_642_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_643_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_643_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_644_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_644_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_645_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_645_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0?
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_646_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0?
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_646_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp$assignvariableop_16_dense_647_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp"assignvariableop_17_dense_647_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0?
AssignVariableOp_18AssignVariableOp$assignvariableop_18_dense_648_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0?
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_648_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0	
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_iterIdentity_20:output:0*
dtype0	*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0?
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_beta_1Identity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_beta_2Identity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0?
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_decayIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_learning_rateIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:{
AssignVariableOp_25AssignVariableOpassignvariableop_25_totalIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:{
AssignVariableOp_26AssignVariableOpassignvariableop_26_countIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp7assignvariableop_27_adam_batch_normalization_69_gamma_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp6assignvariableop_28_adam_batch_normalization_69_beta_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_641_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_641_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_642_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_642_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_643_kernel_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_643_bias_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_644_kernel_mIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_644_bias_mIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_645_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_645_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_dense_646_kernel_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
_output_shapes
:*
T0?
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_646_bias_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:?
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_647_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_647_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:?
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_dense_648_kernel_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_dense_648_bias_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:?
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_batch_normalization_69_gamma_vIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:?
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_69_beta_vIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:?
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_641_kernel_vIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:?
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_641_bias_vIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:?
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_dense_642_kernel_vIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
_output_shapes
:*
T0?
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_dense_642_bias_vIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:?
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_dense_643_kernel_vIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
_output_shapes
:*
T0?
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_643_bias_vIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:?
AssignVariableOp_53AssignVariableOp+assignvariableop_53_adam_dense_644_kernel_vIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:?
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_dense_644_bias_vIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
_output_shapes
:*
T0?
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_dense_645_kernel_vIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:?
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_645_bias_vIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:?
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_dense_646_kernel_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:?
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_dense_646_bias_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:?
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_dense_647_kernel_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
_output_shapes
:*
T0?
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_dense_647_bias_vIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:?
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_dense_648_kernel_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:?
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_dense_648_bias_vIdentity_62:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B ?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_63Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0?
Identity_64IdentityIdentity_63:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_64Identity_64:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_13:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? 
?
l
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19560636

inputs
identityO
IdentityIdentityinputs*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
G__inference_dense_646_layer_call_and_return_conditional_losses_19560902

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_646/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_646/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_646/kernel/Regularizer/SquareSquare:dense_646/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_646/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_646/kernel/Regularizer/SumSum'dense_646/kernel/Regularizer/Square:y:0+dense_646/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_646/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_646/kernel/Regularizer/mulMul+dense_646/kernel/Regularizer/mul/x:output:0)dense_646/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_646/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_646/kernel/Regularizer/addAddV2+dense_646/kernel/Regularizer/add/x:output:0$dense_646/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_646/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_646/kernel/Regularizer/Square/ReadVariableOp2dense_646/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
9__inference_batch_normalization_69_layer_call_fn_19562054

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-19560444*]
fXRV
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19560443*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?
Q
5__inference_gaussian_noise_239_layer_call_fn_19562181

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560648*Y
fTRR
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19560636*
Tout
2a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
n
5__inference_gaussian_noise_240_layer_call_fn_19562304

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560790*Y
fTRR
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19560780*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
,__inference_dense_641_layer_call_fn_19562097

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560538*P
fKRI
G__inference_dense_641_layer_call_and_return_conditional_losses_19560532?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
÷
?
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561893

inputs<
8batch_normalization_69_batchnorm_readvariableop_resource@
<batch_normalization_69_batchnorm_mul_readvariableop_resource>
:batch_normalization_69_batchnorm_readvariableop_1_resource>
:batch_normalization_69_batchnorm_readvariableop_2_resource,
(dense_641_matmul_readvariableop_resource-
)dense_641_biasadd_readvariableop_resource,
(dense_642_matmul_readvariableop_resource-
)dense_642_biasadd_readvariableop_resource,
(dense_643_matmul_readvariableop_resource-
)dense_643_biasadd_readvariableop_resource,
(dense_644_matmul_readvariableop_resource-
)dense_644_biasadd_readvariableop_resource,
(dense_645_matmul_readvariableop_resource-
)dense_645_biasadd_readvariableop_resource,
(dense_646_matmul_readvariableop_resource-
)dense_646_biasadd_readvariableop_resource,
(dense_647_matmul_readvariableop_resource-
)dense_647_biasadd_readvariableop_resource,
(dense_648_matmul_readvariableop_resource-
)dense_648_biasadd_readvariableop_resource
identity??/batch_normalization_69/batchnorm/ReadVariableOp?1batch_normalization_69/batchnorm/ReadVariableOp_1?1batch_normalization_69/batchnorm/ReadVariableOp_2?3batch_normalization_69/batchnorm/mul/ReadVariableOp? dense_641/BiasAdd/ReadVariableOp?dense_641/MatMul/ReadVariableOp?2dense_641/kernel/Regularizer/Square/ReadVariableOp? dense_642/BiasAdd/ReadVariableOp?dense_642/MatMul/ReadVariableOp?2dense_642/kernel/Regularizer/Square/ReadVariableOp? dense_643/BiasAdd/ReadVariableOp?dense_643/MatMul/ReadVariableOp?2dense_643/kernel/Regularizer/Square/ReadVariableOp? dense_644/BiasAdd/ReadVariableOp?dense_644/MatMul/ReadVariableOp?2dense_644/kernel/Regularizer/Square/ReadVariableOp? dense_645/BiasAdd/ReadVariableOp?dense_645/MatMul/ReadVariableOp?2dense_645/kernel/Regularizer/Square/ReadVariableOp? dense_646/BiasAdd/ReadVariableOp?dense_646/MatMul/ReadVariableOp?2dense_646/kernel/Regularizer/Square/ReadVariableOp? dense_647/BiasAdd/ReadVariableOp?dense_647/MatMul/ReadVariableOp?2dense_647/kernel/Regularizer/Square/ReadVariableOp? dense_648/BiasAdd/ReadVariableOp?dense_648/MatMul/ReadVariableOpe
#batch_normalization_69/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_69/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_69/LogicalAnd
LogicalAnd,batch_normalization_69/LogicalAnd/x:output:0,batch_normalization_69/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_69/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_69_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?k
&batch_normalization_69/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_69/batchnorm/addAddV27batch_normalization_69/batchnorm/ReadVariableOp:value:0/batch_normalization_69/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_69/batchnorm/RsqrtRsqrt(batch_normalization_69/batchnorm/add:z:0*
_output_shapes	
:?*
T0?
3batch_normalization_69/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_69_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_69/batchnorm/mulMul*batch_normalization_69/batchnorm/Rsqrt:y:0;batch_normalization_69/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_69/batchnorm/mul_1Mulinputs(batch_normalization_69/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
1batch_normalization_69/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_69_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
&batch_normalization_69/batchnorm/mul_2Mul9batch_normalization_69/batchnorm/ReadVariableOp_1:value:0(batch_normalization_69/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
1batch_normalization_69/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_69_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_69/batchnorm/subSub9batch_normalization_69/batchnorm/ReadVariableOp_2:value:0*batch_normalization_69/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_69/batchnorm/add_1AddV2*batch_normalization_69/batchnorm/mul_1:z:0(batch_normalization_69/batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
dense_641/MatMul/ReadVariableOpReadVariableOp(dense_641_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_641/MatMulMatMul*batch_normalization_69/batchnorm/add_1:z:0'dense_641/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_641/BiasAdd/ReadVariableOpReadVariableOp)dense_641_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_641/BiasAddBiasAdddense_641/MatMul:product:0(dense_641/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_641/ReluReludense_641/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_642/MatMul/ReadVariableOpReadVariableOp(dense_642_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_642/MatMulMatMuldense_641/Relu:activations:0'dense_642/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_642/BiasAdd/ReadVariableOpReadVariableOp)dense_642_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_642/BiasAddBiasAdddense_642/MatMul:product:0(dense_642/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_642/ReluReludense_642/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_643/MatMul/ReadVariableOpReadVariableOp(dense_643_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_643/MatMulMatMuldense_642/Relu:activations:0'dense_643/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_643/BiasAdd/ReadVariableOpReadVariableOp)dense_643_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_643/BiasAddBiasAdddense_643/MatMul:product:0(dense_643/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_643/ReluReludense_643/BiasAdd:output:0*
T0*(
_output_shapes
:??????????q
dropout_195/IdentityIdentitydense_643/Relu:activations:0*(
_output_shapes
:??????????*
T0?
dense_644/MatMul/ReadVariableOpReadVariableOp(dense_644_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_644/MatMulMatMuldropout_195/Identity:output:0'dense_644/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_644/BiasAdd/ReadVariableOpReadVariableOp)dense_644_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_644/BiasAddBiasAdddense_644/MatMul:product:0(dense_644/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_644/ReluReludense_644/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_645/MatMul/ReadVariableOpReadVariableOp(dense_645_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_645/MatMulMatMuldense_644/Relu:activations:0'dense_645/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_645/BiasAdd/ReadVariableOpReadVariableOp)dense_645_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_645/BiasAddBiasAdddense_645/MatMul:product:0(dense_645/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_645/ReluReludense_645/BiasAdd:output:0*(
_output_shapes
:??????????*
T0q
dropout_196/IdentityIdentitydense_645/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_646/MatMul/ReadVariableOpReadVariableOp(dense_646_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_646/MatMulMatMuldropout_196/Identity:output:0'dense_646/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_646/BiasAdd/ReadVariableOpReadVariableOp)dense_646_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_646/BiasAddBiasAdddense_646/MatMul:product:0(dense_646/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_646/ReluReludense_646/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_647/MatMul/ReadVariableOpReadVariableOp(dense_647_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_647/MatMulMatMuldense_646/Relu:activations:0'dense_647/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_647/BiasAdd/ReadVariableOpReadVariableOp)dense_647_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_647/BiasAddBiasAdddense_647/MatMul:product:0(dense_647/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_647/ReluReludense_647/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_648/MatMul/ReadVariableOpReadVariableOp(dense_648_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_648/MatMulMatMuldense_647/Relu:activations:0'dense_648/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_648/BiasAdd/ReadVariableOpReadVariableOp)dense_648_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_648/BiasAddBiasAdddense_648/MatMul:product:0(dense_648/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????j
dense_648/SigmoidSigmoiddense_648/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_641/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_641_matmul_readvariableop_resource ^dense_641/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_641/kernel/Regularizer/SquareSquare:dense_641/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_641/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_641/kernel/Regularizer/SumSum'dense_641/kernel/Regularizer/Square:y:0+dense_641/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/mulMul+dense_641/kernel/Regularizer/mul/x:output:0)dense_641/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_641/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/addAddV2+dense_641/kernel/Regularizer/add/x:output:0$dense_641/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_642/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_642_matmul_readvariableop_resource ^dense_642/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_642/kernel/Regularizer/SquareSquare:dense_642/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_642/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_642/kernel/Regularizer/SumSum'dense_642/kernel/Regularizer/Square:y:0+dense_642/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_642/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_642/kernel/Regularizer/mulMul+dense_642/kernel/Regularizer/mul/x:output:0)dense_642/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_642/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_642/kernel/Regularizer/addAddV2+dense_642/kernel/Regularizer/add/x:output:0$dense_642/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_643/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_643_matmul_readvariableop_resource ^dense_643/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_643/kernel/Regularizer/SquareSquare:dense_643/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_643/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_643/kernel/Regularizer/SumSum'dense_643/kernel/Regularizer/Square:y:0+dense_643/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_643/kernel/Regularizer/mulMul+dense_643/kernel/Regularizer/mul/x:output:0)dense_643/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_643/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_643/kernel/Regularizer/addAddV2+dense_643/kernel/Regularizer/add/x:output:0$dense_643/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_644/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_644_matmul_readvariableop_resource ^dense_644/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_644/kernel/Regularizer/SquareSquare:dense_644/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_644/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_644/kernel/Regularizer/SumSum'dense_644/kernel/Regularizer/Square:y:0+dense_644/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_644/kernel/Regularizer/mulMul+dense_644/kernel/Regularizer/mul/x:output:0)dense_644/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_644/kernel/Regularizer/addAddV2+dense_644/kernel/Regularizer/add/x:output:0$dense_644/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_645/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_645_matmul_readvariableop_resource ^dense_645/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_645/kernel/Regularizer/SquareSquare:dense_645/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_645/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_645/kernel/Regularizer/SumSum'dense_645/kernel/Regularizer/Square:y:0+dense_645/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_645/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_645/kernel/Regularizer/mulMul+dense_645/kernel/Regularizer/mul/x:output:0)dense_645/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_645/kernel/Regularizer/addAddV2+dense_645/kernel/Regularizer/add/x:output:0$dense_645/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_646/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_646_matmul_readvariableop_resource ^dense_646/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_646/kernel/Regularizer/SquareSquare:dense_646/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_646/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_646/kernel/Regularizer/SumSum'dense_646/kernel/Regularizer/Square:y:0+dense_646/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_646/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_646/kernel/Regularizer/mulMul+dense_646/kernel/Regularizer/mul/x:output:0)dense_646/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_646/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_646/kernel/Regularizer/addAddV2+dense_646/kernel/Regularizer/add/x:output:0$dense_646/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_647/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_647_matmul_readvariableop_resource ^dense_647/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_647/kernel/Regularizer/SquareSquare:dense_647/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_647/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_647/kernel/Regularizer/SumSum'dense_647/kernel/Regularizer/Square:y:0+dense_647/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_647/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/mulMul+dense_647/kernel/Regularizer/mul/x:output:0)dense_647/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_647/kernel/Regularizer/addAddV2+dense_647/kernel/Regularizer/add/x:output:0$dense_647/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?	
IdentityIdentitydense_648/Sigmoid:y:00^batch_normalization_69/batchnorm/ReadVariableOp2^batch_normalization_69/batchnorm/ReadVariableOp_12^batch_normalization_69/batchnorm/ReadVariableOp_24^batch_normalization_69/batchnorm/mul/ReadVariableOp!^dense_641/BiasAdd/ReadVariableOp ^dense_641/MatMul/ReadVariableOp3^dense_641/kernel/Regularizer/Square/ReadVariableOp!^dense_642/BiasAdd/ReadVariableOp ^dense_642/MatMul/ReadVariableOp3^dense_642/kernel/Regularizer/Square/ReadVariableOp!^dense_643/BiasAdd/ReadVariableOp ^dense_643/MatMul/ReadVariableOp3^dense_643/kernel/Regularizer/Square/ReadVariableOp!^dense_644/BiasAdd/ReadVariableOp ^dense_644/MatMul/ReadVariableOp3^dense_644/kernel/Regularizer/Square/ReadVariableOp!^dense_645/BiasAdd/ReadVariableOp ^dense_645/MatMul/ReadVariableOp3^dense_645/kernel/Regularizer/Square/ReadVariableOp!^dense_646/BiasAdd/ReadVariableOp ^dense_646/MatMul/ReadVariableOp3^dense_646/kernel/Regularizer/Square/ReadVariableOp!^dense_647/BiasAdd/ReadVariableOp ^dense_647/MatMul/ReadVariableOp3^dense_647/kernel/Regularizer/Square/ReadVariableOp!^dense_648/BiasAdd/ReadVariableOp ^dense_648/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2h
2dense_644/kernel/Regularizer/Square/ReadVariableOp2dense_644/kernel/Regularizer/Square/ReadVariableOp2B
dense_646/MatMul/ReadVariableOpdense_646/MatMul/ReadVariableOp2f
1batch_normalization_69/batchnorm/ReadVariableOp_11batch_normalization_69/batchnorm/ReadVariableOp_12f
1batch_normalization_69/batchnorm/ReadVariableOp_21batch_normalization_69/batchnorm/ReadVariableOp_22D
 dense_643/BiasAdd/ReadVariableOp dense_643/BiasAdd/ReadVariableOp2j
3batch_normalization_69/batchnorm/mul/ReadVariableOp3batch_normalization_69/batchnorm/mul/ReadVariableOp2h
2dense_646/kernel/Regularizer/Square/ReadVariableOp2dense_646/kernel/Regularizer/Square/ReadVariableOp2B
dense_647/MatMul/ReadVariableOpdense_647/MatMul/ReadVariableOp2D
 dense_646/BiasAdd/ReadVariableOp dense_646/BiasAdd/ReadVariableOp2b
/batch_normalization_69/batchnorm/ReadVariableOp/batch_normalization_69/batchnorm/ReadVariableOp2h
2dense_641/kernel/Regularizer/Square/ReadVariableOp2dense_641/kernel/Regularizer/Square/ReadVariableOp2B
dense_648/MatMul/ReadVariableOpdense_648/MatMul/ReadVariableOp2B
dense_641/MatMul/ReadVariableOpdense_641/MatMul/ReadVariableOp2D
 dense_642/BiasAdd/ReadVariableOp dense_642/BiasAdd/ReadVariableOp2h
2dense_643/kernel/Regularizer/Square/ReadVariableOp2dense_643/kernel/Regularizer/Square/ReadVariableOp2B
dense_642/MatMul/ReadVariableOpdense_642/MatMul/ReadVariableOp2D
 dense_645/BiasAdd/ReadVariableOp dense_645/BiasAdd/ReadVariableOp2h
2dense_645/kernel/Regularizer/Square/ReadVariableOp2dense_645/kernel/Regularizer/Square/ReadVariableOp2B
dense_643/MatMul/ReadVariableOpdense_643/MatMul/ReadVariableOp2D
 dense_648/BiasAdd/ReadVariableOp dense_648/BiasAdd/ReadVariableOp2D
 dense_641/BiasAdd/ReadVariableOp dense_641/BiasAdd/ReadVariableOp2h
2dense_647/kernel/Regularizer/Square/ReadVariableOp2dense_647/kernel/Regularizer/Square/ReadVariableOp2B
dense_644/MatMul/ReadVariableOpdense_644/MatMul/ReadVariableOp2D
 dense_644/BiasAdd/ReadVariableOp dense_644/BiasAdd/ReadVariableOp2h
2dense_642/kernel/Regularizer/Square/ReadVariableOp2dense_642/kernel/Regularizer/Square/ReadVariableOp2B
dense_645/MatMul/ReadVariableOpdense_645/MatMul/ReadVariableOp2D
 dense_647/BiasAdd/ReadVariableOp dense_647/BiasAdd/ReadVariableOp: : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : 
?
?
,__inference_dense_646_layer_call_fn_19562412

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560908*P
fKRI
G__inference_dense_646_layer_call_and_return_conditional_losses_19560902*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19560478

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: ?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?T
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:?*
T0?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2:& "
 
_user_specified_nameinputs: : : : 
?
?
__inference_loss_fn_2_19562532?
;dense_643_kernel_regularizer_square_readvariableop_resource
identity??2dense_643/kernel/Regularizer/Square/ReadVariableOp?
2dense_643/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_643_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_643/kernel/Regularizer/SquareSquare:dense_643/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_643/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_643/kernel/Regularizer/SumSum'dense_643/kernel/Regularizer/Square:y:0+dense_643/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_643/kernel/Regularizer/mulMul+dense_643/kernel/Regularizer/mul/x:output:0)dense_643/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_643/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_643/kernel/Regularizer/addAddV2+dense_643/kernel/Regularizer/add/x:output:0$dense_643/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_643/kernel/Regularizer/add:z:03^dense_643/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_643/kernel/Regularizer/Square/ReadVariableOp2dense_643/kernel/Regularizer/Square/ReadVariableOp:  
?
?
G__inference_dense_641_layer_call_and_return_conditional_losses_19562090

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_641/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_641/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_641/kernel/Regularizer/SquareSquare:dense_641/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_641/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_641/kernel/Regularizer/SumSum'dense_641/kernel/Regularizer/Square:y:0+dense_641/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_641/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_641/kernel/Regularizer/mulMul+dense_641/kernel/Regularizer/mul/x:output:0)dense_641/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_641/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_641/kernel/Regularizer/addAddV2+dense_641/kernel/Regularizer/add/x:output:0$dense_641/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_641/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_641/kernel/Regularizer/Square/ReadVariableOp2dense_641/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
G__inference_dense_647_layer_call_and_return_conditional_losses_19560972

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_647/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_647/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_647/kernel/Regularizer/SquareSquare:dense_647/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_647/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_647/kernel/Regularizer/SumSum'dense_647/kernel/Regularizer/Square:y:0+dense_647/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_647/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/mulMul+dense_647/kernel/Regularizer/mul/x:output:0)dense_647/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_647/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_647/kernel/Regularizer/addAddV2+dense_647/kernel/Regularizer/add/x:output:0$dense_647/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_647/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_647/kernel/Regularizer/Square/ReadVariableOp2dense_647/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
0__inference_sequential_69_layer_call_fn_19561918

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*/
_gradient_op_typePartitionedCall-19561270*T
fORM
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561269*
Tout
2**
config_proto

GPU 

CPU2J 8* 
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : 
?
Q
5__inference_gaussian_noise_240_layer_call_fn_19562309

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560798*Y
fTRR
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19560786a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
&__inference_signature_wrapper_19561541 
batch_normalization_69_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_69_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20**
config_proto

GPU 

CPU2J 8* 
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-19561518*,
f'R%
#__inference__wrapped_model_19560330*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :	 :
 : : : : : : : : : : :< 8
6
_user_specified_namebatch_normalization_69_input: 
??
?
#__inference__wrapped_model_19560330 
batch_normalization_69_inputJ
Fsequential_69_batch_normalization_69_batchnorm_readvariableop_resourceN
Jsequential_69_batch_normalization_69_batchnorm_mul_readvariableop_resourceL
Hsequential_69_batch_normalization_69_batchnorm_readvariableop_1_resourceL
Hsequential_69_batch_normalization_69_batchnorm_readvariableop_2_resource:
6sequential_69_dense_641_matmul_readvariableop_resource;
7sequential_69_dense_641_biasadd_readvariableop_resource:
6sequential_69_dense_642_matmul_readvariableop_resource;
7sequential_69_dense_642_biasadd_readvariableop_resource:
6sequential_69_dense_643_matmul_readvariableop_resource;
7sequential_69_dense_643_biasadd_readvariableop_resource:
6sequential_69_dense_644_matmul_readvariableop_resource;
7sequential_69_dense_644_biasadd_readvariableop_resource:
6sequential_69_dense_645_matmul_readvariableop_resource;
7sequential_69_dense_645_biasadd_readvariableop_resource:
6sequential_69_dense_646_matmul_readvariableop_resource;
7sequential_69_dense_646_biasadd_readvariableop_resource:
6sequential_69_dense_647_matmul_readvariableop_resource;
7sequential_69_dense_647_biasadd_readvariableop_resource:
6sequential_69_dense_648_matmul_readvariableop_resource;
7sequential_69_dense_648_biasadd_readvariableop_resource
identity??=sequential_69/batch_normalization_69/batchnorm/ReadVariableOp??sequential_69/batch_normalization_69/batchnorm/ReadVariableOp_1??sequential_69/batch_normalization_69/batchnorm/ReadVariableOp_2?Asequential_69/batch_normalization_69/batchnorm/mul/ReadVariableOp?.sequential_69/dense_641/BiasAdd/ReadVariableOp?-sequential_69/dense_641/MatMul/ReadVariableOp?.sequential_69/dense_642/BiasAdd/ReadVariableOp?-sequential_69/dense_642/MatMul/ReadVariableOp?.sequential_69/dense_643/BiasAdd/ReadVariableOp?-sequential_69/dense_643/MatMul/ReadVariableOp?.sequential_69/dense_644/BiasAdd/ReadVariableOp?-sequential_69/dense_644/MatMul/ReadVariableOp?.sequential_69/dense_645/BiasAdd/ReadVariableOp?-sequential_69/dense_645/MatMul/ReadVariableOp?.sequential_69/dense_646/BiasAdd/ReadVariableOp?-sequential_69/dense_646/MatMul/ReadVariableOp?.sequential_69/dense_647/BiasAdd/ReadVariableOp?-sequential_69/dense_647/MatMul/ReadVariableOp?.sequential_69/dense_648/BiasAdd/ReadVariableOp?-sequential_69/dense_648/MatMul/ReadVariableOps
1sequential_69/batch_normalization_69/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_69/batch_normalization_69/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
/sequential_69/batch_normalization_69/LogicalAnd
LogicalAnd:sequential_69/batch_normalization_69/LogicalAnd/x:output:0:sequential_69/batch_normalization_69/LogicalAnd/y:output:0*
_output_shapes
: ?
=sequential_69/batch_normalization_69/batchnorm/ReadVariableOpReadVariableOpFsequential_69_batch_normalization_69_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?y
4sequential_69/batch_normalization_69/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:?
2sequential_69/batch_normalization_69/batchnorm/addAddV2Esequential_69/batch_normalization_69/batchnorm/ReadVariableOp:value:0=sequential_69/batch_normalization_69/batchnorm/add/y:output:0*
T0*
_output_shapes	
:??
4sequential_69/batch_normalization_69/batchnorm/RsqrtRsqrt6sequential_69/batch_normalization_69/batchnorm/add:z:0*
T0*
_output_shapes	
:??
Asequential_69/batch_normalization_69/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_69_batch_normalization_69_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_69/batch_normalization_69/batchnorm/mulMul8sequential_69/batch_normalization_69/batchnorm/Rsqrt:y:0Isequential_69/batch_normalization_69/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
4sequential_69/batch_normalization_69/batchnorm/mul_1Mulbatch_normalization_69_input6sequential_69/batch_normalization_69/batchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
?sequential_69/batch_normalization_69/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_69_batch_normalization_69_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
4sequential_69/batch_normalization_69/batchnorm/mul_2MulGsequential_69/batch_normalization_69/batchnorm/ReadVariableOp_1:value:06sequential_69/batch_normalization_69/batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
?sequential_69/batch_normalization_69/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_69_batch_normalization_69_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_69/batch_normalization_69/batchnorm/subSubGsequential_69/batch_normalization_69/batchnorm/ReadVariableOp_2:value:08sequential_69/batch_normalization_69/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
4sequential_69/batch_normalization_69/batchnorm/add_1AddV28sequential_69/batch_normalization_69/batchnorm/mul_1:z:06sequential_69/batch_normalization_69/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
-sequential_69/dense_641/MatMul/ReadVariableOpReadVariableOp6sequential_69_dense_641_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_69/dense_641/MatMulMatMul8sequential_69/batch_normalization_69/batchnorm/add_1:z:05sequential_69/dense_641/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
.sequential_69/dense_641/BiasAdd/ReadVariableOpReadVariableOp7sequential_69_dense_641_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_69/dense_641/BiasAddBiasAdd(sequential_69/dense_641/MatMul:product:06sequential_69/dense_641/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_69/dense_641/ReluRelu(sequential_69/dense_641/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_69/dense_642/MatMul/ReadVariableOpReadVariableOp6sequential_69_dense_642_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_69/dense_642/MatMulMatMul*sequential_69/dense_641/Relu:activations:05sequential_69/dense_642/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
.sequential_69/dense_642/BiasAdd/ReadVariableOpReadVariableOp7sequential_69_dense_642_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_69/dense_642/BiasAddBiasAdd(sequential_69/dense_642/MatMul:product:06sequential_69/dense_642/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
sequential_69/dense_642/ReluRelu(sequential_69/dense_642/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_69/dense_643/MatMul/ReadVariableOpReadVariableOp6sequential_69_dense_643_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_69/dense_643/MatMulMatMul*sequential_69/dense_642/Relu:activations:05sequential_69/dense_643/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_69/dense_643/BiasAdd/ReadVariableOpReadVariableOp7sequential_69_dense_643_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_69/dense_643/BiasAddBiasAdd(sequential_69/dense_643/MatMul:product:06sequential_69/dense_643/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_69/dense_643/ReluRelu(sequential_69/dense_643/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
"sequential_69/dropout_195/IdentityIdentity*sequential_69/dense_643/Relu:activations:0*(
_output_shapes
:??????????*
T0?
-sequential_69/dense_644/MatMul/ReadVariableOpReadVariableOp6sequential_69_dense_644_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_69/dense_644/MatMulMatMul+sequential_69/dropout_195/Identity:output:05sequential_69/dense_644/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
.sequential_69/dense_644/BiasAdd/ReadVariableOpReadVariableOp7sequential_69_dense_644_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_69/dense_644/BiasAddBiasAdd(sequential_69/dense_644/MatMul:product:06sequential_69/dense_644/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
sequential_69/dense_644/ReluRelu(sequential_69/dense_644/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_69/dense_645/MatMul/ReadVariableOpReadVariableOp6sequential_69_dense_645_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_69/dense_645/MatMulMatMul*sequential_69/dense_644/Relu:activations:05sequential_69/dense_645/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
.sequential_69/dense_645/BiasAdd/ReadVariableOpReadVariableOp7sequential_69_dense_645_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_69/dense_645/BiasAddBiasAdd(sequential_69/dense_645/MatMul:product:06sequential_69/dense_645/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_69/dense_645/ReluRelu(sequential_69/dense_645/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
"sequential_69/dropout_196/IdentityIdentity*sequential_69/dense_645/Relu:activations:0*
T0*(
_output_shapes
:???????????
-sequential_69/dense_646/MatMul/ReadVariableOpReadVariableOp6sequential_69_dense_646_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_69/dense_646/MatMulMatMul+sequential_69/dropout_196/Identity:output:05sequential_69/dense_646/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_69/dense_646/BiasAdd/ReadVariableOpReadVariableOp7sequential_69_dense_646_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_69/dense_646/BiasAddBiasAdd(sequential_69/dense_646/MatMul:product:06sequential_69/dense_646/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_69/dense_646/ReluRelu(sequential_69/dense_646/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_69/dense_647/MatMul/ReadVariableOpReadVariableOp6sequential_69_dense_647_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_69/dense_647/MatMulMatMul*sequential_69/dense_646/Relu:activations:05sequential_69/dense_647/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_69/dense_647/BiasAdd/ReadVariableOpReadVariableOp7sequential_69_dense_647_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_69/dense_647/BiasAddBiasAdd(sequential_69/dense_647/MatMul:product:06sequential_69/dense_647/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
sequential_69/dense_647/ReluRelu(sequential_69/dense_647/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_69/dense_648/MatMul/ReadVariableOpReadVariableOp6sequential_69_dense_648_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_69/dense_648/MatMulMatMul*sequential_69/dense_647/Relu:activations:05sequential_69/dense_648/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
.sequential_69/dense_648/BiasAdd/ReadVariableOpReadVariableOp7sequential_69_dense_648_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_69/dense_648/BiasAddBiasAdd(sequential_69/dense_648/MatMul:product:06sequential_69/dense_648/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
sequential_69/dense_648/SigmoidSigmoid(sequential_69/dense_648/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity#sequential_69/dense_648/Sigmoid:y:0>^sequential_69/batch_normalization_69/batchnorm/ReadVariableOp@^sequential_69/batch_normalization_69/batchnorm/ReadVariableOp_1@^sequential_69/batch_normalization_69/batchnorm/ReadVariableOp_2B^sequential_69/batch_normalization_69/batchnorm/mul/ReadVariableOp/^sequential_69/dense_641/BiasAdd/ReadVariableOp.^sequential_69/dense_641/MatMul/ReadVariableOp/^sequential_69/dense_642/BiasAdd/ReadVariableOp.^sequential_69/dense_642/MatMul/ReadVariableOp/^sequential_69/dense_643/BiasAdd/ReadVariableOp.^sequential_69/dense_643/MatMul/ReadVariableOp/^sequential_69/dense_644/BiasAdd/ReadVariableOp.^sequential_69/dense_644/MatMul/ReadVariableOp/^sequential_69/dense_645/BiasAdd/ReadVariableOp.^sequential_69/dense_645/MatMul/ReadVariableOp/^sequential_69/dense_646/BiasAdd/ReadVariableOp.^sequential_69/dense_646/MatMul/ReadVariableOp/^sequential_69/dense_647/BiasAdd/ReadVariableOp.^sequential_69/dense_647/MatMul/ReadVariableOp/^sequential_69/dense_648/BiasAdd/ReadVariableOp.^sequential_69/dense_648/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2^
-sequential_69/dense_645/MatMul/ReadVariableOp-sequential_69/dense_645/MatMul/ReadVariableOp2`
.sequential_69/dense_642/BiasAdd/ReadVariableOp.sequential_69/dense_642/BiasAdd/ReadVariableOp2`
.sequential_69/dense_647/BiasAdd/ReadVariableOp.sequential_69/dense_647/BiasAdd/ReadVariableOp2^
-sequential_69/dense_642/MatMul/ReadVariableOp-sequential_69/dense_642/MatMul/ReadVariableOp2`
.sequential_69/dense_645/BiasAdd/ReadVariableOp.sequential_69/dense_645/BiasAdd/ReadVariableOp2^
-sequential_69/dense_646/MatMul/ReadVariableOp-sequential_69/dense_646/MatMul/ReadVariableOp2?
?sequential_69/batch_normalization_69/batchnorm/ReadVariableOp_1?sequential_69/batch_normalization_69/batchnorm/ReadVariableOp_12?
?sequential_69/batch_normalization_69/batchnorm/ReadVariableOp_2?sequential_69/batch_normalization_69/batchnorm/ReadVariableOp_22`
.sequential_69/dense_643/BiasAdd/ReadVariableOp.sequential_69/dense_643/BiasAdd/ReadVariableOp2^
-sequential_69/dense_643/MatMul/ReadVariableOp-sequential_69/dense_643/MatMul/ReadVariableOp2`
.sequential_69/dense_648/BiasAdd/ReadVariableOp.sequential_69/dense_648/BiasAdd/ReadVariableOp2?
Asequential_69/batch_normalization_69/batchnorm/mul/ReadVariableOpAsequential_69/batch_normalization_69/batchnorm/mul/ReadVariableOp2^
-sequential_69/dense_647/MatMul/ReadVariableOp-sequential_69/dense_647/MatMul/ReadVariableOp2`
.sequential_69/dense_641/BiasAdd/ReadVariableOp.sequential_69/dense_641/BiasAdd/ReadVariableOp2`
.sequential_69/dense_646/BiasAdd/ReadVariableOp.sequential_69/dense_646/BiasAdd/ReadVariableOp2^
-sequential_69/dense_644/MatMul/ReadVariableOp-sequential_69/dense_644/MatMul/ReadVariableOp2~
=sequential_69/batch_normalization_69/batchnorm/ReadVariableOp=sequential_69/batch_normalization_69/batchnorm/ReadVariableOp2^
-sequential_69/dense_648/MatMul/ReadVariableOp-sequential_69/dense_648/MatMul/ReadVariableOp2`
.sequential_69/dense_644/BiasAdd/ReadVariableOp.sequential_69/dense_644/BiasAdd/ReadVariableOp2^
-sequential_69/dense_641/MatMul/ReadVariableOp-sequential_69/dense_641/MatMul/ReadVariableOp: : : :< 8
6
_user_specified_namebatch_normalization_69_input: : : : : : : : :	 :
 : : : : : : : 
?
l
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19562171

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
m
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19560566

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_3_19562547?
;dense_644_kernel_regularizer_square_readvariableop_resource
identity??2dense_644/kernel/Regularizer/Square/ReadVariableOp?
2dense_644/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_644_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_644/kernel/Regularizer/SquareSquare:dense_644/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_644/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_644/kernel/Regularizer/SumSum'dense_644/kernel/Regularizer/Square:y:0+dense_644/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_644/kernel/Regularizer/mulMul+dense_644/kernel/Regularizer/mul/x:output:0)dense_644/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_644/kernel/Regularizer/addAddV2+dense_644/kernel/Regularizer/add/x:output:0$dense_644/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_644/kernel/Regularizer/add:z:03^dense_644/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_644/kernel/Regularizer/Square/ReadVariableOp2dense_644/kernel/Regularizer/Square/ReadVariableOp:  
?
n
5__inference_gaussian_noise_239_layer_call_fn_19562176

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*Y
fTRR
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19560630*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-19560640?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
l
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19562299

inputs
identityO
IdentityIdentityinputs*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
g
.__inference_dropout_195_layer_call_fn_19562245

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*/
_gradient_op_typePartitionedCall-19560720*R
fMRK
I__inference_dropout_195_layer_call_and_return_conditional_losses_19560709*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
9__inference_batch_normalization_69_layer_call_fn_19562063

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-19560479*]
fXRV
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19560478*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?
J
.__inference_dropout_195_layer_call_fn_19562250

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-19560728*R
fMRK
I__inference_dropout_195_layer_call_and_return_conditional_losses_19560716*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?	
?
G__inference_dense_648_layer_call_and_return_conditional_losses_19562482

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
l
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19562427

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
Q
5__inference_gaussian_noise_241_layer_call_fn_19562437

inputs
identity?
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-19560948*Y
fTRR
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19560936*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
g
I__inference_dropout_196_layer_call_and_return_conditional_losses_19560866

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?7
?
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19560443

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?#AssignMovingAvg/Read/ReadVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp?%AssignMovingAvg_1/Read/ReadVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	??
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:?t
moments/Squeeze_1Squeezemoments/variance:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0?
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
?#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
?
G__inference_dense_645_layer_call_and_return_conditional_losses_19562336

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_645/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_645/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_645/kernel/Regularizer/SquareSquare:dense_645/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_645/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_645/kernel/Regularizer/SumSum'dense_645/kernel/Regularizer/Square:y:0+dense_645/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_645/kernel/Regularizer/mulMul+dense_645/kernel/Regularizer/mul/x:output:0)dense_645/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_645/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_645/kernel/Regularizer/addAddV2+dense_645/kernel/Regularizer/add/x:output:0$dense_645/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_645/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_645/kernel/Regularizer/Square/ReadVariableOp2dense_645/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
h
I__inference_dropout_196_layer_call_and_return_conditional_losses_19562363

inputs
identity?Q
dropout/rateConst*
valueB
 *???>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:??????????*
T0R
dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
J
.__inference_dropout_196_layer_call_fn_19562378

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-19560878*R
fMRK
I__inference_dropout_196_layer_call_and_return_conditional_losses_19560866a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
G__inference_dense_646_layer_call_and_return_conditional_losses_19562405

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_646/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_646/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_646/kernel/Regularizer/SquareSquare:dense_646/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_646/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_646/kernel/Regularizer/SumSum'dense_646/kernel/Regularizer/Square:y:0+dense_646/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_646/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_646/kernel/Regularizer/mulMul+dense_646/kernel/Regularizer/mul/x:output:0)dense_646/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_646/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_646/kernel/Regularizer/addAddV2+dense_646/kernel/Regularizer/add/x:output:0$dense_646/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_646/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_646/kernel/Regularizer/Square/ReadVariableOp2dense_646/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
,__inference_dense_642_layer_call_fn_19562156

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-19560608*P
fKRI
G__inference_dense_642_layer_call_and_return_conditional_losses_19560602*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_1_19562517?
;dense_642_kernel_regularizer_square_readvariableop_resource
identity??2dense_642/kernel/Regularizer/Square/ReadVariableOp?
2dense_642/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_642_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_642/kernel/Regularizer/SquareSquare:dense_642/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_642/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_642/kernel/Regularizer/SumSum'dense_642/kernel/Regularizer/Square:y:0+dense_642/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_642/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/mulMul+dense_642/kernel/Regularizer/mul/x:output:0)dense_642/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_642/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_642/kernel/Regularizer/addAddV2+dense_642/kernel/Regularizer/add/x:output:0$dense_642/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_642/kernel/Regularizer/add:z:03^dense_642/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_642/kernel/Regularizer/Square/ReadVariableOp2dense_642/kernel/Regularizer/Square/ReadVariableOp:  
?
n
5__inference_gaussian_noise_241_layer_call_fn_19562432

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-19560940*Y
fTRR
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19560930?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
0__inference_sequential_69_layer_call_fn_19561943

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*T
fORM
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561392*
Tout
2**
config_proto

GPU 

CPU2J 8* 
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-19561393?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : 
?
h
I__inference_dropout_195_layer_call_and_return_conditional_losses_19562235

inputs
identity?Q
dropout/rateConst*
valueB
 *???>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:??????????*
T0?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:??????????*
T0?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:??????????*
T0R
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?q
?
!__inference__traced_save_19562808
file_prefix;
7savev2_batch_normalization_69_gamma_read_readvariableop:
6savev2_batch_normalization_69_beta_read_readvariableopA
=savev2_batch_normalization_69_moving_mean_read_readvariableopE
Asavev2_batch_normalization_69_moving_variance_read_readvariableop/
+savev2_dense_641_kernel_read_readvariableop-
)savev2_dense_641_bias_read_readvariableop/
+savev2_dense_642_kernel_read_readvariableop-
)savev2_dense_642_bias_read_readvariableop/
+savev2_dense_643_kernel_read_readvariableop-
)savev2_dense_643_bias_read_readvariableop/
+savev2_dense_644_kernel_read_readvariableop-
)savev2_dense_644_bias_read_readvariableop/
+savev2_dense_645_kernel_read_readvariableop-
)savev2_dense_645_bias_read_readvariableop/
+savev2_dense_646_kernel_read_readvariableop-
)savev2_dense_646_bias_read_readvariableop/
+savev2_dense_647_kernel_read_readvariableop-
)savev2_dense_647_bias_read_readvariableop/
+savev2_dense_648_kernel_read_readvariableop-
)savev2_dense_648_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_69_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_69_beta_m_read_readvariableop6
2savev2_adam_dense_641_kernel_m_read_readvariableop4
0savev2_adam_dense_641_bias_m_read_readvariableop6
2savev2_adam_dense_642_kernel_m_read_readvariableop4
0savev2_adam_dense_642_bias_m_read_readvariableop6
2savev2_adam_dense_643_kernel_m_read_readvariableop4
0savev2_adam_dense_643_bias_m_read_readvariableop6
2savev2_adam_dense_644_kernel_m_read_readvariableop4
0savev2_adam_dense_644_bias_m_read_readvariableop6
2savev2_adam_dense_645_kernel_m_read_readvariableop4
0savev2_adam_dense_645_bias_m_read_readvariableop6
2savev2_adam_dense_646_kernel_m_read_readvariableop4
0savev2_adam_dense_646_bias_m_read_readvariableop6
2savev2_adam_dense_647_kernel_m_read_readvariableop4
0savev2_adam_dense_647_bias_m_read_readvariableop6
2savev2_adam_dense_648_kernel_m_read_readvariableop4
0savev2_adam_dense_648_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_69_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_69_beta_v_read_readvariableop6
2savev2_adam_dense_641_kernel_v_read_readvariableop4
0savev2_adam_dense_641_bias_v_read_readvariableop6
2savev2_adam_dense_642_kernel_v_read_readvariableop4
0savev2_adam_dense_642_bias_v_read_readvariableop6
2savev2_adam_dense_643_kernel_v_read_readvariableop4
0savev2_adam_dense_643_bias_v_read_readvariableop6
2savev2_adam_dense_644_kernel_v_read_readvariableop4
0savev2_adam_dense_644_bias_v_read_readvariableop6
2savev2_adam_dense_645_kernel_v_read_readvariableop4
0savev2_adam_dense_645_bias_v_read_readvariableop6
2savev2_adam_dense_646_kernel_v_read_readvariableop4
0savev2_adam_dense_646_bias_v_read_readvariableop6
2savev2_adam_dense_647_kernel_v_read_readvariableop4
0savev2_adam_dense_647_bias_v_read_readvariableop6
2savev2_adam_dense_648_kernel_v_read_readvariableop4
0savev2_adam_dense_648_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_3586e2ad09914f62ac53bc76ba274cb3/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?#
SaveV2/tensor_namesConst"/device:CPU:0*?"
value?"B?"?B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:??
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:?*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_69_gamma_read_readvariableop6savev2_batch_normalization_69_beta_read_readvariableop=savev2_batch_normalization_69_moving_mean_read_readvariableopAsavev2_batch_normalization_69_moving_variance_read_readvariableop+savev2_dense_641_kernel_read_readvariableop)savev2_dense_641_bias_read_readvariableop+savev2_dense_642_kernel_read_readvariableop)savev2_dense_642_bias_read_readvariableop+savev2_dense_643_kernel_read_readvariableop)savev2_dense_643_bias_read_readvariableop+savev2_dense_644_kernel_read_readvariableop)savev2_dense_644_bias_read_readvariableop+savev2_dense_645_kernel_read_readvariableop)savev2_dense_645_bias_read_readvariableop+savev2_dense_646_kernel_read_readvariableop)savev2_dense_646_bias_read_readvariableop+savev2_dense_647_kernel_read_readvariableop)savev2_dense_647_bias_read_readvariableop+savev2_dense_648_kernel_read_readvariableop)savev2_dense_648_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_69_gamma_m_read_readvariableop=savev2_adam_batch_normalization_69_beta_m_read_readvariableop2savev2_adam_dense_641_kernel_m_read_readvariableop0savev2_adam_dense_641_bias_m_read_readvariableop2savev2_adam_dense_642_kernel_m_read_readvariableop0savev2_adam_dense_642_bias_m_read_readvariableop2savev2_adam_dense_643_kernel_m_read_readvariableop0savev2_adam_dense_643_bias_m_read_readvariableop2savev2_adam_dense_644_kernel_m_read_readvariableop0savev2_adam_dense_644_bias_m_read_readvariableop2savev2_adam_dense_645_kernel_m_read_readvariableop0savev2_adam_dense_645_bias_m_read_readvariableop2savev2_adam_dense_646_kernel_m_read_readvariableop0savev2_adam_dense_646_bias_m_read_readvariableop2savev2_adam_dense_647_kernel_m_read_readvariableop0savev2_adam_dense_647_bias_m_read_readvariableop2savev2_adam_dense_648_kernel_m_read_readvariableop0savev2_adam_dense_648_bias_m_read_readvariableop>savev2_adam_batch_normalization_69_gamma_v_read_readvariableop=savev2_adam_batch_normalization_69_beta_v_read_readvariableop2savev2_adam_dense_641_kernel_v_read_readvariableop0savev2_adam_dense_641_bias_v_read_readvariableop2savev2_adam_dense_642_kernel_v_read_readvariableop0savev2_adam_dense_642_bias_v_read_readvariableop2savev2_adam_dense_643_kernel_v_read_readvariableop0savev2_adam_dense_643_bias_v_read_readvariableop2savev2_adam_dense_644_kernel_v_read_readvariableop0savev2_adam_dense_644_bias_v_read_readvariableop2savev2_adam_dense_645_kernel_v_read_readvariableop0savev2_adam_dense_645_bias_v_read_readvariableop2savev2_adam_dense_646_kernel_v_read_readvariableop0savev2_adam_dense_646_bias_v_read_readvariableop2savev2_adam_dense_647_kernel_v_read_readvariableop0savev2_adam_dense_647_bias_v_read_readvariableop2savev2_adam_dense_648_kernel_v_read_readvariableop0savev2_adam_dense_648_bias_v_read_readvariableop"/device:CPU:0*M
dtypesC
A2?	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :?:?:?:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:	?:: : : : : : : :?:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:	?::?:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:	?:: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ 
?
?
0__inference_sequential_69_layer_call_fn_19561293 
batch_normalization_69_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_69_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20* 
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-19561270*T
fORM
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561269*
Tout
2**
config_proto

GPU 

CPU2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 :
 : : : : : : : : : : :< 8
6
_user_specified_namebatch_normalization_69_input: : : 
?
?
G__inference_dense_644_layer_call_and_return_conditional_losses_19562277

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_644/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_644/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_644/kernel/Regularizer/SquareSquare:dense_644/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_644/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_644/kernel/Regularizer/SumSum'dense_644/kernel/Regularizer/Square:y:0+dense_644/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_644/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_644/kernel/Regularizer/mulMul+dense_644/kernel/Regularizer/mul/x:output:0)dense_644/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_644/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_644/kernel/Regularizer/addAddV2+dense_644/kernel/Regularizer/add/x:output:0$dense_644/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_644/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_644/kernel/Regularizer/Square/ReadVariableOp2dense_644/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
g
I__inference_dropout_195_layer_call_and_return_conditional_losses_19560716

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
f
batch_normalization_69_inputF
.serving_default_batch_normalization_69_input:0??????????=
	dense_6480
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?_
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer_with_weights-7
layer-14
layer_with_weights-8
layer-15
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?Z
_tf_keras_sequential?Y{"class_name": "Sequential", "name": "sequential_69", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_69", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_69", "trainable": true, "batch_input_shape": [null, 498], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_641", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_69", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_642", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_239", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_643", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_195", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_644", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_240", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_645", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_196", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_646", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_241", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_647", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_648", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 498}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_69", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_69", "trainable": true, "batch_input_shape": [null, 498], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_641", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_69", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_642", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_239", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_643", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_195", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_644", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_240", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_645", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_196", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_646", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_241", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_647", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_648", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_69_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 498], "config": {"batch_input_shape": [null, 498], "dtype": "float32", "sparse": false, "name": "batch_normalization_69_input"}}
?
axis
	gamma
beta
moving_mean
moving_variance
 trainable_variables
!regularization_losses
"	variables
#	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_69", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 498], "config": {"name": "batch_normalization_69", "trainable": true, "batch_input_shape": [null, 498], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 498}}}}
?

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_641", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_641", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 498}}}}
?
*trainable_variables
+regularization_losses
,	variables
-	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_69", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_69", "trainable": true, "dtype": "float32", "rate": 0.3}}
?

.kernel
/bias
0trainable_variables
1regularization_losses
2	variables
3	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_642", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_642", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
4trainable_variables
5regularization_losses
6	variables
7	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_239", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_239", "trainable": true, "dtype": "float32", "stddev": 0.3}}
?

8kernel
9bias
:trainable_variables
;regularization_losses
<	variables
=	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_643", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_643", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
>trainable_variables
?regularization_losses
@	variables
A	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_195", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_195", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?

Bkernel
Cbias
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_644", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_644", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
Htrainable_variables
Iregularization_losses
J	variables
K	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_240", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_240", "trainable": true, "dtype": "float32", "stddev": 0.3}}
?

Lkernel
Mbias
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_645", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_645", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
Rtrainable_variables
Sregularization_losses
T	variables
U	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_196", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_196", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?

Vkernel
Wbias
Xtrainable_variables
Yregularization_losses
Z	variables
[	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_646", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_646", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
\trainable_variables
]regularization_losses
^	variables
_	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_241", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_241", "trainable": true, "dtype": "float32", "stddev": 0.3}}
?

`kernel
abias
btrainable_variables
cregularization_losses
d	variables
e	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_647", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_647", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?

fkernel
gbias
htrainable_variables
iregularization_losses
j	variables
k	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_648", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_648", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
liter

mbeta_1

nbeta_2
	odecay
plearning_ratem?m?$m?%m?.m?/m?8m?9m?Bm?Cm?Lm?Mm?Vm?Wm?`m?am?fm?gm?v?v?$v?%v?.v?/v?8v?9v?Bv?Cv?Lv?Mv?Vv?Wv?`v?av?fv?gv?"
	optimizer
?
0
1
$2
%3
.4
/5
86
97
B8
C9
L10
M11
V12
W13
`14
a15
f16
g17"
trackable_list_wrapper
X
?0
?1
?2
?3
?4
?5
?6"
trackable_list_wrapper
?
0
1
2
3
$4
%5
.6
/7
88
99
B10
C11
L12
M13
V14
W15
`16
a17
f18
g19"
trackable_list_wrapper
?
trainable_variables
qnon_trainable_variables
regularization_losses
rlayer_regularization_losses
smetrics

tlayers
	variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
unon_trainable_variables
regularization_losses
vlayer_regularization_losses
wmetrics

xlayers
	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_69/gamma
*:(?2batch_normalization_69/beta
3:1? (2"batch_normalization_69/moving_mean
7:5? (2&batch_normalization_69/moving_variance
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
?
 trainable_variables
ynon_trainable_variables
!regularization_losses
zlayer_regularization_losses
{metrics

|layers
"	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_641/kernel
:?2dense_641/bias
.
$0
%1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
?
&trainable_variables
}non_trainable_variables
'regularization_losses
~layer_regularization_losses
metrics
?layers
(	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
*trainable_variables
?non_trainable_variables
+regularization_losses
 ?layer_regularization_losses
?metrics
?layers
,	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_642/kernel
:?2dense_642/bias
.
.0
/1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
?
0trainable_variables
?non_trainable_variables
1regularization_losses
 ?layer_regularization_losses
?metrics
?layers
2	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
4trainable_variables
?non_trainable_variables
5regularization_losses
 ?layer_regularization_losses
?metrics
?layers
6	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_643/kernel
:?2dense_643/bias
.
80
91"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
?
:trainable_variables
?non_trainable_variables
;regularization_losses
 ?layer_regularization_losses
?metrics
?layers
<	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
>trainable_variables
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?metrics
?layers
@	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_644/kernel
:?2dense_644/bias
.
B0
C1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
?
Dtrainable_variables
?non_trainable_variables
Eregularization_losses
 ?layer_regularization_losses
?metrics
?layers
F	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Htrainable_variables
?non_trainable_variables
Iregularization_losses
 ?layer_regularization_losses
?metrics
?layers
J	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_645/kernel
:?2dense_645/bias
.
L0
M1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
?
Ntrainable_variables
?non_trainable_variables
Oregularization_losses
 ?layer_regularization_losses
?metrics
?layers
P	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Rtrainable_variables
?non_trainable_variables
Sregularization_losses
 ?layer_regularization_losses
?metrics
?layers
T	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_646/kernel
:?2dense_646/bias
.
V0
W1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
?
Xtrainable_variables
?non_trainable_variables
Yregularization_losses
 ?layer_regularization_losses
?metrics
?layers
Z	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
\trainable_variables
?non_trainable_variables
]regularization_losses
 ?layer_regularization_losses
?metrics
?layers
^	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_647/kernel
:?2dense_647/bias
.
`0
a1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
?
btrainable_variables
?non_trainable_variables
cregularization_losses
 ?layer_regularization_losses
?metrics
?layers
d	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?2dense_648/kernel
:2dense_648/bias
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
?
htrainable_variables
?non_trainable_variables
iregularization_losses
 ?layer_regularization_losses
?metrics
?layers
j	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

?total

?count
?
_fn_kwargs
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?trainable_variables
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?metrics
?layers
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0:.?2#Adam/batch_normalization_69/gamma/m
/:-?2"Adam/batch_normalization_69/beta/m
):'
??2Adam/dense_641/kernel/m
": ?2Adam/dense_641/bias/m
):'
??2Adam/dense_642/kernel/m
": ?2Adam/dense_642/bias/m
):'
??2Adam/dense_643/kernel/m
": ?2Adam/dense_643/bias/m
):'
??2Adam/dense_644/kernel/m
": ?2Adam/dense_644/bias/m
):'
??2Adam/dense_645/kernel/m
": ?2Adam/dense_645/bias/m
):'
??2Adam/dense_646/kernel/m
": ?2Adam/dense_646/bias/m
):'
??2Adam/dense_647/kernel/m
": ?2Adam/dense_647/bias/m
(:&	?2Adam/dense_648/kernel/m
!:2Adam/dense_648/bias/m
0:.?2#Adam/batch_normalization_69/gamma/v
/:-?2"Adam/batch_normalization_69/beta/v
):'
??2Adam/dense_641/kernel/v
": ?2Adam/dense_641/bias/v
):'
??2Adam/dense_642/kernel/v
": ?2Adam/dense_642/bias/v
):'
??2Adam/dense_643/kernel/v
": ?2Adam/dense_643/bias/v
):'
??2Adam/dense_644/kernel/v
": ?2Adam/dense_644/bias/v
):'
??2Adam/dense_645/kernel/v
": ?2Adam/dense_645/bias/v
):'
??2Adam/dense_646/kernel/v
": ?2Adam/dense_646/bias/v
):'
??2Adam/dense_647/kernel/v
": ?2Adam/dense_647/bias/v
(:&	?2Adam/dense_648/kernel/v
!:2Adam/dense_648/bias/v
?2?
#__inference__wrapped_model_19560330?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *<?9
7?4
batch_normalization_69_input??????????
?2?
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561756
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561893
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561074
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561171?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
0__inference_sequential_69_layer_call_fn_19561416
0__inference_sequential_69_layer_call_fn_19561918
0__inference_sequential_69_layer_call_fn_19561293
0__inference_sequential_69_layer_call_fn_19561943?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19562022
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19562045?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
9__inference_batch_normalization_69_layer_call_fn_19562054
9__inference_batch_normalization_69_layer_call_fn_19562063?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_dense_641_layer_call_and_return_conditional_losses_19562090?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_dense_641_layer_call_fn_19562097?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19562112
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19562108?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
6__inference_gaussian_dropout_69_layer_call_fn_19562117
6__inference_gaussian_dropout_69_layer_call_fn_19562122?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_dense_642_layer_call_and_return_conditional_losses_19562149?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_dense_642_layer_call_fn_19562156?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19562171
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19562167?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
5__inference_gaussian_noise_239_layer_call_fn_19562176
5__inference_gaussian_noise_239_layer_call_fn_19562181?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_dense_643_layer_call_and_return_conditional_losses_19562208?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_dense_643_layer_call_fn_19562215?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_dropout_195_layer_call_and_return_conditional_losses_19562235
I__inference_dropout_195_layer_call_and_return_conditional_losses_19562240?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
.__inference_dropout_195_layer_call_fn_19562245
.__inference_dropout_195_layer_call_fn_19562250?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_dense_644_layer_call_and_return_conditional_losses_19562277?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_dense_644_layer_call_fn_19562284?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19562295
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19562299?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
5__inference_gaussian_noise_240_layer_call_fn_19562304
5__inference_gaussian_noise_240_layer_call_fn_19562309?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_dense_645_layer_call_and_return_conditional_losses_19562336?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_dense_645_layer_call_fn_19562343?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_dropout_196_layer_call_and_return_conditional_losses_19562368
I__inference_dropout_196_layer_call_and_return_conditional_losses_19562363?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
.__inference_dropout_196_layer_call_fn_19562373
.__inference_dropout_196_layer_call_fn_19562378?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_dense_646_layer_call_and_return_conditional_losses_19562405?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_dense_646_layer_call_fn_19562412?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19562423
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19562427?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
5__inference_gaussian_noise_241_layer_call_fn_19562432
5__inference_gaussian_noise_241_layer_call_fn_19562437?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_dense_647_layer_call_and_return_conditional_losses_19562464?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_dense_647_layer_call_fn_19562471?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_dense_648_layer_call_and_return_conditional_losses_19562482?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_dense_648_layer_call_fn_19562489?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference_loss_fn_0_19562502?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_1_19562517?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_2_19562532?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_3_19562547?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_4_19562562?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_5_19562577?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_6_19562592?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
JBH
&__inference_signature_wrapper_19561541batch_normalization_69_input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
5__inference_gaussian_noise_240_layer_call_fn_19562304Q4?1
*?'
!?
inputs??????????
p
? "????????????
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19562045d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
5__inference_gaussian_noise_240_layer_call_fn_19562309Q4?1
*?'
!?
inputs??????????
p 
? "????????????
G__inference_dense_644_layer_call_and_return_conditional_losses_19562277^BC0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561171?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_69_input??????????
p 

 
? "%?"
?
0?????????
? =
__inference_loss_fn_4_19562562L?

? 
? "? ?
G__inference_dense_643_layer_call_and_return_conditional_losses_19562208^890?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
5__inference_gaussian_noise_241_layer_call_fn_19562432Q4?1
*?'
!?
inputs??????????
p
? "????????????
5__inference_gaussian_noise_241_layer_call_fn_19562437Q4?1
*?'
!?
inputs??????????
p 
? "????????????
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561756w$%./89BCLMVW`afg8?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0?????????
? ?
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19562112^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
Q__inference_gaussian_dropout_69_layer_call_and_return_conditional_losses_19562108^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
G__inference_dense_648_layer_call_and_return_conditional_losses_19562482]fg0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
I__inference_dropout_196_layer_call_and_return_conditional_losses_19562363^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
I__inference_dropout_195_layer_call_and_return_conditional_losses_19562240^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
I__inference_dropout_195_layer_call_and_return_conditional_losses_19562235^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19562423^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? =
__inference_loss_fn_3_19562547B?

? 
? "? ?
,__inference_dense_646_layer_call_fn_19562412QVW0?-
&?#
!?
inputs??????????
? "????????????
&__inference_signature_wrapper_19561541?$%./89BCLMVW`afgf?c
? 
\?Y
W
batch_normalization_69_input7?4
batch_normalization_69_input??????????"5?2
0
	dense_648#? 
	dense_648??????????
I__inference_dropout_196_layer_call_and_return_conditional_losses_19562368^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
5__inference_gaussian_noise_239_layer_call_fn_19562181Q4?1
*?'
!?
inputs??????????
p 
? "????????????
5__inference_gaussian_noise_239_layer_call_fn_19562176Q4?1
*?'
!?
inputs??????????
p
? "????????????
P__inference_gaussian_noise_241_layer_call_and_return_conditional_losses_19562427^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
#__inference__wrapped_model_19560330?$%./89BCLMVW`afgF?C
<?9
7?4
batch_normalization_69_input??????????
? "5?2
0
	dense_648#? 
	dense_648??????????
,__inference_dense_648_layer_call_fn_19562489Pfg0?-
&?#
!?
inputs??????????
? "???????????
,__inference_dense_643_layer_call_fn_19562215Q890?-
&?#
!?
inputs??????????
? "????????????
,__inference_dense_647_layer_call_fn_19562471Q`a0?-
&?#
!?
inputs??????????
? "????????????
,__inference_dense_645_layer_call_fn_19562343QLM0?-
&?#
!?
inputs??????????
? "????????????
G__inference_dense_642_layer_call_and_return_conditional_losses_19562149^./0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? =
__inference_loss_fn_2_195625328?

? 
? "? ?
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19562295^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
G__inference_dense_647_layer_call_and_return_conditional_losses_19562464^`a0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
,__inference_dense_642_layer_call_fn_19562156Q./0?-
&?#
!?
inputs??????????
? "????????????
,__inference_dense_644_layer_call_fn_19562284QBC0?-
&?#
!?
inputs??????????
? "????????????
P__inference_gaussian_noise_240_layer_call_and_return_conditional_losses_19562299^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561893w$%./89BCLMVW`afg8?5
.?+
!?
inputs??????????
p 

 
? "%?"
?
0?????????
? ?
0__inference_sequential_69_layer_call_fn_19561293?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_69_input??????????
p

 
? "???????????
G__inference_dense_646_layer_call_and_return_conditional_losses_19562405^VW0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
6__inference_gaussian_dropout_69_layer_call_fn_19562117Q4?1
*?'
!?
inputs??????????
p
? "????????????
6__inference_gaussian_dropout_69_layer_call_fn_19562122Q4?1
*?'
!?
inputs??????????
p 
? "???????????=
__inference_loss_fn_1_19562517.?

? 
? "? ?
,__inference_dense_641_layer_call_fn_19562097Q$%0?-
&?#
!?
inputs??????????
? "????????????
G__inference_dense_641_layer_call_and_return_conditional_losses_19562090^$%0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
0__inference_sequential_69_layer_call_fn_19561918j$%./89BCLMVW`afg8?5
.?+
!?
inputs??????????
p

 
? "???????????
9__inference_batch_normalization_69_layer_call_fn_19562054W4?1
*?'
!?
inputs??????????
p
? "????????????
0__inference_sequential_69_layer_call_fn_19561416?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_69_input??????????
p 

 
? "???????????
9__inference_batch_normalization_69_layer_call_fn_19562063W4?1
*?'
!?
inputs??????????
p 
? "???????????=
__inference_loss_fn_0_19562502$?

? 
? "? ?
0__inference_sequential_69_layer_call_fn_19561943j$%./89BCLMVW`afg8?5
.?+
!?
inputs??????????
p 

 
? "???????????
.__inference_dropout_195_layer_call_fn_19562245Q4?1
*?'
!?
inputs??????????
p
? "????????????
.__inference_dropout_195_layer_call_fn_19562250Q4?1
*?'
!?
inputs??????????
p 
? "????????????
G__inference_dense_645_layer_call_and_return_conditional_losses_19562336^LM0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? =
__inference_loss_fn_6_19562592`?

? 
? "? ?
K__inference_sequential_69_layer_call_and_return_conditional_losses_19561074?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_69_input??????????
p

 
? "%?"
?
0?????????
? ?
T__inference_batch_normalization_69_layer_call_and_return_conditional_losses_19562022d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
.__inference_dropout_196_layer_call_fn_19562373Q4?1
*?'
!?
inputs??????????
p
? "????????????
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19562171^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
P__inference_gaussian_noise_239_layer_call_and_return_conditional_losses_19562167^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? =
__inference_loss_fn_5_19562577V?

? 
? "? ?
.__inference_dropout_196_layer_call_fn_19562378Q4?1
*?'
!?
inputs??????????
p 
? "???????????
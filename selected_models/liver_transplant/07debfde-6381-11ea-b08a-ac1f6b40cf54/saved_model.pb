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
batch_normalization_67/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*-
shared_namebatch_normalization_67/gamma
?
0batch_normalization_67/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_67/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_67/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*,
shared_namebatch_normalization_67/beta
?
/batch_normalization_67/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_67/beta*
dtype0*
_output_shapes	
:?
?
"batch_normalization_67/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"batch_normalization_67/moving_mean
?
6batch_normalization_67/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_67/moving_mean*
dtype0*
_output_shapes	
:?
?
&batch_normalization_67/moving_varianceVarHandleOp*7
shared_name(&batch_normalization_67/moving_variance*
dtype0*
_output_shapes
: *
shape:?
?
:batch_normalization_67/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_67/moving_variance*
dtype0*
_output_shapes	
:?
~
dense_603/kernelVarHandleOp*
shape:
??*!
shared_namedense_603/kernel*
dtype0*
_output_shapes
: 
w
$dense_603/kernel/Read/ReadVariableOpReadVariableOpdense_603/kernel*
dtype0* 
_output_shapes
:
??
u
dense_603/biasVarHandleOp*
shared_namedense_603/bias*
dtype0*
_output_shapes
: *
shape:?
n
"dense_603/bias/Read/ReadVariableOpReadVariableOpdense_603/bias*
dtype0*
_output_shapes	
:?
~
dense_604/kernelVarHandleOp*
shape:
??*!
shared_namedense_604/kernel*
dtype0*
_output_shapes
: 
w
$dense_604/kernel/Read/ReadVariableOpReadVariableOpdense_604/kernel*
dtype0* 
_output_shapes
:
??
u
dense_604/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_604/bias
n
"dense_604/bias/Read/ReadVariableOpReadVariableOpdense_604/bias*
dtype0*
_output_shapes	
:?
~
dense_605/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_605/kernel
w
$dense_605/kernel/Read/ReadVariableOpReadVariableOpdense_605/kernel*
dtype0* 
_output_shapes
:
??
u
dense_605/biasVarHandleOp*
shared_namedense_605/bias*
dtype0*
_output_shapes
: *
shape:?
n
"dense_605/bias/Read/ReadVariableOpReadVariableOpdense_605/bias*
dtype0*
_output_shapes	
:?
~
dense_606/kernelVarHandleOp*!
shared_namedense_606/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_606/kernel/Read/ReadVariableOpReadVariableOpdense_606/kernel*
dtype0* 
_output_shapes
:
??
u
dense_606/biasVarHandleOp*
shape:?*
shared_namedense_606/bias*
dtype0*
_output_shapes
: 
n
"dense_606/bias/Read/ReadVariableOpReadVariableOpdense_606/bias*
dtype0*
_output_shapes	
:?
~
dense_607/kernelVarHandleOp*!
shared_namedense_607/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_607/kernel/Read/ReadVariableOpReadVariableOpdense_607/kernel*
dtype0* 
_output_shapes
:
??
u
dense_607/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_607/bias
n
"dense_607/bias/Read/ReadVariableOpReadVariableOpdense_607/bias*
dtype0*
_output_shapes	
:?
~
dense_608/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_608/kernel
w
$dense_608/kernel/Read/ReadVariableOpReadVariableOpdense_608/kernel*
dtype0* 
_output_shapes
:
??
u
dense_608/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_608/bias
n
"dense_608/bias/Read/ReadVariableOpReadVariableOpdense_608/bias*
dtype0*
_output_shapes	
:?
~
dense_609/kernelVarHandleOp*!
shared_namedense_609/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_609/kernel/Read/ReadVariableOpReadVariableOpdense_609/kernel*
dtype0* 
_output_shapes
:
??
u
dense_609/biasVarHandleOp*
shared_namedense_609/bias*
dtype0*
_output_shapes
: *
shape:?
n
"dense_609/bias/Read/ReadVariableOpReadVariableOpdense_609/bias*
dtype0*
_output_shapes	
:?
}
dense_610/kernelVarHandleOp*!
shared_namedense_610/kernel*
dtype0*
_output_shapes
: *
shape:	?
v
$dense_610/kernel/Read/ReadVariableOpReadVariableOpdense_610/kernel*
dtype0*
_output_shapes
:	?
t
dense_610/biasVarHandleOp*
shape:*
shared_namedense_610/bias*
dtype0*
_output_shapes
: 
m
"dense_610/bias/Read/ReadVariableOpReadVariableOpdense_610/bias*
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
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: *
shape: 
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
Adam/learning_rateVarHandleOp*#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: *
shape: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
?
#Adam/batch_normalization_67/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*4
shared_name%#Adam/batch_normalization_67/gamma/m
?
7Adam/batch_normalization_67/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_67/gamma/m*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_67/beta/mVarHandleOp*3
shared_name$"Adam/batch_normalization_67/beta/m*
dtype0*
_output_shapes
: *
shape:?
?
6Adam/batch_normalization_67/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_67/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_603/kernel/mVarHandleOp*(
shared_nameAdam/dense_603/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_603/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_603/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_603/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_603/bias/m
|
)Adam/dense_603/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_603/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_604/kernel/mVarHandleOp*
shape:
??*(
shared_nameAdam/dense_604/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_604/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_604/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_604/bias/mVarHandleOp*&
shared_nameAdam/dense_604/bias/m*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_604/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_604/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_605/kernel/mVarHandleOp*
shape:
??*(
shared_nameAdam/dense_605/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_605/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_605/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_605/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_605/bias/m
|
)Adam/dense_605/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_605/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_606/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_606/kernel/m
?
+Adam/dense_606/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_606/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_606/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_606/bias/m
|
)Adam/dense_606/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_606/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_607/kernel/mVarHandleOp*(
shared_nameAdam/dense_607/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_607/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_607/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_607/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_607/bias/m
|
)Adam/dense_607/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_607/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_608/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_608/kernel/m
?
+Adam/dense_608/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_608/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_608/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_608/bias/m
|
)Adam/dense_608/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_608/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_609/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_609/kernel/m
?
+Adam/dense_609/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_609/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_609/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_609/bias/m
|
)Adam/dense_609/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_609/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_610/kernel/mVarHandleOp*
shape:	?*(
shared_nameAdam/dense_610/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_610/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_610/kernel/m*
dtype0*
_output_shapes
:	?
?
Adam/dense_610/bias/mVarHandleOp*&
shared_nameAdam/dense_610/bias/m*
dtype0*
_output_shapes
: *
shape:
{
)Adam/dense_610/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_610/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_67/gamma/vVarHandleOp*4
shared_name%#Adam/batch_normalization_67/gamma/v*
dtype0*
_output_shapes
: *
shape:?
?
7Adam/batch_normalization_67/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_67/gamma/v*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_67/beta/vVarHandleOp*
shape:?*3
shared_name$"Adam/batch_normalization_67/beta/v*
dtype0*
_output_shapes
: 
?
6Adam/batch_normalization_67/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_67/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_603/kernel/vVarHandleOp*(
shared_nameAdam/dense_603/kernel/v*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_603/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_603/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_603/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_603/bias/v
|
)Adam/dense_603/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_603/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_604/kernel/vVarHandleOp*(
shared_nameAdam/dense_604/kernel/v*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_604/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_604/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_604/bias/vVarHandleOp*
shape:?*&
shared_nameAdam/dense_604/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_604/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_604/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_605/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_605/kernel/v
?
+Adam/dense_605/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_605/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_605/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_605/bias/v
|
)Adam/dense_605/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_605/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_606/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_606/kernel/v
?
+Adam/dense_606/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_606/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_606/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_606/bias/v
|
)Adam/dense_606/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_606/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_607/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_607/kernel/v
?
+Adam/dense_607/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_607/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_607/bias/vVarHandleOp*&
shared_nameAdam/dense_607/bias/v*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_607/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_607/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_608/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_608/kernel/v
?
+Adam/dense_608/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_608/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_608/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_608/bias/v
|
)Adam/dense_608/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_608/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_609/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_609/kernel/v
?
+Adam/dense_609/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_609/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_609/bias/vVarHandleOp*&
shared_nameAdam/dense_609/bias/v*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_609/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_609/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_610/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_610/kernel/v
?
+Adam/dense_610/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_610/kernel/v*
dtype0*
_output_shapes
:	?
?
Adam/dense_610/bias/vVarHandleOp*
shape:*&
shared_nameAdam/dense_610/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_610/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_610/bias/v*
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
	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!regularization_losses
"trainable_variables
#	keras_api
h

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
R
*	variables
+regularization_losses
,trainable_variables
-	keras_api
h

.kernel
/bias
0	variables
1regularization_losses
2trainable_variables
3	keras_api
R
4	variables
5regularization_losses
6trainable_variables
7	keras_api
h

8kernel
9bias
:	variables
;regularization_losses
<trainable_variables
=	keras_api
R
>	variables
?regularization_losses
@trainable_variables
A	keras_api
h

Bkernel
Cbias
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
R
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
h

Lkernel
Mbias
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
R
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
h

Vkernel
Wbias
X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
R
\	variables
]regularization_losses
^trainable_variables
_	keras_api
h

`kernel
abias
b	variables
cregularization_losses
dtrainable_variables
e	keras_api
h

fkernel
gbias
h	variables
iregularization_losses
jtrainable_variables
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
 
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
?
	variables
qnon_trainable_variables
regularization_losses

rlayers
trainable_variables
smetrics
tlayer_regularization_losses
 
 
 
 
?
	variables
unon_trainable_variables
regularization_losses

vlayers
trainable_variables
wmetrics
xlayer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_67/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_67/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_67/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_67/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
?
 	variables
ynon_trainable_variables
!regularization_losses

zlayers
"trainable_variables
{metrics
|layer_regularization_losses
\Z
VARIABLE_VALUEdense_603/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_603/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
?
&	variables
}non_trainable_variables
'regularization_losses

~layers
(trainable_variables
metrics
 ?layer_regularization_losses
 
 
 
?
*	variables
?non_trainable_variables
+regularization_losses
?layers
,trainable_variables
?metrics
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_604/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_604/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1
 

.0
/1
?
0	variables
?non_trainable_variables
1regularization_losses
?layers
2trainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
4	variables
?non_trainable_variables
5regularization_losses
?layers
6trainable_variables
?metrics
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_605/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_605/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91
 

80
91
?
:	variables
?non_trainable_variables
;regularization_losses
?layers
<trainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
>	variables
?non_trainable_variables
?regularization_losses
?layers
@trainable_variables
?metrics
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_606/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_606/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
 

B0
C1
?
D	variables
?non_trainable_variables
Eregularization_losses
?layers
Ftrainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
H	variables
?non_trainable_variables
Iregularization_losses
?layers
Jtrainable_variables
?metrics
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_607/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_607/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

L0
M1
 

L0
M1
?
N	variables
?non_trainable_variables
Oregularization_losses
?layers
Ptrainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
R	variables
?non_trainable_variables
Sregularization_losses
?layers
Ttrainable_variables
?metrics
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_608/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_608/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1
 

V0
W1
?
X	variables
?non_trainable_variables
Yregularization_losses
?layers
Ztrainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
\	variables
?non_trainable_variables
]regularization_losses
?layers
^trainable_variables
?metrics
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_609/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_609/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

`0
a1
 

`0
a1
?
b	variables
?non_trainable_variables
cregularization_losses
?layers
dtrainable_variables
?metrics
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_610/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_610/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

f0
g1
 

f0
g1
?
h	variables
?non_trainable_variables
iregularization_losses
?layers
jtrainable_variables
?metrics
 ?layer_regularization_losses
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

?0
 
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
?	variables
?regularization_losses
?trainable_variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1
 
 
?
?	variables
?non_trainable_variables
?regularization_losses
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses

?0
?1
 
 
 
??
VARIABLE_VALUE#Adam/batch_normalization_67/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_67/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_603/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_603/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_604/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_604/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_605/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_605/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_606/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_606/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_607/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_607/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_608/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_608/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_609/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_609/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_610/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_610/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_67/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_67/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_603/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_603/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_604/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_604/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_605/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_605/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_606/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_606/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_607/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_607/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_608/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_608/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_609/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_609/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_610/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_610/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
,serving_default_batch_normalization_67_inputPlaceholder*
dtype0*(
_output_shapes
:??????????*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_67_input&batch_normalization_67/moving_variancebatch_normalization_67/gamma"batch_normalization_67/moving_meanbatch_normalization_67/betadense_603/kerneldense_603/biasdense_604/kerneldense_604/biasdense_605/kerneldense_605/biasdense_606/kerneldense_606/biasdense_607/kerneldense_607/biasdense_608/kerneldense_608/biasdense_609/kerneldense_609/biasdense_610/kerneldense_610/bias*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????* 
Tin
2*/
_gradient_op_typePartitionedCall-11992548*/
f*R(
&__inference_signature_wrapper_11991368
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_67/gamma/Read/ReadVariableOp/batch_normalization_67/beta/Read/ReadVariableOp6batch_normalization_67/moving_mean/Read/ReadVariableOp:batch_normalization_67/moving_variance/Read/ReadVariableOp$dense_603/kernel/Read/ReadVariableOp"dense_603/bias/Read/ReadVariableOp$dense_604/kernel/Read/ReadVariableOp"dense_604/bias/Read/ReadVariableOp$dense_605/kernel/Read/ReadVariableOp"dense_605/bias/Read/ReadVariableOp$dense_606/kernel/Read/ReadVariableOp"dense_606/bias/Read/ReadVariableOp$dense_607/kernel/Read/ReadVariableOp"dense_607/bias/Read/ReadVariableOp$dense_608/kernel/Read/ReadVariableOp"dense_608/bias/Read/ReadVariableOp$dense_609/kernel/Read/ReadVariableOp"dense_609/bias/Read/ReadVariableOp$dense_610/kernel/Read/ReadVariableOp"dense_610/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_67/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_67/beta/m/Read/ReadVariableOp+Adam/dense_603/kernel/m/Read/ReadVariableOp)Adam/dense_603/bias/m/Read/ReadVariableOp+Adam/dense_604/kernel/m/Read/ReadVariableOp)Adam/dense_604/bias/m/Read/ReadVariableOp+Adam/dense_605/kernel/m/Read/ReadVariableOp)Adam/dense_605/bias/m/Read/ReadVariableOp+Adam/dense_606/kernel/m/Read/ReadVariableOp)Adam/dense_606/bias/m/Read/ReadVariableOp+Adam/dense_607/kernel/m/Read/ReadVariableOp)Adam/dense_607/bias/m/Read/ReadVariableOp+Adam/dense_608/kernel/m/Read/ReadVariableOp)Adam/dense_608/bias/m/Read/ReadVariableOp+Adam/dense_609/kernel/m/Read/ReadVariableOp)Adam/dense_609/bias/m/Read/ReadVariableOp+Adam/dense_610/kernel/m/Read/ReadVariableOp)Adam/dense_610/bias/m/Read/ReadVariableOp7Adam/batch_normalization_67/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_67/beta/v/Read/ReadVariableOp+Adam/dense_603/kernel/v/Read/ReadVariableOp)Adam/dense_603/bias/v/Read/ReadVariableOp+Adam/dense_604/kernel/v/Read/ReadVariableOp)Adam/dense_604/bias/v/Read/ReadVariableOp+Adam/dense_605/kernel/v/Read/ReadVariableOp)Adam/dense_605/bias/v/Read/ReadVariableOp+Adam/dense_606/kernel/v/Read/ReadVariableOp)Adam/dense_606/bias/v/Read/ReadVariableOp+Adam/dense_607/kernel/v/Read/ReadVariableOp)Adam/dense_607/bias/v/Read/ReadVariableOp+Adam/dense_608/kernel/v/Read/ReadVariableOp)Adam/dense_608/bias/v/Read/ReadVariableOp+Adam/dense_609/kernel/v/Read/ReadVariableOp)Adam/dense_609/bias/v/Read/ReadVariableOp+Adam/dense_610/kernel/v/Read/ReadVariableOp)Adam/dense_610/bias/v/Read/ReadVariableOpConst*/
_gradient_op_typePartitionedCall-11992633**
f%R#
!__inference__traced_save_11992632*
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
C2A	
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_67/gammabatch_normalization_67/beta"batch_normalization_67/moving_mean&batch_normalization_67/moving_variancedense_603/kerneldense_603/biasdense_604/kerneldense_604/biasdense_605/kerneldense_605/biasdense_606/kerneldense_606/biasdense_607/kerneldense_607/biasdense_608/kerneldense_608/biasdense_609/kerneldense_609/biasdense_610/kerneldense_610/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_67/gamma/m"Adam/batch_normalization_67/beta/mAdam/dense_603/kernel/mAdam/dense_603/bias/mAdam/dense_604/kernel/mAdam/dense_604/bias/mAdam/dense_605/kernel/mAdam/dense_605/bias/mAdam/dense_606/kernel/mAdam/dense_606/bias/mAdam/dense_607/kernel/mAdam/dense_607/bias/mAdam/dense_608/kernel/mAdam/dense_608/bias/mAdam/dense_609/kernel/mAdam/dense_609/bias/mAdam/dense_610/kernel/mAdam/dense_610/bias/m#Adam/batch_normalization_67/gamma/v"Adam/batch_normalization_67/beta/vAdam/dense_603/kernel/vAdam/dense_603/bias/vAdam/dense_604/kernel/vAdam/dense_604/bias/vAdam/dense_605/kernel/vAdam/dense_605/bias/vAdam/dense_606/kernel/vAdam/dense_606/bias/vAdam/dense_607/kernel/vAdam/dense_607/bias/vAdam/dense_608/kernel/vAdam/dense_608/bias/vAdam/dense_609/kernel/vAdam/dense_609/bias/vAdam/dense_610/kernel/vAdam/dense_610/bias/v**
config_proto

GPU 

CPU2J 8*K
TinD
B2@*
_output_shapes
: */
_gradient_op_typePartitionedCall-11992835*-
f(R&
$__inference__traced_restore_11992834*
Tout
2??
?
?
G__inference_dense_605_layer_call_and_return_conditional_losses_11992033

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_605/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_605/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_605/kernel/Regularizer/SquareSquare:dense_605/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_605/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_605/kernel/Regularizer/SumSum'dense_605/kernel/Regularizer/Square:y:0+dense_605/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/mulMul+dense_605/kernel/Regularizer/mul/x:output:0)dense_605/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/addAddV2+dense_605/kernel/Regularizer/add/x:output:0$dense_605/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_605/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_605/kernel/Regularizer/Square/ReadVariableOp2dense_605/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
9__inference_batch_normalization_67_layer_call_fn_11991879

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990272*]
fXRV
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11990271*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?q
?
!__inference__traced_save_11992632
file_prefix;
7savev2_batch_normalization_67_gamma_read_readvariableop:
6savev2_batch_normalization_67_beta_read_readvariableopA
=savev2_batch_normalization_67_moving_mean_read_readvariableopE
Asavev2_batch_normalization_67_moving_variance_read_readvariableop/
+savev2_dense_603_kernel_read_readvariableop-
)savev2_dense_603_bias_read_readvariableop/
+savev2_dense_604_kernel_read_readvariableop-
)savev2_dense_604_bias_read_readvariableop/
+savev2_dense_605_kernel_read_readvariableop-
)savev2_dense_605_bias_read_readvariableop/
+savev2_dense_606_kernel_read_readvariableop-
)savev2_dense_606_bias_read_readvariableop/
+savev2_dense_607_kernel_read_readvariableop-
)savev2_dense_607_bias_read_readvariableop/
+savev2_dense_608_kernel_read_readvariableop-
)savev2_dense_608_bias_read_readvariableop/
+savev2_dense_609_kernel_read_readvariableop-
)savev2_dense_609_bias_read_readvariableop/
+savev2_dense_610_kernel_read_readvariableop-
)savev2_dense_610_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_67_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_67_beta_m_read_readvariableop6
2savev2_adam_dense_603_kernel_m_read_readvariableop4
0savev2_adam_dense_603_bias_m_read_readvariableop6
2savev2_adam_dense_604_kernel_m_read_readvariableop4
0savev2_adam_dense_604_bias_m_read_readvariableop6
2savev2_adam_dense_605_kernel_m_read_readvariableop4
0savev2_adam_dense_605_bias_m_read_readvariableop6
2savev2_adam_dense_606_kernel_m_read_readvariableop4
0savev2_adam_dense_606_bias_m_read_readvariableop6
2savev2_adam_dense_607_kernel_m_read_readvariableop4
0savev2_adam_dense_607_bias_m_read_readvariableop6
2savev2_adam_dense_608_kernel_m_read_readvariableop4
0savev2_adam_dense_608_bias_m_read_readvariableop6
2savev2_adam_dense_609_kernel_m_read_readvariableop4
0savev2_adam_dense_609_bias_m_read_readvariableop6
2savev2_adam_dense_610_kernel_m_read_readvariableop4
0savev2_adam_dense_610_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_67_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_67_beta_v_read_readvariableop6
2savev2_adam_dense_603_kernel_v_read_readvariableop4
0savev2_adam_dense_603_bias_v_read_readvariableop6
2savev2_adam_dense_604_kernel_v_read_readvariableop4
0savev2_adam_dense_604_bias_v_read_readvariableop6
2savev2_adam_dense_605_kernel_v_read_readvariableop4
0savev2_adam_dense_605_bias_v_read_readvariableop6
2savev2_adam_dense_606_kernel_v_read_readvariableop4
0savev2_adam_dense_606_bias_v_read_readvariableop6
2savev2_adam_dense_607_kernel_v_read_readvariableop4
0savev2_adam_dense_607_bias_v_read_readvariableop6
2savev2_adam_dense_608_kernel_v_read_readvariableop4
0savev2_adam_dense_608_bias_v_read_readvariableop6
2savev2_adam_dense_609_kernel_v_read_readvariableop4
0savev2_adam_dense_609_bias_v_read_readvariableop6
2savev2_adam_dense_610_kernel_v_read_readvariableop4
0savev2_adam_dense_610_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_f30cbacc87754cd9993e3036a209ab4e/part*
dtype0*
_output_shapes
: s

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
SaveV2/shape_and_slicesConst"/device:CPU:0*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:??
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_67_gamma_read_readvariableop6savev2_batch_normalization_67_beta_read_readvariableop=savev2_batch_normalization_67_moving_mean_read_readvariableopAsavev2_batch_normalization_67_moving_variance_read_readvariableop+savev2_dense_603_kernel_read_readvariableop)savev2_dense_603_bias_read_readvariableop+savev2_dense_604_kernel_read_readvariableop)savev2_dense_604_bias_read_readvariableop+savev2_dense_605_kernel_read_readvariableop)savev2_dense_605_bias_read_readvariableop+savev2_dense_606_kernel_read_readvariableop)savev2_dense_606_bias_read_readvariableop+savev2_dense_607_kernel_read_readvariableop)savev2_dense_607_bias_read_readvariableop+savev2_dense_608_kernel_read_readvariableop)savev2_dense_608_bias_read_readvariableop+savev2_dense_609_kernel_read_readvariableop)savev2_dense_609_bias_read_readvariableop+savev2_dense_610_kernel_read_readvariableop)savev2_dense_610_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_67_gamma_m_read_readvariableop=savev2_adam_batch_normalization_67_beta_m_read_readvariableop2savev2_adam_dense_603_kernel_m_read_readvariableop0savev2_adam_dense_603_bias_m_read_readvariableop2savev2_adam_dense_604_kernel_m_read_readvariableop0savev2_adam_dense_604_bias_m_read_readvariableop2savev2_adam_dense_605_kernel_m_read_readvariableop0savev2_adam_dense_605_bias_m_read_readvariableop2savev2_adam_dense_606_kernel_m_read_readvariableop0savev2_adam_dense_606_bias_m_read_readvariableop2savev2_adam_dense_607_kernel_m_read_readvariableop0savev2_adam_dense_607_bias_m_read_readvariableop2savev2_adam_dense_608_kernel_m_read_readvariableop0savev2_adam_dense_608_bias_m_read_readvariableop2savev2_adam_dense_609_kernel_m_read_readvariableop0savev2_adam_dense_609_bias_m_read_readvariableop2savev2_adam_dense_610_kernel_m_read_readvariableop0savev2_adam_dense_610_bias_m_read_readvariableop>savev2_adam_batch_normalization_67_gamma_v_read_readvariableop=savev2_adam_batch_normalization_67_beta_v_read_readvariableop2savev2_adam_dense_603_kernel_v_read_readvariableop0savev2_adam_dense_603_bias_v_read_readvariableop2savev2_adam_dense_604_kernel_v_read_readvariableop0savev2_adam_dense_604_bias_v_read_readvariableop2savev2_adam_dense_605_kernel_v_read_readvariableop0savev2_adam_dense_605_bias_v_read_readvariableop2savev2_adam_dense_606_kernel_v_read_readvariableop0savev2_adam_dense_606_bias_v_read_readvariableop2savev2_adam_dense_607_kernel_v_read_readvariableop0savev2_adam_dense_607_bias_v_read_readvariableop2savev2_adam_dense_608_kernel_v_read_readvariableop0savev2_adam_dense_608_bias_v_read_readvariableop2savev2_adam_dense_609_kernel_v_read_readvariableop0savev2_adam_dense_609_bias_v_read_readvariableop2savev2_adam_dense_610_kernel_v_read_readvariableop0savev2_adam_dense_610_bias_v_read_readvariableop"/device:CPU:0*M
dtypesC
A2?	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B :?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B ?
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
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :?:?:?:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:	?:: : : : : : : :?:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:	?::?:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:	?:: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' 
?
l
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11992124

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
?
g
I__inference_dropout_182_layer_call_and_return_conditional_losses_11990694

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:??????????*
T0\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:??????????*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
Q
5__inference_gaussian_noise_223_layer_call_fn_11992262

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
_gradient_op_typePartitionedCall-11990776*Y
fTRR
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11990764*
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
?
?
,__inference_dense_610_layer_call_fn_11992313

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
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-11990833*P
fKRI
G__inference_dense_610_layer_call_and_return_conditional_losses_11990827?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
??
?
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991219

inputs9
5batch_normalization_67_statefulpartitionedcall_args_19
5batch_normalization_67_statefulpartitionedcall_args_29
5batch_normalization_67_statefulpartitionedcall_args_39
5batch_normalization_67_statefulpartitionedcall_args_4,
(dense_603_statefulpartitionedcall_args_1,
(dense_603_statefulpartitionedcall_args_2,
(dense_604_statefulpartitionedcall_args_1,
(dense_604_statefulpartitionedcall_args_2,
(dense_605_statefulpartitionedcall_args_1,
(dense_605_statefulpartitionedcall_args_2,
(dense_606_statefulpartitionedcall_args_1,
(dense_606_statefulpartitionedcall_args_2,
(dense_607_statefulpartitionedcall_args_1,
(dense_607_statefulpartitionedcall_args_2,
(dense_608_statefulpartitionedcall_args_1,
(dense_608_statefulpartitionedcall_args_2,
(dense_609_statefulpartitionedcall_args_1,
(dense_609_statefulpartitionedcall_args_2,
(dense_610_statefulpartitionedcall_args_1,
(dense_610_statefulpartitionedcall_args_2
identity??.batch_normalization_67/StatefulPartitionedCall?!dense_603/StatefulPartitionedCall?2dense_603/kernel/Regularizer/Square/ReadVariableOp?!dense_604/StatefulPartitionedCall?2dense_604/kernel/Regularizer/Square/ReadVariableOp?!dense_605/StatefulPartitionedCall?2dense_605/kernel/Regularizer/Square/ReadVariableOp?!dense_606/StatefulPartitionedCall?2dense_606/kernel/Regularizer/Square/ReadVariableOp?!dense_607/StatefulPartitionedCall?2dense_607/kernel/Regularizer/Square/ReadVariableOp?!dense_608/StatefulPartitionedCall?2dense_608/kernel/Regularizer/Square/ReadVariableOp?!dense_609/StatefulPartitionedCall?2dense_609/kernel/Regularizer/Square/ReadVariableOp?!dense_610/StatefulPartitionedCall?
.batch_normalization_67/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_67_statefulpartitionedcall_args_15batch_normalization_67_statefulpartitionedcall_args_25batch_normalization_67_statefulpartitionedcall_args_35batch_normalization_67_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin	
2*/
_gradient_op_typePartitionedCall-11990307*]
fXRV
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11990306*
Tout
2?
!dense_603/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_67/StatefulPartitionedCall:output:0(dense_603_statefulpartitionedcall_args_1(dense_603_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990366*P
fKRI
G__inference_dense_603_layer_call_and_return_conditional_losses_11990360*
Tout
2?
#gaussian_dropout_67/PartitionedCallPartitionedCall*dense_603/StatefulPartitionedCall:output:0*Z
fURS
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11990394*
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
_gradient_op_typePartitionedCall-11990406?
!dense_604/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_67/PartitionedCall:output:0(dense_604_statefulpartitionedcall_args_1(dense_604_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_604_layer_call_and_return_conditional_losses_11990430*
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
_gradient_op_typePartitionedCall-11990436?
"gaussian_noise_221/PartitionedCallPartitionedCall*dense_604/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990476*Y
fTRR
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11990464*
Tout
2?
!dense_605/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_221/PartitionedCall:output:0(dense_605_statefulpartitionedcall_args_1(dense_605_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990506*P
fKRI
G__inference_dense_605_layer_call_and_return_conditional_losses_11990500*
Tout
2?
dropout_181/PartitionedCallPartitionedCall*dense_605/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990556*R
fMRK
I__inference_dropout_181_layer_call_and_return_conditional_losses_11990544*
Tout
2?
!dense_606/StatefulPartitionedCallStatefulPartitionedCall$dropout_181/PartitionedCall:output:0(dense_606_statefulpartitionedcall_args_1(dense_606_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990586*P
fKRI
G__inference_dense_606_layer_call_and_return_conditional_losses_11990580*
Tout
2?
"gaussian_noise_222/PartitionedCallPartitionedCall*dense_606/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-11990626*Y
fTRR
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11990614*
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
!dense_607/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_222/PartitionedCall:output:0(dense_607_statefulpartitionedcall_args_1(dense_607_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990656*P
fKRI
G__inference_dense_607_layer_call_and_return_conditional_losses_11990650*
Tout
2**
config_proto

GPU 

CPU2J 8?
dropout_182/PartitionedCallPartitionedCall*dense_607/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990706*R
fMRK
I__inference_dropout_182_layer_call_and_return_conditional_losses_11990694*
Tout
2?
!dense_608/StatefulPartitionedCallStatefulPartitionedCall$dropout_182/PartitionedCall:output:0(dense_608_statefulpartitionedcall_args_1(dense_608_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990736*P
fKRI
G__inference_dense_608_layer_call_and_return_conditional_losses_11990730*
Tout
2?
"gaussian_noise_223/PartitionedCallPartitionedCall*dense_608/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-11990776*Y
fTRR
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11990764*
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
!dense_609/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_223/PartitionedCall:output:0(dense_609_statefulpartitionedcall_args_1(dense_609_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990806*P
fKRI
G__inference_dense_609_layer_call_and_return_conditional_losses_11990800*
Tout
2?
!dense_610/StatefulPartitionedCallStatefulPartitionedCall*dense_609/StatefulPartitionedCall:output:0(dense_610_statefulpartitionedcall_args_1(dense_610_statefulpartitionedcall_args_2*
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
:?????????*/
_gradient_op_typePartitionedCall-11990833*P
fKRI
G__inference_dense_610_layer_call_and_return_conditional_losses_11990827?
2dense_603/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_603_statefulpartitionedcall_args_1"^dense_603/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_603/kernel/Regularizer/SquareSquare:dense_603/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_603/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_603/kernel/Regularizer/SumSum'dense_603/kernel/Regularizer/Square:y:0+dense_603/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_603/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/mulMul+dense_603/kernel/Regularizer/mul/x:output:0)dense_603/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/addAddV2+dense_603/kernel/Regularizer/add/x:output:0$dense_603/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_604/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_604_statefulpartitionedcall_args_1"^dense_604/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_604/kernel/Regularizer/SquareSquare:dense_604/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_604/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_604/kernel/Regularizer/SumSum'dense_604/kernel/Regularizer/Square:y:0+dense_604/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_604/kernel/Regularizer/mulMul+dense_604/kernel/Regularizer/mul/x:output:0)dense_604/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/addAddV2+dense_604/kernel/Regularizer/add/x:output:0$dense_604/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_605/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_605_statefulpartitionedcall_args_1"^dense_605/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_605/kernel/Regularizer/SquareSquare:dense_605/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_605/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_605/kernel/Regularizer/SumSum'dense_605/kernel/Regularizer/Square:y:0+dense_605/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_605/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/mulMul+dense_605/kernel/Regularizer/mul/x:output:0)dense_605/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/addAddV2+dense_605/kernel/Regularizer/add/x:output:0$dense_605/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_606/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_606_statefulpartitionedcall_args_1"^dense_606/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_606/kernel/Regularizer/SquareSquare:dense_606/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_606/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_606/kernel/Regularizer/SumSum'dense_606/kernel/Regularizer/Square:y:0+dense_606/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/mulMul+dense_606/kernel/Regularizer/mul/x:output:0)dense_606/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_606/kernel/Regularizer/addAddV2+dense_606/kernel/Regularizer/add/x:output:0$dense_606/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_607/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_607_statefulpartitionedcall_args_1"^dense_607/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_607/kernel/Regularizer/SquareSquare:dense_607/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_607/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_607/kernel/Regularizer/SumSum'dense_607/kernel/Regularizer/Square:y:0+dense_607/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/mulMul+dense_607/kernel/Regularizer/mul/x:output:0)dense_607/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_607/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_607/kernel/Regularizer/addAddV2+dense_607/kernel/Regularizer/add/x:output:0$dense_607/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_608/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_608_statefulpartitionedcall_args_1"^dense_608/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_608/kernel/Regularizer/SquareSquare:dense_608/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_608/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_608/kernel/Regularizer/SumSum'dense_608/kernel/Regularizer/Square:y:0+dense_608/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_608/kernel/Regularizer/mulMul+dense_608/kernel/Regularizer/mul/x:output:0)dense_608/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_608/kernel/Regularizer/addAddV2+dense_608/kernel/Regularizer/add/x:output:0$dense_608/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_609/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_609_statefulpartitionedcall_args_1"^dense_609/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_609/kernel/Regularizer/SquareSquare:dense_609/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_609/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_609/kernel/Regularizer/SumSum'dense_609/kernel/Regularizer/Square:y:0+dense_609/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/mulMul+dense_609/kernel/Regularizer/mul/x:output:0)dense_609/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/addAddV2+dense_609/kernel/Regularizer/add/x:output:0$dense_609/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity*dense_610/StatefulPartitionedCall:output:0/^batch_normalization_67/StatefulPartitionedCall"^dense_603/StatefulPartitionedCall3^dense_603/kernel/Regularizer/Square/ReadVariableOp"^dense_604/StatefulPartitionedCall3^dense_604/kernel/Regularizer/Square/ReadVariableOp"^dense_605/StatefulPartitionedCall3^dense_605/kernel/Regularizer/Square/ReadVariableOp"^dense_606/StatefulPartitionedCall3^dense_606/kernel/Regularizer/Square/ReadVariableOp"^dense_607/StatefulPartitionedCall3^dense_607/kernel/Regularizer/Square/ReadVariableOp"^dense_608/StatefulPartitionedCall3^dense_608/kernel/Regularizer/Square/ReadVariableOp"^dense_609/StatefulPartitionedCall3^dense_609/kernel/Regularizer/Square/ReadVariableOp"^dense_610/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2h
2dense_607/kernel/Regularizer/Square/ReadVariableOp2dense_607/kernel/Regularizer/Square/ReadVariableOp2h
2dense_608/kernel/Regularizer/Square/ReadVariableOp2dense_608/kernel/Regularizer/Square/ReadVariableOp2h
2dense_609/kernel/Regularizer/Square/ReadVariableOp2dense_609/kernel/Regularizer/Square/ReadVariableOp2F
!dense_603/StatefulPartitionedCall!dense_603/StatefulPartitionedCall2F
!dense_604/StatefulPartitionedCall!dense_604/StatefulPartitionedCall2`
.batch_normalization_67/StatefulPartitionedCall.batch_normalization_67/StatefulPartitionedCall2h
2dense_603/kernel/Regularizer/Square/ReadVariableOp2dense_603/kernel/Regularizer/Square/ReadVariableOp2F
!dense_610/StatefulPartitionedCall!dense_610/StatefulPartitionedCall2F
!dense_605/StatefulPartitionedCall!dense_605/StatefulPartitionedCall2F
!dense_606/StatefulPartitionedCall!dense_606/StatefulPartitionedCall2F
!dense_607/StatefulPartitionedCall!dense_607/StatefulPartitionedCall2F
!dense_608/StatefulPartitionedCall!dense_608/StatefulPartitionedCall2F
!dense_609/StatefulPartitionedCall!dense_609/StatefulPartitionedCall2h
2dense_604/kernel/Regularizer/Square/ReadVariableOp2dense_604/kernel/Regularizer/Square/ReadVariableOp2h
2dense_605/kernel/Regularizer/Square/ReadVariableOp2dense_605/kernel/Regularizer/Square/ReadVariableOp2h
2dense_606/kernel/Regularizer/Square/ReadVariableOp2dense_606/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : 
?
?
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11990306

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
:?T
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
?	
?
G__inference_dense_610_layer_call_and_return_conditional_losses_11990827

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
T0?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
??
?"
$__inference__traced_restore_11992834
file_prefix1
-assignvariableop_batch_normalization_67_gamma2
.assignvariableop_1_batch_normalization_67_beta9
5assignvariableop_2_batch_normalization_67_moving_mean=
9assignvariableop_3_batch_normalization_67_moving_variance'
#assignvariableop_4_dense_603_kernel%
!assignvariableop_5_dense_603_bias'
#assignvariableop_6_dense_604_kernel%
!assignvariableop_7_dense_604_bias'
#assignvariableop_8_dense_605_kernel%
!assignvariableop_9_dense_605_bias(
$assignvariableop_10_dense_606_kernel&
"assignvariableop_11_dense_606_bias(
$assignvariableop_12_dense_607_kernel&
"assignvariableop_13_dense_607_bias(
$assignvariableop_14_dense_608_kernel&
"assignvariableop_15_dense_608_bias(
$assignvariableop_16_dense_609_kernel&
"assignvariableop_17_dense_609_bias(
$assignvariableop_18_dense_610_kernel&
"assignvariableop_19_dense_610_bias!
assignvariableop_20_adam_iter#
assignvariableop_21_adam_beta_1#
assignvariableop_22_adam_beta_2"
assignvariableop_23_adam_decay*
&assignvariableop_24_adam_learning_rate
assignvariableop_25_total
assignvariableop_26_count;
7assignvariableop_27_adam_batch_normalization_67_gamma_m:
6assignvariableop_28_adam_batch_normalization_67_beta_m/
+assignvariableop_29_adam_dense_603_kernel_m-
)assignvariableop_30_adam_dense_603_bias_m/
+assignvariableop_31_adam_dense_604_kernel_m-
)assignvariableop_32_adam_dense_604_bias_m/
+assignvariableop_33_adam_dense_605_kernel_m-
)assignvariableop_34_adam_dense_605_bias_m/
+assignvariableop_35_adam_dense_606_kernel_m-
)assignvariableop_36_adam_dense_606_bias_m/
+assignvariableop_37_adam_dense_607_kernel_m-
)assignvariableop_38_adam_dense_607_bias_m/
+assignvariableop_39_adam_dense_608_kernel_m-
)assignvariableop_40_adam_dense_608_bias_m/
+assignvariableop_41_adam_dense_609_kernel_m-
)assignvariableop_42_adam_dense_609_bias_m/
+assignvariableop_43_adam_dense_610_kernel_m-
)assignvariableop_44_adam_dense_610_bias_m;
7assignvariableop_45_adam_batch_normalization_67_gamma_v:
6assignvariableop_46_adam_batch_normalization_67_beta_v/
+assignvariableop_47_adam_dense_603_kernel_v-
)assignvariableop_48_adam_dense_603_bias_v/
+assignvariableop_49_adam_dense_604_kernel_v-
)assignvariableop_50_adam_dense_604_bias_v/
+assignvariableop_51_adam_dense_605_kernel_v-
)assignvariableop_52_adam_dense_605_bias_v/
+assignvariableop_53_adam_dense_606_kernel_v-
)assignvariableop_54_adam_dense_606_bias_v/
+assignvariableop_55_adam_dense_607_kernel_v-
)assignvariableop_56_adam_dense_607_bias_v/
+assignvariableop_57_adam_dense_608_kernel_v-
)assignvariableop_58_adam_dense_608_bias_v/
+assignvariableop_59_adam_dense_609_kernel_v-
)assignvariableop_60_adam_dense_609_bias_v/
+assignvariableop_61_adam_dense_610_kernel_v-
)assignvariableop_62_adam_dense_610_bias_v
identity_64??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?#
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:?*?"
value?"B?"?B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:?*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*M
dtypesC
A2?	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0?
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_67_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_67_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_67_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_67_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_603_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_603_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_604_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_604_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_605_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_605_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_606_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_606_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_607_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_607_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_608_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_608_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp$assignvariableop_16_dense_609_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0?
AssignVariableOp_17AssignVariableOp"assignvariableop_17_dense_609_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp$assignvariableop_18_dense_610_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0?
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_610_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0	*
_output_shapes
:
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_iterIdentity_20:output:0*
dtype0	*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_beta_1Identity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0?
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_beta_2Identity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
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
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0{
AssignVariableOp_26AssignVariableOpassignvariableop_26_countIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0?
AssignVariableOp_27AssignVariableOp7assignvariableop_27_adam_batch_normalization_67_gamma_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp6assignvariableop_28_adam_batch_normalization_67_beta_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_603_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_603_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_604_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_604_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_605_kernel_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_605_bias_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_606_kernel_mIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_606_bias_mIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_607_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_607_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_dense_608_kernel_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_608_bias_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:?
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_609_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
_output_shapes
:*
T0?
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_609_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:?
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_dense_610_kernel_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
_output_shapes
:*
T0?
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_dense_610_bias_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:?
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_batch_normalization_67_gamma_vIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:?
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_67_beta_vIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
_output_shapes
:*
T0?
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_603_kernel_vIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
_output_shapes
:*
T0?
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_603_bias_vIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:?
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_dense_604_kernel_vIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:?
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_dense_604_bias_vIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:?
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_dense_605_kernel_vIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
_output_shapes
:*
T0?
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_605_bias_vIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:?
AssignVariableOp_53AssignVariableOp+assignvariableop_53_adam_dense_606_kernel_vIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:?
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_dense_606_bias_vIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:?
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_dense_607_kernel_vIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:?
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_607_bias_vIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:?
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_dense_608_kernel_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:?
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_dense_608_bias_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
_output_shapes
:*
T0?
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_dense_609_kernel_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:?
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_dense_609_bias_vIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:?
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_dense_610_kernel_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:?
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_dense_610_bias_vIdentity_62:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_63Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_64IdentityIdentity_63:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_64Identity_64:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
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
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_26:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? 
?
?
9__inference_batch_normalization_67_layer_call_fn_11991888

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-11990307*]
fXRV
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11990306*
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
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
?
n
5__inference_gaussian_noise_221_layer_call_fn_11992001

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
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
_gradient_op_typePartitionedCall-11990468*Y
fTRR
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11990458?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
J
.__inference_dropout_181_layer_call_fn_11992075

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
_gradient_op_typePartitionedCall-11990556*R
fMRK
I__inference_dropout_181_layer_call_and_return_conditional_losses_11990544a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
n
5__inference_gaussian_noise_222_layer_call_fn_11992129

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*/
_gradient_op_typePartitionedCall-11990618*Y
fTRR
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11990608*
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
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11990764

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
?
h
I__inference_dropout_182_layer_call_and_return_conditional_losses_11990687

inputs
identity?Q
dropout/rateConst*
valueB
 *   ?*
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
dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:??????????*
T0?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
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
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
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
?
o
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11991992

inputs
identity?;
ShapeShapeinputs*
_output_shapes
:*
T0W
random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    Y
random_normal/stddevConst*
valueB
 *   ?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2???*(
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
?
?
0__inference_sequential_67_layer_call_fn_11991768

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20* 
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-11991220*T
fORM
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991219*
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
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : 
?
h
I__inference_dropout_181_layer_call_and_return_conditional_losses_11992060

inputs
identity?Q
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
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
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
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
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0?
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
?
o
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11990458

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
 *   ?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2?ͽ*(
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
?
?
G__inference_dense_606_layer_call_and_return_conditional_losses_11990580

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_606/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_606/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_606/kernel/Regularizer/SquareSquare:dense_606/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_606/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_606/kernel/Regularizer/SumSum'dense_606/kernel/Regularizer/Square:y:0+dense_606/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/mulMul+dense_606/kernel/Regularizer/mul/x:output:0)dense_606/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/addAddV2+dense_606/kernel/Regularizer/add/x:output:0$dense_606/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_606/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_606/kernel/Regularizer/Square/ReadVariableOp2dense_606/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
h
I__inference_dropout_182_layer_call_and_return_conditional_losses_11992188

inputs
identity?Q
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
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
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
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
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:??????????*
T0b
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
?
l
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11992252

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
?
l
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11991996

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
?
o
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11992248

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
 *   ?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed???)*
T0*
dtype0*
seed2???*(
_output_shapes
:???????????
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
__inference_loss_fn_5_11992401?
;dense_608_kernel_regularizer_square_readvariableop_resource
identity??2dense_608/kernel/Regularizer/Square/ReadVariableOp?
2dense_608/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_608_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_608/kernel/Regularizer/SquareSquare:dense_608/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_608/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_608/kernel/Regularizer/SumSum'dense_608/kernel/Regularizer/Square:y:0+dense_608/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_608/kernel/Regularizer/mulMul+dense_608/kernel/Regularizer/mul/x:output:0)dense_608/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_608/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/addAddV2+dense_608/kernel/Regularizer/add/x:output:0$dense_608/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_608/kernel/Regularizer/add:z:03^dense_608/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_608/kernel/Regularizer/Square/ReadVariableOp2dense_608/kernel/Regularizer/Square/ReadVariableOp:  
?
?
__inference_loss_fn_1_11992341?
;dense_604_kernel_regularizer_square_readvariableop_resource
identity??2dense_604/kernel/Regularizer/Square/ReadVariableOp?
2dense_604/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_604_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_604/kernel/Regularizer/SquareSquare:dense_604/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_604/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_604/kernel/Regularizer/SumSum'dense_604/kernel/Regularizer/Square:y:0+dense_604/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/mulMul+dense_604/kernel/Regularizer/mul/x:output:0)dense_604/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/addAddV2+dense_604/kernel/Regularizer/add/x:output:0$dense_604/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_604/kernel/Regularizer/add:z:03^dense_604/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_604/kernel/Regularizer/Square/ReadVariableOp2dense_604/kernel/Regularizer/Square/ReadVariableOp:  
?
?
0__inference_sequential_67_layer_call_fn_11991120 
batch_normalization_67_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_67_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*/
_gradient_op_typePartitionedCall-11991097*T
fORM
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991096*
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
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_67_input: : : : : : : : :	 :
 : : : : : : : : : : 
??
?
#__inference__wrapped_model_11990158 
batch_normalization_67_inputJ
Fsequential_67_batch_normalization_67_batchnorm_readvariableop_resourceN
Jsequential_67_batch_normalization_67_batchnorm_mul_readvariableop_resourceL
Hsequential_67_batch_normalization_67_batchnorm_readvariableop_1_resourceL
Hsequential_67_batch_normalization_67_batchnorm_readvariableop_2_resource:
6sequential_67_dense_603_matmul_readvariableop_resource;
7sequential_67_dense_603_biasadd_readvariableop_resource:
6sequential_67_dense_604_matmul_readvariableop_resource;
7sequential_67_dense_604_biasadd_readvariableop_resource:
6sequential_67_dense_605_matmul_readvariableop_resource;
7sequential_67_dense_605_biasadd_readvariableop_resource:
6sequential_67_dense_606_matmul_readvariableop_resource;
7sequential_67_dense_606_biasadd_readvariableop_resource:
6sequential_67_dense_607_matmul_readvariableop_resource;
7sequential_67_dense_607_biasadd_readvariableop_resource:
6sequential_67_dense_608_matmul_readvariableop_resource;
7sequential_67_dense_608_biasadd_readvariableop_resource:
6sequential_67_dense_609_matmul_readvariableop_resource;
7sequential_67_dense_609_biasadd_readvariableop_resource:
6sequential_67_dense_610_matmul_readvariableop_resource;
7sequential_67_dense_610_biasadd_readvariableop_resource
identity??=sequential_67/batch_normalization_67/batchnorm/ReadVariableOp??sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_1??sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_2?Asequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOp?.sequential_67/dense_603/BiasAdd/ReadVariableOp?-sequential_67/dense_603/MatMul/ReadVariableOp?.sequential_67/dense_604/BiasAdd/ReadVariableOp?-sequential_67/dense_604/MatMul/ReadVariableOp?.sequential_67/dense_605/BiasAdd/ReadVariableOp?-sequential_67/dense_605/MatMul/ReadVariableOp?.sequential_67/dense_606/BiasAdd/ReadVariableOp?-sequential_67/dense_606/MatMul/ReadVariableOp?.sequential_67/dense_607/BiasAdd/ReadVariableOp?-sequential_67/dense_607/MatMul/ReadVariableOp?.sequential_67/dense_608/BiasAdd/ReadVariableOp?-sequential_67/dense_608/MatMul/ReadVariableOp?.sequential_67/dense_609/BiasAdd/ReadVariableOp?-sequential_67/dense_609/MatMul/ReadVariableOp?.sequential_67/dense_610/BiasAdd/ReadVariableOp?-sequential_67/dense_610/MatMul/ReadVariableOps
1sequential_67/batch_normalization_67/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_67/batch_normalization_67/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
/sequential_67/batch_normalization_67/LogicalAnd
LogicalAnd:sequential_67/batch_normalization_67/LogicalAnd/x:output:0:sequential_67/batch_normalization_67/LogicalAnd/y:output:0*
_output_shapes
: ?
=sequential_67/batch_normalization_67/batchnorm/ReadVariableOpReadVariableOpFsequential_67_batch_normalization_67_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?y
4sequential_67/batch_normalization_67/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
2sequential_67/batch_normalization_67/batchnorm/addAddV2Esequential_67/batch_normalization_67/batchnorm/ReadVariableOp:value:0=sequential_67/batch_normalization_67/batchnorm/add/y:output:0*
_output_shapes	
:?*
T0?
4sequential_67/batch_normalization_67/batchnorm/RsqrtRsqrt6sequential_67/batch_normalization_67/batchnorm/add:z:0*
_output_shapes	
:?*
T0?
Asequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_67_batch_normalization_67_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_67/batch_normalization_67/batchnorm/mulMul8sequential_67/batch_normalization_67/batchnorm/Rsqrt:y:0Isequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
4sequential_67/batch_normalization_67/batchnorm/mul_1Mulbatch_normalization_67_input6sequential_67/batch_normalization_67/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_67_batch_normalization_67_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
4sequential_67/batch_normalization_67/batchnorm/mul_2MulGsequential_67/batch_normalization_67/batchnorm/ReadVariableOp_1:value:06sequential_67/batch_normalization_67/batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_67_batch_normalization_67_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_67/batch_normalization_67/batchnorm/subSubGsequential_67/batch_normalization_67/batchnorm/ReadVariableOp_2:value:08sequential_67/batch_normalization_67/batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0?
4sequential_67/batch_normalization_67/batchnorm/add_1AddV28sequential_67/batch_normalization_67/batchnorm/mul_1:z:06sequential_67/batch_normalization_67/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
-sequential_67/dense_603/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_603_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_67/dense_603/MatMulMatMul8sequential_67/batch_normalization_67/batchnorm/add_1:z:05sequential_67/dense_603/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
.sequential_67/dense_603/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_603_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_67/dense_603/BiasAddBiasAdd(sequential_67/dense_603/MatMul:product:06sequential_67/dense_603/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
sequential_67/dense_603/ReluRelu(sequential_67/dense_603/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_67/dense_604/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_604_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_67/dense_604/MatMulMatMul*sequential_67/dense_603/Relu:activations:05sequential_67/dense_604/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_67/dense_604/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_604_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_67/dense_604/BiasAddBiasAdd(sequential_67/dense_604/MatMul:product:06sequential_67/dense_604/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_67/dense_604/ReluRelu(sequential_67/dense_604/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_67/dense_605/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_605_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_67/dense_605/MatMulMatMul*sequential_67/dense_604/Relu:activations:05sequential_67/dense_605/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_67/dense_605/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_605_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_67/dense_605/BiasAddBiasAdd(sequential_67/dense_605/MatMul:product:06sequential_67/dense_605/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_67/dense_605/ReluRelu(sequential_67/dense_605/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
"sequential_67/dropout_181/IdentityIdentity*sequential_67/dense_605/Relu:activations:0*
T0*(
_output_shapes
:???????????
-sequential_67/dense_606/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_606_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_67/dense_606/MatMulMatMul+sequential_67/dropout_181/Identity:output:05sequential_67/dense_606/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
.sequential_67/dense_606/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_606_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_67/dense_606/BiasAddBiasAdd(sequential_67/dense_606/MatMul:product:06sequential_67/dense_606/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_67/dense_606/ReluRelu(sequential_67/dense_606/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_67/dense_607/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_607_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_67/dense_607/MatMulMatMul*sequential_67/dense_606/Relu:activations:05sequential_67/dense_607/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_67/dense_607/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_607_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_67/dense_607/BiasAddBiasAdd(sequential_67/dense_607/MatMul:product:06sequential_67/dense_607/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_67/dense_607/ReluRelu(sequential_67/dense_607/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
"sequential_67/dropout_182/IdentityIdentity*sequential_67/dense_607/Relu:activations:0*
T0*(
_output_shapes
:???????????
-sequential_67/dense_608/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_608_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_67/dense_608/MatMulMatMul+sequential_67/dropout_182/Identity:output:05sequential_67/dense_608/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_67/dense_608/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_608_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_67/dense_608/BiasAddBiasAdd(sequential_67/dense_608/MatMul:product:06sequential_67/dense_608/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_67/dense_608/ReluRelu(sequential_67/dense_608/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_67/dense_609/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_609_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_67/dense_609/MatMulMatMul*sequential_67/dense_608/Relu:activations:05sequential_67/dense_609/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_67/dense_609/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_609_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_67/dense_609/BiasAddBiasAdd(sequential_67/dense_609/MatMul:product:06sequential_67/dense_609/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
sequential_67/dense_609/ReluRelu(sequential_67/dense_609/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_67/dense_610/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_610_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_67/dense_610/MatMulMatMul*sequential_67/dense_609/Relu:activations:05sequential_67/dense_610/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
.sequential_67/dense_610/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_610_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_67/dense_610/BiasAddBiasAdd(sequential_67/dense_610/MatMul:product:06sequential_67/dense_610/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????	
IdentityIdentity(sequential_67/dense_610/BiasAdd:output:0>^sequential_67/batch_normalization_67/batchnorm/ReadVariableOp@^sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_1@^sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_2B^sequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOp/^sequential_67/dense_603/BiasAdd/ReadVariableOp.^sequential_67/dense_603/MatMul/ReadVariableOp/^sequential_67/dense_604/BiasAdd/ReadVariableOp.^sequential_67/dense_604/MatMul/ReadVariableOp/^sequential_67/dense_605/BiasAdd/ReadVariableOp.^sequential_67/dense_605/MatMul/ReadVariableOp/^sequential_67/dense_606/BiasAdd/ReadVariableOp.^sequential_67/dense_606/MatMul/ReadVariableOp/^sequential_67/dense_607/BiasAdd/ReadVariableOp.^sequential_67/dense_607/MatMul/ReadVariableOp/^sequential_67/dense_608/BiasAdd/ReadVariableOp.^sequential_67/dense_608/MatMul/ReadVariableOp/^sequential_67/dense_609/BiasAdd/ReadVariableOp.^sequential_67/dense_609/MatMul/ReadVariableOp/^sequential_67/dense_610/BiasAdd/ReadVariableOp.^sequential_67/dense_610/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2^
-sequential_67/dense_607/MatMul/ReadVariableOp-sequential_67/dense_607/MatMul/ReadVariableOp2?
?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_1?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_12?
?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_2?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_22`
.sequential_67/dense_603/BiasAdd/ReadVariableOp.sequential_67/dense_603/BiasAdd/ReadVariableOp2^
-sequential_67/dense_604/MatMul/ReadVariableOp-sequential_67/dense_604/MatMul/ReadVariableOp2`
.sequential_67/dense_608/BiasAdd/ReadVariableOp.sequential_67/dense_608/BiasAdd/ReadVariableOp2?
Asequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOpAsequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOp2^
-sequential_67/dense_608/MatMul/ReadVariableOp-sequential_67/dense_608/MatMul/ReadVariableOp2`
.sequential_67/dense_606/BiasAdd/ReadVariableOp.sequential_67/dense_606/BiasAdd/ReadVariableOp2^
-sequential_67/dense_605/MatMul/ReadVariableOp-sequential_67/dense_605/MatMul/ReadVariableOp2^
-sequential_67/dense_610/MatMul/ReadVariableOp-sequential_67/dense_610/MatMul/ReadVariableOp2~
=sequential_67/batch_normalization_67/batchnorm/ReadVariableOp=sequential_67/batch_normalization_67/batchnorm/ReadVariableOp2`
.sequential_67/dense_604/BiasAdd/ReadVariableOp.sequential_67/dense_604/BiasAdd/ReadVariableOp2`
.sequential_67/dense_609/BiasAdd/ReadVariableOp.sequential_67/dense_609/BiasAdd/ReadVariableOp2^
-sequential_67/dense_609/MatMul/ReadVariableOp-sequential_67/dense_609/MatMul/ReadVariableOp2^
-sequential_67/dense_606/MatMul/ReadVariableOp-sequential_67/dense_606/MatMul/ReadVariableOp2`
.sequential_67/dense_607/BiasAdd/ReadVariableOp.sequential_67/dense_607/BiasAdd/ReadVariableOp2^
-sequential_67/dense_603/MatMul/ReadVariableOp-sequential_67/dense_603/MatMul/ReadVariableOp2`
.sequential_67/dense_605/BiasAdd/ReadVariableOp.sequential_67/dense_605/BiasAdd/ReadVariableOp2`
.sequential_67/dense_610/BiasAdd/ReadVariableOp.sequential_67/dense_610/BiasAdd/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_67_input: : : : : : : : :	 :
 : : : : : : : : : : 
?
g
I__inference_dropout_181_layer_call_and_return_conditional_losses_11990544

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
?
R
6__inference_gaussian_dropout_67_layer_call_fn_11991947

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
_gradient_op_typePartitionedCall-11990406*Z
fURS
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11990394*
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
?
?
,__inference_dense_608_layer_call_fn_11992237

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990736*P
fKRI
G__inference_dense_608_layer_call_and_return_conditional_losses_11990730*
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
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
n
5__inference_gaussian_noise_223_layer_call_fn_11992257

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*Y
fTRR
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11990758*
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
_gradient_op_typePartitionedCall-11990768?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
,__inference_dense_607_layer_call_fn_11992168

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_607_layer_call_and_return_conditional_losses_11990650*
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
_gradient_op_typePartitionedCall-11990656?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Д
?
K__inference_sequential_67_layer_call_and_return_conditional_losses_11990998 
batch_normalization_67_input9
5batch_normalization_67_statefulpartitionedcall_args_19
5batch_normalization_67_statefulpartitionedcall_args_29
5batch_normalization_67_statefulpartitionedcall_args_39
5batch_normalization_67_statefulpartitionedcall_args_4,
(dense_603_statefulpartitionedcall_args_1,
(dense_603_statefulpartitionedcall_args_2,
(dense_604_statefulpartitionedcall_args_1,
(dense_604_statefulpartitionedcall_args_2,
(dense_605_statefulpartitionedcall_args_1,
(dense_605_statefulpartitionedcall_args_2,
(dense_606_statefulpartitionedcall_args_1,
(dense_606_statefulpartitionedcall_args_2,
(dense_607_statefulpartitionedcall_args_1,
(dense_607_statefulpartitionedcall_args_2,
(dense_608_statefulpartitionedcall_args_1,
(dense_608_statefulpartitionedcall_args_2,
(dense_609_statefulpartitionedcall_args_1,
(dense_609_statefulpartitionedcall_args_2,
(dense_610_statefulpartitionedcall_args_1,
(dense_610_statefulpartitionedcall_args_2
identity??.batch_normalization_67/StatefulPartitionedCall?!dense_603/StatefulPartitionedCall?2dense_603/kernel/Regularizer/Square/ReadVariableOp?!dense_604/StatefulPartitionedCall?2dense_604/kernel/Regularizer/Square/ReadVariableOp?!dense_605/StatefulPartitionedCall?2dense_605/kernel/Regularizer/Square/ReadVariableOp?!dense_606/StatefulPartitionedCall?2dense_606/kernel/Regularizer/Square/ReadVariableOp?!dense_607/StatefulPartitionedCall?2dense_607/kernel/Regularizer/Square/ReadVariableOp?!dense_608/StatefulPartitionedCall?2dense_608/kernel/Regularizer/Square/ReadVariableOp?!dense_609/StatefulPartitionedCall?2dense_609/kernel/Regularizer/Square/ReadVariableOp?!dense_610/StatefulPartitionedCall?
.batch_normalization_67/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_67_input5batch_normalization_67_statefulpartitionedcall_args_15batch_normalization_67_statefulpartitionedcall_args_25batch_normalization_67_statefulpartitionedcall_args_35batch_normalization_67_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-11990307*]
fXRV
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11990306*
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
:???????????
!dense_603/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_67/StatefulPartitionedCall:output:0(dense_603_statefulpartitionedcall_args_1(dense_603_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990366*P
fKRI
G__inference_dense_603_layer_call_and_return_conditional_losses_11990360*
Tout
2**
config_proto

GPU 

CPU2J 8?
#gaussian_dropout_67/PartitionedCallPartitionedCall*dense_603/StatefulPartitionedCall:output:0*
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
_gradient_op_typePartitionedCall-11990406*Z
fURS
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11990394?
!dense_604/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_67/PartitionedCall:output:0(dense_604_statefulpartitionedcall_args_1(dense_604_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-11990436*P
fKRI
G__inference_dense_604_layer_call_and_return_conditional_losses_11990430?
"gaussian_noise_221/PartitionedCallPartitionedCall*dense_604/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-11990476*Y
fTRR
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11990464*
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
!dense_605/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_221/PartitionedCall:output:0(dense_605_statefulpartitionedcall_args_1(dense_605_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990506*P
fKRI
G__inference_dense_605_layer_call_and_return_conditional_losses_11990500*
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
dropout_181/PartitionedCallPartitionedCall*dense_605/StatefulPartitionedCall:output:0*R
fMRK
I__inference_dropout_181_layer_call_and_return_conditional_losses_11990544*
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
_gradient_op_typePartitionedCall-11990556?
!dense_606/StatefulPartitionedCallStatefulPartitionedCall$dropout_181/PartitionedCall:output:0(dense_606_statefulpartitionedcall_args_1(dense_606_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990586*P
fKRI
G__inference_dense_606_layer_call_and_return_conditional_losses_11990580*
Tout
2?
"gaussian_noise_222/PartitionedCallPartitionedCall*dense_606/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990626*Y
fTRR
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11990614*
Tout
2?
!dense_607/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_222/PartitionedCall:output:0(dense_607_statefulpartitionedcall_args_1(dense_607_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990656*P
fKRI
G__inference_dense_607_layer_call_and_return_conditional_losses_11990650*
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
dropout_182/PartitionedCallPartitionedCall*dense_607/StatefulPartitionedCall:output:0*R
fMRK
I__inference_dropout_182_layer_call_and_return_conditional_losses_11990694*
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
_gradient_op_typePartitionedCall-11990706?
!dense_608/StatefulPartitionedCallStatefulPartitionedCall$dropout_182/PartitionedCall:output:0(dense_608_statefulpartitionedcall_args_1(dense_608_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990736*P
fKRI
G__inference_dense_608_layer_call_and_return_conditional_losses_11990730*
Tout
2?
"gaussian_noise_223/PartitionedCallPartitionedCall*dense_608/StatefulPartitionedCall:output:0*Y
fTRR
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11990764*
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
_gradient_op_typePartitionedCall-11990776?
!dense_609/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_223/PartitionedCall:output:0(dense_609_statefulpartitionedcall_args_1(dense_609_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990806*P
fKRI
G__inference_dense_609_layer_call_and_return_conditional_losses_11990800*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_610/StatefulPartitionedCallStatefulPartitionedCall*dense_609/StatefulPartitionedCall:output:0(dense_610_statefulpartitionedcall_args_1(dense_610_statefulpartitionedcall_args_2*
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
:?????????*/
_gradient_op_typePartitionedCall-11990833*P
fKRI
G__inference_dense_610_layer_call_and_return_conditional_losses_11990827?
2dense_603/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_603_statefulpartitionedcall_args_1"^dense_603/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_603/kernel/Regularizer/SquareSquare:dense_603/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_603/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_603/kernel/Regularizer/SumSum'dense_603/kernel/Regularizer/Square:y:0+dense_603/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/mulMul+dense_603/kernel/Regularizer/mul/x:output:0)dense_603/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_603/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/addAddV2+dense_603/kernel/Regularizer/add/x:output:0$dense_603/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_604/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_604_statefulpartitionedcall_args_1"^dense_604/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_604/kernel/Regularizer/SquareSquare:dense_604/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_604/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_604/kernel/Regularizer/SumSum'dense_604/kernel/Regularizer/Square:y:0+dense_604/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/mulMul+dense_604/kernel/Regularizer/mul/x:output:0)dense_604/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/addAddV2+dense_604/kernel/Regularizer/add/x:output:0$dense_604/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_605/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_605_statefulpartitionedcall_args_1"^dense_605/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_605/kernel/Regularizer/SquareSquare:dense_605/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_605/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_605/kernel/Regularizer/SumSum'dense_605/kernel/Regularizer/Square:y:0+dense_605/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/mulMul+dense_605/kernel/Regularizer/mul/x:output:0)dense_605/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/addAddV2+dense_605/kernel/Regularizer/add/x:output:0$dense_605/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_606/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_606_statefulpartitionedcall_args_1"^dense_606/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_606/kernel/Regularizer/SquareSquare:dense_606/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_606/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_606/kernel/Regularizer/SumSum'dense_606/kernel/Regularizer/Square:y:0+dense_606/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_606/kernel/Regularizer/mulMul+dense_606/kernel/Regularizer/mul/x:output:0)dense_606/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/addAddV2+dense_606/kernel/Regularizer/add/x:output:0$dense_606/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_607/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_607_statefulpartitionedcall_args_1"^dense_607/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_607/kernel/Regularizer/SquareSquare:dense_607/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_607/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_607/kernel/Regularizer/SumSum'dense_607/kernel/Regularizer/Square:y:0+dense_607/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/mulMul+dense_607/kernel/Regularizer/mul/x:output:0)dense_607/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_607/kernel/Regularizer/addAddV2+dense_607/kernel/Regularizer/add/x:output:0$dense_607/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_608/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_608_statefulpartitionedcall_args_1"^dense_608/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_608/kernel/Regularizer/SquareSquare:dense_608/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_608/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_608/kernel/Regularizer/SumSum'dense_608/kernel/Regularizer/Square:y:0+dense_608/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/mulMul+dense_608/kernel/Regularizer/mul/x:output:0)dense_608/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_608/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/addAddV2+dense_608/kernel/Regularizer/add/x:output:0$dense_608/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_609/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_609_statefulpartitionedcall_args_1"^dense_609/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_609/kernel/Regularizer/SquareSquare:dense_609/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_609/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_609/kernel/Regularizer/SumSum'dense_609/kernel/Regularizer/Square:y:0+dense_609/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/mulMul+dense_609/kernel/Regularizer/mul/x:output:0)dense_609/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_609/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/addAddV2+dense_609/kernel/Regularizer/add/x:output:0$dense_609/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_610/StatefulPartitionedCall:output:0/^batch_normalization_67/StatefulPartitionedCall"^dense_603/StatefulPartitionedCall3^dense_603/kernel/Regularizer/Square/ReadVariableOp"^dense_604/StatefulPartitionedCall3^dense_604/kernel/Regularizer/Square/ReadVariableOp"^dense_605/StatefulPartitionedCall3^dense_605/kernel/Regularizer/Square/ReadVariableOp"^dense_606/StatefulPartitionedCall3^dense_606/kernel/Regularizer/Square/ReadVariableOp"^dense_607/StatefulPartitionedCall3^dense_607/kernel/Regularizer/Square/ReadVariableOp"^dense_608/StatefulPartitionedCall3^dense_608/kernel/Regularizer/Square/ReadVariableOp"^dense_609/StatefulPartitionedCall3^dense_609/kernel/Regularizer/Square/ReadVariableOp"^dense_610/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2F
!dense_606/StatefulPartitionedCall!dense_606/StatefulPartitionedCall2F
!dense_607/StatefulPartitionedCall!dense_607/StatefulPartitionedCall2F
!dense_608/StatefulPartitionedCall!dense_608/StatefulPartitionedCall2F
!dense_609/StatefulPartitionedCall!dense_609/StatefulPartitionedCall2h
2dense_604/kernel/Regularizer/Square/ReadVariableOp2dense_604/kernel/Regularizer/Square/ReadVariableOp2h
2dense_605/kernel/Regularizer/Square/ReadVariableOp2dense_605/kernel/Regularizer/Square/ReadVariableOp2h
2dense_606/kernel/Regularizer/Square/ReadVariableOp2dense_606/kernel/Regularizer/Square/ReadVariableOp2h
2dense_607/kernel/Regularizer/Square/ReadVariableOp2dense_607/kernel/Regularizer/Square/ReadVariableOp2h
2dense_608/kernel/Regularizer/Square/ReadVariableOp2dense_608/kernel/Regularizer/Square/ReadVariableOp2h
2dense_609/kernel/Regularizer/Square/ReadVariableOp2dense_609/kernel/Regularizer/Square/ReadVariableOp2F
!dense_603/StatefulPartitionedCall!dense_603/StatefulPartitionedCall2h
2dense_603/kernel/Regularizer/Square/ReadVariableOp2dense_603/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_67/StatefulPartitionedCall.batch_normalization_67/StatefulPartitionedCall2F
!dense_604/StatefulPartitionedCall!dense_604/StatefulPartitionedCall2F
!dense_605/StatefulPartitionedCall!dense_605/StatefulPartitionedCall2F
!dense_610/StatefulPartitionedCall!dense_610/StatefulPartitionedCall: : : : : : : : : :< 8
6
_user_specified_namebatch_normalization_67_input: : : : : : : : :	 :
 : 
?
g
.__inference_dropout_182_layer_call_fn_11992198

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990698*R
fMRK
I__inference_dropout_182_layer_call_and_return_conditional_losses_11990687*
Tout
2**
config_proto

GPU 

CPU2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
G__inference_dense_606_layer_call_and_return_conditional_losses_11992102

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_606/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_606/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_606/kernel/Regularizer/SquareSquare:dense_606/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_606/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_606/kernel/Regularizer/SumSum'dense_606/kernel/Regularizer/Square:y:0+dense_606/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_606/kernel/Regularizer/mulMul+dense_606/kernel/Regularizer/mul/x:output:0)dense_606/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_606/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_606/kernel/Regularizer/addAddV2+dense_606/kernel/Regularizer/add/x:output:0$dense_606/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_606/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_606/kernel/Regularizer/Square/ReadVariableOp2dense_606/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ܶ
?
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991718

inputs<
8batch_normalization_67_batchnorm_readvariableop_resource@
<batch_normalization_67_batchnorm_mul_readvariableop_resource>
:batch_normalization_67_batchnorm_readvariableop_1_resource>
:batch_normalization_67_batchnorm_readvariableop_2_resource,
(dense_603_matmul_readvariableop_resource-
)dense_603_biasadd_readvariableop_resource,
(dense_604_matmul_readvariableop_resource-
)dense_604_biasadd_readvariableop_resource,
(dense_605_matmul_readvariableop_resource-
)dense_605_biasadd_readvariableop_resource,
(dense_606_matmul_readvariableop_resource-
)dense_606_biasadd_readvariableop_resource,
(dense_607_matmul_readvariableop_resource-
)dense_607_biasadd_readvariableop_resource,
(dense_608_matmul_readvariableop_resource-
)dense_608_biasadd_readvariableop_resource,
(dense_609_matmul_readvariableop_resource-
)dense_609_biasadd_readvariableop_resource,
(dense_610_matmul_readvariableop_resource-
)dense_610_biasadd_readvariableop_resource
identity??/batch_normalization_67/batchnorm/ReadVariableOp?1batch_normalization_67/batchnorm/ReadVariableOp_1?1batch_normalization_67/batchnorm/ReadVariableOp_2?3batch_normalization_67/batchnorm/mul/ReadVariableOp? dense_603/BiasAdd/ReadVariableOp?dense_603/MatMul/ReadVariableOp?2dense_603/kernel/Regularizer/Square/ReadVariableOp? dense_604/BiasAdd/ReadVariableOp?dense_604/MatMul/ReadVariableOp?2dense_604/kernel/Regularizer/Square/ReadVariableOp? dense_605/BiasAdd/ReadVariableOp?dense_605/MatMul/ReadVariableOp?2dense_605/kernel/Regularizer/Square/ReadVariableOp? dense_606/BiasAdd/ReadVariableOp?dense_606/MatMul/ReadVariableOp?2dense_606/kernel/Regularizer/Square/ReadVariableOp? dense_607/BiasAdd/ReadVariableOp?dense_607/MatMul/ReadVariableOp?2dense_607/kernel/Regularizer/Square/ReadVariableOp? dense_608/BiasAdd/ReadVariableOp?dense_608/MatMul/ReadVariableOp?2dense_608/kernel/Regularizer/Square/ReadVariableOp? dense_609/BiasAdd/ReadVariableOp?dense_609/MatMul/ReadVariableOp?2dense_609/kernel/Regularizer/Square/ReadVariableOp? dense_610/BiasAdd/ReadVariableOp?dense_610/MatMul/ReadVariableOpe
#batch_normalization_67/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_67/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
!batch_normalization_67/LogicalAnd
LogicalAnd,batch_normalization_67/LogicalAnd/x:output:0,batch_normalization_67/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_67/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_67_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?k
&batch_normalization_67/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_67/batchnorm/addAddV27batch_normalization_67/batchnorm/ReadVariableOp:value:0/batch_normalization_67/batchnorm/add/y:output:0*
_output_shapes	
:?*
T0
&batch_normalization_67/batchnorm/RsqrtRsqrt(batch_normalization_67/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_67/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_67_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_67/batchnorm/mulMul*batch_normalization_67/batchnorm/Rsqrt:y:0;batch_normalization_67/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_67/batchnorm/mul_1Mulinputs(batch_normalization_67/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
1batch_normalization_67/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_67_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
&batch_normalization_67/batchnorm/mul_2Mul9batch_normalization_67/batchnorm/ReadVariableOp_1:value:0(batch_normalization_67/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
1batch_normalization_67/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_67_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_67/batchnorm/subSub9batch_normalization_67/batchnorm/ReadVariableOp_2:value:0*batch_normalization_67/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_67/batchnorm/add_1AddV2*batch_normalization_67/batchnorm/mul_1:z:0(batch_normalization_67/batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
dense_603/MatMul/ReadVariableOpReadVariableOp(dense_603_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_603/MatMulMatMul*batch_normalization_67/batchnorm/add_1:z:0'dense_603/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_603/BiasAdd/ReadVariableOpReadVariableOp)dense_603_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_603/BiasAddBiasAdddense_603/MatMul:product:0(dense_603/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_603/ReluReludense_603/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_604/MatMul/ReadVariableOpReadVariableOp(dense_604_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_604/MatMulMatMuldense_603/Relu:activations:0'dense_604/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_604/BiasAdd/ReadVariableOpReadVariableOp)dense_604_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_604/BiasAddBiasAdddense_604/MatMul:product:0(dense_604/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_604/ReluReludense_604/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_605/MatMul/ReadVariableOpReadVariableOp(dense_605_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_605/MatMulMatMuldense_604/Relu:activations:0'dense_605/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_605/BiasAdd/ReadVariableOpReadVariableOp)dense_605_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_605/BiasAddBiasAdddense_605/MatMul:product:0(dense_605/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_605/ReluReludense_605/BiasAdd:output:0*
T0*(
_output_shapes
:??????????q
dropout_181/IdentityIdentitydense_605/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_606/MatMul/ReadVariableOpReadVariableOp(dense_606_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_606/MatMulMatMuldropout_181/Identity:output:0'dense_606/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_606/BiasAdd/ReadVariableOpReadVariableOp)dense_606_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_606/BiasAddBiasAdddense_606/MatMul:product:0(dense_606/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_606/ReluReludense_606/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_607/MatMul/ReadVariableOpReadVariableOp(dense_607_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_607/MatMulMatMuldense_606/Relu:activations:0'dense_607/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_607/BiasAdd/ReadVariableOpReadVariableOp)dense_607_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_607/BiasAddBiasAdddense_607/MatMul:product:0(dense_607/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_607/ReluReludense_607/BiasAdd:output:0*
T0*(
_output_shapes
:??????????q
dropout_182/IdentityIdentitydense_607/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_608/MatMul/ReadVariableOpReadVariableOp(dense_608_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_608/MatMulMatMuldropout_182/Identity:output:0'dense_608/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_608/BiasAdd/ReadVariableOpReadVariableOp)dense_608_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_608/BiasAddBiasAdddense_608/MatMul:product:0(dense_608/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_608/ReluReludense_608/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_609/MatMul/ReadVariableOpReadVariableOp(dense_609_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_609/MatMulMatMuldense_608/Relu:activations:0'dense_609/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_609/BiasAdd/ReadVariableOpReadVariableOp)dense_609_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_609/BiasAddBiasAdddense_609/MatMul:product:0(dense_609/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_609/ReluReludense_609/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_610/MatMul/ReadVariableOpReadVariableOp(dense_610_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_610/MatMulMatMuldense_609/Relu:activations:0'dense_610/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_610/BiasAdd/ReadVariableOpReadVariableOp)dense_610_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_610/BiasAddBiasAdddense_610/MatMul:product:0(dense_610/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
2dense_603/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_603_matmul_readvariableop_resource ^dense_603/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_603/kernel/Regularizer/SquareSquare:dense_603/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_603/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_603/kernel/Regularizer/SumSum'dense_603/kernel/Regularizer/Square:y:0+dense_603/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/mulMul+dense_603/kernel/Regularizer/mul/x:output:0)dense_603/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_603/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/addAddV2+dense_603/kernel/Regularizer/add/x:output:0$dense_603/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_604/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_604_matmul_readvariableop_resource ^dense_604/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_604/kernel/Regularizer/SquareSquare:dense_604/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_604/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_604/kernel/Regularizer/SumSum'dense_604/kernel/Regularizer/Square:y:0+dense_604/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/mulMul+dense_604/kernel/Regularizer/mul/x:output:0)dense_604/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_604/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/addAddV2+dense_604/kernel/Regularizer/add/x:output:0$dense_604/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_605/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_605_matmul_readvariableop_resource ^dense_605/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_605/kernel/Regularizer/SquareSquare:dense_605/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_605/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_605/kernel/Regularizer/SumSum'dense_605/kernel/Regularizer/Square:y:0+dense_605/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/mulMul+dense_605/kernel/Regularizer/mul/x:output:0)dense_605/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_605/kernel/Regularizer/addAddV2+dense_605/kernel/Regularizer/add/x:output:0$dense_605/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_606/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_606_matmul_readvariableop_resource ^dense_606/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_606/kernel/Regularizer/SquareSquare:dense_606/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_606/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_606/kernel/Regularizer/SumSum'dense_606/kernel/Regularizer/Square:y:0+dense_606/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/mulMul+dense_606/kernel/Regularizer/mul/x:output:0)dense_606/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_606/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/addAddV2+dense_606/kernel/Regularizer/add/x:output:0$dense_606/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_607/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_607_matmul_readvariableop_resource ^dense_607/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_607/kernel/Regularizer/SquareSquare:dense_607/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_607/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_607/kernel/Regularizer/SumSum'dense_607/kernel/Regularizer/Square:y:0+dense_607/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_607/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/mulMul+dense_607/kernel/Regularizer/mul/x:output:0)dense_607/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/addAddV2+dense_607/kernel/Regularizer/add/x:output:0$dense_607/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_608/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_608_matmul_readvariableop_resource ^dense_608/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_608/kernel/Regularizer/SquareSquare:dense_608/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_608/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_608/kernel/Regularizer/SumSum'dense_608/kernel/Regularizer/Square:y:0+dense_608/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/mulMul+dense_608/kernel/Regularizer/mul/x:output:0)dense_608/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/addAddV2+dense_608/kernel/Regularizer/add/x:output:0$dense_608/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_609/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_609_matmul_readvariableop_resource ^dense_609/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_609/kernel/Regularizer/SquareSquare:dense_609/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_609/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_609/kernel/Regularizer/SumSum'dense_609/kernel/Regularizer/Square:y:0+dense_609/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_609/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/mulMul+dense_609/kernel/Regularizer/mul/x:output:0)dense_609/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/addAddV2+dense_609/kernel/Regularizer/add/x:output:0$dense_609/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?	
IdentityIdentitydense_610/BiasAdd:output:00^batch_normalization_67/batchnorm/ReadVariableOp2^batch_normalization_67/batchnorm/ReadVariableOp_12^batch_normalization_67/batchnorm/ReadVariableOp_24^batch_normalization_67/batchnorm/mul/ReadVariableOp!^dense_603/BiasAdd/ReadVariableOp ^dense_603/MatMul/ReadVariableOp3^dense_603/kernel/Regularizer/Square/ReadVariableOp!^dense_604/BiasAdd/ReadVariableOp ^dense_604/MatMul/ReadVariableOp3^dense_604/kernel/Regularizer/Square/ReadVariableOp!^dense_605/BiasAdd/ReadVariableOp ^dense_605/MatMul/ReadVariableOp3^dense_605/kernel/Regularizer/Square/ReadVariableOp!^dense_606/BiasAdd/ReadVariableOp ^dense_606/MatMul/ReadVariableOp3^dense_606/kernel/Regularizer/Square/ReadVariableOp!^dense_607/BiasAdd/ReadVariableOp ^dense_607/MatMul/ReadVariableOp3^dense_607/kernel/Regularizer/Square/ReadVariableOp!^dense_608/BiasAdd/ReadVariableOp ^dense_608/MatMul/ReadVariableOp3^dense_608/kernel/Regularizer/Square/ReadVariableOp!^dense_609/BiasAdd/ReadVariableOp ^dense_609/MatMul/ReadVariableOp3^dense_609/kernel/Regularizer/Square/ReadVariableOp!^dense_610/BiasAdd/ReadVariableOp ^dense_610/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2B
dense_603/MatMul/ReadVariableOpdense_603/MatMul/ReadVariableOp2D
 dense_607/BiasAdd/ReadVariableOp dense_607/BiasAdd/ReadVariableOp2h
2dense_603/kernel/Regularizer/Square/ReadVariableOp2dense_603/kernel/Regularizer/Square/ReadVariableOp2B
dense_604/MatMul/ReadVariableOpdense_604/MatMul/ReadVariableOp2h
2dense_605/kernel/Regularizer/Square/ReadVariableOp2dense_605/kernel/Regularizer/Square/ReadVariableOp2D
 dense_603/BiasAdd/ReadVariableOp dense_603/BiasAdd/ReadVariableOp2B
dense_605/MatMul/ReadVariableOpdense_605/MatMul/ReadVariableOp2B
dense_610/MatMul/ReadVariableOpdense_610/MatMul/ReadVariableOp2b
/batch_normalization_67/batchnorm/ReadVariableOp/batch_normalization_67/batchnorm/ReadVariableOp2D
 dense_606/BiasAdd/ReadVariableOp dense_606/BiasAdd/ReadVariableOp2f
1batch_normalization_67/batchnorm/ReadVariableOp_11batch_normalization_67/batchnorm/ReadVariableOp_12f
1batch_normalization_67/batchnorm/ReadVariableOp_21batch_normalization_67/batchnorm/ReadVariableOp_22h
2dense_607/kernel/Regularizer/Square/ReadVariableOp2dense_607/kernel/Regularizer/Square/ReadVariableOp2B
dense_606/MatMul/ReadVariableOpdense_606/MatMul/ReadVariableOp2D
 dense_609/BiasAdd/ReadVariableOp dense_609/BiasAdd/ReadVariableOp2h
2dense_609/kernel/Regularizer/Square/ReadVariableOp2dense_609/kernel/Regularizer/Square/ReadVariableOp2B
dense_607/MatMul/ReadVariableOpdense_607/MatMul/ReadVariableOp2h
2dense_604/kernel/Regularizer/Square/ReadVariableOp2dense_604/kernel/Regularizer/Square/ReadVariableOp2D
 dense_605/BiasAdd/ReadVariableOp dense_605/BiasAdd/ReadVariableOp2D
 dense_610/BiasAdd/ReadVariableOp dense_610/BiasAdd/ReadVariableOp2j
3batch_normalization_67/batchnorm/mul/ReadVariableOp3batch_normalization_67/batchnorm/mul/ReadVariableOp2B
dense_608/MatMul/ReadVariableOpdense_608/MatMul/ReadVariableOp2D
 dense_608/BiasAdd/ReadVariableOp dense_608/BiasAdd/ReadVariableOp2h
2dense_606/kernel/Regularizer/Square/ReadVariableOp2dense_606/kernel/Regularizer/Square/ReadVariableOp2B
dense_609/MatMul/ReadVariableOpdense_609/MatMul/ReadVariableOp2h
2dense_608/kernel/Regularizer/Square/ReadVariableOp2dense_608/kernel/Regularizer/Square/ReadVariableOp2D
 dense_604/BiasAdd/ReadVariableOp dense_604/BiasAdd/ReadVariableOp: : : : : :	 :
 : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : 
?
h
I__inference_dropout_181_layer_call_and_return_conditional_losses_11990537

inputs
identity?Q
dropout/rateConst*
valueB
 *   ?*
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
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:??????????*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:??????????*

SrcT0
j
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
?
?
0__inference_sequential_67_layer_call_fn_11991743

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*
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
_gradient_op_typePartitionedCall-11991097*T
fORM
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991096?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : 
?
l
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11990614

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
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11991937

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
?
g
I__inference_dropout_182_layer_call_and_return_conditional_losses_11992193

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:??????????*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?	
?
G__inference_dense_610_layer_call_and_return_conditional_losses_11992306

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
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
??
?
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991096

inputs9
5batch_normalization_67_statefulpartitionedcall_args_19
5batch_normalization_67_statefulpartitionedcall_args_29
5batch_normalization_67_statefulpartitionedcall_args_39
5batch_normalization_67_statefulpartitionedcall_args_4,
(dense_603_statefulpartitionedcall_args_1,
(dense_603_statefulpartitionedcall_args_2,
(dense_604_statefulpartitionedcall_args_1,
(dense_604_statefulpartitionedcall_args_2,
(dense_605_statefulpartitionedcall_args_1,
(dense_605_statefulpartitionedcall_args_2,
(dense_606_statefulpartitionedcall_args_1,
(dense_606_statefulpartitionedcall_args_2,
(dense_607_statefulpartitionedcall_args_1,
(dense_607_statefulpartitionedcall_args_2,
(dense_608_statefulpartitionedcall_args_1,
(dense_608_statefulpartitionedcall_args_2,
(dense_609_statefulpartitionedcall_args_1,
(dense_609_statefulpartitionedcall_args_2,
(dense_610_statefulpartitionedcall_args_1,
(dense_610_statefulpartitionedcall_args_2
identity??.batch_normalization_67/StatefulPartitionedCall?!dense_603/StatefulPartitionedCall?2dense_603/kernel/Regularizer/Square/ReadVariableOp?!dense_604/StatefulPartitionedCall?2dense_604/kernel/Regularizer/Square/ReadVariableOp?!dense_605/StatefulPartitionedCall?2dense_605/kernel/Regularizer/Square/ReadVariableOp?!dense_606/StatefulPartitionedCall?2dense_606/kernel/Regularizer/Square/ReadVariableOp?!dense_607/StatefulPartitionedCall?2dense_607/kernel/Regularizer/Square/ReadVariableOp?!dense_608/StatefulPartitionedCall?2dense_608/kernel/Regularizer/Square/ReadVariableOp?!dense_609/StatefulPartitionedCall?2dense_609/kernel/Regularizer/Square/ReadVariableOp?!dense_610/StatefulPartitionedCall?#dropout_181/StatefulPartitionedCall?#dropout_182/StatefulPartitionedCall?+gaussian_dropout_67/StatefulPartitionedCall?*gaussian_noise_221/StatefulPartitionedCall?*gaussian_noise_222/StatefulPartitionedCall?*gaussian_noise_223/StatefulPartitionedCall?
.batch_normalization_67/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_67_statefulpartitionedcall_args_15batch_normalization_67_statefulpartitionedcall_args_25batch_normalization_67_statefulpartitionedcall_args_35batch_normalization_67_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-11990272*]
fXRV
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11990271*
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
:???????????
!dense_603/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_67/StatefulPartitionedCall:output:0(dense_603_statefulpartitionedcall_args_1(dense_603_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_603_layer_call_and_return_conditional_losses_11990360*
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
_gradient_op_typePartitionedCall-11990366?
+gaussian_dropout_67/StatefulPartitionedCallStatefulPartitionedCall*dense_603/StatefulPartitionedCall:output:0*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990398*Z
fURS
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11990388*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_604/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_67/StatefulPartitionedCall:output:0(dense_604_statefulpartitionedcall_args_1(dense_604_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990436*P
fKRI
G__inference_dense_604_layer_call_and_return_conditional_losses_11990430*
Tout
2?
*gaussian_noise_221/StatefulPartitionedCallStatefulPartitionedCall*dense_604/StatefulPartitionedCall:output:0,^gaussian_dropout_67/StatefulPartitionedCall*
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
_gradient_op_typePartitionedCall-11990468*Y
fTRR
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11990458?
!dense_605/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_221/StatefulPartitionedCall:output:0(dense_605_statefulpartitionedcall_args_1(dense_605_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990506*P
fKRI
G__inference_dense_605_layer_call_and_return_conditional_losses_11990500*
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
#dropout_181/StatefulPartitionedCallStatefulPartitionedCall*dense_605/StatefulPartitionedCall:output:0+^gaussian_noise_221/StatefulPartitionedCall*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990548*R
fMRK
I__inference_dropout_181_layer_call_and_return_conditional_losses_11990537*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_606/StatefulPartitionedCallStatefulPartitionedCall,dropout_181/StatefulPartitionedCall:output:0(dense_606_statefulpartitionedcall_args_1(dense_606_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990586*P
fKRI
G__inference_dense_606_layer_call_and_return_conditional_losses_11990580*
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
*gaussian_noise_222/StatefulPartitionedCallStatefulPartitionedCall*dense_606/StatefulPartitionedCall:output:0$^dropout_181/StatefulPartitionedCall*
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
_gradient_op_typePartitionedCall-11990618*Y
fTRR
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11990608?
!dense_607/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_222/StatefulPartitionedCall:output:0(dense_607_statefulpartitionedcall_args_1(dense_607_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990656*P
fKRI
G__inference_dense_607_layer_call_and_return_conditional_losses_11990650*
Tout
2**
config_proto

GPU 

CPU2J 8?
#dropout_182/StatefulPartitionedCallStatefulPartitionedCall*dense_607/StatefulPartitionedCall:output:0+^gaussian_noise_222/StatefulPartitionedCall*
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
_gradient_op_typePartitionedCall-11990698*R
fMRK
I__inference_dropout_182_layer_call_and_return_conditional_losses_11990687?
!dense_608/StatefulPartitionedCallStatefulPartitionedCall,dropout_182/StatefulPartitionedCall:output:0(dense_608_statefulpartitionedcall_args_1(dense_608_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990736*P
fKRI
G__inference_dense_608_layer_call_and_return_conditional_losses_11990730*
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
*gaussian_noise_223/StatefulPartitionedCallStatefulPartitionedCall*dense_608/StatefulPartitionedCall:output:0$^dropout_182/StatefulPartitionedCall*Y
fTRR
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11990758*
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
_gradient_op_typePartitionedCall-11990768?
!dense_609/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_223/StatefulPartitionedCall:output:0(dense_609_statefulpartitionedcall_args_1(dense_609_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990806*P
fKRI
G__inference_dense_609_layer_call_and_return_conditional_losses_11990800*
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
!dense_610/StatefulPartitionedCallStatefulPartitionedCall*dense_609/StatefulPartitionedCall:output:0(dense_610_statefulpartitionedcall_args_1(dense_610_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990833*P
fKRI
G__inference_dense_610_layer_call_and_return_conditional_losses_11990827*
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
2dense_603/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_603_statefulpartitionedcall_args_1"^dense_603/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_603/kernel/Regularizer/SquareSquare:dense_603/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_603/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_603/kernel/Regularizer/SumSum'dense_603/kernel/Regularizer/Square:y:0+dense_603/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/mulMul+dense_603/kernel/Regularizer/mul/x:output:0)dense_603/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_603/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_603/kernel/Regularizer/addAddV2+dense_603/kernel/Regularizer/add/x:output:0$dense_603/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_604/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_604_statefulpartitionedcall_args_1"^dense_604/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_604/kernel/Regularizer/SquareSquare:dense_604/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_604/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_604/kernel/Regularizer/SumSum'dense_604/kernel/Regularizer/Square:y:0+dense_604/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_604/kernel/Regularizer/mulMul+dense_604/kernel/Regularizer/mul/x:output:0)dense_604/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/addAddV2+dense_604/kernel/Regularizer/add/x:output:0$dense_604/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_605/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_605_statefulpartitionedcall_args_1"^dense_605/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_605/kernel/Regularizer/SquareSquare:dense_605/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_605/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_605/kernel/Regularizer/SumSum'dense_605/kernel/Regularizer/Square:y:0+dense_605/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/mulMul+dense_605/kernel/Regularizer/mul/x:output:0)dense_605/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_605/kernel/Regularizer/addAddV2+dense_605/kernel/Regularizer/add/x:output:0$dense_605/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_606/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_606_statefulpartitionedcall_args_1"^dense_606/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_606/kernel/Regularizer/SquareSquare:dense_606/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_606/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_606/kernel/Regularizer/SumSum'dense_606/kernel/Regularizer/Square:y:0+dense_606/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/mulMul+dense_606/kernel/Regularizer/mul/x:output:0)dense_606/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_606/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/addAddV2+dense_606/kernel/Regularizer/add/x:output:0$dense_606/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_607/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_607_statefulpartitionedcall_args_1"^dense_607/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_607/kernel/Regularizer/SquareSquare:dense_607/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_607/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_607/kernel/Regularizer/SumSum'dense_607/kernel/Regularizer/Square:y:0+dense_607/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/mulMul+dense_607/kernel/Regularizer/mul/x:output:0)dense_607/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_607/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_607/kernel/Regularizer/addAddV2+dense_607/kernel/Regularizer/add/x:output:0$dense_607/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_608/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_608_statefulpartitionedcall_args_1"^dense_608/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_608/kernel/Regularizer/SquareSquare:dense_608/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_608/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_608/kernel/Regularizer/SumSum'dense_608/kernel/Regularizer/Square:y:0+dense_608/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/mulMul+dense_608/kernel/Regularizer/mul/x:output:0)dense_608/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/addAddV2+dense_608/kernel/Regularizer/add/x:output:0$dense_608/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_609/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_609_statefulpartitionedcall_args_1"^dense_609/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_609/kernel/Regularizer/SquareSquare:dense_609/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_609/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_609/kernel/Regularizer/SumSum'dense_609/kernel/Regularizer/Square:y:0+dense_609/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_609/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/mulMul+dense_609/kernel/Regularizer/mul/x:output:0)dense_609/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/addAddV2+dense_609/kernel/Regularizer/add/x:output:0$dense_609/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_610/StatefulPartitionedCall:output:0/^batch_normalization_67/StatefulPartitionedCall"^dense_603/StatefulPartitionedCall3^dense_603/kernel/Regularizer/Square/ReadVariableOp"^dense_604/StatefulPartitionedCall3^dense_604/kernel/Regularizer/Square/ReadVariableOp"^dense_605/StatefulPartitionedCall3^dense_605/kernel/Regularizer/Square/ReadVariableOp"^dense_606/StatefulPartitionedCall3^dense_606/kernel/Regularizer/Square/ReadVariableOp"^dense_607/StatefulPartitionedCall3^dense_607/kernel/Regularizer/Square/ReadVariableOp"^dense_608/StatefulPartitionedCall3^dense_608/kernel/Regularizer/Square/ReadVariableOp"^dense_609/StatefulPartitionedCall3^dense_609/kernel/Regularizer/Square/ReadVariableOp"^dense_610/StatefulPartitionedCall$^dropout_181/StatefulPartitionedCall$^dropout_182/StatefulPartitionedCall,^gaussian_dropout_67/StatefulPartitionedCall+^gaussian_noise_221/StatefulPartitionedCall+^gaussian_noise_222/StatefulPartitionedCall+^gaussian_noise_223/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2h
2dense_605/kernel/Regularizer/Square/ReadVariableOp2dense_605/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_67/StatefulPartitionedCall+gaussian_dropout_67/StatefulPartitionedCall2h
2dense_606/kernel/Regularizer/Square/ReadVariableOp2dense_606/kernel/Regularizer/Square/ReadVariableOp2J
#dropout_181/StatefulPartitionedCall#dropout_181/StatefulPartitionedCall2J
#dropout_182/StatefulPartitionedCall#dropout_182/StatefulPartitionedCall2h
2dense_607/kernel/Regularizer/Square/ReadVariableOp2dense_607/kernel/Regularizer/Square/ReadVariableOp2h
2dense_608/kernel/Regularizer/Square/ReadVariableOp2dense_608/kernel/Regularizer/Square/ReadVariableOp2h
2dense_609/kernel/Regularizer/Square/ReadVariableOp2dense_609/kernel/Regularizer/Square/ReadVariableOp2F
!dense_603/StatefulPartitionedCall!dense_603/StatefulPartitionedCall2h
2dense_603/kernel/Regularizer/Square/ReadVariableOp2dense_603/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_67/StatefulPartitionedCall.batch_normalization_67/StatefulPartitionedCall2X
*gaussian_noise_221/StatefulPartitionedCall*gaussian_noise_221/StatefulPartitionedCall2F
!dense_604/StatefulPartitionedCall!dense_604/StatefulPartitionedCall2F
!dense_605/StatefulPartitionedCall!dense_605/StatefulPartitionedCall2X
*gaussian_noise_222/StatefulPartitionedCall*gaussian_noise_222/StatefulPartitionedCall2F
!dense_610/StatefulPartitionedCall!dense_610/StatefulPartitionedCall2X
*gaussian_noise_223/StatefulPartitionedCall*gaussian_noise_223/StatefulPartitionedCall2F
!dense_606/StatefulPartitionedCall!dense_606/StatefulPartitionedCall2F
!dense_607/StatefulPartitionedCall!dense_607/StatefulPartitionedCall2F
!dense_608/StatefulPartitionedCall!dense_608/StatefulPartitionedCall2h
2dense_604/kernel/Regularizer/Square/ReadVariableOp2dense_604/kernel/Regularizer/Square/ReadVariableOp2F
!dense_609/StatefulPartitionedCall!dense_609/StatefulPartitionedCall: : : : : : : :	 :
 : : : : : : : : : : :& "
 
_user_specified_nameinputs: 
?
?
G__inference_dense_604_layer_call_and_return_conditional_losses_11991974

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_604/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_604/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_604/kernel/Regularizer/SquareSquare:dense_604/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_604/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_604/kernel/Regularizer/SumSum'dense_604/kernel/Regularizer/Square:y:0+dense_604/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/mulMul+dense_604/kernel/Regularizer/mul/x:output:0)dense_604/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_604/kernel/Regularizer/addAddV2+dense_604/kernel/Regularizer/add/x:output:0$dense_604/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_604/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_604/kernel/Regularizer/Square/ReadVariableOp2dense_604/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_3_11992371?
;dense_606_kernel_regularizer_square_readvariableop_resource
identity??2dense_606/kernel/Regularizer/Square/ReadVariableOp?
2dense_606/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_606_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_606/kernel/Regularizer/SquareSquare:dense_606/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_606/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_606/kernel/Regularizer/SumSum'dense_606/kernel/Regularizer/Square:y:0+dense_606/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/mulMul+dense_606/kernel/Regularizer/mul/x:output:0)dense_606/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/addAddV2+dense_606/kernel/Regularizer/add/x:output:0$dense_606/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_606/kernel/Regularizer/add:z:03^dense_606/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_606/kernel/Regularizer/Square/ReadVariableOp2dense_606/kernel/Regularizer/Square/ReadVariableOp:  
?
?
G__inference_dense_609_layer_call_and_return_conditional_losses_11992289

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_609/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_609/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_609/kernel/Regularizer/SquareSquare:dense_609/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_609/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_609/kernel/Regularizer/SumSum'dense_609/kernel/Regularizer/Square:y:0+dense_609/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/mulMul+dense_609/kernel/Regularizer/mul/x:output:0)dense_609/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_609/kernel/Regularizer/addAddV2+dense_609/kernel/Regularizer/add/x:output:0$dense_609/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_609/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_609/kernel/Regularizer/Square/ReadVariableOp2dense_609/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_4_11992386?
;dense_607_kernel_regularizer_square_readvariableop_resource
identity??2dense_607/kernel/Regularizer/Square/ReadVariableOp?
2dense_607/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_607_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_607/kernel/Regularizer/SquareSquare:dense_607/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_607/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_607/kernel/Regularizer/SumSum'dense_607/kernel/Regularizer/Square:y:0+dense_607/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/mulMul+dense_607/kernel/Regularizer/mul/x:output:0)dense_607/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/addAddV2+dense_607/kernel/Regularizer/add/x:output:0$dense_607/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_607/kernel/Regularizer/add:z:03^dense_607/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_607/kernel/Regularizer/Square/ReadVariableOp2dense_607/kernel/Regularizer/Square/ReadVariableOp:  
?
?
G__inference_dense_603_layer_call_and_return_conditional_losses_11990360

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_603/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
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
2dense_603/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_603/kernel/Regularizer/SquareSquare:dense_603/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_603/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_603/kernel/Regularizer/SumSum'dense_603/kernel/Regularizer/Square:y:0+dense_603/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_603/kernel/Regularizer/mulMul+dense_603/kernel/Regularizer/mul/x:output:0)dense_603/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/addAddV2+dense_603/kernel/Regularizer/add/x:output:0$dense_603/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_603/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_603/kernel/Regularizer/Square/ReadVariableOp2dense_603/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
o
6__inference_gaussian_dropout_67_layer_call_fn_11991942

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*/
_gradient_op_typePartitionedCall-11990398*Z
fURS
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11990388*
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
?
?
__inference_loss_fn_6_11992416?
;dense_609_kernel_regularizer_square_readvariableop_resource
identity??2dense_609/kernel/Regularizer/Square/ReadVariableOp?
2dense_609/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_609_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_609/kernel/Regularizer/SquareSquare:dense_609/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_609/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_609/kernel/Regularizer/SumSum'dense_609/kernel/Regularizer/Square:y:0+dense_609/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_609/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/mulMul+dense_609/kernel/Regularizer/mul/x:output:0)dense_609/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/addAddV2+dense_609/kernel/Regularizer/add/x:output:0$dense_609/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_609/kernel/Regularizer/add:z:03^dense_609/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2h
2dense_609/kernel/Regularizer/Square/ReadVariableOp2dense_609/kernel/Regularizer/Square/ReadVariableOp:  
?
?
,__inference_dense_604_layer_call_fn_11991981

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990436*P
fKRI
G__inference_dense_604_layer_call_and_return_conditional_losses_11990430*
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
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
p
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11990388

inputs
identity?;
ShapeShapeinputs*
_output_shapes
:*
T0W
random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: Y
random_normal/stddevConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2???*(
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
:??????????X
mulMulinputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentitymul:z:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11991870

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
:?T
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:?*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
?
?
G__inference_dense_605_layer_call_and_return_conditional_losses_11990500

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_605/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_605/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_605/kernel/Regularizer/SquareSquare:dense_605/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_605/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_605/kernel/Regularizer/SumSum'dense_605/kernel/Regularizer/Square:y:0+dense_605/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/mulMul+dense_605/kernel/Regularizer/mul/x:output:0)dense_605/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/addAddV2+dense_605/kernel/Regularizer/add/x:output:0$dense_605/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_605/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_605/kernel/Regularizer/Square/ReadVariableOp2dense_605/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
G__inference_dense_603_layer_call_and_return_conditional_losses_11991915

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_603/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
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
2dense_603/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_603/kernel/Regularizer/SquareSquare:dense_603/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_603/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_603/kernel/Regularizer/SumSum'dense_603/kernel/Regularizer/Square:y:0+dense_603/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/mulMul+dense_603/kernel/Regularizer/mul/x:output:0)dense_603/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_603/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/addAddV2+dense_603/kernel/Regularizer/add/x:output:0$dense_603/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_603/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_603/kernel/Regularizer/Square/ReadVariableOp2dense_603/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
G__inference_dense_607_layer_call_and_return_conditional_losses_11992161

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_607/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_607/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_607/kernel/Regularizer/SquareSquare:dense_607/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_607/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_607/kernel/Regularizer/SumSum'dense_607/kernel/Regularizer/Square:y:0+dense_607/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_607/kernel/Regularizer/mulMul+dense_607/kernel/Regularizer/mul/x:output:0)dense_607/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_607/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/addAddV2+dense_607/kernel/Regularizer/add/x:output:0$dense_607/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_607/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_607/kernel/Regularizer/Square/ReadVariableOp2dense_607/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
G__inference_dense_609_layer_call_and_return_conditional_losses_11990800

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_609/kernel/Regularizer/Square/ReadVariableOp?
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
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_609/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_609/kernel/Regularizer/SquareSquare:dense_609/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_609/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_609/kernel/Regularizer/SumSum'dense_609/kernel/Regularizer/Square:y:0+dense_609/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_609/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/mulMul+dense_609/kernel/Regularizer/mul/x:output:0)dense_609/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/addAddV2+dense_609/kernel/Regularizer/add/x:output:0$dense_609/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_609/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_609/kernel/Regularizer/Square/ReadVariableOp2dense_609/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_0_11992326?
;dense_603_kernel_regularizer_square_readvariableop_resource
identity??2dense_603/kernel/Regularizer/Square/ReadVariableOp?
2dense_603/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_603_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_603/kernel/Regularizer/SquareSquare:dense_603/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_603/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_603/kernel/Regularizer/SumSum'dense_603/kernel/Regularizer/Square:y:0+dense_603/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/mulMul+dense_603/kernel/Regularizer/mul/x:output:0)dense_603/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/addAddV2+dense_603/kernel/Regularizer/add/x:output:0$dense_603/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_603/kernel/Regularizer/add:z:03^dense_603/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_603/kernel/Regularizer/Square/ReadVariableOp2dense_603/kernel/Regularizer/Square/ReadVariableOp:  
?
?
__inference_loss_fn_2_11992356?
;dense_605_kernel_regularizer_square_readvariableop_resource
identity??2dense_605/kernel/Regularizer/Square/ReadVariableOp?
2dense_605/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_605_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_605/kernel/Regularizer/SquareSquare:dense_605/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_605/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_605/kernel/Regularizer/SumSum'dense_605/kernel/Regularizer/Square:y:0+dense_605/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/mulMul+dense_605/kernel/Regularizer/mul/x:output:0)dense_605/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_605/kernel/Regularizer/addAddV2+dense_605/kernel/Regularizer/add/x:output:0$dense_605/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_605/kernel/Regularizer/add:z:03^dense_605/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_605/kernel/Regularizer/Square/ReadVariableOp2dense_605/kernel/Regularizer/Square/ReadVariableOp:  
?
g
I__inference_dropout_181_layer_call_and_return_conditional_losses_11992065

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:??????????*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
G__inference_dense_604_layer_call_and_return_conditional_losses_11990430

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_604/kernel/Regularizer/Square/ReadVariableOp?
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
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_604/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_604/kernel/Regularizer/SquareSquare:dense_604/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_604/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_604/kernel/Regularizer/SumSum'dense_604/kernel/Regularizer/Square:y:0+dense_604/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/mulMul+dense_604/kernel/Regularizer/mul/x:output:0)dense_604/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_604/kernel/Regularizer/addAddV2+dense_604/kernel/Regularizer/add/x:output:0$dense_604/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_604/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_604/kernel/Regularizer/Square/ReadVariableOp2dense_604/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
,__inference_dense_606_layer_call_fn_11992109

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990586*P
fKRI
G__inference_dense_606_layer_call_and_return_conditional_losses_11990580*
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
??
?
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991582

inputsG
Cbatch_normalization_67_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_67_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_67_batchnorm_mul_readvariableop_resource<
8batch_normalization_67_batchnorm_readvariableop_resource,
(dense_603_matmul_readvariableop_resource-
)dense_603_biasadd_readvariableop_resource,
(dense_604_matmul_readvariableop_resource-
)dense_604_biasadd_readvariableop_resource,
(dense_605_matmul_readvariableop_resource-
)dense_605_biasadd_readvariableop_resource,
(dense_606_matmul_readvariableop_resource-
)dense_606_biasadd_readvariableop_resource,
(dense_607_matmul_readvariableop_resource-
)dense_607_biasadd_readvariableop_resource,
(dense_608_matmul_readvariableop_resource-
)dense_608_biasadd_readvariableop_resource,
(dense_609_matmul_readvariableop_resource-
)dense_609_biasadd_readvariableop_resource,
(dense_610_matmul_readvariableop_resource-
)dense_610_biasadd_readvariableop_resource
identity??:batch_normalization_67/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_67/AssignMovingAvg/ReadVariableOp?<batch_normalization_67/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_67/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_67/batchnorm/ReadVariableOp?3batch_normalization_67/batchnorm/mul/ReadVariableOp? dense_603/BiasAdd/ReadVariableOp?dense_603/MatMul/ReadVariableOp?2dense_603/kernel/Regularizer/Square/ReadVariableOp? dense_604/BiasAdd/ReadVariableOp?dense_604/MatMul/ReadVariableOp?2dense_604/kernel/Regularizer/Square/ReadVariableOp? dense_605/BiasAdd/ReadVariableOp?dense_605/MatMul/ReadVariableOp?2dense_605/kernel/Regularizer/Square/ReadVariableOp? dense_606/BiasAdd/ReadVariableOp?dense_606/MatMul/ReadVariableOp?2dense_606/kernel/Regularizer/Square/ReadVariableOp? dense_607/BiasAdd/ReadVariableOp?dense_607/MatMul/ReadVariableOp?2dense_607/kernel/Regularizer/Square/ReadVariableOp? dense_608/BiasAdd/ReadVariableOp?dense_608/MatMul/ReadVariableOp?2dense_608/kernel/Regularizer/Square/ReadVariableOp? dense_609/BiasAdd/ReadVariableOp?dense_609/MatMul/ReadVariableOp?2dense_609/kernel/Regularizer/Square/ReadVariableOp? dense_610/BiasAdd/ReadVariableOp?dense_610/MatMul/ReadVariableOpe
#batch_normalization_67/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_67/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_67/LogicalAnd
LogicalAnd,batch_normalization_67/LogicalAnd/x:output:0,batch_normalization_67/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_67/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
#batch_normalization_67/moments/meanMeaninputs>batch_normalization_67/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	??
+batch_normalization_67/moments/StopGradientStopGradient,batch_normalization_67/moments/mean:output:0*
_output_shapes
:	?*
T0?
0batch_normalization_67/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_67/moments/StopGradient:output:0*
T0*(
_output_shapes
:???????????
9batch_normalization_67/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
'batch_normalization_67/moments/varianceMean4batch_normalization_67/moments/SquaredDifference:z:0Bbatch_normalization_67/moments/variance/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0?
&batch_normalization_67/moments/SqueezeSqueeze,batch_normalization_67/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 ?
(batch_normalization_67/moments/Squeeze_1Squeeze0batch_normalization_67/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
:batch_normalization_67/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_67_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
/batch_normalization_67/AssignMovingAvg/IdentityIdentityBbatch_normalization_67/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
,batch_normalization_67/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*M
_classC
A?loc:@batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
5batch_normalization_67/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_67_assignmovingavg_read_readvariableop_resource;^batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
*batch_normalization_67/AssignMovingAvg/subSub=batch_normalization_67/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_67/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
*batch_normalization_67/AssignMovingAvg/mulMul.batch_normalization_67/AssignMovingAvg/sub:z:05batch_normalization_67/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*M
_classC
A?loc:@batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp?
:batch_normalization_67/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_67_assignmovingavg_read_readvariableop_resource.batch_normalization_67/AssignMovingAvg/mul:z:06^batch_normalization_67/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
<batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_67_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
1batch_normalization_67/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
.batch_normalization_67/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*O
_classE
CAloc:@batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
7batch_normalization_67/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_67_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
,batch_normalization_67/AssignMovingAvg_1/subSub?batch_normalization_67/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_67/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
,batch_normalization_67/AssignMovingAvg_1/mulMul0batch_normalization_67/AssignMovingAvg_1/sub:z:07batch_normalization_67/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
<batch_normalization_67/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_67_assignmovingavg_1_read_readvariableop_resource0batch_normalization_67/AssignMovingAvg_1/mul:z:08^batch_normalization_67/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *O
_classE
CAloc:@batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOpk
&batch_normalization_67/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_67/batchnorm/addAddV21batch_normalization_67/moments/Squeeze_1:output:0/batch_normalization_67/batchnorm/add/y:output:0*
_output_shapes	
:?*
T0
&batch_normalization_67/batchnorm/RsqrtRsqrt(batch_normalization_67/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_67/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_67_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_67/batchnorm/mulMul*batch_normalization_67/batchnorm/Rsqrt:y:0;batch_normalization_67/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_67/batchnorm/mul_1Mulinputs(batch_normalization_67/batchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
&batch_normalization_67/batchnorm/mul_2Mul/batch_normalization_67/moments/Squeeze:output:0(batch_normalization_67/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
/batch_normalization_67/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_67_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_67/batchnorm/subSub7batch_normalization_67/batchnorm/ReadVariableOp:value:0*batch_normalization_67/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_67/batchnorm/add_1AddV2*batch_normalization_67/batchnorm/mul_1:z:0(batch_normalization_67/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_603/MatMul/ReadVariableOpReadVariableOp(dense_603_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_603/MatMulMatMul*batch_normalization_67/batchnorm/add_1:z:0'dense_603/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_603/BiasAdd/ReadVariableOpReadVariableOp)dense_603_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_603/BiasAddBiasAdddense_603/MatMul:product:0(dense_603/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_603/ReluReludense_603/BiasAdd:output:0*
T0*(
_output_shapes
:??????????e
gaussian_dropout_67/ShapeShapedense_603/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_67/random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *  ??m
(gaussian_dropout_67/random_normal/stddevConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
6gaussian_dropout_67/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_67/Shape:output:0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)*
T0?
%gaussian_dropout_67/random_normal/mulMul?gaussian_dropout_67/random_normal/RandomStandardNormal:output:01gaussian_dropout_67/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
!gaussian_dropout_67/random_normalAdd)gaussian_dropout_67/random_normal/mul:z:0/gaussian_dropout_67/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_dropout_67/mulMuldense_603/Relu:activations:0%gaussian_dropout_67/random_normal:z:0*(
_output_shapes
:??????????*
T0?
dense_604/MatMul/ReadVariableOpReadVariableOp(dense_604_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_604/MatMulMatMulgaussian_dropout_67/mul:z:0'dense_604/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_604/BiasAdd/ReadVariableOpReadVariableOp)dense_604_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_604/BiasAddBiasAdddense_604/MatMul:product:0(dense_604/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_604/ReluReludense_604/BiasAdd:output:0*
T0*(
_output_shapes
:??????????d
gaussian_noise_221/ShapeShapedense_604/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_221/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_221/random_normal/stddevConst*
valueB
 *   ?*
dtype0*
_output_shapes
: ?
5gaussian_noise_221/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_221/Shape:output:0*
seed???)*
T0*
dtype0*
seed2?³*(
_output_shapes
:???????????
$gaussian_noise_221/random_normal/mulMul>gaussian_noise_221/random_normal/RandomStandardNormal:output:00gaussian_noise_221/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
 gaussian_noise_221/random_normalAdd(gaussian_noise_221/random_normal/mul:z:0.gaussian_noise_221/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_221/addAddV2dense_604/Relu:activations:0$gaussian_noise_221/random_normal:z:0*(
_output_shapes
:??????????*
T0?
dense_605/MatMul/ReadVariableOpReadVariableOp(dense_605_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_605/MatMulMatMulgaussian_noise_221/add:z:0'dense_605/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_605/BiasAdd/ReadVariableOpReadVariableOp)dense_605_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_605/BiasAddBiasAdddense_605/MatMul:product:0(dense_605/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_605/ReluReludense_605/BiasAdd:output:0*
T0*(
_output_shapes
:??????????]
dropout_181/dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?e
dropout_181/dropout/ShapeShapedense_605/Relu:activations:0*
_output_shapes
:*
T0k
&dropout_181/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: k
&dropout_181/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
0dropout_181/dropout/random_uniform/RandomUniformRandomUniform"dropout_181/dropout/Shape:output:0*
dtype0*(
_output_shapes
:??????????*
T0?
&dropout_181/dropout/random_uniform/subSub/dropout_181/dropout/random_uniform/max:output:0/dropout_181/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
&dropout_181/dropout/random_uniform/mulMul9dropout_181/dropout/random_uniform/RandomUniform:output:0*dropout_181/dropout/random_uniform/sub:z:0*(
_output_shapes
:??????????*
T0?
"dropout_181/dropout/random_uniformAdd*dropout_181/dropout/random_uniform/mul:z:0/dropout_181/dropout/random_uniform/min:output:0*(
_output_shapes
:??????????*
T0^
dropout_181/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
dropout_181/dropout/subSub"dropout_181/dropout/sub/x:output:0!dropout_181/dropout/rate:output:0*
T0*
_output_shapes
: b
dropout_181/dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
dropout_181/dropout/truedivRealDiv&dropout_181/dropout/truediv/x:output:0dropout_181/dropout/sub:z:0*
T0*
_output_shapes
: ?
 dropout_181/dropout/GreaterEqualGreaterEqual&dropout_181/dropout/random_uniform:z:0!dropout_181/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_181/dropout/mulMuldense_605/Relu:activations:0dropout_181/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_181/dropout/CastCast$dropout_181/dropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:??????????*

SrcT0
?
dropout_181/dropout/mul_1Muldropout_181/dropout/mul:z:0dropout_181/dropout/Cast:y:0*(
_output_shapes
:??????????*
T0?
dense_606/MatMul/ReadVariableOpReadVariableOp(dense_606_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_606/MatMulMatMuldropout_181/dropout/mul_1:z:0'dense_606/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_606/BiasAdd/ReadVariableOpReadVariableOp)dense_606_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_606/BiasAddBiasAdddense_606/MatMul:product:0(dense_606/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_606/ReluReludense_606/BiasAdd:output:0*
T0*(
_output_shapes
:??????????d
gaussian_noise_222/ShapeShapedense_606/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_222/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_222/random_normal/stddevConst*
valueB
 *   ?*
dtype0*
_output_shapes
: ?
5gaussian_noise_222/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_222/Shape:output:0*
dtype0*
seed2ȸ?*(
_output_shapes
:??????????*
seed???)*
T0?
$gaussian_noise_222/random_normal/mulMul>gaussian_noise_222/random_normal/RandomStandardNormal:output:00gaussian_noise_222/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
 gaussian_noise_222/random_normalAdd(gaussian_noise_222/random_normal/mul:z:0.gaussian_noise_222/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_222/addAddV2dense_606/Relu:activations:0$gaussian_noise_222/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_607/MatMul/ReadVariableOpReadVariableOp(dense_607_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_607/MatMulMatMulgaussian_noise_222/add:z:0'dense_607/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_607/BiasAdd/ReadVariableOpReadVariableOp)dense_607_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_607/BiasAddBiasAdddense_607/MatMul:product:0(dense_607/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_607/ReluReludense_607/BiasAdd:output:0*
T0*(
_output_shapes
:??????????]
dropout_182/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: e
dropout_182/dropout/ShapeShapedense_607/Relu:activations:0*
_output_shapes
:*
T0k
&dropout_182/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    k
&dropout_182/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
0dropout_182/dropout/random_uniform/RandomUniformRandomUniform"dropout_182/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
&dropout_182/dropout/random_uniform/subSub/dropout_182/dropout/random_uniform/max:output:0/dropout_182/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
&dropout_182/dropout/random_uniform/mulMul9dropout_182/dropout/random_uniform/RandomUniform:output:0*dropout_182/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
"dropout_182/dropout/random_uniformAdd*dropout_182/dropout/random_uniform/mul:z:0/dropout_182/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????^
dropout_182/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_182/dropout/subSub"dropout_182/dropout/sub/x:output:0!dropout_182/dropout/rate:output:0*
T0*
_output_shapes
: b
dropout_182/dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
dropout_182/dropout/truedivRealDiv&dropout_182/dropout/truediv/x:output:0dropout_182/dropout/sub:z:0*
_output_shapes
: *
T0?
 dropout_182/dropout/GreaterEqualGreaterEqual&dropout_182/dropout/random_uniform:z:0!dropout_182/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_182/dropout/mulMuldense_607/Relu:activations:0dropout_182/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_182/dropout/CastCast$dropout_182/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_182/dropout/mul_1Muldropout_182/dropout/mul:z:0dropout_182/dropout/Cast:y:0*
T0*(
_output_shapes
:???????????
dense_608/MatMul/ReadVariableOpReadVariableOp(dense_608_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_608/MatMulMatMuldropout_182/dropout/mul_1:z:0'dense_608/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_608/BiasAdd/ReadVariableOpReadVariableOp)dense_608_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_608/BiasAddBiasAdddense_608/MatMul:product:0(dense_608/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_608/ReluReludense_608/BiasAdd:output:0*
T0*(
_output_shapes
:??????????d
gaussian_noise_223/ShapeShapedense_608/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_223/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_223/random_normal/stddevConst*
valueB
 *   ?*
dtype0*
_output_shapes
: ?
5gaussian_noise_223/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_223/Shape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
$gaussian_noise_223/random_normal/mulMul>gaussian_noise_223/random_normal/RandomStandardNormal:output:00gaussian_noise_223/random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0?
 gaussian_noise_223/random_normalAdd(gaussian_noise_223/random_normal/mul:z:0.gaussian_noise_223/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_223/addAddV2dense_608/Relu:activations:0$gaussian_noise_223/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_609/MatMul/ReadVariableOpReadVariableOp(dense_609_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_609/MatMulMatMulgaussian_noise_223/add:z:0'dense_609/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_609/BiasAdd/ReadVariableOpReadVariableOp)dense_609_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_609/BiasAddBiasAdddense_609/MatMul:product:0(dense_609/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_609/ReluReludense_609/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_610/MatMul/ReadVariableOpReadVariableOp(dense_610_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_610/MatMulMatMuldense_609/Relu:activations:0'dense_610/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_610/BiasAdd/ReadVariableOpReadVariableOp)dense_610_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_610/BiasAddBiasAdddense_610/MatMul:product:0(dense_610/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
2dense_603/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_603_matmul_readvariableop_resource ^dense_603/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_603/kernel/Regularizer/SquareSquare:dense_603/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_603/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_603/kernel/Regularizer/SumSum'dense_603/kernel/Regularizer/Square:y:0+dense_603/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_603/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/mulMul+dense_603/kernel/Regularizer/mul/x:output:0)dense_603/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/addAddV2+dense_603/kernel/Regularizer/add/x:output:0$dense_603/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_604/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_604_matmul_readvariableop_resource ^dense_604/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_604/kernel/Regularizer/SquareSquare:dense_604/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_604/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_604/kernel/Regularizer/SumSum'dense_604/kernel/Regularizer/Square:y:0+dense_604/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/mulMul+dense_604/kernel/Regularizer/mul/x:output:0)dense_604/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_604/kernel/Regularizer/addAddV2+dense_604/kernel/Regularizer/add/x:output:0$dense_604/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_605/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_605_matmul_readvariableop_resource ^dense_605/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_605/kernel/Regularizer/SquareSquare:dense_605/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_605/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_605/kernel/Regularizer/SumSum'dense_605/kernel/Regularizer/Square:y:0+dense_605/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_605/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/mulMul+dense_605/kernel/Regularizer/mul/x:output:0)dense_605/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/addAddV2+dense_605/kernel/Regularizer/add/x:output:0$dense_605/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_606/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_606_matmul_readvariableop_resource ^dense_606/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_606/kernel/Regularizer/SquareSquare:dense_606/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_606/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_606/kernel/Regularizer/SumSum'dense_606/kernel/Regularizer/Square:y:0+dense_606/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/mulMul+dense_606/kernel/Regularizer/mul/x:output:0)dense_606/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/addAddV2+dense_606/kernel/Regularizer/add/x:output:0$dense_606/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_607/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_607_matmul_readvariableop_resource ^dense_607/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_607/kernel/Regularizer/SquareSquare:dense_607/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_607/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_607/kernel/Regularizer/SumSum'dense_607/kernel/Regularizer/Square:y:0+dense_607/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/mulMul+dense_607/kernel/Regularizer/mul/x:output:0)dense_607/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_607/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_607/kernel/Regularizer/addAddV2+dense_607/kernel/Regularizer/add/x:output:0$dense_607/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_608/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_608_matmul_readvariableop_resource ^dense_608/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_608/kernel/Regularizer/SquareSquare:dense_608/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_608/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_608/kernel/Regularizer/SumSum'dense_608/kernel/Regularizer/Square:y:0+dense_608/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_608/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/mulMul+dense_608/kernel/Regularizer/mul/x:output:0)dense_608/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/addAddV2+dense_608/kernel/Regularizer/add/x:output:0$dense_608/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_609/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_609_matmul_readvariableop_resource ^dense_609/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_609/kernel/Regularizer/SquareSquare:dense_609/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_609/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_609/kernel/Regularizer/SumSum'dense_609/kernel/Regularizer/Square:y:0+dense_609/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_609/kernel/Regularizer/mulMul+dense_609/kernel/Regularizer/mul/x:output:0)dense_609/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/addAddV2+dense_609/kernel/Regularizer/add/x:output:0$dense_609/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_610/BiasAdd:output:0;^batch_normalization_67/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_67/AssignMovingAvg/ReadVariableOp=^batch_normalization_67/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_67/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_67/batchnorm/ReadVariableOp4^batch_normalization_67/batchnorm/mul/ReadVariableOp!^dense_603/BiasAdd/ReadVariableOp ^dense_603/MatMul/ReadVariableOp3^dense_603/kernel/Regularizer/Square/ReadVariableOp!^dense_604/BiasAdd/ReadVariableOp ^dense_604/MatMul/ReadVariableOp3^dense_604/kernel/Regularizer/Square/ReadVariableOp!^dense_605/BiasAdd/ReadVariableOp ^dense_605/MatMul/ReadVariableOp3^dense_605/kernel/Regularizer/Square/ReadVariableOp!^dense_606/BiasAdd/ReadVariableOp ^dense_606/MatMul/ReadVariableOp3^dense_606/kernel/Regularizer/Square/ReadVariableOp!^dense_607/BiasAdd/ReadVariableOp ^dense_607/MatMul/ReadVariableOp3^dense_607/kernel/Regularizer/Square/ReadVariableOp!^dense_608/BiasAdd/ReadVariableOp ^dense_608/MatMul/ReadVariableOp3^dense_608/kernel/Regularizer/Square/ReadVariableOp!^dense_609/BiasAdd/ReadVariableOp ^dense_609/MatMul/ReadVariableOp3^dense_609/kernel/Regularizer/Square/ReadVariableOp!^dense_610/BiasAdd/ReadVariableOp ^dense_610/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2D
 dense_603/BiasAdd/ReadVariableOp dense_603/BiasAdd/ReadVariableOp2B
dense_610/MatMul/ReadVariableOpdense_610/MatMul/ReadVariableOp2B
dense_605/MatMul/ReadVariableOpdense_605/MatMul/ReadVariableOp2b
/batch_normalization_67/batchnorm/ReadVariableOp/batch_normalization_67/batchnorm/ReadVariableOp2x
:batch_normalization_67/AssignMovingAvg/AssignSubVariableOp:batch_normalization_67/AssignMovingAvg/AssignSubVariableOp2D
 dense_606/BiasAdd/ReadVariableOp dense_606/BiasAdd/ReadVariableOp2h
2dense_607/kernel/Regularizer/Square/ReadVariableOp2dense_607/kernel/Regularizer/Square/ReadVariableOp2B
dense_606/MatMul/ReadVariableOpdense_606/MatMul/ReadVariableOp2D
 dense_609/BiasAdd/ReadVariableOp dense_609/BiasAdd/ReadVariableOp2|
<batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp2h
2dense_609/kernel/Regularizer/Square/ReadVariableOp2dense_609/kernel/Regularizer/Square/ReadVariableOp2B
dense_607/MatMul/ReadVariableOpdense_607/MatMul/ReadVariableOp2h
2dense_604/kernel/Regularizer/Square/ReadVariableOp2dense_604/kernel/Regularizer/Square/ReadVariableOp2D
 dense_610/BiasAdd/ReadVariableOp dense_610/BiasAdd/ReadVariableOp2D
 dense_605/BiasAdd/ReadVariableOp dense_605/BiasAdd/ReadVariableOp2j
3batch_normalization_67/batchnorm/mul/ReadVariableOp3batch_normalization_67/batchnorm/mul/ReadVariableOp2B
dense_608/MatMul/ReadVariableOpdense_608/MatMul/ReadVariableOp2D
 dense_608/BiasAdd/ReadVariableOp dense_608/BiasAdd/ReadVariableOp2h
2dense_606/kernel/Regularizer/Square/ReadVariableOp2dense_606/kernel/Regularizer/Square/ReadVariableOp2|
<batch_normalization_67/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_67/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_67/AssignMovingAvg_1/ReadVariableOp7batch_normalization_67/AssignMovingAvg_1/ReadVariableOp2B
dense_609/MatMul/ReadVariableOpdense_609/MatMul/ReadVariableOp2h
2dense_608/kernel/Regularizer/Square/ReadVariableOp2dense_608/kernel/Regularizer/Square/ReadVariableOp2D
 dense_604/BiasAdd/ReadVariableOp dense_604/BiasAdd/ReadVariableOp2B
dense_603/MatMul/ReadVariableOpdense_603/MatMul/ReadVariableOp2x
:batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp2h
2dense_603/kernel/Regularizer/Square/ReadVariableOp2dense_603/kernel/Regularizer/Square/ReadVariableOp2D
 dense_607/BiasAdd/ReadVariableOp dense_607/BiasAdd/ReadVariableOp2n
5batch_normalization_67/AssignMovingAvg/ReadVariableOp5batch_normalization_67/AssignMovingAvg/ReadVariableOp2B
dense_604/MatMul/ReadVariableOpdense_604/MatMul/ReadVariableOp2h
2dense_605/kernel/Regularizer/Square/ReadVariableOp2dense_605/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : 
?
J
.__inference_dropout_182_layer_call_fn_11992203

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
_gradient_op_typePartitionedCall-11990706*R
fMRK
I__inference_dropout_182_layer_call_and_return_conditional_losses_11990694*
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
?
l
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11990464

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
?
?
,__inference_dense_609_layer_call_fn_11992296

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990806*P
fKRI
G__inference_dense_609_layer_call_and_return_conditional_losses_11990800*
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
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
o
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11990608

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
 *   ??
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2???*(
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
??
?
K__inference_sequential_67_layer_call_and_return_conditional_losses_11990901 
batch_normalization_67_input9
5batch_normalization_67_statefulpartitionedcall_args_19
5batch_normalization_67_statefulpartitionedcall_args_29
5batch_normalization_67_statefulpartitionedcall_args_39
5batch_normalization_67_statefulpartitionedcall_args_4,
(dense_603_statefulpartitionedcall_args_1,
(dense_603_statefulpartitionedcall_args_2,
(dense_604_statefulpartitionedcall_args_1,
(dense_604_statefulpartitionedcall_args_2,
(dense_605_statefulpartitionedcall_args_1,
(dense_605_statefulpartitionedcall_args_2,
(dense_606_statefulpartitionedcall_args_1,
(dense_606_statefulpartitionedcall_args_2,
(dense_607_statefulpartitionedcall_args_1,
(dense_607_statefulpartitionedcall_args_2,
(dense_608_statefulpartitionedcall_args_1,
(dense_608_statefulpartitionedcall_args_2,
(dense_609_statefulpartitionedcall_args_1,
(dense_609_statefulpartitionedcall_args_2,
(dense_610_statefulpartitionedcall_args_1,
(dense_610_statefulpartitionedcall_args_2
identity??.batch_normalization_67/StatefulPartitionedCall?!dense_603/StatefulPartitionedCall?2dense_603/kernel/Regularizer/Square/ReadVariableOp?!dense_604/StatefulPartitionedCall?2dense_604/kernel/Regularizer/Square/ReadVariableOp?!dense_605/StatefulPartitionedCall?2dense_605/kernel/Regularizer/Square/ReadVariableOp?!dense_606/StatefulPartitionedCall?2dense_606/kernel/Regularizer/Square/ReadVariableOp?!dense_607/StatefulPartitionedCall?2dense_607/kernel/Regularizer/Square/ReadVariableOp?!dense_608/StatefulPartitionedCall?2dense_608/kernel/Regularizer/Square/ReadVariableOp?!dense_609/StatefulPartitionedCall?2dense_609/kernel/Regularizer/Square/ReadVariableOp?!dense_610/StatefulPartitionedCall?#dropout_181/StatefulPartitionedCall?#dropout_182/StatefulPartitionedCall?+gaussian_dropout_67/StatefulPartitionedCall?*gaussian_noise_221/StatefulPartitionedCall?*gaussian_noise_222/StatefulPartitionedCall?*gaussian_noise_223/StatefulPartitionedCall?
.batch_normalization_67/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_67_input5batch_normalization_67_statefulpartitionedcall_args_15batch_normalization_67_statefulpartitionedcall_args_25batch_normalization_67_statefulpartitionedcall_args_35batch_normalization_67_statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990272*]
fXRV
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11990271*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_603/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_67/StatefulPartitionedCall:output:0(dense_603_statefulpartitionedcall_args_1(dense_603_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_603_layer_call_and_return_conditional_losses_11990360*
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
_gradient_op_typePartitionedCall-11990366?
+gaussian_dropout_67/StatefulPartitionedCallStatefulPartitionedCall*dense_603/StatefulPartitionedCall:output:0*
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
_gradient_op_typePartitionedCall-11990398*Z
fURS
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11990388?
!dense_604/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_67/StatefulPartitionedCall:output:0(dense_604_statefulpartitionedcall_args_1(dense_604_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-11990436*P
fKRI
G__inference_dense_604_layer_call_and_return_conditional_losses_11990430?
*gaussian_noise_221/StatefulPartitionedCallStatefulPartitionedCall*dense_604/StatefulPartitionedCall:output:0,^gaussian_dropout_67/StatefulPartitionedCall*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990468*Y
fTRR
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11990458*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_605/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_221/StatefulPartitionedCall:output:0(dense_605_statefulpartitionedcall_args_1(dense_605_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990506*P
fKRI
G__inference_dense_605_layer_call_and_return_conditional_losses_11990500*
Tout
2**
config_proto

GPU 

CPU2J 8?
#dropout_181/StatefulPartitionedCallStatefulPartitionedCall*dense_605/StatefulPartitionedCall:output:0+^gaussian_noise_221/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990548*R
fMRK
I__inference_dropout_181_layer_call_and_return_conditional_losses_11990537*
Tout
2?
!dense_606/StatefulPartitionedCallStatefulPartitionedCall,dropout_181/StatefulPartitionedCall:output:0(dense_606_statefulpartitionedcall_args_1(dense_606_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990586*P
fKRI
G__inference_dense_606_layer_call_and_return_conditional_losses_11990580*
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
*gaussian_noise_222/StatefulPartitionedCallStatefulPartitionedCall*dense_606/StatefulPartitionedCall:output:0$^dropout_181/StatefulPartitionedCall*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990618*Y
fTRR
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11990608*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_607/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_222/StatefulPartitionedCall:output:0(dense_607_statefulpartitionedcall_args_1(dense_607_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-11990656*P
fKRI
G__inference_dense_607_layer_call_and_return_conditional_losses_11990650?
#dropout_182/StatefulPartitionedCallStatefulPartitionedCall*dense_607/StatefulPartitionedCall:output:0+^gaussian_noise_222/StatefulPartitionedCall*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990698*R
fMRK
I__inference_dropout_182_layer_call_and_return_conditional_losses_11990687*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_608/StatefulPartitionedCallStatefulPartitionedCall,dropout_182/StatefulPartitionedCall:output:0(dense_608_statefulpartitionedcall_args_1(dense_608_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-11990736*P
fKRI
G__inference_dense_608_layer_call_and_return_conditional_losses_11990730?
*gaussian_noise_223/StatefulPartitionedCallStatefulPartitionedCall*dense_608/StatefulPartitionedCall:output:0$^dropout_182/StatefulPartitionedCall*
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
_gradient_op_typePartitionedCall-11990768*Y
fTRR
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11990758?
!dense_609/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_223/StatefulPartitionedCall:output:0(dense_609_statefulpartitionedcall_args_1(dense_609_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-11990806*P
fKRI
G__inference_dense_609_layer_call_and_return_conditional_losses_11990800*
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
!dense_610/StatefulPartitionedCallStatefulPartitionedCall*dense_609/StatefulPartitionedCall:output:0(dense_610_statefulpartitionedcall_args_1(dense_610_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-11990833*P
fKRI
G__inference_dense_610_layer_call_and_return_conditional_losses_11990827*
Tout
2**
config_proto

GPU 

CPU2J 8?
2dense_603/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_603_statefulpartitionedcall_args_1"^dense_603/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_603/kernel/Regularizer/SquareSquare:dense_603/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_603/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_603/kernel/Regularizer/SumSum'dense_603/kernel/Regularizer/Square:y:0+dense_603/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_603/kernel/Regularizer/mulMul+dense_603/kernel/Regularizer/mul/x:output:0)dense_603/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_603/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_603/kernel/Regularizer/addAddV2+dense_603/kernel/Regularizer/add/x:output:0$dense_603/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_604/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_604_statefulpartitionedcall_args_1"^dense_604/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_604/kernel/Regularizer/SquareSquare:dense_604/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_604/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_604/kernel/Regularizer/SumSum'dense_604/kernel/Regularizer/Square:y:0+dense_604/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/mulMul+dense_604/kernel/Regularizer/mul/x:output:0)dense_604/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_604/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_604/kernel/Regularizer/addAddV2+dense_604/kernel/Regularizer/add/x:output:0$dense_604/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_605/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_605_statefulpartitionedcall_args_1"^dense_605/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_605/kernel/Regularizer/SquareSquare:dense_605/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_605/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_605/kernel/Regularizer/SumSum'dense_605/kernel/Regularizer/Square:y:0+dense_605/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_605/kernel/Regularizer/mulMul+dense_605/kernel/Regularizer/mul/x:output:0)dense_605/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_605/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_605/kernel/Regularizer/addAddV2+dense_605/kernel/Regularizer/add/x:output:0$dense_605/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_606/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_606_statefulpartitionedcall_args_1"^dense_606/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_606/kernel/Regularizer/SquareSquare:dense_606/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_606/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_606/kernel/Regularizer/SumSum'dense_606/kernel/Regularizer/Square:y:0+dense_606/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_606/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_606/kernel/Regularizer/mulMul+dense_606/kernel/Regularizer/mul/x:output:0)dense_606/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_606/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_606/kernel/Regularizer/addAddV2+dense_606/kernel/Regularizer/add/x:output:0$dense_606/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_607/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_607_statefulpartitionedcall_args_1"^dense_607/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_607/kernel/Regularizer/SquareSquare:dense_607/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_607/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_607/kernel/Regularizer/SumSum'dense_607/kernel/Regularizer/Square:y:0+dense_607/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/mulMul+dense_607/kernel/Regularizer/mul/x:output:0)dense_607/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_607/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/addAddV2+dense_607/kernel/Regularizer/add/x:output:0$dense_607/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_608/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_608_statefulpartitionedcall_args_1"^dense_608/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_608/kernel/Regularizer/SquareSquare:dense_608/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_608/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_608/kernel/Regularizer/SumSum'dense_608/kernel/Regularizer/Square:y:0+dense_608/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_608/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_608/kernel/Regularizer/mulMul+dense_608/kernel/Regularizer/mul/x:output:0)dense_608/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/addAddV2+dense_608/kernel/Regularizer/add/x:output:0$dense_608/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_609/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_609_statefulpartitionedcall_args_1"^dense_609/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_609/kernel/Regularizer/SquareSquare:dense_609/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_609/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_609/kernel/Regularizer/SumSum'dense_609/kernel/Regularizer/Square:y:0+dense_609/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/mulMul+dense_609/kernel/Regularizer/mul/x:output:0)dense_609/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_609/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_609/kernel/Regularizer/addAddV2+dense_609/kernel/Regularizer/add/x:output:0$dense_609/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_610/StatefulPartitionedCall:output:0/^batch_normalization_67/StatefulPartitionedCall"^dense_603/StatefulPartitionedCall3^dense_603/kernel/Regularizer/Square/ReadVariableOp"^dense_604/StatefulPartitionedCall3^dense_604/kernel/Regularizer/Square/ReadVariableOp"^dense_605/StatefulPartitionedCall3^dense_605/kernel/Regularizer/Square/ReadVariableOp"^dense_606/StatefulPartitionedCall3^dense_606/kernel/Regularizer/Square/ReadVariableOp"^dense_607/StatefulPartitionedCall3^dense_607/kernel/Regularizer/Square/ReadVariableOp"^dense_608/StatefulPartitionedCall3^dense_608/kernel/Regularizer/Square/ReadVariableOp"^dense_609/StatefulPartitionedCall3^dense_609/kernel/Regularizer/Square/ReadVariableOp"^dense_610/StatefulPartitionedCall$^dropout_181/StatefulPartitionedCall$^dropout_182/StatefulPartitionedCall,^gaussian_dropout_67/StatefulPartitionedCall+^gaussian_noise_221/StatefulPartitionedCall+^gaussian_noise_222/StatefulPartitionedCall+^gaussian_noise_223/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2h
2dense_608/kernel/Regularizer/Square/ReadVariableOp2dense_608/kernel/Regularizer/Square/ReadVariableOp2h
2dense_609/kernel/Regularizer/Square/ReadVariableOp2dense_609/kernel/Regularizer/Square/ReadVariableOp2F
!dense_603/StatefulPartitionedCall!dense_603/StatefulPartitionedCall2`
.batch_normalization_67/StatefulPartitionedCall.batch_normalization_67/StatefulPartitionedCall2h
2dense_603/kernel/Regularizer/Square/ReadVariableOp2dense_603/kernel/Regularizer/Square/ReadVariableOp2F
!dense_604/StatefulPartitionedCall!dense_604/StatefulPartitionedCall2X
*gaussian_noise_221/StatefulPartitionedCall*gaussian_noise_221/StatefulPartitionedCall2X
*gaussian_noise_222/StatefulPartitionedCall*gaussian_noise_222/StatefulPartitionedCall2F
!dense_610/StatefulPartitionedCall!dense_610/StatefulPartitionedCall2F
!dense_605/StatefulPartitionedCall!dense_605/StatefulPartitionedCall2F
!dense_606/StatefulPartitionedCall!dense_606/StatefulPartitionedCall2X
*gaussian_noise_223/StatefulPartitionedCall*gaussian_noise_223/StatefulPartitionedCall2F
!dense_607/StatefulPartitionedCall!dense_607/StatefulPartitionedCall2F
!dense_608/StatefulPartitionedCall!dense_608/StatefulPartitionedCall2h
2dense_604/kernel/Regularizer/Square/ReadVariableOp2dense_604/kernel/Regularizer/Square/ReadVariableOp2F
!dense_609/StatefulPartitionedCall!dense_609/StatefulPartitionedCall2h
2dense_605/kernel/Regularizer/Square/ReadVariableOp2dense_605/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_67/StatefulPartitionedCall+gaussian_dropout_67/StatefulPartitionedCall2h
2dense_606/kernel/Regularizer/Square/ReadVariableOp2dense_606/kernel/Regularizer/Square/ReadVariableOp2J
#dropout_181/StatefulPartitionedCall#dropout_181/StatefulPartitionedCall2J
#dropout_182/StatefulPartitionedCall#dropout_182/StatefulPartitionedCall2h
2dense_607/kernel/Regularizer/Square/ReadVariableOp2dense_607/kernel/Regularizer/Square/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_67_input: : : : : : : : :	 :
 : : : : : : : : : : 
?
?
,__inference_dense_605_layer_call_fn_11992040

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-11990506*P
fKRI
G__inference_dense_605_layer_call_and_return_conditional_losses_11990500*
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
?
o
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11990758

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
 *   ?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2??S*(
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
G__inference_dense_608_layer_call_and_return_conditional_losses_11990730

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_608/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_608/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_608/kernel/Regularizer/SquareSquare:dense_608/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_608/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_608/kernel/Regularizer/SumSum'dense_608/kernel/Regularizer/Square:y:0+dense_608/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/mulMul+dense_608/kernel/Regularizer/mul/x:output:0)dense_608/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/addAddV2+dense_608/kernel/Regularizer/add/x:output:0$dense_608/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_608/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_608/kernel/Regularizer/Square/ReadVariableOp2dense_608/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?7
?
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11991847

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
moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	?e
moments/StopGradientStopGradientmoments/mean:output:0*
_output_shapes
:	?*
T0?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 t
moments/Squeeze_1Squeezemoments/variance:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0?
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
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
:??
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
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
:?{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:??????????*
T0i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
?
?
,__inference_dense_603_layer_call_fn_11991922

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
_gradient_op_typePartitionedCall-11990366*P
fKRI
G__inference_dense_603_layer_call_and_return_conditional_losses_11990360?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
Q
5__inference_gaussian_noise_221_layer_call_fn_11992006

inputs
identity?
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-11990476*Y
fTRR
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11990464*
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
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
o
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11992120

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
 *   ?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2Њ?*(
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
?
m
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11990394

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
?7
?
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11990271

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?#AssignMovingAvg/Read/ReadVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp?%AssignMovingAvg_1/Read/ReadVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 ZN
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
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
_output_shapes
:	?*
T0?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:?t
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
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
:??
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
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
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
?
g
.__inference_dropout_181_layer_call_fn_11992070

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
_gradient_op_typePartitionedCall-11990548*R
fMRK
I__inference_dropout_181_layer_call_and_return_conditional_losses_11990537*
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
?
?
G__inference_dense_607_layer_call_and_return_conditional_losses_11990650

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_607/kernel/Regularizer/Square/ReadVariableOp?
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
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_607/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_607/kernel/Regularizer/SquareSquare:dense_607/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_607/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_607/kernel/Regularizer/SumSum'dense_607/kernel/Regularizer/Square:y:0+dense_607/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/mulMul+dense_607/kernel/Regularizer/mul/x:output:0)dense_607/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_607/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_607/kernel/Regularizer/addAddV2+dense_607/kernel/Regularizer/add/x:output:0$dense_607/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_607/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_607/kernel/Regularizer/Square/ReadVariableOp2dense_607/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
Q
5__inference_gaussian_noise_222_layer_call_fn_11992134

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-11990626*Y
fTRR
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11990614*
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
?
?
0__inference_sequential_67_layer_call_fn_11991243 
batch_normalization_67_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_67_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????* 
Tin
2*/
_gradient_op_typePartitionedCall-11991220*T
fORM
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991219*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_67_input: : : : : : : : :	 :
 : : : : : : : : : : 
?
?
G__inference_dense_608_layer_call_and_return_conditional_losses_11992230

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_608/kernel/Regularizer/Square/ReadVariableOp?
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
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_608/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_608/kernel/Regularizer/SquareSquare:dense_608/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_608/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_608/kernel/Regularizer/SumSum'dense_608/kernel/Regularizer/Square:y:0+dense_608/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_608/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/mulMul+dense_608/kernel/Regularizer/mul/x:output:0)dense_608/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_608/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_608/kernel/Regularizer/addAddV2+dense_608/kernel/Regularizer/add/x:output:0$dense_608/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_608/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_608/kernel/Regularizer/Square/ReadVariableOp2dense_608/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
&__inference_signature_wrapper_11991368 
batch_normalization_67_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_67_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*/
_gradient_op_typePartitionedCall-11991345*,
f'R%
#__inference__wrapped_model_11990158*
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
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_67_input: : : : : : : : :	 :
 : : : : : : : : : : 
?
p
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11991933

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
 *  ??*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed???)*
T0*
dtype0*
seed2??*(
_output_shapes
:???????????
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
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
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
f
batch_normalization_67_inputF
.serving_default_batch_normalization_67_input:0??????????=
	dense_6100
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
	variables
regularization_losses
trainable_variables
	keras_api

signatures
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"?Z
_tf_keras_sequential?Y{"class_name": "Sequential", "name": "sequential_67", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_67", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_67", "trainable": true, "batch_input_shape": [null, 742], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_603", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_67", "trainable": true, "dtype": "float32", "rate": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_604", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_221", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_605", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_181", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_606", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_222", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_607", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_182", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_608", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_223", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_609", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_610", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 742}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_67", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_67", "trainable": true, "batch_input_shape": [null, 742], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_603", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_67", "trainable": true, "dtype": "float32", "rate": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_604", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_221", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_605", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_181", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_606", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_222", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_607", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_182", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_608", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_223", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_609", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_610", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_67_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 742], "config": {"batch_input_shape": [null, 742], "dtype": "float32", "sparse": false, "name": "batch_normalization_67_input"}}
?
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!regularization_losses
"trainable_variables
#	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_67", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 742], "config": {"name": "batch_normalization_67", "trainable": true, "batch_input_shape": [null, 742], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 742}}}}
?

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_603", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_603", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 742}}}}
?
*	variables
+regularization_losses
,trainable_variables
-	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_67", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_67", "trainable": true, "dtype": "float32", "rate": 0.5}}
?

.kernel
/bias
0	variables
1regularization_losses
2trainable_variables
3	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_604", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_604", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
4	variables
5regularization_losses
6trainable_variables
7	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_221", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_221", "trainable": true, "dtype": "float32", "stddev": 0.5}}
?

8kernel
9bias
:	variables
;regularization_losses
<trainable_variables
=	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_605", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_605", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
>	variables
?regularization_losses
@trainable_variables
A	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_181", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_181", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

Bkernel
Cbias
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_606", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_606", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_222", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_222", "trainable": true, "dtype": "float32", "stddev": 0.5}}
?

Lkernel
Mbias
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_607", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_607", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_182", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_182", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

Vkernel
Wbias
X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_608", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_608", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
\	variables
]regularization_losses
^trainable_variables
_	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_223", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_223", "trainable": true, "dtype": "float32", "stddev": 0.5}}
?

`kernel
abias
b	variables
cregularization_losses
dtrainable_variables
e	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_609", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_609", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?

fkernel
gbias
h	variables
iregularization_losses
jtrainable_variables
k	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_610", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_610", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
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
?
	variables
qnon_trainable_variables
regularization_losses

rlayers
trainable_variables
smetrics
tlayer_regularization_losses
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
	variables
unon_trainable_variables
regularization_losses

vlayers
trainable_variables
wmetrics
xlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_67/gamma
*:(?2batch_normalization_67/beta
3:1? (2"batch_normalization_67/moving_mean
7:5? (2&batch_normalization_67/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
 	variables
ynon_trainable_variables
!regularization_losses

zlayers
"trainable_variables
{metrics
|layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_603/kernel
:?2dense_603/bias
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
&	variables
}non_trainable_variables
'regularization_losses

~layers
(trainable_variables
metrics
 ?layer_regularization_losses
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
*	variables
?non_trainable_variables
+regularization_losses
?layers
,trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_604/kernel
:?2dense_604/bias
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
0	variables
?non_trainable_variables
1regularization_losses
?layers
2trainable_variables
?metrics
 ?layer_regularization_losses
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
4	variables
?non_trainable_variables
5regularization_losses
?layers
6trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_605/kernel
:?2dense_605/bias
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
:	variables
?non_trainable_variables
;regularization_losses
?layers
<trainable_variables
?metrics
 ?layer_regularization_losses
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
>	variables
?non_trainable_variables
?regularization_losses
?layers
@trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_606/kernel
:?2dense_606/bias
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
D	variables
?non_trainable_variables
Eregularization_losses
?layers
Ftrainable_variables
?metrics
 ?layer_regularization_losses
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
H	variables
?non_trainable_variables
Iregularization_losses
?layers
Jtrainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_607/kernel
:?2dense_607/bias
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
N	variables
?non_trainable_variables
Oregularization_losses
?layers
Ptrainable_variables
?metrics
 ?layer_regularization_losses
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
R	variables
?non_trainable_variables
Sregularization_losses
?layers
Ttrainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_608/kernel
:?2dense_608/bias
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
X	variables
?non_trainable_variables
Yregularization_losses
?layers
Ztrainable_variables
?metrics
 ?layer_regularization_losses
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
\	variables
?non_trainable_variables
]regularization_losses
?layers
^trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_609/kernel
:?2dense_609/bias
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
b	variables
?non_trainable_variables
cregularization_losses
?layers
dtrainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?2dense_610/kernel
:2dense_610/bias
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
h	variables
?non_trainable_variables
iregularization_losses
?layers
jtrainable_variables
?metrics
 ?layer_regularization_losses
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
(
?0"
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
?

?total

?count
?
_fn_kwargs
?	variables
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
?non_trainable_variables
?regularization_losses
?layers
?trainable_variables
?metrics
 ?layer_regularization_losses
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
0:.?2#Adam/batch_normalization_67/gamma/m
/:-?2"Adam/batch_normalization_67/beta/m
):'
??2Adam/dense_603/kernel/m
": ?2Adam/dense_603/bias/m
):'
??2Adam/dense_604/kernel/m
": ?2Adam/dense_604/bias/m
):'
??2Adam/dense_605/kernel/m
": ?2Adam/dense_605/bias/m
):'
??2Adam/dense_606/kernel/m
": ?2Adam/dense_606/bias/m
):'
??2Adam/dense_607/kernel/m
": ?2Adam/dense_607/bias/m
):'
??2Adam/dense_608/kernel/m
": ?2Adam/dense_608/bias/m
):'
??2Adam/dense_609/kernel/m
": ?2Adam/dense_609/bias/m
(:&	?2Adam/dense_610/kernel/m
!:2Adam/dense_610/bias/m
0:.?2#Adam/batch_normalization_67/gamma/v
/:-?2"Adam/batch_normalization_67/beta/v
):'
??2Adam/dense_603/kernel/v
": ?2Adam/dense_603/bias/v
):'
??2Adam/dense_604/kernel/v
": ?2Adam/dense_604/bias/v
):'
??2Adam/dense_605/kernel/v
": ?2Adam/dense_605/bias/v
):'
??2Adam/dense_606/kernel/v
": ?2Adam/dense_606/bias/v
):'
??2Adam/dense_607/kernel/v
": ?2Adam/dense_607/bias/v
):'
??2Adam/dense_608/kernel/v
": ?2Adam/dense_608/bias/v
):'
??2Adam/dense_609/kernel/v
": ?2Adam/dense_609/bias/v
(:&	?2Adam/dense_610/kernel/v
!:2Adam/dense_610/bias/v
?2?
0__inference_sequential_67_layer_call_fn_11991768
0__inference_sequential_67_layer_call_fn_11991120
0__inference_sequential_67_layer_call_fn_11991243
0__inference_sequential_67_layer_call_fn_11991743?
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
K__inference_sequential_67_layer_call_and_return_conditional_losses_11990998
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991718
K__inference_sequential_67_layer_call_and_return_conditional_losses_11990901
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991582?
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
?2?
#__inference__wrapped_model_11990158?
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
batch_normalization_67_input??????????
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
9__inference_batch_normalization_67_layer_call_fn_11991879
9__inference_batch_normalization_67_layer_call_fn_11991888?
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
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11991847
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11991870?
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
,__inference_dense_603_layer_call_fn_11991922?
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
G__inference_dense_603_layer_call_and_return_conditional_losses_11991915?
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
6__inference_gaussian_dropout_67_layer_call_fn_11991942
6__inference_gaussian_dropout_67_layer_call_fn_11991947?
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
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11991933
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11991937?
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
,__inference_dense_604_layer_call_fn_11991981?
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
G__inference_dense_604_layer_call_and_return_conditional_losses_11991974?
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
5__inference_gaussian_noise_221_layer_call_fn_11992006
5__inference_gaussian_noise_221_layer_call_fn_11992001?
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
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11991992
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11991996?
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
,__inference_dense_605_layer_call_fn_11992040?
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
G__inference_dense_605_layer_call_and_return_conditional_losses_11992033?
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
.__inference_dropout_181_layer_call_fn_11992075
.__inference_dropout_181_layer_call_fn_11992070?
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
I__inference_dropout_181_layer_call_and_return_conditional_losses_11992060
I__inference_dropout_181_layer_call_and_return_conditional_losses_11992065?
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
,__inference_dense_606_layer_call_fn_11992109?
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
G__inference_dense_606_layer_call_and_return_conditional_losses_11992102?
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
5__inference_gaussian_noise_222_layer_call_fn_11992134
5__inference_gaussian_noise_222_layer_call_fn_11992129?
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
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11992120
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11992124?
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
,__inference_dense_607_layer_call_fn_11992168?
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
G__inference_dense_607_layer_call_and_return_conditional_losses_11992161?
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
.__inference_dropout_182_layer_call_fn_11992203
.__inference_dropout_182_layer_call_fn_11992198?
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
I__inference_dropout_182_layer_call_and_return_conditional_losses_11992188
I__inference_dropout_182_layer_call_and_return_conditional_losses_11992193?
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
,__inference_dense_608_layer_call_fn_11992237?
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
G__inference_dense_608_layer_call_and_return_conditional_losses_11992230?
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
5__inference_gaussian_noise_223_layer_call_fn_11992262
5__inference_gaussian_noise_223_layer_call_fn_11992257?
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
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11992248
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11992252?
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
,__inference_dense_609_layer_call_fn_11992296?
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
G__inference_dense_609_layer_call_and_return_conditional_losses_11992289?
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
,__inference_dense_610_layer_call_fn_11992313?
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
G__inference_dense_610_layer_call_and_return_conditional_losses_11992306?
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
__inference_loss_fn_0_11992326?
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
__inference_loss_fn_1_11992341?
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
__inference_loss_fn_2_11992356?
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
__inference_loss_fn_3_11992371?
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
__inference_loss_fn_4_11992386?
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
__inference_loss_fn_5_11992401?
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
__inference_loss_fn_6_11992416?
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
&__inference_signature_wrapper_11991368batch_normalization_67_input
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
,__inference_dense_610_layer_call_fn_11992313Pfg0?-
&?#
!?
inputs??????????
? "???????????
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11991847d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? =
__inference_loss_fn_1_11992341.?

? 
? "? ?
G__inference_dense_605_layer_call_and_return_conditional_losses_11992033^890?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
T__inference_batch_normalization_67_layer_call_and_return_conditional_losses_11991870d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? =
__inference_loss_fn_6_11992416`?

? 
? "? ?
0__inference_sequential_67_layer_call_fn_11991120?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_67_input??????????
p

 
? "???????????
K__inference_sequential_67_layer_call_and_return_conditional_losses_11990998?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_67_input??????????
p 

 
? "%?"
?
0?????????
? ?
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11992120^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? =
__inference_loss_fn_0_11992326$?

? 
? "? ?
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11992252^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
P__inference_gaussian_noise_222_layer_call_and_return_conditional_losses_11992124^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
P__inference_gaussian_noise_223_layer_call_and_return_conditional_losses_11992248^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? =
__inference_loss_fn_5_11992401V?

? 
? "? ?
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991582w$%./89BCLMVW`afg8?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0?????????
? ?
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11991933^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
G__inference_dense_604_layer_call_and_return_conditional_losses_11991974^./0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
6__inference_gaussian_dropout_67_layer_call_fn_11991942Q4?1
*?'
!?
inputs??????????
p
? "????????????
Q__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_11991937^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
6__inference_gaussian_dropout_67_layer_call_fn_11991947Q4?1
*?'
!?
inputs??????????
p 
? "????????????
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11991992^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
G__inference_dense_603_layer_call_and_return_conditional_losses_11991915^$%0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
0__inference_sequential_67_layer_call_fn_11991743j$%./89BCLMVW`afg8?5
.?+
!?
inputs??????????
p

 
? "???????????
P__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_11991996^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
0__inference_sequential_67_layer_call_fn_11991243?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_67_input??????????
p 

 
? "???????????
9__inference_batch_normalization_67_layer_call_fn_11991879W4?1
*?'
!?
inputs??????????
p
? "????????????
K__inference_sequential_67_layer_call_and_return_conditional_losses_11991718w$%./89BCLMVW`afg8?5
.?+
!?
inputs??????????
p 

 
? "%?"
?
0?????????
? ?
9__inference_batch_normalization_67_layer_call_fn_11991888W4?1
*?'
!?
inputs??????????
p 
? "????????????
,__inference_dense_606_layer_call_fn_11992109QBC0?-
&?#
!?
inputs??????????
? "????????????
,__inference_dense_608_layer_call_fn_11992237QVW0?-
&?#
!?
inputs??????????
? "????????????
G__inference_dense_609_layer_call_and_return_conditional_losses_11992289^`a0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
I__inference_dropout_181_layer_call_and_return_conditional_losses_11992060^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
5__inference_gaussian_noise_221_layer_call_fn_11992001Q4?1
*?'
!?
inputs??????????
p
? "????????????
,__inference_dense_605_layer_call_fn_11992040Q890?-
&?#
!?
inputs??????????
? "????????????
I__inference_dropout_182_layer_call_and_return_conditional_losses_11992188^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
I__inference_dropout_182_layer_call_and_return_conditional_losses_11992193^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
I__inference_dropout_181_layer_call_and_return_conditional_losses_11992065^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
G__inference_dense_608_layer_call_and_return_conditional_losses_11992230^VW0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
,__inference_dense_603_layer_call_fn_11991922Q$%0?-
&?#
!?
inputs??????????
? "????????????
0__inference_sequential_67_layer_call_fn_11991768j$%./89BCLMVW`afg8?5
.?+
!?
inputs??????????
p 

 
? "???????????
,__inference_dense_609_layer_call_fn_11992296Q`a0?-
&?#
!?
inputs??????????
? "????????????
5__inference_gaussian_noise_221_layer_call_fn_11992006Q4?1
*?'
!?
inputs??????????
p 
? "????????????
,__inference_dense_607_layer_call_fn_11992168QLM0?-
&?#
!?
inputs??????????
? "????????????
G__inference_dense_610_layer_call_and_return_conditional_losses_11992306]fg0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
.__inference_dropout_182_layer_call_fn_11992203Q4?1
*?'
!?
inputs??????????
p 
? "????????????
,__inference_dense_604_layer_call_fn_11991981Q./0?-
&?#
!?
inputs??????????
? "????????????
.__inference_dropout_181_layer_call_fn_11992070Q4?1
*?'
!?
inputs??????????
p
? "???????????=
__inference_loss_fn_4_11992386L?

? 
? "? ?
.__inference_dropout_181_layer_call_fn_11992075Q4?1
*?'
!?
inputs??????????
p 
? "????????????
5__inference_gaussian_noise_222_layer_call_fn_11992129Q4?1
*?'
!?
inputs??????????
p
? "????????????
5__inference_gaussian_noise_222_layer_call_fn_11992134Q4?1
*?'
!?
inputs??????????
p 
? "???????????=
__inference_loss_fn_3_11992371B?

? 
? "? ?
G__inference_dense_607_layer_call_and_return_conditional_losses_11992161^LM0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
K__inference_sequential_67_layer_call_and_return_conditional_losses_11990901?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_67_input??????????
p

 
? "%?"
?
0?????????
? ?
.__inference_dropout_182_layer_call_fn_11992198Q4?1
*?'
!?
inputs??????????
p
? "????????????
&__inference_signature_wrapper_11991368?$%./89BCLMVW`afgf?c
? 
\?Y
W
batch_normalization_67_input7?4
batch_normalization_67_input??????????"5?2
0
	dense_610#? 
	dense_610??????????
G__inference_dense_606_layer_call_and_return_conditional_losses_11992102^BC0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
5__inference_gaussian_noise_223_layer_call_fn_11992257Q4?1
*?'
!?
inputs??????????
p
? "????????????
5__inference_gaussian_noise_223_layer_call_fn_11992262Q4?1
*?'
!?
inputs??????????
p 
? "????????????
#__inference__wrapped_model_11990158?$%./89BCLMVW`afgF?C
<?9
7?4
batch_normalization_67_input??????????
? "5?2
0
	dense_610#? 
	dense_610?????????=
__inference_loss_fn_2_119923568?

? 
? "? 
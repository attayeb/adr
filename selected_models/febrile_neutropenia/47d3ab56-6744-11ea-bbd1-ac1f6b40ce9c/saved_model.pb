??
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
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d388??
?
batch_normalization_21/gammaVarHandleOp*-
shared_namebatch_normalization_21/gamma*
dtype0*
_output_shapes
: *
shape:?
?
0batch_normalization_21/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_21/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_21/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*,
shared_namebatch_normalization_21/beta
?
/batch_normalization_21/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_21/beta*
dtype0*
_output_shapes	
:?
?
"batch_normalization_21/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"batch_normalization_21/moving_mean
?
6batch_normalization_21/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_21/moving_mean*
dtype0*
_output_shapes	
:?
?
&batch_normalization_21/moving_varianceVarHandleOp*
shape:?*7
shared_name(&batch_normalization_21/moving_variance*
dtype0*
_output_shapes
: 
?
:batch_normalization_21/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_21/moving_variance*
dtype0*
_output_shapes	
:?
~
dense_187/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_187/kernel
w
$dense_187/kernel/Read/ReadVariableOpReadVariableOpdense_187/kernel*
dtype0* 
_output_shapes
:
??
u
dense_187/biasVarHandleOp*
shape:?*
shared_namedense_187/bias*
dtype0*
_output_shapes
: 
n
"dense_187/bias/Read/ReadVariableOpReadVariableOpdense_187/bias*
dtype0*
_output_shapes	
:?
~
dense_188/kernelVarHandleOp*!
shared_namedense_188/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_188/kernel/Read/ReadVariableOpReadVariableOpdense_188/kernel*
dtype0* 
_output_shapes
:
??
u
dense_188/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_188/bias
n
"dense_188/bias/Read/ReadVariableOpReadVariableOpdense_188/bias*
dtype0*
_output_shapes	
:?
~
dense_189/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_189/kernel
w
$dense_189/kernel/Read/ReadVariableOpReadVariableOpdense_189/kernel*
dtype0* 
_output_shapes
:
??
u
dense_189/biasVarHandleOp*
shape:?*
shared_namedense_189/bias*
dtype0*
_output_shapes
: 
n
"dense_189/bias/Read/ReadVariableOpReadVariableOpdense_189/bias*
dtype0*
_output_shapes	
:?
~
dense_190/kernelVarHandleOp*!
shared_namedense_190/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_190/kernel/Read/ReadVariableOpReadVariableOpdense_190/kernel*
dtype0* 
_output_shapes
:
??
u
dense_190/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_190/bias
n
"dense_190/bias/Read/ReadVariableOpReadVariableOpdense_190/bias*
dtype0*
_output_shapes	
:?
}
dense_191/kernelVarHandleOp*!
shared_namedense_191/kernel*
dtype0*
_output_shapes
: *
shape:	?
v
$dense_191/kernel/Read/ReadVariableOpReadVariableOpdense_191/kernel*
dtype0*
_output_shapes
:	?
t
dense_191/biasVarHandleOp*
shape:*
shared_namedense_191/bias*
dtype0*
_output_shapes
: 
m
"dense_191/bias/Read/ReadVariableOpReadVariableOpdense_191/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
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
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
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
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate
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
#Adam/batch_normalization_21/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*4
shared_name%#Adam/batch_normalization_21/gamma/m
?
7Adam/batch_normalization_21/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_21/gamma/m*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_21/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"Adam/batch_normalization_21/beta/m
?
6Adam/batch_normalization_21/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_21/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_187/kernel/mVarHandleOp*
shape:
??*(
shared_nameAdam/dense_187/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_187/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_187/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_187/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_187/bias/m
|
)Adam/dense_187/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_187/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_188/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_188/kernel/m
?
+Adam/dense_188/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_188/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_188/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_188/bias/m
|
)Adam/dense_188/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_188/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_189/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_189/kernel/m
?
+Adam/dense_189/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_189/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_189/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_189/bias/m
|
)Adam/dense_189/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_189/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_190/kernel/mVarHandleOp*(
shared_nameAdam/dense_190/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_190/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_190/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_190/bias/mVarHandleOp*
shape:?*&
shared_nameAdam/dense_190/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/dense_190/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_190/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_191/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_191/kernel/m
?
+Adam/dense_191/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_191/kernel/m*
dtype0*
_output_shapes
:	?
?
Adam/dense_191/bias/mVarHandleOp*
shape:*&
shared_nameAdam/dense_191/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/dense_191/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_191/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_21/gamma/vVarHandleOp*
shape:?*4
shared_name%#Adam/batch_normalization_21/gamma/v*
dtype0*
_output_shapes
: 
?
7Adam/batch_normalization_21/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_21/gamma/v*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_21/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"Adam/batch_normalization_21/beta/v
?
6Adam/batch_normalization_21/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_21/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_187/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_187/kernel/v
?
+Adam/dense_187/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_187/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_187/bias/vVarHandleOp*&
shared_nameAdam/dense_187/bias/v*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_187/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_187/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_188/kernel/vVarHandleOp*
shape:
??*(
shared_nameAdam/dense_188/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_188/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_188/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_188/bias/vVarHandleOp*&
shared_nameAdam/dense_188/bias/v*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_188/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_188/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_189/kernel/vVarHandleOp*
shape:
??*(
shared_nameAdam/dense_189/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_189/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_189/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_189/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_189/bias/v
|
)Adam/dense_189/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_189/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_190/kernel/vVarHandleOp*
shape:
??*(
shared_nameAdam/dense_190/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_190/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_190/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_190/bias/vVarHandleOp*
shape:?*&
shared_nameAdam/dense_190/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_190/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_190/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_191/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_191/kernel/v
?
+Adam/dense_191/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_191/kernel/v*
dtype0*
_output_shapes
:	?
?
Adam/dense_191/bias/vVarHandleOp*
shape:*&
shared_nameAdam/dense_191/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_191/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_191/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
?J
ConstConst"/device:CPU:0*?I
value?IB?I B?I
?
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

layer_with_weights-5

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
R
	variables
trainable_variables
regularization_losses
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
R
$	variables
%trainable_variables
&regularization_losses
'	keras_api
h

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
R
.	variables
/trainable_variables
0regularization_losses
1	keras_api
h

2kernel
3bias
4	variables
5trainable_variables
6regularization_losses
7	keras_api
R
8	variables
9trainable_variables
:regularization_losses
;	keras_api
h

<kernel
=bias
>	variables
?trainable_variables
@regularization_losses
A	keras_api
h

Bkernel
Cbias
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
?
Hiter

Ibeta_1

Jbeta_2
	Kdecay
Llearning_ratem?m?m?m?(m?)m?2m?3m?<m?=m?Bm?Cm?v?v?v?v?(v?)v?2v?3v?<v?=v?Bv?Cv?
f
0
1
2
3
4
5
(6
)7
28
39
<10
=11
B12
C13
V
0
1
2
3
(4
)5
26
37
<8
=9
B10
C11
 
?
	variables
Mlayer_regularization_losses

Nlayers
trainable_variables
Onon_trainable_variables
regularization_losses
Pmetrics
 
 
 
 
?
	variables
Qlayer_regularization_losses

Rlayers
trainable_variables
Snon_trainable_variables
regularization_losses
Tmetrics
 
ge
VARIABLE_VALUEbatch_normalization_21/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_21/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_21/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_21/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
?
	variables
Ulayer_regularization_losses

Vlayers
trainable_variables
Wnon_trainable_variables
regularization_losses
Xmetrics
\Z
VARIABLE_VALUEdense_187/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_187/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
 	variables
Ylayer_regularization_losses

Zlayers
!trainable_variables
[non_trainable_variables
"regularization_losses
\metrics
 
 
 
?
$	variables
]layer_regularization_losses

^layers
%trainable_variables
_non_trainable_variables
&regularization_losses
`metrics
\Z
VARIABLE_VALUEdense_188/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_188/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
?
*	variables
alayer_regularization_losses

blayers
+trainable_variables
cnon_trainable_variables
,regularization_losses
dmetrics
 
 
 
?
.	variables
elayer_regularization_losses

flayers
/trainable_variables
gnon_trainable_variables
0regularization_losses
hmetrics
\Z
VARIABLE_VALUEdense_189/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_189/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 
?
4	variables
ilayer_regularization_losses

jlayers
5trainable_variables
knon_trainable_variables
6regularization_losses
lmetrics
 
 
 
?
8	variables
mlayer_regularization_losses

nlayers
9trainable_variables
onon_trainable_variables
:regularization_losses
pmetrics
\Z
VARIABLE_VALUEdense_190/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_190/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
?
>	variables
qlayer_regularization_losses

rlayers
?trainable_variables
snon_trainable_variables
@regularization_losses
tmetrics
\Z
VARIABLE_VALUEdense_191/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_191/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1

B0
C1
 
?
D	variables
ulayer_regularization_losses

vlayers
Etrainable_variables
wnon_trainable_variables
Fregularization_losses
xmetrics
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
 
?
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

0
1

y0
 
 
 
 
 
 

0
1
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
y
	ztotal
	{count
|
_fn_kwargs
}	variables
~trainable_variables
regularization_losses
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

z0
{1
 
 
?
}	variables
 ?layer_regularization_losses
?layers
~trainable_variables
?non_trainable_variables
regularization_losses
?metrics
 
 

z0
{1
 
??
VARIABLE_VALUE#Adam/batch_normalization_21/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_21/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_187/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_187/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_188/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_188/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_189/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_189/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_190/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_190/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_191/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_191/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_21/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_21/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_187/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_187/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_188/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_188/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_189/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_189/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_190/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_190/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_191/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_191/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
,serving_default_batch_normalization_21_inputPlaceholder*
dtype0*(
_output_shapes
:??????????*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_21_input&batch_normalization_21/moving_variancebatch_normalization_21/gamma"batch_normalization_21/moving_meanbatch_normalization_21/betadense_187/kerneldense_187/biasdense_188/kerneldense_188/biasdense_189/kerneldense_189/biasdense_190/kerneldense_190/biasdense_191/kerneldense_191/bias*.
_gradient_op_typePartitionedCall-1682814*.
f)R'
%__inference_signature_wrapper_1682032*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_21/gamma/Read/ReadVariableOp/batch_normalization_21/beta/Read/ReadVariableOp6batch_normalization_21/moving_mean/Read/ReadVariableOp:batch_normalization_21/moving_variance/Read/ReadVariableOp$dense_187/kernel/Read/ReadVariableOp"dense_187/bias/Read/ReadVariableOp$dense_188/kernel/Read/ReadVariableOp"dense_188/bias/Read/ReadVariableOp$dense_189/kernel/Read/ReadVariableOp"dense_189/bias/Read/ReadVariableOp$dense_190/kernel/Read/ReadVariableOp"dense_190/bias/Read/ReadVariableOp$dense_191/kernel/Read/ReadVariableOp"dense_191/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_21/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_21/beta/m/Read/ReadVariableOp+Adam/dense_187/kernel/m/Read/ReadVariableOp)Adam/dense_187/bias/m/Read/ReadVariableOp+Adam/dense_188/kernel/m/Read/ReadVariableOp)Adam/dense_188/bias/m/Read/ReadVariableOp+Adam/dense_189/kernel/m/Read/ReadVariableOp)Adam/dense_189/bias/m/Read/ReadVariableOp+Adam/dense_190/kernel/m/Read/ReadVariableOp)Adam/dense_190/bias/m/Read/ReadVariableOp+Adam/dense_191/kernel/m/Read/ReadVariableOp)Adam/dense_191/bias/m/Read/ReadVariableOp7Adam/batch_normalization_21/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_21/beta/v/Read/ReadVariableOp+Adam/dense_187/kernel/v/Read/ReadVariableOp)Adam/dense_187/bias/v/Read/ReadVariableOp+Adam/dense_188/kernel/v/Read/ReadVariableOp)Adam/dense_188/bias/v/Read/ReadVariableOp+Adam/dense_189/kernel/v/Read/ReadVariableOp)Adam/dense_189/bias/v/Read/ReadVariableOp+Adam/dense_190/kernel/v/Read/ReadVariableOp)Adam/dense_190/bias/v/Read/ReadVariableOp+Adam/dense_191/kernel/v/Read/ReadVariableOp)Adam/dense_191/bias/v/Read/ReadVariableOpConst*)
f$R"
 __inference__traced_save_1682880*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *:
Tin3
12/	*.
_gradient_op_typePartitionedCall-1682881
?

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_21/gammabatch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_variancedense_187/kerneldense_187/biasdense_188/kerneldense_188/biasdense_189/kerneldense_189/biasdense_190/kerneldense_190/biasdense_191/kerneldense_191/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_21/gamma/m"Adam/batch_normalization_21/beta/mAdam/dense_187/kernel/mAdam/dense_187/bias/mAdam/dense_188/kernel/mAdam/dense_188/bias/mAdam/dense_189/kernel/mAdam/dense_189/bias/mAdam/dense_190/kernel/mAdam/dense_190/bias/mAdam/dense_191/kernel/mAdam/dense_191/bias/m#Adam/batch_normalization_21/gamma/v"Adam/batch_normalization_21/beta/vAdam/dense_187/kernel/vAdam/dense_187/bias/vAdam/dense_188/kernel/vAdam/dense_188/bias/vAdam/dense_189/kernel/vAdam/dense_189/bias/vAdam/dense_190/kernel/vAdam/dense_190/bias/vAdam/dense_191/kernel/vAdam/dense_191/bias/v*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *9
Tin2
02.*.
_gradient_op_typePartitionedCall-1683029*,
f'R%
#__inference__traced_restore_1683028??
?
m
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1682525

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
seed2?ɶ*(
_output_shapes
:??????????*
seed???)?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:??????????Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentityadd:z:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_189_layer_call_and_return_conditional_losses_1682566

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_189/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_189/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_189/kernel/Regularizer/SquareSquare:dense_189/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_189/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_189/kernel/Regularizer/SumSum'dense_189/kernel/Regularizer/Square:y:0+dense_189/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_189/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/mulMul+dense_189/kernel/Regularizer/mul/x:output:0)dense_189/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/addAddV2+dense_189/kernel/Regularizer/add/x:output:0$dense_189/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_189/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_189/kernel/Regularizer/Square/ReadVariableOp2dense_189/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
F__inference_dense_190_layer_call_and_return_conditional_losses_1681637

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_190/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_190/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_190/kernel/Regularizer/SquareSquare:dense_190/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_190/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_190/kernel/Regularizer/SumSum'dense_190/kernel/Regularizer/Square:y:0+dense_190/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/mulMul+dense_190/kernel/Regularizer/mul/x:output:0)dense_190/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/addAddV2+dense_190/kernel/Regularizer/add/x:output:0$dense_190/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_190/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_190/kernel/Regularizer/Square/ReadVariableOp2dense_190/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?7
?
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1681328

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
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
_output_shapes
:	?*
T0?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	?n
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0t
moments/Squeeze_1Squeezemoments/variance:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0?
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
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
:??
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
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
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp?
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
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
?
?
%__inference_signature_wrapper_1682032 
batch_normalization_21_input"
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
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_21_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-1682015*+
f&R$
"__inference__wrapped_model_1681215*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 : : : : :< 8
6
_user_specified_namebatch_normalization_21_input: : : : : : : : :	 
?
j
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1681521

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
e
G__inference_dropout_57_layer_call_and_return_conditional_losses_1682598

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_3_1682718?
;dense_190_kernel_regularizer_square_readvariableop_resource
identity??2dense_190/kernel/Regularizer/Square/ReadVariableOp?
2dense_190/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_190_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_190/kernel/Regularizer/SquareSquare:dense_190/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_190/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_190/kernel/Regularizer/SumSum'dense_190/kernel/Regularizer/Square:y:0+dense_190/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/mulMul+dense_190/kernel/Regularizer/mul/x:output:0)dense_190/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/addAddV2+dense_190/kernel/Regularizer/add/x:output:0$dense_190/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_190/kernel/Regularizer/add:z:03^dense_190/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_190/kernel/Regularizer/Square/ReadVariableOp2dense_190/kernel/Regularizer/Square/ReadVariableOp:  
??
?
#__inference__traced_restore_1683028
file_prefix1
-assignvariableop_batch_normalization_21_gamma2
.assignvariableop_1_batch_normalization_21_beta9
5assignvariableop_2_batch_normalization_21_moving_mean=
9assignvariableop_3_batch_normalization_21_moving_variance'
#assignvariableop_4_dense_187_kernel%
!assignvariableop_5_dense_187_bias'
#assignvariableop_6_dense_188_kernel%
!assignvariableop_7_dense_188_bias'
#assignvariableop_8_dense_189_kernel%
!assignvariableop_9_dense_189_bias(
$assignvariableop_10_dense_190_kernel&
"assignvariableop_11_dense_190_bias(
$assignvariableop_12_dense_191_kernel&
"assignvariableop_13_dense_191_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count;
7assignvariableop_21_adam_batch_normalization_21_gamma_m:
6assignvariableop_22_adam_batch_normalization_21_beta_m/
+assignvariableop_23_adam_dense_187_kernel_m-
)assignvariableop_24_adam_dense_187_bias_m/
+assignvariableop_25_adam_dense_188_kernel_m-
)assignvariableop_26_adam_dense_188_bias_m/
+assignvariableop_27_adam_dense_189_kernel_m-
)assignvariableop_28_adam_dense_189_bias_m/
+assignvariableop_29_adam_dense_190_kernel_m-
)assignvariableop_30_adam_dense_190_bias_m/
+assignvariableop_31_adam_dense_191_kernel_m-
)assignvariableop_32_adam_dense_191_bias_m;
7assignvariableop_33_adam_batch_normalization_21_gamma_v:
6assignvariableop_34_adam_batch_normalization_21_beta_v/
+assignvariableop_35_adam_dense_187_kernel_v-
)assignvariableop_36_adam_dense_187_bias_v/
+assignvariableop_37_adam_dense_188_kernel_v-
)assignvariableop_38_adam_dense_188_bias_v/
+assignvariableop_39_adam_dense_189_kernel_v-
)assignvariableop_40_adam_dense_189_bias_v/
+assignvariableop_41_adam_dense_190_kernel_v-
)assignvariableop_42_adam_dense_190_bias_v/
+assignvariableop_43_adam_dense_191_kernel_v-
)assignvariableop_44_adam_dense_191_bias_v
identity_46??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?-B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:-?
RestoreV2/shape_and_slicesConst"/device:CPU:0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:-?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::*;
dtypes1
/2-	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_21_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_21_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_21_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0?
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_21_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_187_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_187_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_188_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_188_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_189_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_189_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_190_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_190_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_191_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_191_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0*
dtype0	*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:{
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:{
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp7assignvariableop_21_adam_batch_normalization_21_gamma_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp6assignvariableop_22_adam_batch_normalization_21_beta_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_187_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_187_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_188_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_188_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_189_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_189_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_190_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_190_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_191_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_191_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_batch_normalization_21_gamma_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp6assignvariableop_34_adam_batch_normalization_21_beta_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_187_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_187_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_188_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_188_bias_vIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_dense_189_kernel_vIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_189_bias_vIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:?
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_190_kernel_vIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_190_bias_vIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:?
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_dense_191_kernel_vIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_dense_191_bias_vIdentity_44:output:0*
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
 ?
Identity_45Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_46IdentityIdentity_45:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_46Identity_46:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
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
AssignVariableOp_44AssignVariableOp_442(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :+ '
%
_user_specified_namefile_prefix: : : : : 
?
?
/__inference_sequential_21_layer_call_fn_1682282

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
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-1681839*S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1681838*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : : : :& "
 
_user_specified_nameinputs: : : : : 
?
f
G__inference_dropout_57_layer_call_and_return_conditional_losses_1681594

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
:??????????*
T0?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????R
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
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?_
?

J__inference_sequential_21_layer_call_and_return_conditional_losses_1681838

inputs9
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(dense_187_statefulpartitionedcall_args_1,
(dense_187_statefulpartitionedcall_args_2,
(dense_188_statefulpartitionedcall_args_1,
(dense_188_statefulpartitionedcall_args_2,
(dense_189_statefulpartitionedcall_args_1,
(dense_189_statefulpartitionedcall_args_2,
(dense_190_statefulpartitionedcall_args_1,
(dense_190_statefulpartitionedcall_args_2,
(dense_191_statefulpartitionedcall_args_1,
(dense_191_statefulpartitionedcall_args_2
identity??.batch_normalization_21/StatefulPartitionedCall?!dense_187/StatefulPartitionedCall?2dense_187/kernel/Regularizer/Square/ReadVariableOp?!dense_188/StatefulPartitionedCall?2dense_188/kernel/Regularizer/Square/ReadVariableOp?!dense_189/StatefulPartitionedCall?2dense_189/kernel/Regularizer/Square/ReadVariableOp?!dense_190/StatefulPartitionedCall?2dense_190/kernel/Regularizer/Square/ReadVariableOp?!dense_191/StatefulPartitionedCall?"dropout_57/StatefulPartitionedCall?+gaussian_dropout_21/StatefulPartitionedCall?)gaussian_noise_67/StatefulPartitionedCall?
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin	
2*.
_gradient_op_typePartitionedCall-1681329*\
fWRU
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1681328?
!dense_187/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0(dense_187_statefulpartitionedcall_args_1(dense_187_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681423*O
fJRH
F__inference_dense_187_layer_call_and_return_conditional_losses_1681417?
+gaussian_dropout_21/StatefulPartitionedCallStatefulPartitionedCall*dense_187/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1681455*Y
fTRR
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1681445*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_188/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_21/StatefulPartitionedCall:output:0(dense_188_statefulpartitionedcall_args_1(dense_188_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1681493*O
fJRH
F__inference_dense_188_layer_call_and_return_conditional_losses_1681487*
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
:???????????
)gaussian_noise_67/StatefulPartitionedCallStatefulPartitionedCall*dense_188/StatefulPartitionedCall:output:0,^gaussian_dropout_21/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-1681525*W
fRRP
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1681515*
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
:???????????
!dense_189/StatefulPartitionedCallStatefulPartitionedCall2gaussian_noise_67/StatefulPartitionedCall:output:0(dense_189_statefulpartitionedcall_args_1(dense_189_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-1681563*O
fJRH
F__inference_dense_189_layer_call_and_return_conditional_losses_1681557*
Tout
2?
"dropout_57/StatefulPartitionedCallStatefulPartitionedCall*dense_189/StatefulPartitionedCall:output:0*^gaussian_noise_67/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-1681605*P
fKRI
G__inference_dropout_57_layer_call_and_return_conditional_losses_1681594*
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
:???????????
!dense_190/StatefulPartitionedCallStatefulPartitionedCall+dropout_57/StatefulPartitionedCall:output:0(dense_190_statefulpartitionedcall_args_1(dense_190_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1681643*O
fJRH
F__inference_dense_190_layer_call_and_return_conditional_losses_1681637*
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
:???????????
!dense_191/StatefulPartitionedCallStatefulPartitionedCall*dense_190/StatefulPartitionedCall:output:0(dense_191_statefulpartitionedcall_args_1(dense_191_statefulpartitionedcall_args_2*
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
2*.
_gradient_op_typePartitionedCall-1681671*O
fJRH
F__inference_dense_191_layer_call_and_return_conditional_losses_1681665?
2dense_187/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_187_statefulpartitionedcall_args_1"^dense_187/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_187/kernel/Regularizer/SquareSquare:dense_187/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_187/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_187/kernel/Regularizer/SumSum'dense_187/kernel/Regularizer/Square:y:0+dense_187/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_187/kernel/Regularizer/mulMul+dense_187/kernel/Regularizer/mul/x:output:0)dense_187/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_187/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/addAddV2+dense_187/kernel/Regularizer/add/x:output:0$dense_187/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_188/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_188_statefulpartitionedcall_args_1"^dense_188/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_188/kernel/Regularizer/SquareSquare:dense_188/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_188/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_188/kernel/Regularizer/SumSum'dense_188/kernel/Regularizer/Square:y:0+dense_188/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/mulMul+dense_188/kernel/Regularizer/mul/x:output:0)dense_188/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_188/kernel/Regularizer/addAddV2+dense_188/kernel/Regularizer/add/x:output:0$dense_188/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_189/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_189_statefulpartitionedcall_args_1"^dense_189/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_189/kernel/Regularizer/SquareSquare:dense_189/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_189/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_189/kernel/Regularizer/SumSum'dense_189/kernel/Regularizer/Square:y:0+dense_189/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_189/kernel/Regularizer/mulMul+dense_189/kernel/Regularizer/mul/x:output:0)dense_189/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_189/kernel/Regularizer/addAddV2+dense_189/kernel/Regularizer/add/x:output:0$dense_189/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_190/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_190_statefulpartitionedcall_args_1"^dense_190/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_190/kernel/Regularizer/SquareSquare:dense_190/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_190/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_190/kernel/Regularizer/SumSum'dense_190/kernel/Regularizer/Square:y:0+dense_190/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/mulMul+dense_190/kernel/Regularizer/mul/x:output:0)dense_190/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/addAddV2+dense_190/kernel/Regularizer/add/x:output:0$dense_190/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity*dense_191/StatefulPartitionedCall:output:0/^batch_normalization_21/StatefulPartitionedCall"^dense_187/StatefulPartitionedCall3^dense_187/kernel/Regularizer/Square/ReadVariableOp"^dense_188/StatefulPartitionedCall3^dense_188/kernel/Regularizer/Square/ReadVariableOp"^dense_189/StatefulPartitionedCall3^dense_189/kernel/Regularizer/Square/ReadVariableOp"^dense_190/StatefulPartitionedCall3^dense_190/kernel/Regularizer/Square/ReadVariableOp"^dense_191/StatefulPartitionedCall#^dropout_57/StatefulPartitionedCall,^gaussian_dropout_21/StatefulPartitionedCall*^gaussian_noise_67/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2h
2dense_190/kernel/Regularizer/Square/ReadVariableOp2dense_190/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2h
2dense_187/kernel/Regularizer/Square/ReadVariableOp2dense_187/kernel/Regularizer/Square/ReadVariableOp2F
!dense_190/StatefulPartitionedCall!dense_190/StatefulPartitionedCall2V
)gaussian_noise_67/StatefulPartitionedCall)gaussian_noise_67/StatefulPartitionedCall2F
!dense_191/StatefulPartitionedCall!dense_191/StatefulPartitionedCall2F
!dense_187/StatefulPartitionedCall!dense_187/StatefulPartitionedCall2F
!dense_188/StatefulPartitionedCall!dense_188/StatefulPartitionedCall2H
"dropout_57/StatefulPartitionedCall"dropout_57/StatefulPartitionedCall2h
2dense_188/kernel/Regularizer/Square/ReadVariableOp2dense_188/kernel/Regularizer/Square/ReadVariableOp2F
!dense_189/StatefulPartitionedCall!dense_189/StatefulPartitionedCall2Z
+gaussian_dropout_21/StatefulPartitionedCall+gaussian_dropout_21/StatefulPartitionedCall2h
2dense_189/kernel/Regularizer/Square/ReadVariableOp2dense_189/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
?
?
8__inference_batch_normalization_21_layer_call_fn_1682421

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin	
2*.
_gradient_op_typePartitionedCall-1681364*\
fWRU
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1681363?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?
?
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1682403

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
:?T
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:?*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:?*
T0?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: :& "
 
_user_specified_nameinputs: : : 
?
e
,__inference_dropout_57_layer_call_fn_1682603

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
:??????????*.
_gradient_op_typePartitionedCall-1681605*P
fKRI
G__inference_dropout_57_layer_call_and_return_conditional_losses_1681594*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
??
?
J__inference_sequential_21_layer_call_and_return_conditional_losses_1682172

inputsG
Cbatch_normalization_21_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_21_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_21_batchnorm_mul_readvariableop_resource<
8batch_normalization_21_batchnorm_readvariableop_resource,
(dense_187_matmul_readvariableop_resource-
)dense_187_biasadd_readvariableop_resource,
(dense_188_matmul_readvariableop_resource-
)dense_188_biasadd_readvariableop_resource,
(dense_189_matmul_readvariableop_resource-
)dense_189_biasadd_readvariableop_resource,
(dense_190_matmul_readvariableop_resource-
)dense_190_biasadd_readvariableop_resource,
(dense_191_matmul_readvariableop_resource-
)dense_191_biasadd_readvariableop_resource
identity??:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_21/AssignMovingAvg/ReadVariableOp?<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_21/batchnorm/ReadVariableOp?3batch_normalization_21/batchnorm/mul/ReadVariableOp? dense_187/BiasAdd/ReadVariableOp?dense_187/MatMul/ReadVariableOp?2dense_187/kernel/Regularizer/Square/ReadVariableOp? dense_188/BiasAdd/ReadVariableOp?dense_188/MatMul/ReadVariableOp?2dense_188/kernel/Regularizer/Square/ReadVariableOp? dense_189/BiasAdd/ReadVariableOp?dense_189/MatMul/ReadVariableOp?2dense_189/kernel/Regularizer/Square/ReadVariableOp? dense_190/BiasAdd/ReadVariableOp?dense_190/MatMul/ReadVariableOp?2dense_190/kernel/Regularizer/Square/ReadVariableOp? dense_191/BiasAdd/ReadVariableOp?dense_191/MatMul/ReadVariableOpe
#batch_normalization_21/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_21/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_21/LogicalAnd
LogicalAnd,batch_normalization_21/LogicalAnd/x:output:0,batch_normalization_21/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_21/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
#batch_normalization_21/moments/meanMeaninputs>batch_normalization_21/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(?
+batch_normalization_21/moments/StopGradientStopGradient,batch_normalization_21/moments/mean:output:0*
T0*
_output_shapes
:	??
0batch_normalization_21/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_21/moments/StopGradient:output:0*
T0*(
_output_shapes
:???????????
9batch_normalization_21/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
'batch_normalization_21/moments/varianceMean4batch_normalization_21/moments/SquaredDifference:z:0Bbatch_normalization_21/moments/variance/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0?
&batch_normalization_21/moments/SqueezeSqueeze,batch_normalization_21/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
(batch_normalization_21/moments/Squeeze_1Squeeze0batch_normalization_21/moments/variance:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0?
:batch_normalization_21/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_21_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
/batch_normalization_21/AssignMovingAvg/IdentityIdentityBbatch_normalization_21/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
,batch_normalization_21/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*M
_classC
A?loc:@batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
5batch_normalization_21/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_21_assignmovingavg_read_readvariableop_resource;^batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
*batch_normalization_21/AssignMovingAvg/subSub=batch_normalization_21/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_21/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
*batch_normalization_21/AssignMovingAvg/mulMul.batch_normalization_21/AssignMovingAvg/sub:z:05batch_normalization_21/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*M
_classC
A?loc:@batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp?
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_21_assignmovingavg_read_readvariableop_resource.batch_normalization_21/AssignMovingAvg/mul:z:06^batch_normalization_21/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
<batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_21_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
1batch_normalization_21/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
.batch_normalization_21/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*O
_classE
CAloc:@batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_21_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
,batch_normalization_21/AssignMovingAvg_1/subSub?batch_normalization_21/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_21/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
,batch_normalization_21/AssignMovingAvg_1/mulMul0batch_normalization_21/AssignMovingAvg_1/sub:z:07batch_normalization_21/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_21_assignmovingavg_1_read_readvariableop_resource0batch_normalization_21/AssignMovingAvg_1/mul:z:08^batch_normalization_21/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_21/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:?
$batch_normalization_21/batchnorm/addAddV21batch_normalization_21/moments/Squeeze_1:output:0/batch_normalization_21/batchnorm/add/y:output:0*
_output_shapes	
:?*
T0
&batch_normalization_21/batchnorm/RsqrtRsqrt(batch_normalization_21/batchnorm/add:z:0*
_output_shapes	
:?*
T0?
3batch_normalization_21/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_21_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_21/batchnorm/mulMul*batch_normalization_21/batchnorm/Rsqrt:y:0;batch_normalization_21/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_21/batchnorm/mul_1Mulinputs(batch_normalization_21/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
&batch_normalization_21/batchnorm/mul_2Mul/batch_normalization_21/moments/Squeeze:output:0(batch_normalization_21/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
/batch_normalization_21/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_21_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_21/batchnorm/subSub7batch_normalization_21/batchnorm/ReadVariableOp:value:0*batch_normalization_21/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_21/batchnorm/add_1AddV2*batch_normalization_21/batchnorm/mul_1:z:0(batch_normalization_21/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_187/MatMul/ReadVariableOpReadVariableOp(dense_187_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_187/MatMulMatMul*batch_normalization_21/batchnorm/add_1:z:0'dense_187/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_187/BiasAdd/ReadVariableOpReadVariableOp)dense_187_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_187/BiasAddBiasAdddense_187/MatMul:product:0(dense_187/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_187/ReluReludense_187/BiasAdd:output:0*
T0*(
_output_shapes
:??????????e
gaussian_dropout_21/ShapeShapedense_187/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_21/random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *  ??m
(gaussian_dropout_21/random_normal/stddevConst*
valueB
 *b?'?*
dtype0*
_output_shapes
: ?
6gaussian_dropout_21/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_21/Shape:output:0*
seed???)*
T0*
dtype0*
seed2???*(
_output_shapes
:???????????
%gaussian_dropout_21/random_normal/mulMul?gaussian_dropout_21/random_normal/RandomStandardNormal:output:01gaussian_dropout_21/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
!gaussian_dropout_21/random_normalAdd)gaussian_dropout_21/random_normal/mul:z:0/gaussian_dropout_21/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_dropout_21/mulMuldense_187/Relu:activations:0%gaussian_dropout_21/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_188/MatMul/ReadVariableOpReadVariableOp(dense_188_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_188/MatMulMatMulgaussian_dropout_21/mul:z:0'dense_188/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_188/BiasAdd/ReadVariableOpReadVariableOp)dense_188_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_188/BiasAddBiasAdddense_188/MatMul:product:0(dense_188/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_188/ReluReludense_188/BiasAdd:output:0*
T0*(
_output_shapes
:??????????c
gaussian_noise_67/ShapeShapedense_188/Relu:activations:0*
_output_shapes
:*
T0i
$gaussian_noise_67/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: k
&gaussian_noise_67/random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *   ??
4gaussian_noise_67/random_normal/RandomStandardNormalRandomStandardNormal gaussian_noise_67/Shape:output:0*
seed???)*
T0*
dtype0*
seed2???*(
_output_shapes
:???????????
#gaussian_noise_67/random_normal/mulMul=gaussian_noise_67/random_normal/RandomStandardNormal:output:0/gaussian_noise_67/random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0?
gaussian_noise_67/random_normalAdd'gaussian_noise_67/random_normal/mul:z:0-gaussian_noise_67/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_67/addAddV2dense_188/Relu:activations:0#gaussian_noise_67/random_normal:z:0*(
_output_shapes
:??????????*
T0?
dense_189/MatMul/ReadVariableOpReadVariableOp(dense_189_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_189/MatMulMatMulgaussian_noise_67/add:z:0'dense_189/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_189/BiasAdd/ReadVariableOpReadVariableOp)dense_189_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_189/BiasAddBiasAdddense_189/MatMul:product:0(dense_189/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_189/ReluReludense_189/BiasAdd:output:0*
T0*(
_output_shapes
:??????????\
dropout_57/dropout/rateConst*
valueB
 *???>*
dtype0*
_output_shapes
: d
dropout_57/dropout/ShapeShapedense_189/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_57/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_57/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
/dropout_57/dropout/random_uniform/RandomUniformRandomUniform!dropout_57/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
%dropout_57/dropout/random_uniform/subSub.dropout_57/dropout/random_uniform/max:output:0.dropout_57/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
%dropout_57/dropout/random_uniform/mulMul8dropout_57/dropout/random_uniform/RandomUniform:output:0)dropout_57/dropout/random_uniform/sub:z:0*(
_output_shapes
:??????????*
T0?
!dropout_57/dropout/random_uniformAdd)dropout_57/dropout/random_uniform/mul:z:0.dropout_57/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????]
dropout_57/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
dropout_57/dropout/subSub!dropout_57/dropout/sub/x:output:0 dropout_57/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_57/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_57/dropout/truedivRealDiv%dropout_57/dropout/truediv/x:output:0dropout_57/dropout/sub:z:0*
_output_shapes
: *
T0?
dropout_57/dropout/GreaterEqualGreaterEqual%dropout_57/dropout/random_uniform:z:0 dropout_57/dropout/rate:output:0*(
_output_shapes
:??????????*
T0?
dropout_57/dropout/mulMuldense_189/Relu:activations:0dropout_57/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_57/dropout/CastCast#dropout_57/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_57/dropout/mul_1Muldropout_57/dropout/mul:z:0dropout_57/dropout/Cast:y:0*(
_output_shapes
:??????????*
T0?
dense_190/MatMul/ReadVariableOpReadVariableOp(dense_190_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_190/MatMulMatMuldropout_57/dropout/mul_1:z:0'dense_190/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_190/BiasAdd/ReadVariableOpReadVariableOp)dense_190_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_190/BiasAddBiasAdddense_190/MatMul:product:0(dense_190/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_190/ReluReludense_190/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_191/MatMul/ReadVariableOpReadVariableOp(dense_191_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_191/MatMulMatMuldense_190/Relu:activations:0'dense_191/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_191/BiasAdd/ReadVariableOpReadVariableOp)dense_191_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_191/BiasAddBiasAdddense_191/MatMul:product:0(dense_191/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????j
dense_191/SigmoidSigmoiddense_191/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_187/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_187_matmul_readvariableop_resource ^dense_187/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_187/kernel/Regularizer/SquareSquare:dense_187/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_187/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_187/kernel/Regularizer/SumSum'dense_187/kernel/Regularizer/Square:y:0+dense_187/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_187/kernel/Regularizer/mulMul+dense_187/kernel/Regularizer/mul/x:output:0)dense_187/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_187/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_187/kernel/Regularizer/addAddV2+dense_187/kernel/Regularizer/add/x:output:0$dense_187/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_188/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_188_matmul_readvariableop_resource ^dense_188/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_188/kernel/Regularizer/SquareSquare:dense_188/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_188/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_188/kernel/Regularizer/SumSum'dense_188/kernel/Regularizer/Square:y:0+dense_188/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_188/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_188/kernel/Regularizer/mulMul+dense_188/kernel/Regularizer/mul/x:output:0)dense_188/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_188/kernel/Regularizer/addAddV2+dense_188/kernel/Regularizer/add/x:output:0$dense_188/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_189/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_189_matmul_readvariableop_resource ^dense_189/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_189/kernel/Regularizer/SquareSquare:dense_189/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_189/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_189/kernel/Regularizer/SumSum'dense_189/kernel/Regularizer/Square:y:0+dense_189/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/mulMul+dense_189/kernel/Regularizer/mul/x:output:0)dense_189/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/addAddV2+dense_189/kernel/Regularizer/add/x:output:0$dense_189/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_190/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_190_matmul_readvariableop_resource ^dense_190/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_190/kernel/Regularizer/SquareSquare:dense_190/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_190/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_190/kernel/Regularizer/SumSum'dense_190/kernel/Regularizer/Square:y:0+dense_190/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/mulMul+dense_190/kernel/Regularizer/mul/x:output:0)dense_190/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/addAddV2+dense_190/kernel/Regularizer/add/x:output:0$dense_190/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_191/Sigmoid:y:0;^batch_normalization_21/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_21/AssignMovingAvg/ReadVariableOp=^batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_21/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_21/batchnorm/ReadVariableOp4^batch_normalization_21/batchnorm/mul/ReadVariableOp!^dense_187/BiasAdd/ReadVariableOp ^dense_187/MatMul/ReadVariableOp3^dense_187/kernel/Regularizer/Square/ReadVariableOp!^dense_188/BiasAdd/ReadVariableOp ^dense_188/MatMul/ReadVariableOp3^dense_188/kernel/Regularizer/Square/ReadVariableOp!^dense_189/BiasAdd/ReadVariableOp ^dense_189/MatMul/ReadVariableOp3^dense_189/kernel/Regularizer/Square/ReadVariableOp!^dense_190/BiasAdd/ReadVariableOp ^dense_190/MatMul/ReadVariableOp3^dense_190/kernel/Regularizer/Square/ReadVariableOp!^dense_191/BiasAdd/ReadVariableOp ^dense_191/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2h
2dense_190/kernel/Regularizer/Square/ReadVariableOp2dense_190/kernel/Regularizer/Square/ReadVariableOp2D
 dense_191/BiasAdd/ReadVariableOp dense_191/BiasAdd/ReadVariableOp2B
dense_187/MatMul/ReadVariableOpdense_187/MatMul/ReadVariableOp2x
:batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp2|
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp2j
3batch_normalization_21/batchnorm/mul/ReadVariableOp3batch_normalization_21/batchnorm/mul/ReadVariableOp2D
 dense_189/BiasAdd/ReadVariableOp dense_189/BiasAdd/ReadVariableOp2h
2dense_187/kernel/Regularizer/Square/ReadVariableOp2dense_187/kernel/Regularizer/Square/ReadVariableOp2B
dense_188/MatMul/ReadVariableOpdense_188/MatMul/ReadVariableOp2b
/batch_normalization_21/batchnorm/ReadVariableOp/batch_normalization_21/batchnorm/ReadVariableOp2r
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp2D
 dense_187/BiasAdd/ReadVariableOp dense_187/BiasAdd/ReadVariableOp2h
2dense_188/kernel/Regularizer/Square/ReadVariableOp2dense_188/kernel/Regularizer/Square/ReadVariableOp2|
<batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp2B
dense_190/MatMul/ReadVariableOpdense_190/MatMul/ReadVariableOp2n
5batch_normalization_21/AssignMovingAvg/ReadVariableOp5batch_normalization_21/AssignMovingAvg/ReadVariableOp2B
dense_189/MatMul/ReadVariableOpdense_189/MatMul/ReadVariableOp2h
2dense_189/kernel/Regularizer/Square/ReadVariableOp2dense_189/kernel/Regularizer/Square/ReadVariableOp2D
 dense_190/BiasAdd/ReadVariableOp dense_190/BiasAdd/ReadVariableOp2x
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp2B
dense_191/MatMul/ReadVariableOpdense_191/MatMul/ReadVariableOp2D
 dense_188/BiasAdd/ReadVariableOp dense_188/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
?
?
/__inference_sequential_21_layer_call_fn_1681937 
batch_normalization_21_input"
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
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_21_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-1681920*S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1681919*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : : : :< 8
6
_user_specified_namebatch_normalization_21_input: : : : : 
?
m
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1681515

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
 *   ??
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:??????????Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
+__inference_dense_191_layer_call_fn_1682660

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1681671*O
fJRH
F__inference_dense_191_layer_call_and_return_conditional_losses_1681665*
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
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_2_1682703?
;dense_189_kernel_regularizer_square_readvariableop_resource
identity??2dense_189/kernel/Regularizer/Square/ReadVariableOp?
2dense_189/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_189_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_189/kernel/Regularizer/SquareSquare:dense_189/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_189/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_189/kernel/Regularizer/SumSum'dense_189/kernel/Regularizer/Square:y:0+dense_189/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/mulMul+dense_189/kernel/Regularizer/mul/x:output:0)dense_189/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_189/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_189/kernel/Regularizer/addAddV2+dense_189/kernel/Regularizer/add/x:output:0$dense_189/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_189/kernel/Regularizer/add:z:03^dense_189/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_189/kernel/Regularizer/Square/ReadVariableOp2dense_189/kernel/Regularizer/Square/ReadVariableOp:  
?
?
/__inference_sequential_21_layer_call_fn_1682301

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
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-1681920*S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1681919?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
?
?
/__inference_sequential_21_layer_call_fn_1681856 
batch_normalization_21_input"
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
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_21_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-1681839*S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1681838*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 :
 : : : : :< 8
6
_user_specified_namebatch_normalization_21_input: : : 
?
e
G__inference_dropout_57_layer_call_and_return_conditional_losses_1681601

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:??????????*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_1_1682688?
;dense_188_kernel_regularizer_square_readvariableop_resource
identity??2dense_188/kernel/Regularizer/Square/ReadVariableOp?
2dense_188/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_188_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_188/kernel/Regularizer/SquareSquare:dense_188/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_188/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_188/kernel/Regularizer/SumSum'dense_188/kernel/Regularizer/Square:y:0+dense_188/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/mulMul+dense_188/kernel/Regularizer/mul/x:output:0)dense_188/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/addAddV2+dense_188/kernel/Regularizer/add/x:output:0$dense_188/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_188/kernel/Regularizer/add:z:03^dense_188/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_188/kernel/Regularizer/Square/ReadVariableOp2dense_188/kernel/Regularizer/Square/ReadVariableOp:  
?
l
3__inference_gaussian_noise_67_layer_call_fn_1682534

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1681525*W
fRRP
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1681515*
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
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_189_layer_call_and_return_conditional_losses_1681557

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_189/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_189/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_189/kernel/Regularizer/SquareSquare:dense_189/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_189/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_189/kernel/Regularizer/SumSum'dense_189/kernel/Regularizer/Square:y:0+dense_189/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_189/kernel/Regularizer/mulMul+dense_189/kernel/Regularizer/mul/x:output:0)dense_189/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/addAddV2+dense_189/kernel/Regularizer/add/x:output:0$dense_189/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_189/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_189/kernel/Regularizer/Square/ReadVariableOp2dense_189/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
l
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1682470

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
O
3__inference_gaussian_noise_67_layer_call_fn_1682539

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681533*W
fRRP
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1681521*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
+__inference_dense_187_layer_call_fn_1682455

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1681423*O
fJRH
F__inference_dense_187_layer_call_and_return_conditional_losses_1681417*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
o
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1681445

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
seed2䟎*(
_output_shapes
:??????????*
seed???)*
T0?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:??????????X
mulMulinputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentitymul:z:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?z
?
J__inference_sequential_21_layer_call_and_return_conditional_losses_1682263

inputs<
8batch_normalization_21_batchnorm_readvariableop_resource@
<batch_normalization_21_batchnorm_mul_readvariableop_resource>
:batch_normalization_21_batchnorm_readvariableop_1_resource>
:batch_normalization_21_batchnorm_readvariableop_2_resource,
(dense_187_matmul_readvariableop_resource-
)dense_187_biasadd_readvariableop_resource,
(dense_188_matmul_readvariableop_resource-
)dense_188_biasadd_readvariableop_resource,
(dense_189_matmul_readvariableop_resource-
)dense_189_biasadd_readvariableop_resource,
(dense_190_matmul_readvariableop_resource-
)dense_190_biasadd_readvariableop_resource,
(dense_191_matmul_readvariableop_resource-
)dense_191_biasadd_readvariableop_resource
identity??/batch_normalization_21/batchnorm/ReadVariableOp?1batch_normalization_21/batchnorm/ReadVariableOp_1?1batch_normalization_21/batchnorm/ReadVariableOp_2?3batch_normalization_21/batchnorm/mul/ReadVariableOp? dense_187/BiasAdd/ReadVariableOp?dense_187/MatMul/ReadVariableOp?2dense_187/kernel/Regularizer/Square/ReadVariableOp? dense_188/BiasAdd/ReadVariableOp?dense_188/MatMul/ReadVariableOp?2dense_188/kernel/Regularizer/Square/ReadVariableOp? dense_189/BiasAdd/ReadVariableOp?dense_189/MatMul/ReadVariableOp?2dense_189/kernel/Regularizer/Square/ReadVariableOp? dense_190/BiasAdd/ReadVariableOp?dense_190/MatMul/ReadVariableOp?2dense_190/kernel/Regularizer/Square/ReadVariableOp? dense_191/BiasAdd/ReadVariableOp?dense_191/MatMul/ReadVariableOpe
#batch_normalization_21/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_21/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_21/LogicalAnd
LogicalAnd,batch_normalization_21/LogicalAnd/x:output:0,batch_normalization_21/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_21/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_21_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?k
&batch_normalization_21/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_21/batchnorm/addAddV27batch_normalization_21/batchnorm/ReadVariableOp:value:0/batch_normalization_21/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_21/batchnorm/RsqrtRsqrt(batch_normalization_21/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_21/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_21_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_21/batchnorm/mulMul*batch_normalization_21/batchnorm/Rsqrt:y:0;batch_normalization_21/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_21/batchnorm/mul_1Mulinputs(batch_normalization_21/batchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
1batch_normalization_21/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_21_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
&batch_normalization_21/batchnorm/mul_2Mul9batch_normalization_21/batchnorm/ReadVariableOp_1:value:0(batch_normalization_21/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
1batch_normalization_21/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_21_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_21/batchnorm/subSub9batch_normalization_21/batchnorm/ReadVariableOp_2:value:0*batch_normalization_21/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_21/batchnorm/add_1AddV2*batch_normalization_21/batchnorm/mul_1:z:0(batch_normalization_21/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_187/MatMul/ReadVariableOpReadVariableOp(dense_187_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_187/MatMulMatMul*batch_normalization_21/batchnorm/add_1:z:0'dense_187/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_187/BiasAdd/ReadVariableOpReadVariableOp)dense_187_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_187/BiasAddBiasAdddense_187/MatMul:product:0(dense_187/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_187/ReluReludense_187/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_188/MatMul/ReadVariableOpReadVariableOp(dense_188_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_188/MatMulMatMuldense_187/Relu:activations:0'dense_188/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_188/BiasAdd/ReadVariableOpReadVariableOp)dense_188_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_188/BiasAddBiasAdddense_188/MatMul:product:0(dense_188/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_188/ReluReludense_188/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_189/MatMul/ReadVariableOpReadVariableOp(dense_189_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_189/MatMulMatMuldense_188/Relu:activations:0'dense_189/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_189/BiasAdd/ReadVariableOpReadVariableOp)dense_189_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_189/BiasAddBiasAdddense_189/MatMul:product:0(dense_189/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_189/ReluReludense_189/BiasAdd:output:0*
T0*(
_output_shapes
:??????????p
dropout_57/IdentityIdentitydense_189/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_190/MatMul/ReadVariableOpReadVariableOp(dense_190_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_190/MatMulMatMuldropout_57/Identity:output:0'dense_190/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_190/BiasAdd/ReadVariableOpReadVariableOp)dense_190_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_190/BiasAddBiasAdddense_190/MatMul:product:0(dense_190/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_190/ReluReludense_190/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_191/MatMul/ReadVariableOpReadVariableOp(dense_191_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_191/MatMulMatMuldense_190/Relu:activations:0'dense_191/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_191/BiasAdd/ReadVariableOpReadVariableOp)dense_191_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_191/BiasAddBiasAdddense_191/MatMul:product:0(dense_191/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????j
dense_191/SigmoidSigmoiddense_191/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
2dense_187/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_187_matmul_readvariableop_resource ^dense_187/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_187/kernel/Regularizer/SquareSquare:dense_187/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_187/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_187/kernel/Regularizer/SumSum'dense_187/kernel/Regularizer/Square:y:0+dense_187/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_187/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/mulMul+dense_187/kernel/Regularizer/mul/x:output:0)dense_187/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/addAddV2+dense_187/kernel/Regularizer/add/x:output:0$dense_187/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_188/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_188_matmul_readvariableop_resource ^dense_188/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_188/kernel/Regularizer/SquareSquare:dense_188/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_188/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_188/kernel/Regularizer/SumSum'dense_188/kernel/Regularizer/Square:y:0+dense_188/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_188/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/mulMul+dense_188/kernel/Regularizer/mul/x:output:0)dense_188/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/addAddV2+dense_188/kernel/Regularizer/add/x:output:0$dense_188/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_189/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_189_matmul_readvariableop_resource ^dense_189/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_189/kernel/Regularizer/SquareSquare:dense_189/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_189/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_189/kernel/Regularizer/SumSum'dense_189/kernel/Regularizer/Square:y:0+dense_189/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/mulMul+dense_189/kernel/Regularizer/mul/x:output:0)dense_189/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_189/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/addAddV2+dense_189/kernel/Regularizer/add/x:output:0$dense_189/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_190/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_190_matmul_readvariableop_resource ^dense_190/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_190/kernel/Regularizer/SquareSquare:dense_190/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_190/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_190/kernel/Regularizer/SumSum'dense_190/kernel/Regularizer/Square:y:0+dense_190/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_190/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/mulMul+dense_190/kernel/Regularizer/mul/x:output:0)dense_190/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/addAddV2+dense_190/kernel/Regularizer/add/x:output:0$dense_190/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_191/Sigmoid:y:00^batch_normalization_21/batchnorm/ReadVariableOp2^batch_normalization_21/batchnorm/ReadVariableOp_12^batch_normalization_21/batchnorm/ReadVariableOp_24^batch_normalization_21/batchnorm/mul/ReadVariableOp!^dense_187/BiasAdd/ReadVariableOp ^dense_187/MatMul/ReadVariableOp3^dense_187/kernel/Regularizer/Square/ReadVariableOp!^dense_188/BiasAdd/ReadVariableOp ^dense_188/MatMul/ReadVariableOp3^dense_188/kernel/Regularizer/Square/ReadVariableOp!^dense_189/BiasAdd/ReadVariableOp ^dense_189/MatMul/ReadVariableOp3^dense_189/kernel/Regularizer/Square/ReadVariableOp!^dense_190/BiasAdd/ReadVariableOp ^dense_190/MatMul/ReadVariableOp3^dense_190/kernel/Regularizer/Square/ReadVariableOp!^dense_191/BiasAdd/ReadVariableOp ^dense_191/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2f
1batch_normalization_21/batchnorm/ReadVariableOp_11batch_normalization_21/batchnorm/ReadVariableOp_12h
2dense_190/kernel/Regularizer/Square/ReadVariableOp2dense_190/kernel/Regularizer/Square/ReadVariableOp2f
1batch_normalization_21/batchnorm/ReadVariableOp_21batch_normalization_21/batchnorm/ReadVariableOp_22D
 dense_191/BiasAdd/ReadVariableOp dense_191/BiasAdd/ReadVariableOp2B
dense_187/MatMul/ReadVariableOpdense_187/MatMul/ReadVariableOp2j
3batch_normalization_21/batchnorm/mul/ReadVariableOp3batch_normalization_21/batchnorm/mul/ReadVariableOp2D
 dense_189/BiasAdd/ReadVariableOp dense_189/BiasAdd/ReadVariableOp2h
2dense_187/kernel/Regularizer/Square/ReadVariableOp2dense_187/kernel/Regularizer/Square/ReadVariableOp2B
dense_188/MatMul/ReadVariableOpdense_188/MatMul/ReadVariableOp2b
/batch_normalization_21/batchnorm/ReadVariableOp/batch_normalization_21/batchnorm/ReadVariableOp2D
 dense_187/BiasAdd/ReadVariableOp dense_187/BiasAdd/ReadVariableOp2h
2dense_188/kernel/Regularizer/Square/ReadVariableOp2dense_188/kernel/Regularizer/Square/ReadVariableOp2B
dense_190/MatMul/ReadVariableOpdense_190/MatMul/ReadVariableOp2h
2dense_189/kernel/Regularizer/Square/ReadVariableOp2dense_189/kernel/Regularizer/Square/ReadVariableOp2B
dense_189/MatMul/ReadVariableOpdense_189/MatMul/ReadVariableOp2D
 dense_190/BiasAdd/ReadVariableOp dense_190/BiasAdd/ReadVariableOp2B
dense_191/MatMul/ReadVariableOpdense_191/MatMul/ReadVariableOp2D
 dense_188/BiasAdd/ReadVariableOp dense_188/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
?
?
__inference_loss_fn_0_1682673?
;dense_187_kernel_regularizer_square_readvariableop_resource
identity??2dense_187/kernel/Regularizer/Square/ReadVariableOp?
2dense_187/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_187_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_187/kernel/Regularizer/SquareSquare:dense_187/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_187/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_187/kernel/Regularizer/SumSum'dense_187/kernel/Regularizer/Square:y:0+dense_187/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/mulMul+dense_187/kernel/Regularizer/mul/x:output:0)dense_187/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/addAddV2+dense_187/kernel/Regularizer/add/x:output:0$dense_187/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_187/kernel/Regularizer/add:z:03^dense_187/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_187/kernel/Regularizer/Square/ReadVariableOp2dense_187/kernel/Regularizer/Square/ReadVariableOp:  
?
?
+__inference_dense_188_layer_call_fn_1682514

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-1681493*O
fJRH
F__inference_dense_188_layer_call_and_return_conditional_losses_1681487*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
8__inference_batch_normalization_21_layer_call_fn_1682412

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-1681329*\
fWRU
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1681328*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin	
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?7
?
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1682380

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
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	??
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????l
"moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:?t
moments/Squeeze_1Squeezemoments/variance:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0?
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
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
:??
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
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
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
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
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:??????????*
T0i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
?`
?

J__inference_sequential_21_layer_call_and_return_conditional_losses_1681715 
batch_normalization_21_input9
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(dense_187_statefulpartitionedcall_args_1,
(dense_187_statefulpartitionedcall_args_2,
(dense_188_statefulpartitionedcall_args_1,
(dense_188_statefulpartitionedcall_args_2,
(dense_189_statefulpartitionedcall_args_1,
(dense_189_statefulpartitionedcall_args_2,
(dense_190_statefulpartitionedcall_args_1,
(dense_190_statefulpartitionedcall_args_2,
(dense_191_statefulpartitionedcall_args_1,
(dense_191_statefulpartitionedcall_args_2
identity??.batch_normalization_21/StatefulPartitionedCall?!dense_187/StatefulPartitionedCall?2dense_187/kernel/Regularizer/Square/ReadVariableOp?!dense_188/StatefulPartitionedCall?2dense_188/kernel/Regularizer/Square/ReadVariableOp?!dense_189/StatefulPartitionedCall?2dense_189/kernel/Regularizer/Square/ReadVariableOp?!dense_190/StatefulPartitionedCall?2dense_190/kernel/Regularizer/Square/ReadVariableOp?!dense_191/StatefulPartitionedCall?"dropout_57/StatefulPartitionedCall?+gaussian_dropout_21/StatefulPartitionedCall?)gaussian_noise_67/StatefulPartitionedCall?
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_21_input5batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin	
2*.
_gradient_op_typePartitionedCall-1681329*\
fWRU
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1681328*
Tout
2?
!dense_187/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0(dense_187_statefulpartitionedcall_args_1(dense_187_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681423*O
fJRH
F__inference_dense_187_layer_call_and_return_conditional_losses_1681417?
+gaussian_dropout_21/StatefulPartitionedCallStatefulPartitionedCall*dense_187/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1681455*Y
fTRR
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1681445*
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
:???????????
!dense_188/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_21/StatefulPartitionedCall:output:0(dense_188_statefulpartitionedcall_args_1(dense_188_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681493*O
fJRH
F__inference_dense_188_layer_call_and_return_conditional_losses_1681487?
)gaussian_noise_67/StatefulPartitionedCallStatefulPartitionedCall*dense_188/StatefulPartitionedCall:output:0,^gaussian_dropout_21/StatefulPartitionedCall*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-1681525*W
fRRP
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1681515*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_189/StatefulPartitionedCallStatefulPartitionedCall2gaussian_noise_67/StatefulPartitionedCall:output:0(dense_189_statefulpartitionedcall_args_1(dense_189_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681563*O
fJRH
F__inference_dense_189_layer_call_and_return_conditional_losses_1681557*
Tout
2?
"dropout_57/StatefulPartitionedCallStatefulPartitionedCall*dense_189/StatefulPartitionedCall:output:0*^gaussian_noise_67/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681605*P
fKRI
G__inference_dropout_57_layer_call_and_return_conditional_losses_1681594*
Tout
2?
!dense_190/StatefulPartitionedCallStatefulPartitionedCall+dropout_57/StatefulPartitionedCall:output:0(dense_190_statefulpartitionedcall_args_1(dense_190_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1681643*O
fJRH
F__inference_dense_190_layer_call_and_return_conditional_losses_1681637*
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
:???????????
!dense_191/StatefulPartitionedCallStatefulPartitionedCall*dense_190/StatefulPartitionedCall:output:0(dense_191_statefulpartitionedcall_args_1(dense_191_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681671*O
fJRH
F__inference_dense_191_layer_call_and_return_conditional_losses_1681665*
Tout
2?
2dense_187/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_187_statefulpartitionedcall_args_1"^dense_187/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_187/kernel/Regularizer/SquareSquare:dense_187/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_187/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_187/kernel/Regularizer/SumSum'dense_187/kernel/Regularizer/Square:y:0+dense_187/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/mulMul+dense_187/kernel/Regularizer/mul/x:output:0)dense_187/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/addAddV2+dense_187/kernel/Regularizer/add/x:output:0$dense_187/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_188/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_188_statefulpartitionedcall_args_1"^dense_188/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_188/kernel/Regularizer/SquareSquare:dense_188/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_188/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_188/kernel/Regularizer/SumSum'dense_188/kernel/Regularizer/Square:y:0+dense_188/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_188/kernel/Regularizer/mulMul+dense_188/kernel/Regularizer/mul/x:output:0)dense_188/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/addAddV2+dense_188/kernel/Regularizer/add/x:output:0$dense_188/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_189/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_189_statefulpartitionedcall_args_1"^dense_189/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_189/kernel/Regularizer/SquareSquare:dense_189/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_189/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_189/kernel/Regularizer/SumSum'dense_189/kernel/Regularizer/Square:y:0+dense_189/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/mulMul+dense_189/kernel/Regularizer/mul/x:output:0)dense_189/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/addAddV2+dense_189/kernel/Regularizer/add/x:output:0$dense_189/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_190/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_190_statefulpartitionedcall_args_1"^dense_190/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_190/kernel/Regularizer/SquareSquare:dense_190/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_190/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_190/kernel/Regularizer/SumSum'dense_190/kernel/Regularizer/Square:y:0+dense_190/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_190/kernel/Regularizer/mulMul+dense_190/kernel/Regularizer/mul/x:output:0)dense_190/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_190/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/addAddV2+dense_190/kernel/Regularizer/add/x:output:0$dense_190/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity*dense_191/StatefulPartitionedCall:output:0/^batch_normalization_21/StatefulPartitionedCall"^dense_187/StatefulPartitionedCall3^dense_187/kernel/Regularizer/Square/ReadVariableOp"^dense_188/StatefulPartitionedCall3^dense_188/kernel/Regularizer/Square/ReadVariableOp"^dense_189/StatefulPartitionedCall3^dense_189/kernel/Regularizer/Square/ReadVariableOp"^dense_190/StatefulPartitionedCall3^dense_190/kernel/Regularizer/Square/ReadVariableOp"^dense_191/StatefulPartitionedCall#^dropout_57/StatefulPartitionedCall,^gaussian_dropout_21/StatefulPartitionedCall*^gaussian_noise_67/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2h
2dense_190/kernel/Regularizer/Square/ReadVariableOp2dense_190/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2h
2dense_187/kernel/Regularizer/Square/ReadVariableOp2dense_187/kernel/Regularizer/Square/ReadVariableOp2F
!dense_190/StatefulPartitionedCall!dense_190/StatefulPartitionedCall2V
)gaussian_noise_67/StatefulPartitionedCall)gaussian_noise_67/StatefulPartitionedCall2F
!dense_191/StatefulPartitionedCall!dense_191/StatefulPartitionedCall2F
!dense_187/StatefulPartitionedCall!dense_187/StatefulPartitionedCall2F
!dense_188/StatefulPartitionedCall!dense_188/StatefulPartitionedCall2F
!dense_189/StatefulPartitionedCall!dense_189/StatefulPartitionedCall2H
"dropout_57/StatefulPartitionedCall"dropout_57/StatefulPartitionedCall2h
2dense_188/kernel/Regularizer/Square/ReadVariableOp2dense_188/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_21/StatefulPartitionedCall+gaussian_dropout_21/StatefulPartitionedCall2h
2dense_189/kernel/Regularizer/Square/ReadVariableOp2dense_189/kernel/Regularizer/Square/ReadVariableOp: : : : : :	 :
 : : : : :< 8
6
_user_specified_namebatch_normalization_21_input: : : 
?
H
,__inference_dropout_57_layer_call_fn_1682608

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681613*P
fKRI
G__inference_dropout_57_layer_call_and_return_conditional_losses_1681601*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?	
?
F__inference_dense_191_layer_call_and_return_conditional_losses_1681665

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
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
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1681363

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
:?T
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:?*
T0?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
?
?
F__inference_dense_188_layer_call_and_return_conditional_losses_1682507

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_188/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_188/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_188/kernel/Regularizer/SquareSquare:dense_188/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_188/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_188/kernel/Regularizer/SumSum'dense_188/kernel/Regularizer/Square:y:0+dense_188/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/mulMul+dense_188/kernel/Regularizer/mul/x:output:0)dense_188/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/addAddV2+dense_188/kernel/Regularizer/add/x:output:0$dense_188/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_188/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_188/kernel/Regularizer/Square/ReadVariableOp2dense_188/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
F__inference_dense_187_layer_call_and_return_conditional_losses_1682448

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_187/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_187/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_187/kernel/Regularizer/SquareSquare:dense_187/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_187/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_187/kernel/Regularizer/SumSum'dense_187/kernel/Regularizer/Square:y:0+dense_187/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/mulMul+dense_187/kernel/Regularizer/mul/x:output:0)dense_187/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/addAddV2+dense_187/kernel/Regularizer/add/x:output:0$dense_187/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_187/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_187/kernel/Regularizer/Square/ReadVariableOp2dense_187/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
+__inference_dense_189_layer_call_fn_1682573

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-1681563*O
fJRH
F__inference_dense_189_layer_call_and_return_conditional_losses_1681557*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
F__inference_dense_190_layer_call_and_return_conditional_losses_1682635

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_190/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_190/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_190/kernel/Regularizer/SquareSquare:dense_190/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_190/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_190/kernel/Regularizer/SumSum'dense_190/kernel/Regularizer/Square:y:0+dense_190/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_190/kernel/Regularizer/mulMul+dense_190/kernel/Regularizer/mul/x:output:0)dense_190/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_190/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/addAddV2+dense_190/kernel/Regularizer/add/x:output:0$dense_190/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_190/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_190/kernel/Regularizer/Square/ReadVariableOp2dense_190/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
j
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1682529

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?V
?
 __inference__traced_save_1682880
file_prefix;
7savev2_batch_normalization_21_gamma_read_readvariableop:
6savev2_batch_normalization_21_beta_read_readvariableopA
=savev2_batch_normalization_21_moving_mean_read_readvariableopE
Asavev2_batch_normalization_21_moving_variance_read_readvariableop/
+savev2_dense_187_kernel_read_readvariableop-
)savev2_dense_187_bias_read_readvariableop/
+savev2_dense_188_kernel_read_readvariableop-
)savev2_dense_188_bias_read_readvariableop/
+savev2_dense_189_kernel_read_readvariableop-
)savev2_dense_189_bias_read_readvariableop/
+savev2_dense_190_kernel_read_readvariableop-
)savev2_dense_190_bias_read_readvariableop/
+savev2_dense_191_kernel_read_readvariableop-
)savev2_dense_191_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_21_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_21_beta_m_read_readvariableop6
2savev2_adam_dense_187_kernel_m_read_readvariableop4
0savev2_adam_dense_187_bias_m_read_readvariableop6
2savev2_adam_dense_188_kernel_m_read_readvariableop4
0savev2_adam_dense_188_bias_m_read_readvariableop6
2savev2_adam_dense_189_kernel_m_read_readvariableop4
0savev2_adam_dense_189_bias_m_read_readvariableop6
2savev2_adam_dense_190_kernel_m_read_readvariableop4
0savev2_adam_dense_190_bias_m_read_readvariableop6
2savev2_adam_dense_191_kernel_m_read_readvariableop4
0savev2_adam_dense_191_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_21_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_21_beta_v_read_readvariableop6
2savev2_adam_dense_187_kernel_v_read_readvariableop4
0savev2_adam_dense_187_bias_v_read_readvariableop6
2savev2_adam_dense_188_kernel_v_read_readvariableop4
0savev2_adam_dense_188_bias_v_read_readvariableop6
2savev2_adam_dense_189_kernel_v_read_readvariableop4
0savev2_adam_dense_189_bias_v_read_readvariableop6
2savev2_adam_dense_190_kernel_v_read_readvariableop4
0savev2_adam_dense_190_bias_v_read_readvariableop6
2savev2_adam_dense_191_kernel_v_read_readvariableop4
0savev2_adam_dense_191_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_3f32e60bb72f4de6b1c034f24e34c70d/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?-B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:-?
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:-*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_21_gamma_read_readvariableop6savev2_batch_normalization_21_beta_read_readvariableop=savev2_batch_normalization_21_moving_mean_read_readvariableopAsavev2_batch_normalization_21_moving_variance_read_readvariableop+savev2_dense_187_kernel_read_readvariableop)savev2_dense_187_bias_read_readvariableop+savev2_dense_188_kernel_read_readvariableop)savev2_dense_188_bias_read_readvariableop+savev2_dense_189_kernel_read_readvariableop)savev2_dense_189_bias_read_readvariableop+savev2_dense_190_kernel_read_readvariableop)savev2_dense_190_bias_read_readvariableop+savev2_dense_191_kernel_read_readvariableop)savev2_dense_191_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_21_gamma_m_read_readvariableop=savev2_adam_batch_normalization_21_beta_m_read_readvariableop2savev2_adam_dense_187_kernel_m_read_readvariableop0savev2_adam_dense_187_bias_m_read_readvariableop2savev2_adam_dense_188_kernel_m_read_readvariableop0savev2_adam_dense_188_bias_m_read_readvariableop2savev2_adam_dense_189_kernel_m_read_readvariableop0savev2_adam_dense_189_bias_m_read_readvariableop2savev2_adam_dense_190_kernel_m_read_readvariableop0savev2_adam_dense_190_bias_m_read_readvariableop2savev2_adam_dense_191_kernel_m_read_readvariableop0savev2_adam_dense_191_bias_m_read_readvariableop>savev2_adam_batch_normalization_21_gamma_v_read_readvariableop=savev2_adam_batch_normalization_21_beta_v_read_readvariableop2savev2_adam_dense_187_kernel_v_read_readvariableop0savev2_adam_dense_187_bias_v_read_readvariableop2savev2_adam_dense_188_kernel_v_read_readvariableop0savev2_adam_dense_188_bias_v_read_readvariableop2savev2_adam_dense_189_kernel_v_read_readvariableop0savev2_adam_dense_189_bias_v_read_readvariableop2savev2_adam_dense_190_kernel_v_read_readvariableop0savev2_adam_dense_190_bias_v_read_readvariableop2savev2_adam_dense_191_kernel_v_read_readvariableop0savev2_adam_dense_191_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *;
dtypes1
/2-	h
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
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :?:?:?:?:
??:?:
??:?:
??:?:
??:?:	?:: : : : : : : :?:?:
??:?:
??:?:
??:?:
??:?:	?::?:?:
??:?:
??:?:
??:?:
??:?:	?:: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints: : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : 
?
f
G__inference_dropout_57_layer_call_and_return_conditional_losses_1682593

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
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:??????????*
T0R
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
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
+__inference_dense_190_layer_call_fn_1682642

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-1681643*O
fJRH
F__inference_dense_190_layer_call_and_return_conditional_losses_1681637*
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
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
n
5__inference_gaussian_dropout_21_layer_call_fn_1682475

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
:??????????*.
_gradient_op_typePartitionedCall-1681455*Y
fTRR
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1681445*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
Q
5__inference_gaussian_dropout_21_layer_call_fn_1682480

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
:??????????*.
_gradient_op_typePartitionedCall-1681463*Y
fTRR
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1681451a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?Z
?	
J__inference_sequential_21_layer_call_and_return_conditional_losses_1681919

inputs9
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(dense_187_statefulpartitionedcall_args_1,
(dense_187_statefulpartitionedcall_args_2,
(dense_188_statefulpartitionedcall_args_1,
(dense_188_statefulpartitionedcall_args_2,
(dense_189_statefulpartitionedcall_args_1,
(dense_189_statefulpartitionedcall_args_2,
(dense_190_statefulpartitionedcall_args_1,
(dense_190_statefulpartitionedcall_args_2,
(dense_191_statefulpartitionedcall_args_1,
(dense_191_statefulpartitionedcall_args_2
identity??.batch_normalization_21/StatefulPartitionedCall?!dense_187/StatefulPartitionedCall?2dense_187/kernel/Regularizer/Square/ReadVariableOp?!dense_188/StatefulPartitionedCall?2dense_188/kernel/Regularizer/Square/ReadVariableOp?!dense_189/StatefulPartitionedCall?2dense_189/kernel/Regularizer/Square/ReadVariableOp?!dense_190/StatefulPartitionedCall?2dense_190/kernel/Regularizer/Square/ReadVariableOp?!dense_191/StatefulPartitionedCall?
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4*\
fWRU
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1681363*
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
:??????????*.
_gradient_op_typePartitionedCall-1681364?
!dense_187/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0(dense_187_statefulpartitionedcall_args_1(dense_187_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-1681423*O
fJRH
F__inference_dense_187_layer_call_and_return_conditional_losses_1681417*
Tout
2**
config_proto

GPU 

CPU2J 8?
#gaussian_dropout_21/PartitionedCallPartitionedCall*dense_187/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681463*Y
fTRR
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1681451?
!dense_188/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_21/PartitionedCall:output:0(dense_188_statefulpartitionedcall_args_1(dense_188_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1681493*O
fJRH
F__inference_dense_188_layer_call_and_return_conditional_losses_1681487*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
!gaussian_noise_67/PartitionedCallPartitionedCall*dense_188/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681533*W
fRRP
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1681521?
!dense_189/StatefulPartitionedCallStatefulPartitionedCall*gaussian_noise_67/PartitionedCall:output:0(dense_189_statefulpartitionedcall_args_1(dense_189_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681563*O
fJRH
F__inference_dense_189_layer_call_and_return_conditional_losses_1681557*
Tout
2?
dropout_57/PartitionedCallPartitionedCall*dense_189/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-1681613*P
fKRI
G__inference_dropout_57_layer_call_and_return_conditional_losses_1681601*
Tout
2?
!dense_190/StatefulPartitionedCallStatefulPartitionedCall#dropout_57/PartitionedCall:output:0(dense_190_statefulpartitionedcall_args_1(dense_190_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1681643*O
fJRH
F__inference_dense_190_layer_call_and_return_conditional_losses_1681637*
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
:???????????
!dense_191/StatefulPartitionedCallStatefulPartitionedCall*dense_190/StatefulPartitionedCall:output:0(dense_191_statefulpartitionedcall_args_1(dense_191_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-1681671*O
fJRH
F__inference_dense_191_layer_call_and_return_conditional_losses_1681665*
Tout
2**
config_proto

GPU 

CPU2J 8?
2dense_187/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_187_statefulpartitionedcall_args_1"^dense_187/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_187/kernel/Regularizer/SquareSquare:dense_187/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_187/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_187/kernel/Regularizer/SumSum'dense_187/kernel/Regularizer/Square:y:0+dense_187/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/mulMul+dense_187/kernel/Regularizer/mul/x:output:0)dense_187/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_187/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/addAddV2+dense_187/kernel/Regularizer/add/x:output:0$dense_187/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_188/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_188_statefulpartitionedcall_args_1"^dense_188/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_188/kernel/Regularizer/SquareSquare:dense_188/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_188/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_188/kernel/Regularizer/SumSum'dense_188/kernel/Regularizer/Square:y:0+dense_188/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_188/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/mulMul+dense_188/kernel/Regularizer/mul/x:output:0)dense_188/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/addAddV2+dense_188/kernel/Regularizer/add/x:output:0$dense_188/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_189/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_189_statefulpartitionedcall_args_1"^dense_189/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_189/kernel/Regularizer/SquareSquare:dense_189/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_189/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_189/kernel/Regularizer/SumSum'dense_189/kernel/Regularizer/Square:y:0+dense_189/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/mulMul+dense_189/kernel/Regularizer/mul/x:output:0)dense_189/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/addAddV2+dense_189/kernel/Regularizer/add/x:output:0$dense_189/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_190/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_190_statefulpartitionedcall_args_1"^dense_190/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_190/kernel/Regularizer/SquareSquare:dense_190/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_190/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_190/kernel/Regularizer/SumSum'dense_190/kernel/Regularizer/Square:y:0+dense_190/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_190/kernel/Regularizer/mulMul+dense_190/kernel/Regularizer/mul/x:output:0)dense_190/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_190/kernel/Regularizer/addAddV2+dense_190/kernel/Regularizer/add/x:output:0$dense_190/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_191/StatefulPartitionedCall:output:0/^batch_normalization_21/StatefulPartitionedCall"^dense_187/StatefulPartitionedCall3^dense_187/kernel/Regularizer/Square/ReadVariableOp"^dense_188/StatefulPartitionedCall3^dense_188/kernel/Regularizer/Square/ReadVariableOp"^dense_189/StatefulPartitionedCall3^dense_189/kernel/Regularizer/Square/ReadVariableOp"^dense_190/StatefulPartitionedCall3^dense_190/kernel/Regularizer/Square/ReadVariableOp"^dense_191/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2F
!dense_189/StatefulPartitionedCall!dense_189/StatefulPartitionedCall2h
2dense_188/kernel/Regularizer/Square/ReadVariableOp2dense_188/kernel/Regularizer/Square/ReadVariableOp2h
2dense_190/kernel/Regularizer/Square/ReadVariableOp2dense_190/kernel/Regularizer/Square/ReadVariableOp2h
2dense_189/kernel/Regularizer/Square/ReadVariableOp2dense_189/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2h
2dense_187/kernel/Regularizer/Square/ReadVariableOp2dense_187/kernel/Regularizer/Square/ReadVariableOp2F
!dense_190/StatefulPartitionedCall!dense_190/StatefulPartitionedCall2F
!dense_191/StatefulPartitionedCall!dense_191/StatefulPartitionedCall2F
!dense_187/StatefulPartitionedCall!dense_187/StatefulPartitionedCall2F
!dense_188/StatefulPartitionedCall!dense_188/StatefulPartitionedCall:
 : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 
?
o
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1682466

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
seed???)*
T0*
dtype0*
seed2???*(
_output_shapes
:???????????
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*(
_output_shapes
:??????????*
T0X
mulMulinputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
l
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1681451

inputs
identityO
IdentityIdentityinputs*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_187_layer_call_and_return_conditional_losses_1681417

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_187/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_187/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_187/kernel/Regularizer/SquareSquare:dense_187/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_187/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_187/kernel/Regularizer/SumSum'dense_187/kernel/Regularizer/Square:y:0+dense_187/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_187/kernel/Regularizer/mulMul+dense_187/kernel/Regularizer/mul/x:output:0)dense_187/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_187/kernel/Regularizer/addAddV2+dense_187/kernel/Regularizer/add/x:output:0$dense_187/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_187/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_187/kernel/Regularizer/Square/ReadVariableOp2dense_187/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?`
?
"__inference__wrapped_model_1681215 
batch_normalization_21_inputJ
Fsequential_21_batch_normalization_21_batchnorm_readvariableop_resourceN
Jsequential_21_batch_normalization_21_batchnorm_mul_readvariableop_resourceL
Hsequential_21_batch_normalization_21_batchnorm_readvariableop_1_resourceL
Hsequential_21_batch_normalization_21_batchnorm_readvariableop_2_resource:
6sequential_21_dense_187_matmul_readvariableop_resource;
7sequential_21_dense_187_biasadd_readvariableop_resource:
6sequential_21_dense_188_matmul_readvariableop_resource;
7sequential_21_dense_188_biasadd_readvariableop_resource:
6sequential_21_dense_189_matmul_readvariableop_resource;
7sequential_21_dense_189_biasadd_readvariableop_resource:
6sequential_21_dense_190_matmul_readvariableop_resource;
7sequential_21_dense_190_biasadd_readvariableop_resource:
6sequential_21_dense_191_matmul_readvariableop_resource;
7sequential_21_dense_191_biasadd_readvariableop_resource
identity??=sequential_21/batch_normalization_21/batchnorm/ReadVariableOp??sequential_21/batch_normalization_21/batchnorm/ReadVariableOp_1??sequential_21/batch_normalization_21/batchnorm/ReadVariableOp_2?Asequential_21/batch_normalization_21/batchnorm/mul/ReadVariableOp?.sequential_21/dense_187/BiasAdd/ReadVariableOp?-sequential_21/dense_187/MatMul/ReadVariableOp?.sequential_21/dense_188/BiasAdd/ReadVariableOp?-sequential_21/dense_188/MatMul/ReadVariableOp?.sequential_21/dense_189/BiasAdd/ReadVariableOp?-sequential_21/dense_189/MatMul/ReadVariableOp?.sequential_21/dense_190/BiasAdd/ReadVariableOp?-sequential_21/dense_190/MatMul/ReadVariableOp?.sequential_21/dense_191/BiasAdd/ReadVariableOp?-sequential_21/dense_191/MatMul/ReadVariableOps
1sequential_21/batch_normalization_21/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_21/batch_normalization_21/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
/sequential_21/batch_normalization_21/LogicalAnd
LogicalAnd:sequential_21/batch_normalization_21/LogicalAnd/x:output:0:sequential_21/batch_normalization_21/LogicalAnd/y:output:0*
_output_shapes
: ?
=sequential_21/batch_normalization_21/batchnorm/ReadVariableOpReadVariableOpFsequential_21_batch_normalization_21_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?y
4sequential_21/batch_normalization_21/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
2sequential_21/batch_normalization_21/batchnorm/addAddV2Esequential_21/batch_normalization_21/batchnorm/ReadVariableOp:value:0=sequential_21/batch_normalization_21/batchnorm/add/y:output:0*
T0*
_output_shapes	
:??
4sequential_21/batch_normalization_21/batchnorm/RsqrtRsqrt6sequential_21/batch_normalization_21/batchnorm/add:z:0*
_output_shapes	
:?*
T0?
Asequential_21/batch_normalization_21/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_21_batch_normalization_21_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_21/batch_normalization_21/batchnorm/mulMul8sequential_21/batch_normalization_21/batchnorm/Rsqrt:y:0Isequential_21/batch_normalization_21/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
4sequential_21/batch_normalization_21/batchnorm/mul_1Mulbatch_normalization_21_input6sequential_21/batch_normalization_21/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
?sequential_21/batch_normalization_21/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_21_batch_normalization_21_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
4sequential_21/batch_normalization_21/batchnorm/mul_2MulGsequential_21/batch_normalization_21/batchnorm/ReadVariableOp_1:value:06sequential_21/batch_normalization_21/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
?sequential_21/batch_normalization_21/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_21_batch_normalization_21_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_21/batch_normalization_21/batchnorm/subSubGsequential_21/batch_normalization_21/batchnorm/ReadVariableOp_2:value:08sequential_21/batch_normalization_21/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
4sequential_21/batch_normalization_21/batchnorm/add_1AddV28sequential_21/batch_normalization_21/batchnorm/mul_1:z:06sequential_21/batch_normalization_21/batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
-sequential_21/dense_187/MatMul/ReadVariableOpReadVariableOp6sequential_21_dense_187_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_21/dense_187/MatMulMatMul8sequential_21/batch_normalization_21/batchnorm/add_1:z:05sequential_21/dense_187/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_21/dense_187/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_dense_187_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_21/dense_187/BiasAddBiasAdd(sequential_21/dense_187/MatMul:product:06sequential_21/dense_187/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_21/dense_187/ReluRelu(sequential_21/dense_187/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_21/dense_188/MatMul/ReadVariableOpReadVariableOp6sequential_21_dense_188_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_21/dense_188/MatMulMatMul*sequential_21/dense_187/Relu:activations:05sequential_21/dense_188/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_21/dense_188/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_dense_188_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_21/dense_188/BiasAddBiasAdd(sequential_21/dense_188/MatMul:product:06sequential_21/dense_188/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_21/dense_188/ReluRelu(sequential_21/dense_188/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_21/dense_189/MatMul/ReadVariableOpReadVariableOp6sequential_21_dense_189_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_21/dense_189/MatMulMatMul*sequential_21/dense_188/Relu:activations:05sequential_21/dense_189/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_21/dense_189/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_dense_189_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_21/dense_189/BiasAddBiasAdd(sequential_21/dense_189/MatMul:product:06sequential_21/dense_189/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_21/dense_189/ReluRelu(sequential_21/dense_189/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
!sequential_21/dropout_57/IdentityIdentity*sequential_21/dense_189/Relu:activations:0*
T0*(
_output_shapes
:???????????
-sequential_21/dense_190/MatMul/ReadVariableOpReadVariableOp6sequential_21_dense_190_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_21/dense_190/MatMulMatMul*sequential_21/dropout_57/Identity:output:05sequential_21/dense_190/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_21/dense_190/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_dense_190_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_21/dense_190/BiasAddBiasAdd(sequential_21/dense_190/MatMul:product:06sequential_21/dense_190/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
sequential_21/dense_190/ReluRelu(sequential_21/dense_190/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_21/dense_191/MatMul/ReadVariableOpReadVariableOp6sequential_21_dense_191_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_21/dense_191/MatMulMatMul*sequential_21/dense_190/Relu:activations:05sequential_21/dense_191/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
.sequential_21/dense_191/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_dense_191_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_21/dense_191/BiasAddBiasAdd(sequential_21/dense_191/MatMul:product:06sequential_21/dense_191/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
sequential_21/dense_191/SigmoidSigmoid(sequential_21/dense_191/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity#sequential_21/dense_191/Sigmoid:y:0>^sequential_21/batch_normalization_21/batchnorm/ReadVariableOp@^sequential_21/batch_normalization_21/batchnorm/ReadVariableOp_1@^sequential_21/batch_normalization_21/batchnorm/ReadVariableOp_2B^sequential_21/batch_normalization_21/batchnorm/mul/ReadVariableOp/^sequential_21/dense_187/BiasAdd/ReadVariableOp.^sequential_21/dense_187/MatMul/ReadVariableOp/^sequential_21/dense_188/BiasAdd/ReadVariableOp.^sequential_21/dense_188/MatMul/ReadVariableOp/^sequential_21/dense_189/BiasAdd/ReadVariableOp.^sequential_21/dense_189/MatMul/ReadVariableOp/^sequential_21/dense_190/BiasAdd/ReadVariableOp.^sequential_21/dense_190/MatMul/ReadVariableOp/^sequential_21/dense_191/BiasAdd/ReadVariableOp.^sequential_21/dense_191/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2`
.sequential_21/dense_189/BiasAdd/ReadVariableOp.sequential_21/dense_189/BiasAdd/ReadVariableOp2^
-sequential_21/dense_191/MatMul/ReadVariableOp-sequential_21/dense_191/MatMul/ReadVariableOp2`
.sequential_21/dense_187/BiasAdd/ReadVariableOp.sequential_21/dense_187/BiasAdd/ReadVariableOp2?
?sequential_21/batch_normalization_21/batchnorm/ReadVariableOp_1?sequential_21/batch_normalization_21/batchnorm/ReadVariableOp_12?
?sequential_21/batch_normalization_21/batchnorm/ReadVariableOp_2?sequential_21/batch_normalization_21/batchnorm/ReadVariableOp_22^
-sequential_21/dense_187/MatMul/ReadVariableOp-sequential_21/dense_187/MatMul/ReadVariableOp2`
.sequential_21/dense_190/BiasAdd/ReadVariableOp.sequential_21/dense_190/BiasAdd/ReadVariableOp2?
Asequential_21/batch_normalization_21/batchnorm/mul/ReadVariableOpAsequential_21/batch_normalization_21/batchnorm/mul/ReadVariableOp2^
-sequential_21/dense_188/MatMul/ReadVariableOp-sequential_21/dense_188/MatMul/ReadVariableOp2`
.sequential_21/dense_188/BiasAdd/ReadVariableOp.sequential_21/dense_188/BiasAdd/ReadVariableOp2~
=sequential_21/batch_normalization_21/batchnorm/ReadVariableOp=sequential_21/batch_normalization_21/batchnorm/ReadVariableOp2^
-sequential_21/dense_190/MatMul/ReadVariableOp-sequential_21/dense_190/MatMul/ReadVariableOp2`
.sequential_21/dense_191/BiasAdd/ReadVariableOp.sequential_21/dense_191/BiasAdd/ReadVariableOp2^
-sequential_21/dense_189/MatMul/ReadVariableOp-sequential_21/dense_189/MatMul/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_21_input: : : : : : : : :	 :
 : : : : 
?
?
F__inference_dense_188_layer_call_and_return_conditional_losses_1681487

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_188/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_188/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_188/kernel/Regularizer/SquareSquare:dense_188/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_188/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_188/kernel/Regularizer/SumSum'dense_188/kernel/Regularizer/Square:y:0+dense_188/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_188/kernel/Regularizer/mulMul+dense_188/kernel/Regularizer/mul/x:output:0)dense_188/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/addAddV2+dense_188/kernel/Regularizer/add/x:output:0$dense_188/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_188/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_188/kernel/Regularizer/Square/ReadVariableOp2dense_188/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?Z
?	
J__inference_sequential_21_layer_call_and_return_conditional_losses_1681776 
batch_normalization_21_input9
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(dense_187_statefulpartitionedcall_args_1,
(dense_187_statefulpartitionedcall_args_2,
(dense_188_statefulpartitionedcall_args_1,
(dense_188_statefulpartitionedcall_args_2,
(dense_189_statefulpartitionedcall_args_1,
(dense_189_statefulpartitionedcall_args_2,
(dense_190_statefulpartitionedcall_args_1,
(dense_190_statefulpartitionedcall_args_2,
(dense_191_statefulpartitionedcall_args_1,
(dense_191_statefulpartitionedcall_args_2
identity??.batch_normalization_21/StatefulPartitionedCall?!dense_187/StatefulPartitionedCall?2dense_187/kernel/Regularizer/Square/ReadVariableOp?!dense_188/StatefulPartitionedCall?2dense_188/kernel/Regularizer/Square/ReadVariableOp?!dense_189/StatefulPartitionedCall?2dense_189/kernel/Regularizer/Square/ReadVariableOp?!dense_190/StatefulPartitionedCall?2dense_190/kernel/Regularizer/Square/ReadVariableOp?!dense_191/StatefulPartitionedCall?
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_21_input5batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-1681364*\
fWRU
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1681363*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin	
2?
!dense_187/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0(dense_187_statefulpartitionedcall_args_1(dense_187_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-1681423*O
fJRH
F__inference_dense_187_layer_call_and_return_conditional_losses_1681417*
Tout
2?
#gaussian_dropout_21/PartitionedCallPartitionedCall*dense_187/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1681463*Y
fTRR
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1681451*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_188/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_21/PartitionedCall:output:0(dense_188_statefulpartitionedcall_args_1(dense_188_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_188_layer_call_and_return_conditional_losses_1681487*
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
:??????????*.
_gradient_op_typePartitionedCall-1681493?
!gaussian_noise_67/PartitionedCallPartitionedCall*dense_188/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1681533*W
fRRP
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1681521*
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
:???????????
!dense_189/StatefulPartitionedCallStatefulPartitionedCall*gaussian_noise_67/PartitionedCall:output:0(dense_189_statefulpartitionedcall_args_1(dense_189_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_189_layer_call_and_return_conditional_losses_1681557*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681563?
dropout_57/PartitionedCallPartitionedCall*dense_189/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1681613*P
fKRI
G__inference_dropout_57_layer_call_and_return_conditional_losses_1681601*
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
:???????????
!dense_190/StatefulPartitionedCallStatefulPartitionedCall#dropout_57/PartitionedCall:output:0(dense_190_statefulpartitionedcall_args_1(dense_190_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1681643*O
fJRH
F__inference_dense_190_layer_call_and_return_conditional_losses_1681637*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_191/StatefulPartitionedCallStatefulPartitionedCall*dense_190/StatefulPartitionedCall:output:0(dense_191_statefulpartitionedcall_args_1(dense_191_statefulpartitionedcall_args_2*
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
2*.
_gradient_op_typePartitionedCall-1681671*O
fJRH
F__inference_dense_191_layer_call_and_return_conditional_losses_1681665?
2dense_187/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_187_statefulpartitionedcall_args_1"^dense_187/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_187/kernel/Regularizer/SquareSquare:dense_187/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_187/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_187/kernel/Regularizer/SumSum'dense_187/kernel/Regularizer/Square:y:0+dense_187/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/mulMul+dense_187/kernel/Regularizer/mul/x:output:0)dense_187/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_187/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_187/kernel/Regularizer/addAddV2+dense_187/kernel/Regularizer/add/x:output:0$dense_187/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_188/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_188_statefulpartitionedcall_args_1"^dense_188/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_188/kernel/Regularizer/SquareSquare:dense_188/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_188/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_188/kernel/Regularizer/SumSum'dense_188/kernel/Regularizer/Square:y:0+dense_188/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_188/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/mulMul+dense_188/kernel/Regularizer/mul/x:output:0)dense_188/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_188/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_188/kernel/Regularizer/addAddV2+dense_188/kernel/Regularizer/add/x:output:0$dense_188/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_189/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_189_statefulpartitionedcall_args_1"^dense_189/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_189/kernel/Regularizer/SquareSquare:dense_189/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_189/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_189/kernel/Regularizer/SumSum'dense_189/kernel/Regularizer/Square:y:0+dense_189/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/mulMul+dense_189/kernel/Regularizer/mul/x:output:0)dense_189/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_189/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_189/kernel/Regularizer/addAddV2+dense_189/kernel/Regularizer/add/x:output:0$dense_189/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_190/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_190_statefulpartitionedcall_args_1"^dense_190/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_190/kernel/Regularizer/SquareSquare:dense_190/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_190/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_190/kernel/Regularizer/SumSum'dense_190/kernel/Regularizer/Square:y:0+dense_190/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/mulMul+dense_190/kernel/Regularizer/mul/x:output:0)dense_190/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_190/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_190/kernel/Regularizer/addAddV2+dense_190/kernel/Regularizer/add/x:output:0$dense_190/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_191/StatefulPartitionedCall:output:0/^batch_normalization_21/StatefulPartitionedCall"^dense_187/StatefulPartitionedCall3^dense_187/kernel/Regularizer/Square/ReadVariableOp"^dense_188/StatefulPartitionedCall3^dense_188/kernel/Regularizer/Square/ReadVariableOp"^dense_189/StatefulPartitionedCall3^dense_189/kernel/Regularizer/Square/ReadVariableOp"^dense_190/StatefulPartitionedCall3^dense_190/kernel/Regularizer/Square/ReadVariableOp"^dense_191/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2h
2dense_189/kernel/Regularizer/Square/ReadVariableOp2dense_189/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2h
2dense_187/kernel/Regularizer/Square/ReadVariableOp2dense_187/kernel/Regularizer/Square/ReadVariableOp2F
!dense_190/StatefulPartitionedCall!dense_190/StatefulPartitionedCall2F
!dense_191/StatefulPartitionedCall!dense_191/StatefulPartitionedCall2F
!dense_187/StatefulPartitionedCall!dense_187/StatefulPartitionedCall2F
!dense_188/StatefulPartitionedCall!dense_188/StatefulPartitionedCall2h
2dense_188/kernel/Regularizer/Square/ReadVariableOp2dense_188/kernel/Regularizer/Square/ReadVariableOp2F
!dense_189/StatefulPartitionedCall!dense_189/StatefulPartitionedCall2h
2dense_190/kernel/Regularizer/Square/ReadVariableOp2dense_190/kernel/Regularizer/Square/ReadVariableOp: :	 :
 : : : : :< 8
6
_user_specified_namebatch_normalization_21_input: : : : : : : 
?	
?
F__inference_dense_191_layer_call_and_return_conditional_losses_1682653

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
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
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
f
batch_normalization_21_inputF
.serving_default_batch_normalization_21_input:0??????????=
	dense_1910
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?@
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

layer_with_weights-5

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?_default_save_signature
?__call__"?<
_tf_keras_sequential?<{"class_name": "Sequential", "name": "sequential_21", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_21", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "batch_input_shape": [null, 324], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_187", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_21", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_188", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_67", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_189", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_57", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_190", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_191", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 324}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_21", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "batch_input_shape": [null, 324], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_187", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_21", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_188", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_67", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_189", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_57", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_190", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_191", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
	variables
trainable_variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_21_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 324], "config": {"batch_input_shape": [null, 324], "dtype": "float32", "sparse": false, "name": "batch_normalization_21_input"}}
?
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_21", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 324], "config": {"name": "batch_normalization_21", "trainable": true, "batch_input_shape": [null, 324], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 324}}}}
?

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_187", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_187", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 324}}}}
?
$	variables
%trainable_variables
&regularization_losses
'	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_21", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_21", "trainable": true, "dtype": "float32", "rate": 0.3}}
?

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_188", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_188", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
?
.	variables
/trainable_variables
0regularization_losses
1	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_67", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_67", "trainable": true, "dtype": "float32", "stddev": 0.5}}
?

2kernel
3bias
4	variables
5trainable_variables
6regularization_losses
7	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_189", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_189", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
?
8	variables
9trainable_variables
:regularization_losses
;	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_57", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_57", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?

<kernel
=bias
>	variables
?trainable_variables
@regularization_losses
A	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_190", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_190", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
?

Bkernel
Cbias
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_191", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_191", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
?
Hiter

Ibeta_1

Jbeta_2
	Kdecay
Llearning_ratem?m?m?m?(m?)m?2m?3m?<m?=m?Bm?Cm?v?v?v?v?(v?)v?2v?3v?<v?=v?Bv?Cv?"
	optimizer
?
0
1
2
3
4
5
(6
)7
28
39
<10
=11
B12
C13"
trackable_list_wrapper
v
0
1
2
3
(4
)5
26
37
<8
=9
B10
C11"
trackable_list_wrapper
@
?0
?1
?2
?3"
trackable_list_wrapper
?
	variables
Mlayer_regularization_losses

Nlayers
trainable_variables
Onon_trainable_variables
regularization_losses
Pmetrics
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
Qlayer_regularization_losses

Rlayers
trainable_variables
Snon_trainable_variables
regularization_losses
Tmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_21/gamma
*:(?2batch_normalization_21/beta
3:1? (2"batch_normalization_21/moving_mean
7:5? (2&batch_normalization_21/moving_variance
<
0
1
2
3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
Ulayer_regularization_losses

Vlayers
trainable_variables
Wnon_trainable_variables
regularization_losses
Xmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_187/kernel
:?2dense_187/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
 	variables
Ylayer_regularization_losses

Zlayers
!trainable_variables
[non_trainable_variables
"regularization_losses
\metrics
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
$	variables
]layer_regularization_losses

^layers
%trainable_variables
_non_trainable_variables
&regularization_losses
`metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_188/kernel
:?2dense_188/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
*	variables
alayer_regularization_losses

blayers
+trainable_variables
cnon_trainable_variables
,regularization_losses
dmetrics
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
.	variables
elayer_regularization_losses

flayers
/trainable_variables
gnon_trainable_variables
0regularization_losses
hmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_189/kernel
:?2dense_189/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
4	variables
ilayer_regularization_losses

jlayers
5trainable_variables
knon_trainable_variables
6regularization_losses
lmetrics
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
8	variables
mlayer_regularization_losses

nlayers
9trainable_variables
onon_trainable_variables
:regularization_losses
pmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_190/kernel
:?2dense_190/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
>	variables
qlayer_regularization_losses

rlayers
?trainable_variables
snon_trainable_variables
@regularization_losses
tmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?2dense_191/kernel
:2dense_191/bias
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
D	variables
ulayer_regularization_losses

vlayers
Etrainable_variables
wnon_trainable_variables
Fregularization_losses
xmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
	7

8"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
y0"
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
.
0
1"
trackable_list_wrapper
 "
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
 "
trackable_list_wrapper
 "
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
 "
trackable_list_wrapper
 "
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
 "
trackable_list_wrapper
 "
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	ztotal
	{count
|
_fn_kwargs
}	variables
~trainable_variables
regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
z0
{1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
}	variables
 ?layer_regularization_losses
?layers
~trainable_variables
?non_trainable_variables
regularization_losses
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
z0
{1"
trackable_list_wrapper
 "
trackable_list_wrapper
0:.?2#Adam/batch_normalization_21/gamma/m
/:-?2"Adam/batch_normalization_21/beta/m
):'
??2Adam/dense_187/kernel/m
": ?2Adam/dense_187/bias/m
):'
??2Adam/dense_188/kernel/m
": ?2Adam/dense_188/bias/m
):'
??2Adam/dense_189/kernel/m
": ?2Adam/dense_189/bias/m
):'
??2Adam/dense_190/kernel/m
": ?2Adam/dense_190/bias/m
(:&	?2Adam/dense_191/kernel/m
!:2Adam/dense_191/bias/m
0:.?2#Adam/batch_normalization_21/gamma/v
/:-?2"Adam/batch_normalization_21/beta/v
):'
??2Adam/dense_187/kernel/v
": ?2Adam/dense_187/bias/v
):'
??2Adam/dense_188/kernel/v
": ?2Adam/dense_188/bias/v
):'
??2Adam/dense_189/kernel/v
": ?2Adam/dense_189/bias/v
):'
??2Adam/dense_190/kernel/v
": ?2Adam/dense_190/bias/v
(:&	?2Adam/dense_191/kernel/v
!:2Adam/dense_191/bias/v
?2?
J__inference_sequential_21_layer_call_and_return_conditional_losses_1682263
J__inference_sequential_21_layer_call_and_return_conditional_losses_1681715
J__inference_sequential_21_layer_call_and_return_conditional_losses_1681776
J__inference_sequential_21_layer_call_and_return_conditional_losses_1682172?
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
"__inference__wrapped_model_1681215?
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
batch_normalization_21_input??????????
?2?
/__inference_sequential_21_layer_call_fn_1681937
/__inference_sequential_21_layer_call_fn_1682301
/__inference_sequential_21_layer_call_fn_1681856
/__inference_sequential_21_layer_call_fn_1682282?
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
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1682403
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1682380?
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
8__inference_batch_normalization_21_layer_call_fn_1682412
8__inference_batch_normalization_21_layer_call_fn_1682421?
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
F__inference_dense_187_layer_call_and_return_conditional_losses_1682448?
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
+__inference_dense_187_layer_call_fn_1682455?
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
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1682470
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1682466?
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
5__inference_gaussian_dropout_21_layer_call_fn_1682480
5__inference_gaussian_dropout_21_layer_call_fn_1682475?
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
F__inference_dense_188_layer_call_and_return_conditional_losses_1682507?
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
+__inference_dense_188_layer_call_fn_1682514?
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
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1682525
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1682529?
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
3__inference_gaussian_noise_67_layer_call_fn_1682539
3__inference_gaussian_noise_67_layer_call_fn_1682534?
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
F__inference_dense_189_layer_call_and_return_conditional_losses_1682566?
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
+__inference_dense_189_layer_call_fn_1682573?
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
G__inference_dropout_57_layer_call_and_return_conditional_losses_1682598
G__inference_dropout_57_layer_call_and_return_conditional_losses_1682593?
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
,__inference_dropout_57_layer_call_fn_1682603
,__inference_dropout_57_layer_call_fn_1682608?
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
F__inference_dense_190_layer_call_and_return_conditional_losses_1682635?
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
+__inference_dense_190_layer_call_fn_1682642?
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
F__inference_dense_191_layer_call_and_return_conditional_losses_1682653?
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
+__inference_dense_191_layer_call_fn_1682660?
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
__inference_loss_fn_0_1682673?
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
__inference_loss_fn_1_1682688?
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
__inference_loss_fn_2_1682703?
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
__inference_loss_fn_3_1682718?
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
IBG
%__inference_signature_wrapper_1682032batch_normalization_21_input
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
 <
__inference_loss_fn_1_1682688(?

? 
? "? ?
%__inference_signature_wrapper_1682032?()23<=BCf?c
? 
\?Y
W
batch_normalization_21_input7?4
batch_normalization_21_input??????????"5?2
0
	dense_191#? 
	dense_191??????????
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1682470^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
P__inference_gaussian_dropout_21_layer_call_and_return_conditional_losses_1682466^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
G__inference_dropout_57_layer_call_and_return_conditional_losses_1682593^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
+__inference_dense_190_layer_call_fn_1682642Q<=0?-
&?#
!?
inputs??????????
? "????????????
"__inference__wrapped_model_1681215?()23<=BCF?C
<?9
7?4
batch_normalization_21_input??????????
? "5?2
0
	dense_191#? 
	dense_191??????????
G__inference_dropout_57_layer_call_and_return_conditional_losses_1682598^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
F__inference_dense_190_layer_call_and_return_conditional_losses_1682635^<=0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
/__inference_sequential_21_layer_call_fn_1681937z()23<=BCN?K
D?A
7?4
batch_normalization_21_input??????????
p 

 
? "??????????<
__inference_loss_fn_2_16827032?

? 
? "? ?
8__inference_batch_normalization_21_layer_call_fn_1682412W4?1
*?'
!?
inputs??????????
p
? "????????????
8__inference_batch_normalization_21_layer_call_fn_1682421W4?1
*?'
!?
inputs??????????
p 
? "????????????
5__inference_gaussian_dropout_21_layer_call_fn_1682480Q4?1
*?'
!?
inputs??????????
p 
? "????????????
5__inference_gaussian_dropout_21_layer_call_fn_1682475Q4?1
*?'
!?
inputs??????????
p
? "????????????
J__inference_sequential_21_layer_call_and_return_conditional_losses_1681715?()23<=BCN?K
D?A
7?4
batch_normalization_21_input??????????
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_21_layer_call_and_return_conditional_losses_1682172q()23<=BC8?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0?????????
? <
__inference_loss_fn_0_1682673?

? 
? "? 
+__inference_dense_191_layer_call_fn_1682660PBC0?-
&?#
!?
inputs??????????
? "???????????
F__inference_dense_189_layer_call_and_return_conditional_losses_1682566^230?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
F__inference_dense_191_layer_call_and_return_conditional_losses_1682653]BC0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
/__inference_sequential_21_layer_call_fn_1682301d()23<=BC8?5
.?+
!?
inputs??????????
p 

 
? "???????????
+__inference_dense_189_layer_call_fn_1682573Q230?-
&?#
!?
inputs??????????
? "????????????
3__inference_gaussian_noise_67_layer_call_fn_1682534Q4?1
*?'
!?
inputs??????????
p
? "????????????
J__inference_sequential_21_layer_call_and_return_conditional_losses_1682263q()23<=BC8?5
.?+
!?
inputs??????????
p 

 
? "%?"
?
0?????????
? ?
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1682403d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
F__inference_dense_187_layer_call_and_return_conditional_losses_1682448^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
+__inference_dense_187_layer_call_fn_1682455Q0?-
&?#
!?
inputs??????????
? "????????????
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1682525^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
/__inference_sequential_21_layer_call_fn_1682282d()23<=BC8?5
.?+
!?
inputs??????????
p

 
? "???????????
3__inference_gaussian_noise_67_layer_call_fn_1682539Q4?1
*?'
!?
inputs??????????
p 
? "????????????
N__inference_gaussian_noise_67_layer_call_and_return_conditional_losses_1682529^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
J__inference_sequential_21_layer_call_and_return_conditional_losses_1681776?()23<=BCN?K
D?A
7?4
batch_normalization_21_input??????????
p 

 
? "%?"
?
0?????????
? ?
F__inference_dense_188_layer_call_and_return_conditional_losses_1682507^()0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
,__inference_dropout_57_layer_call_fn_1682603Q4?1
*?'
!?
inputs??????????
p
? "????????????
S__inference_batch_normalization_21_layer_call_and_return_conditional_losses_1682380d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? <
__inference_loss_fn_3_1682718<?

? 
? "? ?
+__inference_dense_188_layer_call_fn_1682514Q()0?-
&?#
!?
inputs??????????
? "????????????
,__inference_dropout_57_layer_call_fn_1682608Q4?1
*?'
!?
inputs??????????
p 
? "????????????
/__inference_sequential_21_layer_call_fn_1681856z()23<=BCN?K
D?A
7?4
batch_normalization_21_input??????????
p

 
? "??????????
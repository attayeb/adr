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
batch_normalization_60/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*-
shared_namebatch_normalization_60/gamma
?
0batch_normalization_60/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_60/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_60/betaVarHandleOp*,
shared_namebatch_normalization_60/beta*
dtype0*
_output_shapes
: *
shape:?
?
/batch_normalization_60/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_60/beta*
dtype0*
_output_shapes	
:?
?
"batch_normalization_60/moving_meanVarHandleOp*3
shared_name$"batch_normalization_60/moving_mean*
dtype0*
_output_shapes
: *
shape:?
?
6batch_normalization_60/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_60/moving_mean*
dtype0*
_output_shapes	
:?
?
&batch_normalization_60/moving_varianceVarHandleOp*7
shared_name(&batch_normalization_60/moving_variance*
dtype0*
_output_shapes
: *
shape:?
?
:batch_normalization_60/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_60/moving_variance*
dtype0*
_output_shapes	
:?
~
dense_498/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_498/kernel
w
$dense_498/kernel/Read/ReadVariableOpReadVariableOpdense_498/kernel*
dtype0* 
_output_shapes
:
??
u
dense_498/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_498/bias
n
"dense_498/bias/Read/ReadVariableOpReadVariableOpdense_498/bias*
dtype0*
_output_shapes	
:?
~
dense_499/kernelVarHandleOp*!
shared_namedense_499/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_499/kernel/Read/ReadVariableOpReadVariableOpdense_499/kernel*
dtype0* 
_output_shapes
:
??
u
dense_499/biasVarHandleOp*
shape:?*
shared_namedense_499/bias*
dtype0*
_output_shapes
: 
n
"dense_499/bias/Read/ReadVariableOpReadVariableOpdense_499/bias*
dtype0*
_output_shapes	
:?
~
dense_500/kernelVarHandleOp*!
shared_namedense_500/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_500/kernel/Read/ReadVariableOpReadVariableOpdense_500/kernel*
dtype0* 
_output_shapes
:
??
u
dense_500/biasVarHandleOp*
shared_namedense_500/bias*
dtype0*
_output_shapes
: *
shape:?
n
"dense_500/bias/Read/ReadVariableOpReadVariableOpdense_500/bias*
dtype0*
_output_shapes	
:?
~
dense_501/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_501/kernel
w
$dense_501/kernel/Read/ReadVariableOpReadVariableOpdense_501/kernel*
dtype0* 
_output_shapes
:
??
u
dense_501/biasVarHandleOp*
shape:?*
shared_namedense_501/bias*
dtype0*
_output_shapes
: 
n
"dense_501/bias/Read/ReadVariableOpReadVariableOpdense_501/bias*
dtype0*
_output_shapes	
:?
}
dense_502/kernelVarHandleOp*!
shared_namedense_502/kernel*
dtype0*
_output_shapes
: *
shape:	?
v
$dense_502/kernel/Read/ReadVariableOpReadVariableOpdense_502/kernel*
dtype0*
_output_shapes
:	?
t
dense_502/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_502/bias
m
"dense_502/bias/Read/ReadVariableOpReadVariableOpdense_502/bias*
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
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
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
countVarHandleOp*
shared_namecount*
dtype0*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
?
#Adam/batch_normalization_60/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*4
shared_name%#Adam/batch_normalization_60/gamma/m
?
7Adam/batch_normalization_60/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_60/gamma/m*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_60/beta/mVarHandleOp*
shape:?*3
shared_name$"Adam/batch_normalization_60/beta/m*
dtype0*
_output_shapes
: 
?
6Adam/batch_normalization_60/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_60/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_498/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_498/kernel/m
?
+Adam/dense_498/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_498/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_498/bias/mVarHandleOp*&
shared_nameAdam/dense_498/bias/m*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_498/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_498/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_499/kernel/mVarHandleOp*(
shared_nameAdam/dense_499/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_499/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_499/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_499/bias/mVarHandleOp*&
shared_nameAdam/dense_499/bias/m*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_499/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_499/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_500/kernel/mVarHandleOp*(
shared_nameAdam/dense_500/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_500/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_500/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_500/bias/mVarHandleOp*&
shared_nameAdam/dense_500/bias/m*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_500/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_500/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_501/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_501/kernel/m
?
+Adam/dense_501/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_501/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_501/bias/mVarHandleOp*
shape:?*&
shared_nameAdam/dense_501/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/dense_501/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_501/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_502/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_502/kernel/m
?
+Adam/dense_502/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_502/kernel/m*
dtype0*
_output_shapes
:	?
?
Adam/dense_502/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_502/bias/m
{
)Adam/dense_502/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_502/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_60/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*4
shared_name%#Adam/batch_normalization_60/gamma/v
?
7Adam/batch_normalization_60/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_60/gamma/v*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_60/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"Adam/batch_normalization_60/beta/v
?
6Adam/batch_normalization_60/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_60/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_498/kernel/vVarHandleOp*
shape:
??*(
shared_nameAdam/dense_498/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_498/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_498/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_498/bias/vVarHandleOp*
shape:?*&
shared_nameAdam/dense_498/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_498/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_498/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_499/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_499/kernel/v
?
+Adam/dense_499/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_499/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_499/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_499/bias/v
|
)Adam/dense_499/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_499/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_500/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_500/kernel/v
?
+Adam/dense_500/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_500/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_500/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_500/bias/v
|
)Adam/dense_500/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_500/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_501/kernel/vVarHandleOp*
shape:
??*(
shared_nameAdam/dense_501/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_501/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_501/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_501/bias/vVarHandleOp*&
shared_nameAdam/dense_501/bias/v*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_501/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_501/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_502/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_502/kernel/v
?
+Adam/dense_502/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_502/kernel/v*
dtype0*
_output_shapes
:	?
?
Adam/dense_502/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_502/bias/v
{
)Adam/dense_502/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_502/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
?J
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *?I
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
regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
R
$	variables
%regularization_losses
&trainable_variables
'	keras_api
h

(kernel
)bias
*	variables
+regularization_losses
,trainable_variables
-	keras_api
R
.	variables
/regularization_losses
0trainable_variables
1	keras_api
h

2kernel
3bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
R
8	variables
9regularization_losses
:trainable_variables
;	keras_api
h

<kernel
=bias
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
?
Hiter

Ibeta_1

Jbeta_2
	Kdecay
Llearning_ratem?m?m?m?(m?)m?2m?3m?<m?=m?Bm?Cm?v?v?v?v?(v?)v?2v?3v?<v?=v?Bv?Cv?
 
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
?
Mnon_trainable_variables
regularization_losses
	variables
Nlayer_regularization_losses

Olayers
Pmetrics
trainable_variables
 
 
 
 
?
Qnon_trainable_variables
	variables
regularization_losses
Rlayer_regularization_losses

Slayers
Tmetrics
trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_60/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_60/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_60/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_60/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
?
Unon_trainable_variables
	variables
regularization_losses
Vlayer_regularization_losses

Wlayers
Xmetrics
trainable_variables
\Z
VARIABLE_VALUEdense_498/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_498/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
Ynon_trainable_variables
 	variables
!regularization_losses
Zlayer_regularization_losses

[layers
\metrics
"trainable_variables
 
 
 
?
]non_trainable_variables
$	variables
%regularization_losses
^layer_regularization_losses

_layers
`metrics
&trainable_variables
\Z
VARIABLE_VALUEdense_499/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_499/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1
 

(0
)1
?
anon_trainable_variables
*	variables
+regularization_losses
blayer_regularization_losses

clayers
dmetrics
,trainable_variables
 
 
 
?
enon_trainable_variables
.	variables
/regularization_losses
flayer_regularization_losses

glayers
hmetrics
0trainable_variables
\Z
VARIABLE_VALUEdense_500/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_500/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31
 

20
31
?
inon_trainable_variables
4	variables
5regularization_losses
jlayer_regularization_losses

klayers
lmetrics
6trainable_variables
 
 
 
?
mnon_trainable_variables
8	variables
9regularization_losses
nlayer_regularization_losses

olayers
pmetrics
:trainable_variables
\Z
VARIABLE_VALUEdense_501/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_501/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
 

<0
=1
?
qnon_trainable_variables
>	variables
?regularization_losses
rlayer_regularization_losses

slayers
tmetrics
@trainable_variables
\Z
VARIABLE_VALUEdense_502/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_502/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
 

B0
C1
?
unon_trainable_variables
D	variables
Eregularization_losses
vlayer_regularization_losses

wlayers
xmetrics
Ftrainable_variables
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
0
1
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

y0
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
 
 
y
	ztotal
	{count
|
_fn_kwargs
}	variables
~regularization_losses
trainable_variables
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
?non_trainable_variables
}	variables
~regularization_losses
 ?layer_regularization_losses
?layers
?metrics
trainable_variables

z0
{1
 
 
 
??
VARIABLE_VALUE#Adam/batch_normalization_60/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_60/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_498/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_498/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_499/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_499/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_500/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_500/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_501/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_501/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_502/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_502/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_60/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_60/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_498/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_498/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_499/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_499/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_500/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_500/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_501/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_501/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_502/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_502/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
,serving_default_batch_normalization_60_inputPlaceholder*
dtype0*(
_output_shapes
:??????????*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_60_input&batch_normalization_60/moving_variancebatch_normalization_60/gamma"batch_normalization_60/moving_meanbatch_normalization_60/betadense_498/kerneldense_498/biasdense_499/kerneldense_499/biasdense_500/kerneldense_500/biasdense_501/kerneldense_501/biasdense_502/kerneldense_502/bias**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-9666654*.
f)R'
%__inference_signature_wrapper_9665872*
Tout
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_60/gamma/Read/ReadVariableOp/batch_normalization_60/beta/Read/ReadVariableOp6batch_normalization_60/moving_mean/Read/ReadVariableOp:batch_normalization_60/moving_variance/Read/ReadVariableOp$dense_498/kernel/Read/ReadVariableOp"dense_498/bias/Read/ReadVariableOp$dense_499/kernel/Read/ReadVariableOp"dense_499/bias/Read/ReadVariableOp$dense_500/kernel/Read/ReadVariableOp"dense_500/bias/Read/ReadVariableOp$dense_501/kernel/Read/ReadVariableOp"dense_501/bias/Read/ReadVariableOp$dense_502/kernel/Read/ReadVariableOp"dense_502/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_60/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_60/beta/m/Read/ReadVariableOp+Adam/dense_498/kernel/m/Read/ReadVariableOp)Adam/dense_498/bias/m/Read/ReadVariableOp+Adam/dense_499/kernel/m/Read/ReadVariableOp)Adam/dense_499/bias/m/Read/ReadVariableOp+Adam/dense_500/kernel/m/Read/ReadVariableOp)Adam/dense_500/bias/m/Read/ReadVariableOp+Adam/dense_501/kernel/m/Read/ReadVariableOp)Adam/dense_501/bias/m/Read/ReadVariableOp+Adam/dense_502/kernel/m/Read/ReadVariableOp)Adam/dense_502/bias/m/Read/ReadVariableOp7Adam/batch_normalization_60/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_60/beta/v/Read/ReadVariableOp+Adam/dense_498/kernel/v/Read/ReadVariableOp)Adam/dense_498/bias/v/Read/ReadVariableOp+Adam/dense_499/kernel/v/Read/ReadVariableOp)Adam/dense_499/bias/v/Read/ReadVariableOp+Adam/dense_500/kernel/v/Read/ReadVariableOp)Adam/dense_500/bias/v/Read/ReadVariableOp+Adam/dense_501/kernel/v/Read/ReadVariableOp)Adam/dense_501/bias/v/Read/ReadVariableOp+Adam/dense_502/kernel/v/Read/ReadVariableOp)Adam/dense_502/bias/v/Read/ReadVariableOpConst*
Tout
2**
config_proto

CPU

GPU 2J 8*:
Tin3
12/	*
_output_shapes
: *.
_gradient_op_typePartitionedCall-9666721*)
f$R"
 __inference__traced_save_9666720
?

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_60/gammabatch_normalization_60/beta"batch_normalization_60/moving_mean&batch_normalization_60/moving_variancedense_498/kerneldense_498/biasdense_499/kerneldense_499/biasdense_500/kerneldense_500/biasdense_501/kerneldense_501/biasdense_502/kerneldense_502/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_60/gamma/m"Adam/batch_normalization_60/beta/mAdam/dense_498/kernel/mAdam/dense_498/bias/mAdam/dense_499/kernel/mAdam/dense_499/bias/mAdam/dense_500/kernel/mAdam/dense_500/bias/mAdam/dense_501/kernel/mAdam/dense_501/bias/mAdam/dense_502/kernel/mAdam/dense_502/bias/m#Adam/batch_normalization_60/gamma/v"Adam/batch_normalization_60/beta/vAdam/dense_498/kernel/vAdam/dense_498/bias/vAdam/dense_499/kernel/vAdam/dense_499/bias/vAdam/dense_500/kernel/vAdam/dense_500/bias/vAdam/dense_501/kernel/vAdam/dense_501/bias/vAdam/dense_502/kernel/vAdam/dense_502/bias/v**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *9
Tin2
02.*.
_gradient_op_typePartitionedCall-9666869*,
f'R%
#__inference__traced_restore_9666868*
Tout
2??
?
?
F__inference_dense_498_layer_call_and_return_conditional_losses_9665257

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_498/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
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
2dense_498/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_498/kernel/Regularizer/SquareSquare:dense_498/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_498/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_498/kernel/Regularizer/SumSum'dense_498/kernel/Regularizer/Square:y:0+dense_498/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_498/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_498/kernel/Regularizer/mulMul+dense_498/kernel/Regularizer/mul/x:output:0)dense_498/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/addAddV2+dense_498/kernel/Regularizer/add/x:output:0$dense_498/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_498/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_498/kernel/Regularizer/Square/ReadVariableOp2dense_498/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
f
-__inference_dropout_154_layer_call_fn_9666443

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665445*Q
fLRJ
H__inference_dropout_154_layer_call_and_return_conditional_losses_9665434*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_60_layer_call_fn_9665777 
batch_normalization_60_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_60_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-9665760*S
fNRL
J__inference_sequential_60_layer_call_and_return_conditional_losses_9665759*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :< 8
6
_user_specified_namebatch_normalization_60_input: : : : : : : : :	 :
 : : : 
?
?
F__inference_dense_501_layer_call_and_return_conditional_losses_9666475

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_501/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_501/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_501/kernel/Regularizer/SquareSquare:dense_501/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_501/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_501/kernel/Regularizer/SumSum'dense_501/kernel/Regularizer/Square:y:0+dense_501/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/mulMul+dense_501/kernel/Regularizer/mul/x:output:0)dense_501/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_501/kernel/Regularizer/addAddV2+dense_501/kernel/Regularizer/add/x:output:0$dense_501/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_501/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_501/kernel/Regularizer/Square/ReadVariableOp2dense_501/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
F__inference_dense_498_layer_call_and_return_conditional_losses_9666288

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_498/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
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
2dense_498/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_498/kernel/Regularizer/SquareSquare:dense_498/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_498/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_498/kernel/Regularizer/SumSum'dense_498/kernel/Regularizer/Square:y:0+dense_498/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_498/kernel/Regularizer/mulMul+dense_498/kernel/Regularizer/mul/x:output:0)dense_498/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/addAddV2+dense_498/kernel/Regularizer/add/x:output:0$dense_498/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_498/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_498/kernel/Regularizer/Square/ReadVariableOp2dense_498/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
o
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9666306

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
 *  ???
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2???*(
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
:??????????X
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
?
Q
5__inference_gaussian_dropout_60_layer_call_fn_9666320

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-9665303*Y
fTRR
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9665291*
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
?
g
H__inference_dropout_154_layer_call_and_return_conditional_losses_9666433

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
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
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
?
?
__inference_loss_fn_1_9666528?
;dense_499_kernel_regularizer_square_readvariableop_resource
identity??2dense_499/kernel/Regularizer/Square/ReadVariableOp?
2dense_499/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_499_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_499/kernel/Regularizer/SquareSquare:dense_499/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_499/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_499/kernel/Regularizer/SumSum'dense_499/kernel/Regularizer/Square:y:0+dense_499/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/mulMul+dense_499/kernel/Regularizer/mul/x:output:0)dense_499/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_499/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/addAddV2+dense_499/kernel/Regularizer/add/x:output:0$dense_499/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_499/kernel/Regularizer/add:z:03^dense_499/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_499/kernel/Regularizer/Square/ReadVariableOp2dense_499/kernel/Regularizer/Square/ReadVariableOp:  
?7
?
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9666220

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
:	?*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
_output_shapes
:	?*
T0?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:?t
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 ?
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
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
:??
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
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
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
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
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
_output_shapes	
:?*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: : : :& "
 
_user_specified_nameinputs: 
?Z
?	
J__inference_sequential_60_layer_call_and_return_conditional_losses_9665759

inputs9
5batch_normalization_60_statefulpartitionedcall_args_19
5batch_normalization_60_statefulpartitionedcall_args_29
5batch_normalization_60_statefulpartitionedcall_args_39
5batch_normalization_60_statefulpartitionedcall_args_4,
(dense_498_statefulpartitionedcall_args_1,
(dense_498_statefulpartitionedcall_args_2,
(dense_499_statefulpartitionedcall_args_1,
(dense_499_statefulpartitionedcall_args_2,
(dense_500_statefulpartitionedcall_args_1,
(dense_500_statefulpartitionedcall_args_2,
(dense_501_statefulpartitionedcall_args_1,
(dense_501_statefulpartitionedcall_args_2,
(dense_502_statefulpartitionedcall_args_1,
(dense_502_statefulpartitionedcall_args_2
identity??.batch_normalization_60/StatefulPartitionedCall?!dense_498/StatefulPartitionedCall?2dense_498/kernel/Regularizer/Square/ReadVariableOp?!dense_499/StatefulPartitionedCall?2dense_499/kernel/Regularizer/Square/ReadVariableOp?!dense_500/StatefulPartitionedCall?2dense_500/kernel/Regularizer/Square/ReadVariableOp?!dense_501/StatefulPartitionedCall?2dense_501/kernel/Regularizer/Square/ReadVariableOp?!dense_502/StatefulPartitionedCall?
.batch_normalization_60/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_60_statefulpartitionedcall_args_15batch_normalization_60_statefulpartitionedcall_args_25batch_normalization_60_statefulpartitionedcall_args_35batch_normalization_60_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin	
2*.
_gradient_op_typePartitionedCall-9665204*\
fWRU
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9665203*
Tout
2?
!dense_498/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_60/StatefulPartitionedCall:output:0(dense_498_statefulpartitionedcall_args_1(dense_498_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665263*O
fJRH
F__inference_dense_498_layer_call_and_return_conditional_losses_9665257*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
#gaussian_dropout_60/PartitionedCallPartitionedCall*dense_498/StatefulPartitionedCall:output:0*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-9665303*Y
fTRR
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9665291*
Tout
2**
config_proto

CPU

GPU 2J 8?
!dense_499/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_60/PartitionedCall:output:0(dense_499_statefulpartitionedcall_args_1(dense_499_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665333*O
fJRH
F__inference_dense_499_layer_call_and_return_conditional_losses_9665327*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
"gaussian_noise_164/PartitionedCallPartitionedCall*dense_499/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-9665373*X
fSRQ
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9665361?
!dense_500/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_164/PartitionedCall:output:0(dense_500_statefulpartitionedcall_args_1(dense_500_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-9665403*O
fJRH
F__inference_dense_500_layer_call_and_return_conditional_losses_9665397*
Tout
2?
dropout_154/PartitionedCallPartitionedCall*dense_500/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665453*Q
fLRJ
H__inference_dropout_154_layer_call_and_return_conditional_losses_9665441*
Tout
2?
!dense_501/StatefulPartitionedCallStatefulPartitionedCall$dropout_154/PartitionedCall:output:0(dense_501_statefulpartitionedcall_args_1(dense_501_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_501_layer_call_and_return_conditional_losses_9665477*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665483?
!dense_502/StatefulPartitionedCallStatefulPartitionedCall*dense_501/StatefulPartitionedCall:output:0(dense_502_statefulpartitionedcall_args_1(dense_502_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_502_layer_call_and_return_conditional_losses_9665505*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-9665511?
2dense_498/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_498_statefulpartitionedcall_args_1"^dense_498/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_498/kernel/Regularizer/SquareSquare:dense_498/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_498/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_498/kernel/Regularizer/SumSum'dense_498/kernel/Regularizer/Square:y:0+dense_498/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/mulMul+dense_498/kernel/Regularizer/mul/x:output:0)dense_498/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/addAddV2+dense_498/kernel/Regularizer/add/x:output:0$dense_498/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_499/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_499_statefulpartitionedcall_args_1"^dense_499/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_499/kernel/Regularizer/SquareSquare:dense_499/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_499/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_499/kernel/Regularizer/SumSum'dense_499/kernel/Regularizer/Square:y:0+dense_499/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_499/kernel/Regularizer/mulMul+dense_499/kernel/Regularizer/mul/x:output:0)dense_499/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_499/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/addAddV2+dense_499/kernel/Regularizer/add/x:output:0$dense_499/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_500/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_500_statefulpartitionedcall_args_1"^dense_500/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_500/kernel/Regularizer/SquareSquare:dense_500/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_500/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_500/kernel/Regularizer/SumSum'dense_500/kernel/Regularizer/Square:y:0+dense_500/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_500/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_500/kernel/Regularizer/mulMul+dense_500/kernel/Regularizer/mul/x:output:0)dense_500/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_500/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_500/kernel/Regularizer/addAddV2+dense_500/kernel/Regularizer/add/x:output:0$dense_500/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_501/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_501_statefulpartitionedcall_args_1"^dense_501/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_501/kernel/Regularizer/SquareSquare:dense_501/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_501/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_501/kernel/Regularizer/SumSum'dense_501/kernel/Regularizer/Square:y:0+dense_501/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/mulMul+dense_501/kernel/Regularizer/mul/x:output:0)dense_501/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/addAddV2+dense_501/kernel/Regularizer/add/x:output:0$dense_501/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_502/StatefulPartitionedCall:output:0/^batch_normalization_60/StatefulPartitionedCall"^dense_498/StatefulPartitionedCall3^dense_498/kernel/Regularizer/Square/ReadVariableOp"^dense_499/StatefulPartitionedCall3^dense_499/kernel/Regularizer/Square/ReadVariableOp"^dense_500/StatefulPartitionedCall3^dense_500/kernel/Regularizer/Square/ReadVariableOp"^dense_501/StatefulPartitionedCall3^dense_501/kernel/Regularizer/Square/ReadVariableOp"^dense_502/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2h
2dense_498/kernel/Regularizer/Square/ReadVariableOp2dense_498/kernel/Regularizer/Square/ReadVariableOp2F
!dense_499/StatefulPartitionedCall!dense_499/StatefulPartitionedCall2F
!dense_500/StatefulPartitionedCall!dense_500/StatefulPartitionedCall2h
2dense_500/kernel/Regularizer/Square/ReadVariableOp2dense_500/kernel/Regularizer/Square/ReadVariableOp2F
!dense_501/StatefulPartitionedCall!dense_501/StatefulPartitionedCall2F
!dense_502/StatefulPartitionedCall!dense_502/StatefulPartitionedCall2h
2dense_499/kernel/Regularizer/Square/ReadVariableOp2dense_499/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_60/StatefulPartitionedCall.batch_normalization_60/StatefulPartitionedCall2h
2dense_501/kernel/Regularizer/Square/ReadVariableOp2dense_501/kernel/Regularizer/Square/ReadVariableOp2F
!dense_498/StatefulPartitionedCall!dense_498/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
?
?
/__inference_sequential_60_layer_call_fn_9666141

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*S
fNRL
J__inference_sequential_60_layer_call_and_return_conditional_losses_9665759*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-9665760?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
?
?
__inference_loss_fn_0_9666513?
;dense_498_kernel_regularizer_square_readvariableop_resource
identity??2dense_498/kernel/Regularizer/Square/ReadVariableOp?
2dense_498/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_498_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_498/kernel/Regularizer/SquareSquare:dense_498/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_498/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_498/kernel/Regularizer/SumSum'dense_498/kernel/Regularizer/Square:y:0+dense_498/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/mulMul+dense_498/kernel/Regularizer/mul/x:output:0)dense_498/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/addAddV2+dense_498/kernel/Regularizer/add/x:output:0$dense_498/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_498/kernel/Regularizer/add:z:03^dense_498/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2h
2dense_498/kernel/Regularizer/Square/ReadVariableOp2dense_498/kernel/Regularizer/Square/ReadVariableOp:  
?
?
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9666243

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
:?T
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
?
?
/__inference_sequential_60_layer_call_fn_9666122

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
CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-9665679*S
fNRL
J__inference_sequential_60_layer_call_and_return_conditional_losses_9665678?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
??
?
#__inference__traced_restore_9666868
file_prefix1
-assignvariableop_batch_normalization_60_gamma2
.assignvariableop_1_batch_normalization_60_beta9
5assignvariableop_2_batch_normalization_60_moving_mean=
9assignvariableop_3_batch_normalization_60_moving_variance'
#assignvariableop_4_dense_498_kernel%
!assignvariableop_5_dense_498_bias'
#assignvariableop_6_dense_499_kernel%
!assignvariableop_7_dense_499_bias'
#assignvariableop_8_dense_500_kernel%
!assignvariableop_9_dense_500_bias(
$assignvariableop_10_dense_501_kernel&
"assignvariableop_11_dense_501_bias(
$assignvariableop_12_dense_502_kernel&
"assignvariableop_13_dense_502_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count;
7assignvariableop_21_adam_batch_normalization_60_gamma_m:
6assignvariableop_22_adam_batch_normalization_60_beta_m/
+assignvariableop_23_adam_dense_498_kernel_m-
)assignvariableop_24_adam_dense_498_bias_m/
+assignvariableop_25_adam_dense_499_kernel_m-
)assignvariableop_26_adam_dense_499_bias_m/
+assignvariableop_27_adam_dense_500_kernel_m-
)assignvariableop_28_adam_dense_500_bias_m/
+assignvariableop_29_adam_dense_501_kernel_m-
)assignvariableop_30_adam_dense_501_bias_m/
+assignvariableop_31_adam_dense_502_kernel_m-
)assignvariableop_32_adam_dense_502_bias_m;
7assignvariableop_33_adam_batch_normalization_60_gamma_v:
6assignvariableop_34_adam_batch_normalization_60_beta_v/
+assignvariableop_35_adam_dense_498_kernel_v-
)assignvariableop_36_adam_dense_498_bias_v/
+assignvariableop_37_adam_dense_499_kernel_v-
)assignvariableop_38_adam_dense_499_bias_v/
+assignvariableop_39_adam_dense_500_kernel_v-
)assignvariableop_40_adam_dense_500_bias_v/
+assignvariableop_41_adam_dense_501_kernel_v-
)assignvariableop_42_adam_dense_501_bias_v/
+assignvariableop_43_adam_dense_502_kernel_v-
)assignvariableop_44_adam_dense_502_bias_v
identity_46??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:-*?
value?B?-B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE?
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
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_60_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_60_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_60_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_60_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_498_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_498_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_499_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_499_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_500_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_500_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_501_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_501_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_502_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_502_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0	
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
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0?
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
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0?
AssignVariableOp_21AssignVariableOp7assignvariableop_21_adam_batch_normalization_60_gamma_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0?
AssignVariableOp_22AssignVariableOp6assignvariableop_22_adam_batch_normalization_60_beta_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_498_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_498_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_499_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_499_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_500_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_500_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_501_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_501_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_502_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_502_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_batch_normalization_60_gamma_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp6assignvariableop_34_adam_batch_normalization_60_beta_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_498_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_498_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_499_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_499_bias_vIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_dense_500_kernel_vIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_500_bias_vIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0?
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_501_kernel_vIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_501_bias_vIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:?
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_dense_502_kernel_vIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_dense_502_bias_vIdentity_44:output:0*
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
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_46Identity_46:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::2(
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
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
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
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_44:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- 
?
?
F__inference_dense_501_layer_call_and_return_conditional_losses_9665477

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_501/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_501/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_501/kernel/Regularizer/SquareSquare:dense_501/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_501/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_501/kernel/Regularizer/SumSum'dense_501/kernel/Regularizer/Square:y:0+dense_501/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/mulMul+dense_501/kernel/Regularizer/mul/x:output:0)dense_501/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_501/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/addAddV2+dense_501/kernel/Regularizer/add/x:output:0$dense_501/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_501/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_501/kernel/Regularizer/Square/ReadVariableOp2dense_501/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
+__inference_dense_498_layer_call_fn_9666295

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665263*O
fJRH
F__inference_dense_498_layer_call_and_return_conditional_losses_9665257*
Tout
2**
config_proto

CPU

GPU 2J 8*(
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
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_2_9666543?
;dense_500_kernel_regularizer_square_readvariableop_resource
identity??2dense_500/kernel/Regularizer/Square/ReadVariableOp?
2dense_500/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_500_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_500/kernel/Regularizer/SquareSquare:dense_500/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_500/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_500/kernel/Regularizer/SumSum'dense_500/kernel/Regularizer/Square:y:0+dense_500/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_500/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_500/kernel/Regularizer/mulMul+dense_500/kernel/Regularizer/mul/x:output:0)dense_500/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_500/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_500/kernel/Regularizer/addAddV2+dense_500/kernel/Regularizer/add/x:output:0$dense_500/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_500/kernel/Regularizer/add:z:03^dense_500/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_500/kernel/Regularizer/Square/ReadVariableOp2dense_500/kernel/Regularizer/Square/ReadVariableOp:  
?Z
?	
J__inference_sequential_60_layer_call_and_return_conditional_losses_9665616 
batch_normalization_60_input9
5batch_normalization_60_statefulpartitionedcall_args_19
5batch_normalization_60_statefulpartitionedcall_args_29
5batch_normalization_60_statefulpartitionedcall_args_39
5batch_normalization_60_statefulpartitionedcall_args_4,
(dense_498_statefulpartitionedcall_args_1,
(dense_498_statefulpartitionedcall_args_2,
(dense_499_statefulpartitionedcall_args_1,
(dense_499_statefulpartitionedcall_args_2,
(dense_500_statefulpartitionedcall_args_1,
(dense_500_statefulpartitionedcall_args_2,
(dense_501_statefulpartitionedcall_args_1,
(dense_501_statefulpartitionedcall_args_2,
(dense_502_statefulpartitionedcall_args_1,
(dense_502_statefulpartitionedcall_args_2
identity??.batch_normalization_60/StatefulPartitionedCall?!dense_498/StatefulPartitionedCall?2dense_498/kernel/Regularizer/Square/ReadVariableOp?!dense_499/StatefulPartitionedCall?2dense_499/kernel/Regularizer/Square/ReadVariableOp?!dense_500/StatefulPartitionedCall?2dense_500/kernel/Regularizer/Square/ReadVariableOp?!dense_501/StatefulPartitionedCall?2dense_501/kernel/Regularizer/Square/ReadVariableOp?!dense_502/StatefulPartitionedCall?
.batch_normalization_60/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_60_input5batch_normalization_60_statefulpartitionedcall_args_15batch_normalization_60_statefulpartitionedcall_args_25batch_normalization_60_statefulpartitionedcall_args_35batch_normalization_60_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665204*\
fWRU
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9665203*
Tout
2?
!dense_498/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_60/StatefulPartitionedCall:output:0(dense_498_statefulpartitionedcall_args_1(dense_498_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665263*O
fJRH
F__inference_dense_498_layer_call_and_return_conditional_losses_9665257*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
#gaussian_dropout_60/PartitionedCallPartitionedCall*dense_498/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-9665303*Y
fTRR
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9665291*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_499/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_60/PartitionedCall:output:0(dense_499_statefulpartitionedcall_args_1(dense_499_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_499_layer_call_and_return_conditional_losses_9665327*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665333?
"gaussian_noise_164/PartitionedCallPartitionedCall*dense_499/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-9665373*X
fSRQ
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9665361*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
!dense_500/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_164/PartitionedCall:output:0(dense_500_statefulpartitionedcall_args_1(dense_500_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665403*O
fJRH
F__inference_dense_500_layer_call_and_return_conditional_losses_9665397*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
dropout_154/PartitionedCallPartitionedCall*dense_500/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-9665453*Q
fLRJ
H__inference_dropout_154_layer_call_and_return_conditional_losses_9665441*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_501/StatefulPartitionedCallStatefulPartitionedCall$dropout_154/PartitionedCall:output:0(dense_501_statefulpartitionedcall_args_1(dense_501_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665483*O
fJRH
F__inference_dense_501_layer_call_and_return_conditional_losses_9665477?
!dense_502/StatefulPartitionedCallStatefulPartitionedCall*dense_501/StatefulPartitionedCall:output:0(dense_502_statefulpartitionedcall_args_1(dense_502_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665511*O
fJRH
F__inference_dense_502_layer_call_and_return_conditional_losses_9665505*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
2dense_498/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_498_statefulpartitionedcall_args_1"^dense_498/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_498/kernel/Regularizer/SquareSquare:dense_498/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_498/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_498/kernel/Regularizer/SumSum'dense_498/kernel/Regularizer/Square:y:0+dense_498/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/mulMul+dense_498/kernel/Regularizer/mul/x:output:0)dense_498/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/addAddV2+dense_498/kernel/Regularizer/add/x:output:0$dense_498/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_499/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_499_statefulpartitionedcall_args_1"^dense_499/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_499/kernel/Regularizer/SquareSquare:dense_499/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_499/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_499/kernel/Regularizer/SumSum'dense_499/kernel/Regularizer/Square:y:0+dense_499/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_499/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/mulMul+dense_499/kernel/Regularizer/mul/x:output:0)dense_499/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/addAddV2+dense_499/kernel/Regularizer/add/x:output:0$dense_499/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_500/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_500_statefulpartitionedcall_args_1"^dense_500/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_500/kernel/Regularizer/SquareSquare:dense_500/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_500/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_500/kernel/Regularizer/SumSum'dense_500/kernel/Regularizer/Square:y:0+dense_500/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_500/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_500/kernel/Regularizer/mulMul+dense_500/kernel/Regularizer/mul/x:output:0)dense_500/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_500/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_500/kernel/Regularizer/addAddV2+dense_500/kernel/Regularizer/add/x:output:0$dense_500/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_501/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_501_statefulpartitionedcall_args_1"^dense_501/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_501/kernel/Regularizer/SquareSquare:dense_501/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_501/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_501/kernel/Regularizer/SumSum'dense_501/kernel/Regularizer/Square:y:0+dense_501/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/mulMul+dense_501/kernel/Regularizer/mul/x:output:0)dense_501/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_501/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/addAddV2+dense_501/kernel/Regularizer/add/x:output:0$dense_501/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_502/StatefulPartitionedCall:output:0/^batch_normalization_60/StatefulPartitionedCall"^dense_498/StatefulPartitionedCall3^dense_498/kernel/Regularizer/Square/ReadVariableOp"^dense_499/StatefulPartitionedCall3^dense_499/kernel/Regularizer/Square/ReadVariableOp"^dense_500/StatefulPartitionedCall3^dense_500/kernel/Regularizer/Square/ReadVariableOp"^dense_501/StatefulPartitionedCall3^dense_501/kernel/Regularizer/Square/ReadVariableOp"^dense_502/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2F
!dense_499/StatefulPartitionedCall!dense_499/StatefulPartitionedCall2h
2dense_498/kernel/Regularizer/Square/ReadVariableOp2dense_498/kernel/Regularizer/Square/ReadVariableOp2F
!dense_500/StatefulPartitionedCall!dense_500/StatefulPartitionedCall2h
2dense_500/kernel/Regularizer/Square/ReadVariableOp2dense_500/kernel/Regularizer/Square/ReadVariableOp2F
!dense_501/StatefulPartitionedCall!dense_501/StatefulPartitionedCall2h
2dense_499/kernel/Regularizer/Square/ReadVariableOp2dense_499/kernel/Regularizer/Square/ReadVariableOp2F
!dense_502/StatefulPartitionedCall!dense_502/StatefulPartitionedCall2`
.batch_normalization_60/StatefulPartitionedCall.batch_normalization_60/StatefulPartitionedCall2h
2dense_501/kernel/Regularizer/Square/ReadVariableOp2dense_501/kernel/Regularizer/Square/ReadVariableOp2F
!dense_498/StatefulPartitionedCall!dense_498/StatefulPartitionedCall: : : : : :	 :
 : : : : :< 8
6
_user_specified_namebatch_normalization_60_input: : : 
?	
?
F__inference_dense_502_layer_call_and_return_conditional_losses_9666493

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
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?`
?
"__inference__wrapped_model_9665055 
batch_normalization_60_inputJ
Fsequential_60_batch_normalization_60_batchnorm_readvariableop_resourceN
Jsequential_60_batch_normalization_60_batchnorm_mul_readvariableop_resourceL
Hsequential_60_batch_normalization_60_batchnorm_readvariableop_1_resourceL
Hsequential_60_batch_normalization_60_batchnorm_readvariableop_2_resource:
6sequential_60_dense_498_matmul_readvariableop_resource;
7sequential_60_dense_498_biasadd_readvariableop_resource:
6sequential_60_dense_499_matmul_readvariableop_resource;
7sequential_60_dense_499_biasadd_readvariableop_resource:
6sequential_60_dense_500_matmul_readvariableop_resource;
7sequential_60_dense_500_biasadd_readvariableop_resource:
6sequential_60_dense_501_matmul_readvariableop_resource;
7sequential_60_dense_501_biasadd_readvariableop_resource:
6sequential_60_dense_502_matmul_readvariableop_resource;
7sequential_60_dense_502_biasadd_readvariableop_resource
identity??=sequential_60/batch_normalization_60/batchnorm/ReadVariableOp??sequential_60/batch_normalization_60/batchnorm/ReadVariableOp_1??sequential_60/batch_normalization_60/batchnorm/ReadVariableOp_2?Asequential_60/batch_normalization_60/batchnorm/mul/ReadVariableOp?.sequential_60/dense_498/BiasAdd/ReadVariableOp?-sequential_60/dense_498/MatMul/ReadVariableOp?.sequential_60/dense_499/BiasAdd/ReadVariableOp?-sequential_60/dense_499/MatMul/ReadVariableOp?.sequential_60/dense_500/BiasAdd/ReadVariableOp?-sequential_60/dense_500/MatMul/ReadVariableOp?.sequential_60/dense_501/BiasAdd/ReadVariableOp?-sequential_60/dense_501/MatMul/ReadVariableOp?.sequential_60/dense_502/BiasAdd/ReadVariableOp?-sequential_60/dense_502/MatMul/ReadVariableOps
1sequential_60/batch_normalization_60/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_60/batch_normalization_60/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
/sequential_60/batch_normalization_60/LogicalAnd
LogicalAnd:sequential_60/batch_normalization_60/LogicalAnd/x:output:0:sequential_60/batch_normalization_60/LogicalAnd/y:output:0*
_output_shapes
: ?
=sequential_60/batch_normalization_60/batchnorm/ReadVariableOpReadVariableOpFsequential_60_batch_normalization_60_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?y
4sequential_60/batch_normalization_60/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:?
2sequential_60/batch_normalization_60/batchnorm/addAddV2Esequential_60/batch_normalization_60/batchnorm/ReadVariableOp:value:0=sequential_60/batch_normalization_60/batchnorm/add/y:output:0*
T0*
_output_shapes	
:??
4sequential_60/batch_normalization_60/batchnorm/RsqrtRsqrt6sequential_60/batch_normalization_60/batchnorm/add:z:0*
T0*
_output_shapes	
:??
Asequential_60/batch_normalization_60/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_60_batch_normalization_60_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_60/batch_normalization_60/batchnorm/mulMul8sequential_60/batch_normalization_60/batchnorm/Rsqrt:y:0Isequential_60/batch_normalization_60/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
4sequential_60/batch_normalization_60/batchnorm/mul_1Mulbatch_normalization_60_input6sequential_60/batch_normalization_60/batchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
?sequential_60/batch_normalization_60/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_60_batch_normalization_60_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
4sequential_60/batch_normalization_60/batchnorm/mul_2MulGsequential_60/batch_normalization_60/batchnorm/ReadVariableOp_1:value:06sequential_60/batch_normalization_60/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
?sequential_60/batch_normalization_60/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_60_batch_normalization_60_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_60/batch_normalization_60/batchnorm/subSubGsequential_60/batch_normalization_60/batchnorm/ReadVariableOp_2:value:08sequential_60/batch_normalization_60/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
4sequential_60/batch_normalization_60/batchnorm/add_1AddV28sequential_60/batch_normalization_60/batchnorm/mul_1:z:06sequential_60/batch_normalization_60/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
-sequential_60/dense_498/MatMul/ReadVariableOpReadVariableOp6sequential_60_dense_498_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_60/dense_498/MatMulMatMul8sequential_60/batch_normalization_60/batchnorm/add_1:z:05sequential_60/dense_498/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
.sequential_60/dense_498/BiasAdd/ReadVariableOpReadVariableOp7sequential_60_dense_498_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_60/dense_498/BiasAddBiasAdd(sequential_60/dense_498/MatMul:product:06sequential_60/dense_498/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
sequential_60/dense_498/ReluRelu(sequential_60/dense_498/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_60/dense_499/MatMul/ReadVariableOpReadVariableOp6sequential_60_dense_499_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_60/dense_499/MatMulMatMul*sequential_60/dense_498/Relu:activations:05sequential_60/dense_499/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_60/dense_499/BiasAdd/ReadVariableOpReadVariableOp7sequential_60_dense_499_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_60/dense_499/BiasAddBiasAdd(sequential_60/dense_499/MatMul:product:06sequential_60/dense_499/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_60/dense_499/ReluRelu(sequential_60/dense_499/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_60/dense_500/MatMul/ReadVariableOpReadVariableOp6sequential_60_dense_500_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_60/dense_500/MatMulMatMul*sequential_60/dense_499/Relu:activations:05sequential_60/dense_500/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_60/dense_500/BiasAdd/ReadVariableOpReadVariableOp7sequential_60_dense_500_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_60/dense_500/BiasAddBiasAdd(sequential_60/dense_500/MatMul:product:06sequential_60/dense_500/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_60/dense_500/ReluRelu(sequential_60/dense_500/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
"sequential_60/dropout_154/IdentityIdentity*sequential_60/dense_500/Relu:activations:0*
T0*(
_output_shapes
:???????????
-sequential_60/dense_501/MatMul/ReadVariableOpReadVariableOp6sequential_60_dense_501_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_60/dense_501/MatMulMatMul+sequential_60/dropout_154/Identity:output:05sequential_60/dense_501/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_60/dense_501/BiasAdd/ReadVariableOpReadVariableOp7sequential_60_dense_501_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_60/dense_501/BiasAddBiasAdd(sequential_60/dense_501/MatMul:product:06sequential_60/dense_501/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_60/dense_501/ReluRelu(sequential_60/dense_501/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_60/dense_502/MatMul/ReadVariableOpReadVariableOp6sequential_60_dense_502_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_60/dense_502/MatMulMatMul*sequential_60/dense_501/Relu:activations:05sequential_60/dense_502/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
.sequential_60/dense_502/BiasAdd/ReadVariableOpReadVariableOp7sequential_60_dense_502_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_60/dense_502/BiasAddBiasAdd(sequential_60/dense_502/MatMul:product:06sequential_60/dense_502/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
sequential_60/dense_502/SigmoidSigmoid(sequential_60/dense_502/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity#sequential_60/dense_502/Sigmoid:y:0>^sequential_60/batch_normalization_60/batchnorm/ReadVariableOp@^sequential_60/batch_normalization_60/batchnorm/ReadVariableOp_1@^sequential_60/batch_normalization_60/batchnorm/ReadVariableOp_2B^sequential_60/batch_normalization_60/batchnorm/mul/ReadVariableOp/^sequential_60/dense_498/BiasAdd/ReadVariableOp.^sequential_60/dense_498/MatMul/ReadVariableOp/^sequential_60/dense_499/BiasAdd/ReadVariableOp.^sequential_60/dense_499/MatMul/ReadVariableOp/^sequential_60/dense_500/BiasAdd/ReadVariableOp.^sequential_60/dense_500/MatMul/ReadVariableOp/^sequential_60/dense_501/BiasAdd/ReadVariableOp.^sequential_60/dense_501/MatMul/ReadVariableOp/^sequential_60/dense_502/BiasAdd/ReadVariableOp.^sequential_60/dense_502/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2?
?sequential_60/batch_normalization_60/batchnorm/ReadVariableOp_1?sequential_60/batch_normalization_60/batchnorm/ReadVariableOp_12?
?sequential_60/batch_normalization_60/batchnorm/ReadVariableOp_2?sequential_60/batch_normalization_60/batchnorm/ReadVariableOp_22^
-sequential_60/dense_502/MatMul/ReadVariableOp-sequential_60/dense_502/MatMul/ReadVariableOp2`
.sequential_60/dense_499/BiasAdd/ReadVariableOp.sequential_60/dense_499/BiasAdd/ReadVariableOp2`
.sequential_60/dense_502/BiasAdd/ReadVariableOp.sequential_60/dense_502/BiasAdd/ReadVariableOp2`
.sequential_60/dense_500/BiasAdd/ReadVariableOp.sequential_60/dense_500/BiasAdd/ReadVariableOp2^
-sequential_60/dense_498/MatMul/ReadVariableOp-sequential_60/dense_498/MatMul/ReadVariableOp2^
-sequential_60/dense_500/MatMul/ReadVariableOp-sequential_60/dense_500/MatMul/ReadVariableOp2^
-sequential_60/dense_499/MatMul/ReadVariableOp-sequential_60/dense_499/MatMul/ReadVariableOp2?
Asequential_60/batch_normalization_60/batchnorm/mul/ReadVariableOpAsequential_60/batch_normalization_60/batchnorm/mul/ReadVariableOp2`
.sequential_60/dense_498/BiasAdd/ReadVariableOp.sequential_60/dense_498/BiasAdd/ReadVariableOp2`
.sequential_60/dense_501/BiasAdd/ReadVariableOp.sequential_60/dense_501/BiasAdd/ReadVariableOp2^
-sequential_60/dense_501/MatMul/ReadVariableOp-sequential_60/dense_501/MatMul/ReadVariableOp2~
=sequential_60/batch_normalization_60/batchnorm/ReadVariableOp=sequential_60/batch_normalization_60/batchnorm/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_60_input: : : : : : : : :	 :
 : : : : 
?
?
+__inference_dense_500_layer_call_fn_9666413

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-9665403*O
fJRH
F__inference_dense_500_layer_call_and_return_conditional_losses_9665397?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
m
4__inference_gaussian_noise_164_layer_call_fn_9666374

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-9665365*X
fSRQ
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9665355*
Tout
2**
config_proto

CPU

GPU 2J 8?
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
F__inference_dense_499_layer_call_and_return_conditional_losses_9665327

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_499/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_499/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_499/kernel/Regularizer/SquareSquare:dense_499/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_499/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_499/kernel/Regularizer/SumSum'dense_499/kernel/Regularizer/Square:y:0+dense_499/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/mulMul+dense_499/kernel/Regularizer/mul/x:output:0)dense_499/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_499/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/addAddV2+dense_499/kernel/Regularizer/add/x:output:0$dense_499/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_499/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_499/kernel/Regularizer/Square/ReadVariableOp2dense_499/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
??
?
J__inference_sequential_60_layer_call_and_return_conditional_losses_9666012

inputsG
Cbatch_normalization_60_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_60_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_60_batchnorm_mul_readvariableop_resource<
8batch_normalization_60_batchnorm_readvariableop_resource,
(dense_498_matmul_readvariableop_resource-
)dense_498_biasadd_readvariableop_resource,
(dense_499_matmul_readvariableop_resource-
)dense_499_biasadd_readvariableop_resource,
(dense_500_matmul_readvariableop_resource-
)dense_500_biasadd_readvariableop_resource,
(dense_501_matmul_readvariableop_resource-
)dense_501_biasadd_readvariableop_resource,
(dense_502_matmul_readvariableop_resource-
)dense_502_biasadd_readvariableop_resource
identity??:batch_normalization_60/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_60/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_60/AssignMovingAvg/ReadVariableOp?<batch_normalization_60/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_60/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_60/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_60/batchnorm/ReadVariableOp?3batch_normalization_60/batchnorm/mul/ReadVariableOp? dense_498/BiasAdd/ReadVariableOp?dense_498/MatMul/ReadVariableOp?2dense_498/kernel/Regularizer/Square/ReadVariableOp? dense_499/BiasAdd/ReadVariableOp?dense_499/MatMul/ReadVariableOp?2dense_499/kernel/Regularizer/Square/ReadVariableOp? dense_500/BiasAdd/ReadVariableOp?dense_500/MatMul/ReadVariableOp?2dense_500/kernel/Regularizer/Square/ReadVariableOp? dense_501/BiasAdd/ReadVariableOp?dense_501/MatMul/ReadVariableOp?2dense_501/kernel/Regularizer/Square/ReadVariableOp? dense_502/BiasAdd/ReadVariableOp?dense_502/MatMul/ReadVariableOpe
#batch_normalization_60/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_60/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
!batch_normalization_60/LogicalAnd
LogicalAnd,batch_normalization_60/LogicalAnd/x:output:0,batch_normalization_60/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_60/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
#batch_normalization_60/moments/meanMeaninputs>batch_normalization_60/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	??
+batch_normalization_60/moments/StopGradientStopGradient,batch_normalization_60/moments/mean:output:0*
_output_shapes
:	?*
T0?
0batch_normalization_60/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_60/moments/StopGradient:output:0*(
_output_shapes
:??????????*
T0?
9batch_normalization_60/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
'batch_normalization_60/moments/varianceMean4batch_normalization_60/moments/SquaredDifference:z:0Bbatch_normalization_60/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(?
&batch_normalization_60/moments/SqueezeSqueeze,batch_normalization_60/moments/mean:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0?
(batch_normalization_60/moments/Squeeze_1Squeeze0batch_normalization_60/moments/variance:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0?
:batch_normalization_60/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_60_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
/batch_normalization_60/AssignMovingAvg/IdentityIdentityBbatch_normalization_60/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
,batch_normalization_60/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*M
_classC
A?loc:@batch_normalization_60/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
5batch_normalization_60/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_60_assignmovingavg_read_readvariableop_resource;^batch_normalization_60/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
*batch_normalization_60/AssignMovingAvg/subSub=batch_normalization_60/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_60/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_60/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
*batch_normalization_60/AssignMovingAvg/mulMul.batch_normalization_60/AssignMovingAvg/sub:z:05batch_normalization_60/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*M
_classC
A?loc:@batch_normalization_60/AssignMovingAvg/Read/ReadVariableOp?
:batch_normalization_60/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_60_assignmovingavg_read_readvariableop_resource.batch_normalization_60/AssignMovingAvg/mul:z:06^batch_normalization_60/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_60/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
<batch_normalization_60/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_60_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
1batch_normalization_60/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_60/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
.batch_normalization_60/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*O
_classE
CAloc:@batch_normalization_60/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
7batch_normalization_60/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_60_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_60/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
,batch_normalization_60/AssignMovingAvg_1/subSub?batch_normalization_60/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_60/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_60/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
,batch_normalization_60/AssignMovingAvg_1/mulMul0batch_normalization_60/AssignMovingAvg_1/sub:z:07batch_normalization_60/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_60/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
<batch_normalization_60/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_60_assignmovingavg_1_read_readvariableop_resource0batch_normalization_60/AssignMovingAvg_1/mul:z:08^batch_normalization_60/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_60/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_60/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_60/batchnorm/addAddV21batch_normalization_60/moments/Squeeze_1:output:0/batch_normalization_60/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_60/batchnorm/RsqrtRsqrt(batch_normalization_60/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_60/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_60_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_60/batchnorm/mulMul*batch_normalization_60/batchnorm/Rsqrt:y:0;batch_normalization_60/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_60/batchnorm/mul_1Mulinputs(batch_normalization_60/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
&batch_normalization_60/batchnorm/mul_2Mul/batch_normalization_60/moments/Squeeze:output:0(batch_normalization_60/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
/batch_normalization_60/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_60_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_60/batchnorm/subSub7batch_normalization_60/batchnorm/ReadVariableOp:value:0*batch_normalization_60/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_60/batchnorm/add_1AddV2*batch_normalization_60/batchnorm/mul_1:z:0(batch_normalization_60/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_498/MatMul/ReadVariableOpReadVariableOp(dense_498_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_498/MatMulMatMul*batch_normalization_60/batchnorm/add_1:z:0'dense_498/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_498/BiasAdd/ReadVariableOpReadVariableOp)dense_498_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_498/BiasAddBiasAdddense_498/MatMul:product:0(dense_498/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_498/ReluReludense_498/BiasAdd:output:0*(
_output_shapes
:??????????*
T0e
gaussian_dropout_60/ShapeShapedense_498/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_60/random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: m
(gaussian_dropout_60/random_normal/stddevConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
6gaussian_dropout_60/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_60/Shape:output:0*
T0*
dtype0*
seed2?ƀ*(
_output_shapes
:??????????*
seed???)?
%gaussian_dropout_60/random_normal/mulMul?gaussian_dropout_60/random_normal/RandomStandardNormal:output:01gaussian_dropout_60/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
!gaussian_dropout_60/random_normalAdd)gaussian_dropout_60/random_normal/mul:z:0/gaussian_dropout_60/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_dropout_60/mulMuldense_498/Relu:activations:0%gaussian_dropout_60/random_normal:z:0*(
_output_shapes
:??????????*
T0?
dense_499/MatMul/ReadVariableOpReadVariableOp(dense_499_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_499/MatMulMatMulgaussian_dropout_60/mul:z:0'dense_499/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_499/BiasAdd/ReadVariableOpReadVariableOp)dense_499_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_499/BiasAddBiasAdddense_499/MatMul:product:0(dense_499/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_499/ReluReludense_499/BiasAdd:output:0*(
_output_shapes
:??????????*
T0d
gaussian_noise_164/ShapeShapedense_499/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_164/random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    l
'gaussian_noise_164/random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *???>?
5gaussian_noise_164/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_164/Shape:output:0*
seed???)*
T0*
dtype0*
seed2???*(
_output_shapes
:???????????
$gaussian_noise_164/random_normal/mulMul>gaussian_noise_164/random_normal/RandomStandardNormal:output:00gaussian_noise_164/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
 gaussian_noise_164/random_normalAdd(gaussian_noise_164/random_normal/mul:z:0.gaussian_noise_164/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_164/addAddV2dense_499/Relu:activations:0$gaussian_noise_164/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_500/MatMul/ReadVariableOpReadVariableOp(dense_500_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_500/MatMulMatMulgaussian_noise_164/add:z:0'dense_500/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_500/BiasAdd/ReadVariableOpReadVariableOp)dense_500_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_500/BiasAddBiasAdddense_500/MatMul:product:0(dense_500/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_500/ReluReludense_500/BiasAdd:output:0*
T0*(
_output_shapes
:??????????]
dropout_154/dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?e
dropout_154/dropout/ShapeShapedense_500/Relu:activations:0*
T0*
_output_shapes
:k
&dropout_154/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: k
&dropout_154/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
0dropout_154/dropout/random_uniform/RandomUniformRandomUniform"dropout_154/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
&dropout_154/dropout/random_uniform/subSub/dropout_154/dropout/random_uniform/max:output:0/dropout_154/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
&dropout_154/dropout/random_uniform/mulMul9dropout_154/dropout/random_uniform/RandomUniform:output:0*dropout_154/dropout/random_uniform/sub:z:0*(
_output_shapes
:??????????*
T0?
"dropout_154/dropout/random_uniformAdd*dropout_154/dropout/random_uniform/mul:z:0/dropout_154/dropout/random_uniform/min:output:0*(
_output_shapes
:??????????*
T0^
dropout_154/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_154/dropout/subSub"dropout_154/dropout/sub/x:output:0!dropout_154/dropout/rate:output:0*
_output_shapes
: *
T0b
dropout_154/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_154/dropout/truedivRealDiv&dropout_154/dropout/truediv/x:output:0dropout_154/dropout/sub:z:0*
T0*
_output_shapes
: ?
 dropout_154/dropout/GreaterEqualGreaterEqual&dropout_154/dropout/random_uniform:z:0!dropout_154/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_154/dropout/mulMuldense_500/Relu:activations:0dropout_154/dropout/truediv:z:0*(
_output_shapes
:??????????*
T0?
dropout_154/dropout/CastCast$dropout_154/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_154/dropout/mul_1Muldropout_154/dropout/mul:z:0dropout_154/dropout/Cast:y:0*(
_output_shapes
:??????????*
T0?
dense_501/MatMul/ReadVariableOpReadVariableOp(dense_501_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_501/MatMulMatMuldropout_154/dropout/mul_1:z:0'dense_501/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_501/BiasAdd/ReadVariableOpReadVariableOp)dense_501_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_501/BiasAddBiasAdddense_501/MatMul:product:0(dense_501/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_501/ReluReludense_501/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_502/MatMul/ReadVariableOpReadVariableOp(dense_502_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_502/MatMulMatMuldense_501/Relu:activations:0'dense_502/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_502/BiasAdd/ReadVariableOpReadVariableOp)dense_502_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_502/BiasAddBiasAdddense_502/MatMul:product:0(dense_502/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????j
dense_502/SigmoidSigmoiddense_502/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_498/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_498_matmul_readvariableop_resource ^dense_498/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_498/kernel/Regularizer/SquareSquare:dense_498/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_498/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_498/kernel/Regularizer/SumSum'dense_498/kernel/Regularizer/Square:y:0+dense_498/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/mulMul+dense_498/kernel/Regularizer/mul/x:output:0)dense_498/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_498/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/addAddV2+dense_498/kernel/Regularizer/add/x:output:0$dense_498/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_499/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_499_matmul_readvariableop_resource ^dense_499/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_499/kernel/Regularizer/SquareSquare:dense_499/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_499/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_499/kernel/Regularizer/SumSum'dense_499/kernel/Regularizer/Square:y:0+dense_499/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_499/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_499/kernel/Regularizer/mulMul+dense_499/kernel/Regularizer/mul/x:output:0)dense_499/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_499/kernel/Regularizer/addAddV2+dense_499/kernel/Regularizer/add/x:output:0$dense_499/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_500/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_500_matmul_readvariableop_resource ^dense_500/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_500/kernel/Regularizer/SquareSquare:dense_500/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_500/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_500/kernel/Regularizer/SumSum'dense_500/kernel/Regularizer/Square:y:0+dense_500/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_500/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_500/kernel/Regularizer/mulMul+dense_500/kernel/Regularizer/mul/x:output:0)dense_500/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_500/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_500/kernel/Regularizer/addAddV2+dense_500/kernel/Regularizer/add/x:output:0$dense_500/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_501/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_501_matmul_readvariableop_resource ^dense_501/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_501/kernel/Regularizer/SquareSquare:dense_501/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_501/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_501/kernel/Regularizer/SumSum'dense_501/kernel/Regularizer/Square:y:0+dense_501/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/mulMul+dense_501/kernel/Regularizer/mul/x:output:0)dense_501/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/addAddV2+dense_501/kernel/Regularizer/add/x:output:0$dense_501/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentitydense_502/Sigmoid:y:0;^batch_normalization_60/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_60/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_60/AssignMovingAvg/ReadVariableOp=^batch_normalization_60/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_60/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_60/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_60/batchnorm/ReadVariableOp4^batch_normalization_60/batchnorm/mul/ReadVariableOp!^dense_498/BiasAdd/ReadVariableOp ^dense_498/MatMul/ReadVariableOp3^dense_498/kernel/Regularizer/Square/ReadVariableOp!^dense_499/BiasAdd/ReadVariableOp ^dense_499/MatMul/ReadVariableOp3^dense_499/kernel/Regularizer/Square/ReadVariableOp!^dense_500/BiasAdd/ReadVariableOp ^dense_500/MatMul/ReadVariableOp3^dense_500/kernel/Regularizer/Square/ReadVariableOp!^dense_501/BiasAdd/ReadVariableOp ^dense_501/MatMul/ReadVariableOp3^dense_501/kernel/Regularizer/Square/ReadVariableOp!^dense_502/BiasAdd/ReadVariableOp ^dense_502/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2D
 dense_499/BiasAdd/ReadVariableOp dense_499/BiasAdd/ReadVariableOp2h
2dense_501/kernel/Regularizer/Square/ReadVariableOp2dense_501/kernel/Regularizer/Square/ReadVariableOp2D
 dense_502/BiasAdd/ReadVariableOp dense_502/BiasAdd/ReadVariableOp2B
dense_498/MatMul/ReadVariableOpdense_498/MatMul/ReadVariableOp2|
<batch_normalization_60/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_60/AssignMovingAvg_1/Read/ReadVariableOp2x
:batch_normalization_60/AssignMovingAvg/AssignSubVariableOp:batch_normalization_60/AssignMovingAvg/AssignSubVariableOp2D
 dense_500/BiasAdd/ReadVariableOp dense_500/BiasAdd/ReadVariableOp2h
2dense_498/kernel/Regularizer/Square/ReadVariableOp2dense_498/kernel/Regularizer/Square/ReadVariableOp2B
dense_500/MatMul/ReadVariableOpdense_500/MatMul/ReadVariableOp2h
2dense_499/kernel/Regularizer/Square/ReadVariableOp2dense_499/kernel/Regularizer/Square/ReadVariableOp2B
dense_499/MatMul/ReadVariableOpdense_499/MatMul/ReadVariableOp2x
:batch_normalization_60/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_60/AssignMovingAvg/Read/ReadVariableOp2n
5batch_normalization_60/AssignMovingAvg/ReadVariableOp5batch_normalization_60/AssignMovingAvg/ReadVariableOp2B
dense_501/MatMul/ReadVariableOpdense_501/MatMul/ReadVariableOp2b
/batch_normalization_60/batchnorm/ReadVariableOp/batch_normalization_60/batchnorm/ReadVariableOp2D
 dense_498/BiasAdd/ReadVariableOp dense_498/BiasAdd/ReadVariableOp2D
 dense_501/BiasAdd/ReadVariableOp dense_501/BiasAdd/ReadVariableOp2r
7batch_normalization_60/AssignMovingAvg_1/ReadVariableOp7batch_normalization_60/AssignMovingAvg_1/ReadVariableOp2|
<batch_normalization_60/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_60/AssignMovingAvg_1/AssignSubVariableOp2B
dense_502/MatMul/ReadVariableOpdense_502/MatMul/ReadVariableOp2h
2dense_500/kernel/Regularizer/Square/ReadVariableOp2dense_500/kernel/Regularizer/Square/ReadVariableOp2j
3batch_normalization_60/batchnorm/mul/ReadVariableOp3batch_normalization_60/batchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
?
?
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9665203

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
:?T
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
?
%__inference_signature_wrapper_9665872 
batch_normalization_60_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_60_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-9665855*+
f&R$
"__inference__wrapped_model_9665055*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 :
 : : : : :< 8
6
_user_specified_namebatch_normalization_60_input: : : 
?
?
8__inference_batch_normalization_60_layer_call_fn_9666261

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-9665204*\
fWRU
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9665203*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin	
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?z
?
J__inference_sequential_60_layer_call_and_return_conditional_losses_9666103

inputs<
8batch_normalization_60_batchnorm_readvariableop_resource@
<batch_normalization_60_batchnorm_mul_readvariableop_resource>
:batch_normalization_60_batchnorm_readvariableop_1_resource>
:batch_normalization_60_batchnorm_readvariableop_2_resource,
(dense_498_matmul_readvariableop_resource-
)dense_498_biasadd_readvariableop_resource,
(dense_499_matmul_readvariableop_resource-
)dense_499_biasadd_readvariableop_resource,
(dense_500_matmul_readvariableop_resource-
)dense_500_biasadd_readvariableop_resource,
(dense_501_matmul_readvariableop_resource-
)dense_501_biasadd_readvariableop_resource,
(dense_502_matmul_readvariableop_resource-
)dense_502_biasadd_readvariableop_resource
identity??/batch_normalization_60/batchnorm/ReadVariableOp?1batch_normalization_60/batchnorm/ReadVariableOp_1?1batch_normalization_60/batchnorm/ReadVariableOp_2?3batch_normalization_60/batchnorm/mul/ReadVariableOp? dense_498/BiasAdd/ReadVariableOp?dense_498/MatMul/ReadVariableOp?2dense_498/kernel/Regularizer/Square/ReadVariableOp? dense_499/BiasAdd/ReadVariableOp?dense_499/MatMul/ReadVariableOp?2dense_499/kernel/Regularizer/Square/ReadVariableOp? dense_500/BiasAdd/ReadVariableOp?dense_500/MatMul/ReadVariableOp?2dense_500/kernel/Regularizer/Square/ReadVariableOp? dense_501/BiasAdd/ReadVariableOp?dense_501/MatMul/ReadVariableOp?2dense_501/kernel/Regularizer/Square/ReadVariableOp? dense_502/BiasAdd/ReadVariableOp?dense_502/MatMul/ReadVariableOpe
#batch_normalization_60/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_60/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_60/LogicalAnd
LogicalAnd,batch_normalization_60/LogicalAnd/x:output:0,batch_normalization_60/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_60/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_60_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?k
&batch_normalization_60/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:?
$batch_normalization_60/batchnorm/addAddV27batch_normalization_60/batchnorm/ReadVariableOp:value:0/batch_normalization_60/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_60/batchnorm/RsqrtRsqrt(batch_normalization_60/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_60/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_60_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_60/batchnorm/mulMul*batch_normalization_60/batchnorm/Rsqrt:y:0;batch_normalization_60/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_60/batchnorm/mul_1Mulinputs(batch_normalization_60/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
1batch_normalization_60/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_60_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
&batch_normalization_60/batchnorm/mul_2Mul9batch_normalization_60/batchnorm/ReadVariableOp_1:value:0(batch_normalization_60/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
1batch_normalization_60/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_60_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_60/batchnorm/subSub9batch_normalization_60/batchnorm/ReadVariableOp_2:value:0*batch_normalization_60/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_60/batchnorm/add_1AddV2*batch_normalization_60/batchnorm/mul_1:z:0(batch_normalization_60/batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
dense_498/MatMul/ReadVariableOpReadVariableOp(dense_498_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_498/MatMulMatMul*batch_normalization_60/batchnorm/add_1:z:0'dense_498/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_498/BiasAdd/ReadVariableOpReadVariableOp)dense_498_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_498/BiasAddBiasAdddense_498/MatMul:product:0(dense_498/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_498/ReluReludense_498/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_499/MatMul/ReadVariableOpReadVariableOp(dense_499_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_499/MatMulMatMuldense_498/Relu:activations:0'dense_499/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_499/BiasAdd/ReadVariableOpReadVariableOp)dense_499_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_499/BiasAddBiasAdddense_499/MatMul:product:0(dense_499/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_499/ReluReludense_499/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_500/MatMul/ReadVariableOpReadVariableOp(dense_500_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_500/MatMulMatMuldense_499/Relu:activations:0'dense_500/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_500/BiasAdd/ReadVariableOpReadVariableOp)dense_500_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_500/BiasAddBiasAdddense_500/MatMul:product:0(dense_500/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_500/ReluReludense_500/BiasAdd:output:0*
T0*(
_output_shapes
:??????????q
dropout_154/IdentityIdentitydense_500/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_501/MatMul/ReadVariableOpReadVariableOp(dense_501_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_501/MatMulMatMuldropout_154/Identity:output:0'dense_501/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_501/BiasAdd/ReadVariableOpReadVariableOp)dense_501_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_501/BiasAddBiasAdddense_501/MatMul:product:0(dense_501/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_501/ReluReludense_501/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_502/MatMul/ReadVariableOpReadVariableOp(dense_502_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_502/MatMulMatMuldense_501/Relu:activations:0'dense_502/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
 dense_502/BiasAdd/ReadVariableOpReadVariableOp)dense_502_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_502/BiasAddBiasAdddense_502/MatMul:product:0(dense_502/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0j
dense_502/SigmoidSigmoiddense_502/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_498/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_498_matmul_readvariableop_resource ^dense_498/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_498/kernel/Regularizer/SquareSquare:dense_498/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_498/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_498/kernel/Regularizer/SumSum'dense_498/kernel/Regularizer/Square:y:0+dense_498/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/mulMul+dense_498/kernel/Regularizer/mul/x:output:0)dense_498/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/addAddV2+dense_498/kernel/Regularizer/add/x:output:0$dense_498/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_499/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_499_matmul_readvariableop_resource ^dense_499/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_499/kernel/Regularizer/SquareSquare:dense_499/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_499/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_499/kernel/Regularizer/SumSum'dense_499/kernel/Regularizer/Square:y:0+dense_499/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_499/kernel/Regularizer/mulMul+dense_499/kernel/Regularizer/mul/x:output:0)dense_499/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/addAddV2+dense_499/kernel/Regularizer/add/x:output:0$dense_499/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_500/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_500_matmul_readvariableop_resource ^dense_500/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_500/kernel/Regularizer/SquareSquare:dense_500/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_500/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_500/kernel/Regularizer/SumSum'dense_500/kernel/Regularizer/Square:y:0+dense_500/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_500/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_500/kernel/Regularizer/mulMul+dense_500/kernel/Regularizer/mul/x:output:0)dense_500/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_500/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_500/kernel/Regularizer/addAddV2+dense_500/kernel/Regularizer/add/x:output:0$dense_500/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_501/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_501_matmul_readvariableop_resource ^dense_501/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_501/kernel/Regularizer/SquareSquare:dense_501/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_501/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_501/kernel/Regularizer/SumSum'dense_501/kernel/Regularizer/Square:y:0+dense_501/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/mulMul+dense_501/kernel/Regularizer/mul/x:output:0)dense_501/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/addAddV2+dense_501/kernel/Regularizer/add/x:output:0$dense_501/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_502/Sigmoid:y:00^batch_normalization_60/batchnorm/ReadVariableOp2^batch_normalization_60/batchnorm/ReadVariableOp_12^batch_normalization_60/batchnorm/ReadVariableOp_24^batch_normalization_60/batchnorm/mul/ReadVariableOp!^dense_498/BiasAdd/ReadVariableOp ^dense_498/MatMul/ReadVariableOp3^dense_498/kernel/Regularizer/Square/ReadVariableOp!^dense_499/BiasAdd/ReadVariableOp ^dense_499/MatMul/ReadVariableOp3^dense_499/kernel/Regularizer/Square/ReadVariableOp!^dense_500/BiasAdd/ReadVariableOp ^dense_500/MatMul/ReadVariableOp3^dense_500/kernel/Regularizer/Square/ReadVariableOp!^dense_501/BiasAdd/ReadVariableOp ^dense_501/MatMul/ReadVariableOp3^dense_501/kernel/Regularizer/Square/ReadVariableOp!^dense_502/BiasAdd/ReadVariableOp ^dense_502/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2h
2dense_501/kernel/Regularizer/Square/ReadVariableOp2dense_501/kernel/Regularizer/Square/ReadVariableOp2D
 dense_499/BiasAdd/ReadVariableOp dense_499/BiasAdd/ReadVariableOp2D
 dense_502/BiasAdd/ReadVariableOp dense_502/BiasAdd/ReadVariableOp2B
dense_498/MatMul/ReadVariableOpdense_498/MatMul/ReadVariableOp2h
2dense_498/kernel/Regularizer/Square/ReadVariableOp2dense_498/kernel/Regularizer/Square/ReadVariableOp2D
 dense_500/BiasAdd/ReadVariableOp dense_500/BiasAdd/ReadVariableOp2B
dense_500/MatMul/ReadVariableOpdense_500/MatMul/ReadVariableOp2h
2dense_499/kernel/Regularizer/Square/ReadVariableOp2dense_499/kernel/Regularizer/Square/ReadVariableOp2B
dense_499/MatMul/ReadVariableOpdense_499/MatMul/ReadVariableOp2f
1batch_normalization_60/batchnorm/ReadVariableOp_11batch_normalization_60/batchnorm/ReadVariableOp_12f
1batch_normalization_60/batchnorm/ReadVariableOp_21batch_normalization_60/batchnorm/ReadVariableOp_22B
dense_501/MatMul/ReadVariableOpdense_501/MatMul/ReadVariableOp2D
 dense_498/BiasAdd/ReadVariableOp dense_498/BiasAdd/ReadVariableOp2b
/batch_normalization_60/batchnorm/ReadVariableOp/batch_normalization_60/batchnorm/ReadVariableOp2D
 dense_501/BiasAdd/ReadVariableOp dense_501/BiasAdd/ReadVariableOp2B
dense_502/MatMul/ReadVariableOpdense_502/MatMul/ReadVariableOp2h
2dense_500/kernel/Regularizer/Square/ReadVariableOp2dense_500/kernel/Regularizer/Square/ReadVariableOp2j
3batch_normalization_60/batchnorm/mul/ReadVariableOp3batch_normalization_60/batchnorm/mul/ReadVariableOp: : : : : : : :	 :
 : : : : :& "
 
_user_specified_nameinputs: 
?
f
H__inference_dropout_154_layer_call_and_return_conditional_losses_9666438

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:??????????*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_60_layer_call_fn_9665696 
batch_normalization_60_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_60_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-9665679*S
fNRL
J__inference_sequential_60_layer_call_and_return_conditional_losses_9665678*
Tout
2**
config_proto

CPU

GPU 2J 8*'
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
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_60_input: : : : : : : : :	 :
 : : : : 
?
k
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9665361

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
?
?
+__inference_dense_499_layer_call_fn_9666354

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665333*O
fJRH
F__inference_dense_499_layer_call_and_return_conditional_losses_9665327*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
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
n
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9665355

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
seed???)*
T0*
dtype0*
seed2п?*(
_output_shapes
:???????????
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
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
o
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9665285

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
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*(
_output_shapes
:??????????*
T0X
mulMulinputsrandom_normal:z:0*(
_output_shapes
:??????????*
T0P
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_499_layer_call_and_return_conditional_losses_9666347

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_499/kernel/Regularizer/Square/ReadVariableOp?
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
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_499/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_499/kernel/Regularizer/SquareSquare:dense_499/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_499/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_499/kernel/Regularizer/SumSum'dense_499/kernel/Regularizer/Square:y:0+dense_499/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/mulMul+dense_499/kernel/Regularizer/mul/x:output:0)dense_499/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/addAddV2+dense_499/kernel/Regularizer/add/x:output:0$dense_499/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_499/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_499/kernel/Regularizer/Square/ReadVariableOp2dense_499/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
I
-__inference_dropout_154_layer_call_fn_9666448

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-9665453*Q
fLRJ
H__inference_dropout_154_layer_call_and_return_conditional_losses_9665441*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?7
?
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9665168

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
:	?e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	??
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????l
"moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:?t
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
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
:??
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
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
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpT
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:??
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
g
H__inference_dropout_154_layer_call_and_return_conditional_losses_9665434

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
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????R
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
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:??????????*
T0b
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
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:??????????*
T0Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_500_layer_call_and_return_conditional_losses_9666406

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_500/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_500/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_500/kernel/Regularizer/SquareSquare:dense_500/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_500/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_500/kernel/Regularizer/SumSum'dense_500/kernel/Regularizer/Square:y:0+dense_500/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_500/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_500/kernel/Regularizer/mulMul+dense_500/kernel/Regularizer/mul/x:output:0)dense_500/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_500/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_500/kernel/Regularizer/addAddV2+dense_500/kernel/Regularizer/add/x:output:0$dense_500/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_500/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_500/kernel/Regularizer/Square/ReadVariableOp2dense_500/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
k
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9666369

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
?_
?

J__inference_sequential_60_layer_call_and_return_conditional_losses_9665678

inputs9
5batch_normalization_60_statefulpartitionedcall_args_19
5batch_normalization_60_statefulpartitionedcall_args_29
5batch_normalization_60_statefulpartitionedcall_args_39
5batch_normalization_60_statefulpartitionedcall_args_4,
(dense_498_statefulpartitionedcall_args_1,
(dense_498_statefulpartitionedcall_args_2,
(dense_499_statefulpartitionedcall_args_1,
(dense_499_statefulpartitionedcall_args_2,
(dense_500_statefulpartitionedcall_args_1,
(dense_500_statefulpartitionedcall_args_2,
(dense_501_statefulpartitionedcall_args_1,
(dense_501_statefulpartitionedcall_args_2,
(dense_502_statefulpartitionedcall_args_1,
(dense_502_statefulpartitionedcall_args_2
identity??.batch_normalization_60/StatefulPartitionedCall?!dense_498/StatefulPartitionedCall?2dense_498/kernel/Regularizer/Square/ReadVariableOp?!dense_499/StatefulPartitionedCall?2dense_499/kernel/Regularizer/Square/ReadVariableOp?!dense_500/StatefulPartitionedCall?2dense_500/kernel/Regularizer/Square/ReadVariableOp?!dense_501/StatefulPartitionedCall?2dense_501/kernel/Regularizer/Square/ReadVariableOp?!dense_502/StatefulPartitionedCall?#dropout_154/StatefulPartitionedCall?+gaussian_dropout_60/StatefulPartitionedCall?*gaussian_noise_164/StatefulPartitionedCall?
.batch_normalization_60/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_60_statefulpartitionedcall_args_15batch_normalization_60_statefulpartitionedcall_args_25batch_normalization_60_statefulpartitionedcall_args_35batch_normalization_60_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-9665169*\
fWRU
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9665168*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:???????????
!dense_498/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_60/StatefulPartitionedCall:output:0(dense_498_statefulpartitionedcall_args_1(dense_498_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665263*O
fJRH
F__inference_dense_498_layer_call_and_return_conditional_losses_9665257*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
+gaussian_dropout_60/StatefulPartitionedCallStatefulPartitionedCall*dense_498/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665295*Y
fTRR
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9665285*
Tout
2?
!dense_499/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_60/StatefulPartitionedCall:output:0(dense_499_statefulpartitionedcall_args_1(dense_499_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665333*O
fJRH
F__inference_dense_499_layer_call_and_return_conditional_losses_9665327*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
*gaussian_noise_164/StatefulPartitionedCallStatefulPartitionedCall*dense_499/StatefulPartitionedCall:output:0,^gaussian_dropout_60/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-9665365*X
fSRQ
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9665355*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_500/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_164/StatefulPartitionedCall:output:0(dense_500_statefulpartitionedcall_args_1(dense_500_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665403*O
fJRH
F__inference_dense_500_layer_call_and_return_conditional_losses_9665397*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
#dropout_154/StatefulPartitionedCallStatefulPartitionedCall*dense_500/StatefulPartitionedCall:output:0+^gaussian_noise_164/StatefulPartitionedCall**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-9665445*Q
fLRJ
H__inference_dropout_154_layer_call_and_return_conditional_losses_9665434*
Tout
2?
!dense_501/StatefulPartitionedCallStatefulPartitionedCall,dropout_154/StatefulPartitionedCall:output:0(dense_501_statefulpartitionedcall_args_1(dense_501_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_501_layer_call_and_return_conditional_losses_9665477*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-9665483?
!dense_502/StatefulPartitionedCallStatefulPartitionedCall*dense_501/StatefulPartitionedCall:output:0(dense_502_statefulpartitionedcall_args_1(dense_502_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-9665511*O
fJRH
F__inference_dense_502_layer_call_and_return_conditional_losses_9665505?
2dense_498/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_498_statefulpartitionedcall_args_1"^dense_498/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_498/kernel/Regularizer/SquareSquare:dense_498/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_498/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_498/kernel/Regularizer/SumSum'dense_498/kernel/Regularizer/Square:y:0+dense_498/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/mulMul+dense_498/kernel/Regularizer/mul/x:output:0)dense_498/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_498/kernel/Regularizer/addAddV2+dense_498/kernel/Regularizer/add/x:output:0$dense_498/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_499/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_499_statefulpartitionedcall_args_1"^dense_499/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_499/kernel/Regularizer/SquareSquare:dense_499/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_499/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_499/kernel/Regularizer/SumSum'dense_499/kernel/Regularizer/Square:y:0+dense_499/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/mulMul+dense_499/kernel/Regularizer/mul/x:output:0)dense_499/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/addAddV2+dense_499/kernel/Regularizer/add/x:output:0$dense_499/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_500/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_500_statefulpartitionedcall_args_1"^dense_500/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_500/kernel/Regularizer/SquareSquare:dense_500/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_500/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_500/kernel/Regularizer/SumSum'dense_500/kernel/Regularizer/Square:y:0+dense_500/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_500/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_500/kernel/Regularizer/mulMul+dense_500/kernel/Regularizer/mul/x:output:0)dense_500/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_500/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_500/kernel/Regularizer/addAddV2+dense_500/kernel/Regularizer/add/x:output:0$dense_500/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_501/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_501_statefulpartitionedcall_args_1"^dense_501/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_501/kernel/Regularizer/SquareSquare:dense_501/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_501/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_501/kernel/Regularizer/SumSum'dense_501/kernel/Regularizer/Square:y:0+dense_501/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_501/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/mulMul+dense_501/kernel/Regularizer/mul/x:output:0)dense_501/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/addAddV2+dense_501/kernel/Regularizer/add/x:output:0$dense_501/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity*dense_502/StatefulPartitionedCall:output:0/^batch_normalization_60/StatefulPartitionedCall"^dense_498/StatefulPartitionedCall3^dense_498/kernel/Regularizer/Square/ReadVariableOp"^dense_499/StatefulPartitionedCall3^dense_499/kernel/Regularizer/Square/ReadVariableOp"^dense_500/StatefulPartitionedCall3^dense_500/kernel/Regularizer/Square/ReadVariableOp"^dense_501/StatefulPartitionedCall3^dense_501/kernel/Regularizer/Square/ReadVariableOp"^dense_502/StatefulPartitionedCall$^dropout_154/StatefulPartitionedCall,^gaussian_dropout_60/StatefulPartitionedCall+^gaussian_noise_164/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2h
2dense_500/kernel/Regularizer/Square/ReadVariableOp2dense_500/kernel/Regularizer/Square/ReadVariableOp2h
2dense_501/kernel/Regularizer/Square/ReadVariableOp2dense_501/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_60/StatefulPartitionedCall.batch_normalization_60/StatefulPartitionedCall2X
*gaussian_noise_164/StatefulPartitionedCall*gaussian_noise_164/StatefulPartitionedCall2F
!dense_498/StatefulPartitionedCall!dense_498/StatefulPartitionedCall2F
!dense_499/StatefulPartitionedCall!dense_499/StatefulPartitionedCall2h
2dense_498/kernel/Regularizer/Square/ReadVariableOp2dense_498/kernel/Regularizer/Square/ReadVariableOp2F
!dense_500/StatefulPartitionedCall!dense_500/StatefulPartitionedCall2Z
+gaussian_dropout_60/StatefulPartitionedCall+gaussian_dropout_60/StatefulPartitionedCall2F
!dense_501/StatefulPartitionedCall!dense_501/StatefulPartitionedCall2h
2dense_499/kernel/Regularizer/Square/ReadVariableOp2dense_499/kernel/Regularizer/Square/ReadVariableOp2F
!dense_502/StatefulPartitionedCall!dense_502/StatefulPartitionedCall2J
#dropout_154/StatefulPartitionedCall#dropout_154/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
?
l
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9666310

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
?
?
F__inference_dense_500_layer_call_and_return_conditional_losses_9665397

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_500/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_500/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_500/kernel/Regularizer/SquareSquare:dense_500/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_500/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_500/kernel/Regularizer/SumSum'dense_500/kernel/Regularizer/Square:y:0+dense_500/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_500/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_500/kernel/Regularizer/mulMul+dense_500/kernel/Regularizer/mul/x:output:0)dense_500/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_500/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_500/kernel/Regularizer/addAddV2+dense_500/kernel/Regularizer/add/x:output:0$dense_500/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_500/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_500/kernel/Regularizer/Square/ReadVariableOp2dense_500/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?V
?
 __inference__traced_save_9666720
file_prefix;
7savev2_batch_normalization_60_gamma_read_readvariableop:
6savev2_batch_normalization_60_beta_read_readvariableopA
=savev2_batch_normalization_60_moving_mean_read_readvariableopE
Asavev2_batch_normalization_60_moving_variance_read_readvariableop/
+savev2_dense_498_kernel_read_readvariableop-
)savev2_dense_498_bias_read_readvariableop/
+savev2_dense_499_kernel_read_readvariableop-
)savev2_dense_499_bias_read_readvariableop/
+savev2_dense_500_kernel_read_readvariableop-
)savev2_dense_500_bias_read_readvariableop/
+savev2_dense_501_kernel_read_readvariableop-
)savev2_dense_501_bias_read_readvariableop/
+savev2_dense_502_kernel_read_readvariableop-
)savev2_dense_502_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_60_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_60_beta_m_read_readvariableop6
2savev2_adam_dense_498_kernel_m_read_readvariableop4
0savev2_adam_dense_498_bias_m_read_readvariableop6
2savev2_adam_dense_499_kernel_m_read_readvariableop4
0savev2_adam_dense_499_bias_m_read_readvariableop6
2savev2_adam_dense_500_kernel_m_read_readvariableop4
0savev2_adam_dense_500_bias_m_read_readvariableop6
2savev2_adam_dense_501_kernel_m_read_readvariableop4
0savev2_adam_dense_501_bias_m_read_readvariableop6
2savev2_adam_dense_502_kernel_m_read_readvariableop4
0savev2_adam_dense_502_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_60_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_60_beta_v_read_readvariableop6
2savev2_adam_dense_498_kernel_v_read_readvariableop4
0savev2_adam_dense_498_bias_v_read_readvariableop6
2savev2_adam_dense_499_kernel_v_read_readvariableop4
0savev2_adam_dense_499_bias_v_read_readvariableop6
2savev2_adam_dense_500_kernel_v_read_readvariableop4
0savev2_adam_dense_500_bias_v_read_readvariableop6
2savev2_adam_dense_501_kernel_v_read_readvariableop4
0savev2_adam_dense_501_bias_v_read_readvariableop6
2savev2_adam_dense_502_kernel_v_read_readvariableop4
0savev2_adam_dense_502_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_967446907d204ce2863761622fb79804/part*
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
SaveV2/shape_and_slicesConst"/device:CPU:0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:-?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_60_gamma_read_readvariableop6savev2_batch_normalization_60_beta_read_readvariableop=savev2_batch_normalization_60_moving_mean_read_readvariableopAsavev2_batch_normalization_60_moving_variance_read_readvariableop+savev2_dense_498_kernel_read_readvariableop)savev2_dense_498_bias_read_readvariableop+savev2_dense_499_kernel_read_readvariableop)savev2_dense_499_bias_read_readvariableop+savev2_dense_500_kernel_read_readvariableop)savev2_dense_500_bias_read_readvariableop+savev2_dense_501_kernel_read_readvariableop)savev2_dense_501_bias_read_readvariableop+savev2_dense_502_kernel_read_readvariableop)savev2_dense_502_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_60_gamma_m_read_readvariableop=savev2_adam_batch_normalization_60_beta_m_read_readvariableop2savev2_adam_dense_498_kernel_m_read_readvariableop0savev2_adam_dense_498_bias_m_read_readvariableop2savev2_adam_dense_499_kernel_m_read_readvariableop0savev2_adam_dense_499_bias_m_read_readvariableop2savev2_adam_dense_500_kernel_m_read_readvariableop0savev2_adam_dense_500_bias_m_read_readvariableop2savev2_adam_dense_501_kernel_m_read_readvariableop0savev2_adam_dense_501_bias_m_read_readvariableop2savev2_adam_dense_502_kernel_m_read_readvariableop0savev2_adam_dense_502_bias_m_read_readvariableop>savev2_adam_batch_normalization_60_gamma_v_read_readvariableop=savev2_adam_batch_normalization_60_beta_v_read_readvariableop2savev2_adam_dense_498_kernel_v_read_readvariableop0savev2_adam_dense_498_bias_v_read_readvariableop2savev2_adam_dense_499_kernel_v_read_readvariableop0savev2_adam_dense_499_bias_v_read_readvariableop2savev2_adam_dense_500_kernel_v_read_readvariableop0savev2_adam_dense_500_bias_v_read_readvariableop2savev2_adam_dense_501_kernel_v_read_readvariableop0savev2_adam_dense_501_bias_v_read_readvariableop2savev2_adam_dense_502_kernel_v_read_readvariableop0savev2_adam_dense_502_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *;
dtypes1
/2-	h
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
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :?:?:?:?:
??:?:
??:?:
??:?:
??:?:	?:: : : : : : : :?:?:
??:?:
??:?:
??:?:
??:?:	?::?:?:
??:?:
??:?:
??:?:
??:?:	?:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : 
?
?
+__inference_dense_501_layer_call_fn_9666482

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665483*O
fJRH
F__inference_dense_501_layer_call_and_return_conditional_losses_9665477*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
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
8__inference_batch_normalization_60_layer_call_fn_9666252

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665169*\
fWRU
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9665168*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?
n
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9666365

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
dtype0*
seed2??V*(
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
?
P
4__inference_gaussian_noise_164_layer_call_fn_9666379

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-9665373*X
fSRQ
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9665361*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
n
5__inference_gaussian_dropout_60_layer_call_fn_9666315

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-9665295*Y
fTRR
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9665285*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
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
?`
?

J__inference_sequential_60_layer_call_and_return_conditional_losses_9665555 
batch_normalization_60_input9
5batch_normalization_60_statefulpartitionedcall_args_19
5batch_normalization_60_statefulpartitionedcall_args_29
5batch_normalization_60_statefulpartitionedcall_args_39
5batch_normalization_60_statefulpartitionedcall_args_4,
(dense_498_statefulpartitionedcall_args_1,
(dense_498_statefulpartitionedcall_args_2,
(dense_499_statefulpartitionedcall_args_1,
(dense_499_statefulpartitionedcall_args_2,
(dense_500_statefulpartitionedcall_args_1,
(dense_500_statefulpartitionedcall_args_2,
(dense_501_statefulpartitionedcall_args_1,
(dense_501_statefulpartitionedcall_args_2,
(dense_502_statefulpartitionedcall_args_1,
(dense_502_statefulpartitionedcall_args_2
identity??.batch_normalization_60/StatefulPartitionedCall?!dense_498/StatefulPartitionedCall?2dense_498/kernel/Regularizer/Square/ReadVariableOp?!dense_499/StatefulPartitionedCall?2dense_499/kernel/Regularizer/Square/ReadVariableOp?!dense_500/StatefulPartitionedCall?2dense_500/kernel/Regularizer/Square/ReadVariableOp?!dense_501/StatefulPartitionedCall?2dense_501/kernel/Regularizer/Square/ReadVariableOp?!dense_502/StatefulPartitionedCall?#dropout_154/StatefulPartitionedCall?+gaussian_dropout_60/StatefulPartitionedCall?*gaussian_noise_164/StatefulPartitionedCall?
.batch_normalization_60/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_60_input5batch_normalization_60_statefulpartitionedcall_args_15batch_normalization_60_statefulpartitionedcall_args_25batch_normalization_60_statefulpartitionedcall_args_35batch_normalization_60_statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665169*\
fWRU
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9665168*
Tout
2**
config_proto

CPU

GPU 2J 8?
!dense_498/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_60/StatefulPartitionedCall:output:0(dense_498_statefulpartitionedcall_args_1(dense_498_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665263*O
fJRH
F__inference_dense_498_layer_call_and_return_conditional_losses_9665257*
Tout
2?
+gaussian_dropout_60/StatefulPartitionedCallStatefulPartitionedCall*dense_498/StatefulPartitionedCall:output:0*Y
fTRR
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9665285*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665295?
!dense_499/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_60/StatefulPartitionedCall:output:0(dense_499_statefulpartitionedcall_args_1(dense_499_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-9665333*O
fJRH
F__inference_dense_499_layer_call_and_return_conditional_losses_9665327*
Tout
2**
config_proto

CPU

GPU 2J 8?
*gaussian_noise_164/StatefulPartitionedCallStatefulPartitionedCall*dense_499/StatefulPartitionedCall:output:0,^gaussian_dropout_60/StatefulPartitionedCall*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665365*X
fSRQ
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9665355*
Tout
2**
config_proto

CPU

GPU 2J 8?
!dense_500/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_164/StatefulPartitionedCall:output:0(dense_500_statefulpartitionedcall_args_1(dense_500_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665403*O
fJRH
F__inference_dense_500_layer_call_and_return_conditional_losses_9665397*
Tout
2**
config_proto

CPU

GPU 2J 8?
#dropout_154/StatefulPartitionedCallStatefulPartitionedCall*dense_500/StatefulPartitionedCall:output:0+^gaussian_noise_164/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-9665445*Q
fLRJ
H__inference_dropout_154_layer_call_and_return_conditional_losses_9665434*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
!dense_501/StatefulPartitionedCallStatefulPartitionedCall,dropout_154/StatefulPartitionedCall:output:0(dense_501_statefulpartitionedcall_args_1(dense_501_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_501_layer_call_and_return_conditional_losses_9665477*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-9665483?
!dense_502/StatefulPartitionedCallStatefulPartitionedCall*dense_501/StatefulPartitionedCall:output:0(dense_502_statefulpartitionedcall_args_1(dense_502_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-9665511*O
fJRH
F__inference_dense_502_layer_call_and_return_conditional_losses_9665505*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
2dense_498/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_498_statefulpartitionedcall_args_1"^dense_498/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_498/kernel/Regularizer/SquareSquare:dense_498/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_498/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_498/kernel/Regularizer/SumSum'dense_498/kernel/Regularizer/Square:y:0+dense_498/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_498/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/mulMul+dense_498/kernel/Regularizer/mul/x:output:0)dense_498/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_498/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_498/kernel/Regularizer/addAddV2+dense_498/kernel/Regularizer/add/x:output:0$dense_498/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_499/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_499_statefulpartitionedcall_args_1"^dense_499/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_499/kernel/Regularizer/SquareSquare:dense_499/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_499/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_499/kernel/Regularizer/SumSum'dense_499/kernel/Regularizer/Square:y:0+dense_499/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_499/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/mulMul+dense_499/kernel/Regularizer/mul/x:output:0)dense_499/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_499/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_499/kernel/Regularizer/addAddV2+dense_499/kernel/Regularizer/add/x:output:0$dense_499/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_500/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_500_statefulpartitionedcall_args_1"^dense_500/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_500/kernel/Regularizer/SquareSquare:dense_500/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_500/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_500/kernel/Regularizer/SumSum'dense_500/kernel/Regularizer/Square:y:0+dense_500/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_500/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_500/kernel/Regularizer/mulMul+dense_500/kernel/Regularizer/mul/x:output:0)dense_500/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_500/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_500/kernel/Regularizer/addAddV2+dense_500/kernel/Regularizer/add/x:output:0$dense_500/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_501/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_501_statefulpartitionedcall_args_1"^dense_501/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_501/kernel/Regularizer/SquareSquare:dense_501/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_501/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_501/kernel/Regularizer/SumSum'dense_501/kernel/Regularizer/Square:y:0+dense_501/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/mulMul+dense_501/kernel/Regularizer/mul/x:output:0)dense_501/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/addAddV2+dense_501/kernel/Regularizer/add/x:output:0$dense_501/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity*dense_502/StatefulPartitionedCall:output:0/^batch_normalization_60/StatefulPartitionedCall"^dense_498/StatefulPartitionedCall3^dense_498/kernel/Regularizer/Square/ReadVariableOp"^dense_499/StatefulPartitionedCall3^dense_499/kernel/Regularizer/Square/ReadVariableOp"^dense_500/StatefulPartitionedCall3^dense_500/kernel/Regularizer/Square/ReadVariableOp"^dense_501/StatefulPartitionedCall3^dense_501/kernel/Regularizer/Square/ReadVariableOp"^dense_502/StatefulPartitionedCall$^dropout_154/StatefulPartitionedCall,^gaussian_dropout_60/StatefulPartitionedCall+^gaussian_noise_164/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2X
*gaussian_noise_164/StatefulPartitionedCall*gaussian_noise_164/StatefulPartitionedCall2F
!dense_498/StatefulPartitionedCall!dense_498/StatefulPartitionedCall2h
2dense_498/kernel/Regularizer/Square/ReadVariableOp2dense_498/kernel/Regularizer/Square/ReadVariableOp2F
!dense_499/StatefulPartitionedCall!dense_499/StatefulPartitionedCall2F
!dense_500/StatefulPartitionedCall!dense_500/StatefulPartitionedCall2F
!dense_501/StatefulPartitionedCall!dense_501/StatefulPartitionedCall2Z
+gaussian_dropout_60/StatefulPartitionedCall+gaussian_dropout_60/StatefulPartitionedCall2h
2dense_499/kernel/Regularizer/Square/ReadVariableOp2dense_499/kernel/Regularizer/Square/ReadVariableOp2F
!dense_502/StatefulPartitionedCall!dense_502/StatefulPartitionedCall2J
#dropout_154/StatefulPartitionedCall#dropout_154/StatefulPartitionedCall2h
2dense_500/kernel/Regularizer/Square/ReadVariableOp2dense_500/kernel/Regularizer/Square/ReadVariableOp2h
2dense_501/kernel/Regularizer/Square/ReadVariableOp2dense_501/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_60/StatefulPartitionedCall.batch_normalization_60/StatefulPartitionedCall: :< 8
6
_user_specified_namebatch_normalization_60_input: : : : : : : : :	 :
 : : : 
?	
?
F__inference_dense_502_layer_call_and_return_conditional_losses_9665505

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
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
l
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9665291

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
?
?
+__inference_dense_502_layer_call_fn_9666500

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-9665511*O
fJRH
F__inference_dense_502_layer_call_and_return_conditional_losses_9665505?
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
__inference_loss_fn_3_9666558?
;dense_501_kernel_regularizer_square_readvariableop_resource
identity??2dense_501/kernel/Regularizer/Square/ReadVariableOp?
2dense_501/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_501_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_501/kernel/Regularizer/SquareSquare:dense_501/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_501/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_501/kernel/Regularizer/SumSum'dense_501/kernel/Regularizer/Square:y:0+dense_501/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_501/kernel/Regularizer/mulMul+dense_501/kernel/Regularizer/mul/x:output:0)dense_501/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_501/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_501/kernel/Regularizer/addAddV2+dense_501/kernel/Regularizer/add/x:output:0$dense_501/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_501/kernel/Regularizer/add:z:03^dense_501/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2h
2dense_501/kernel/Regularizer/Square/ReadVariableOp2dense_501/kernel/Regularizer/Square/ReadVariableOp:  
?
f
H__inference_dropout_154_layer_call_and_return_conditional_losses_9665441

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
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
f
batch_normalization_60_inputF
.serving_default_batch_normalization_60_input:0??????????=
	dense_5020
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
regularization_losses
	variables
trainable_variables
	keras_api

signatures
?_default_save_signature
?__call__
+?&call_and_return_all_conditional_losses"?<
_tf_keras_sequential?<{"class_name": "Sequential", "name": "sequential_60", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_60", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_60", "trainable": true, "batch_input_shape": [null, 610], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_498", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_60", "trainable": true, "dtype": "float32", "rate": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_499", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_164", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_500", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_154", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_501", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_502", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 610}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_60", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_60", "trainable": true, "batch_input_shape": [null, 610], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_498", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_60", "trainable": true, "dtype": "float32", "rate": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_499", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_164", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_500", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_154", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_501", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_502", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_60_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 610], "config": {"batch_input_shape": [null, 610], "dtype": "float32", "sparse": false, "name": "batch_normalization_60_input"}}
?
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_60", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 610], "config": {"name": "batch_normalization_60", "trainable": true, "batch_input_shape": [null, 610], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 610}}}}
?

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_498", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_498", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 610}}}}
?
$	variables
%regularization_losses
&trainable_variables
'	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_60", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_60", "trainable": true, "dtype": "float32", "rate": 0.5}}
?

(kernel
)bias
*	variables
+regularization_losses
,trainable_variables
-	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_499", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_499", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
?
.	variables
/regularization_losses
0trainable_variables
1	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_164", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_164", "trainable": true, "dtype": "float32", "stddev": 0.3}}
?

2kernel
3bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_500", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_500", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
?
8	variables
9regularization_losses
:trainable_variables
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_154", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_154", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

<kernel
=bias
>	variables
?regularization_losses
@trainable_variables
A	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_501", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_501", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
?

Bkernel
Cbias
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_502", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_502", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
?
Hiter

Ibeta_1

Jbeta_2
	Kdecay
Llearning_ratem?m?m?m?(m?)m?2m?3m?<m?=m?Bm?Cm?v?v?v?v?(v?)v?2v?3v?<v?=v?Bv?Cv?"
	optimizer
@
?0
?1
?2
?3"
trackable_list_wrapper
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
?
Mnon_trainable_variables
regularization_losses
	variables
Nlayer_regularization_losses

Olayers
Pmetrics
trainable_variables
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
Qnon_trainable_variables
	variables
regularization_losses
Rlayer_regularization_losses

Slayers
Tmetrics
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_60/gamma
*:(?2batch_normalization_60/beta
3:1? (2"batch_normalization_60/moving_mean
7:5? (2&batch_normalization_60/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
Unon_trainable_variables
	variables
regularization_losses
Vlayer_regularization_losses

Wlayers
Xmetrics
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_498/kernel
:?2dense_498/bias
.
0
1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
Ynon_trainable_variables
 	variables
!regularization_losses
Zlayer_regularization_losses

[layers
\metrics
"trainable_variables
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
]non_trainable_variables
$	variables
%regularization_losses
^layer_regularization_losses

_layers
`metrics
&trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_499/kernel
:?2dense_499/bias
.
(0
)1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
?
anon_trainable_variables
*	variables
+regularization_losses
blayer_regularization_losses

clayers
dmetrics
,trainable_variables
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
enon_trainable_variables
.	variables
/regularization_losses
flayer_regularization_losses

glayers
hmetrics
0trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_500/kernel
:?2dense_500/bias
.
20
31"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
?
inon_trainable_variables
4	variables
5regularization_losses
jlayer_regularization_losses

klayers
lmetrics
6trainable_variables
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
mnon_trainable_variables
8	variables
9regularization_losses
nlayer_regularization_losses

olayers
pmetrics
:trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_501/kernel
:?2dense_501/bias
.
<0
=1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
?
qnon_trainable_variables
>	variables
?regularization_losses
rlayer_regularization_losses

slayers
tmetrics
@trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?2dense_502/kernel
:2dense_502/bias
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
?
unon_trainable_variables
D	variables
Eregularization_losses
vlayer_regularization_losses

wlayers
xmetrics
Ftrainable_variables
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
.
0
1"
trackable_list_wrapper
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
.
0
1"
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
?
	ztotal
	{count
|
_fn_kwargs
}	variables
~regularization_losses
trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
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
?non_trainable_variables
}	variables
~regularization_losses
 ?layer_regularization_losses
?layers
?metrics
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
z0
{1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0:.?2#Adam/batch_normalization_60/gamma/m
/:-?2"Adam/batch_normalization_60/beta/m
):'
??2Adam/dense_498/kernel/m
": ?2Adam/dense_498/bias/m
):'
??2Adam/dense_499/kernel/m
": ?2Adam/dense_499/bias/m
):'
??2Adam/dense_500/kernel/m
": ?2Adam/dense_500/bias/m
):'
??2Adam/dense_501/kernel/m
": ?2Adam/dense_501/bias/m
(:&	?2Adam/dense_502/kernel/m
!:2Adam/dense_502/bias/m
0:.?2#Adam/batch_normalization_60/gamma/v
/:-?2"Adam/batch_normalization_60/beta/v
):'
??2Adam/dense_498/kernel/v
": ?2Adam/dense_498/bias/v
):'
??2Adam/dense_499/kernel/v
": ?2Adam/dense_499/bias/v
):'
??2Adam/dense_500/kernel/v
": ?2Adam/dense_500/bias/v
):'
??2Adam/dense_501/kernel/v
": ?2Adam/dense_501/bias/v
(:&	?2Adam/dense_502/kernel/v
!:2Adam/dense_502/bias/v
?2?
"__inference__wrapped_model_9665055?
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
batch_normalization_60_input??????????
?2?
/__inference_sequential_60_layer_call_fn_9665696
/__inference_sequential_60_layer_call_fn_9665777
/__inference_sequential_60_layer_call_fn_9666122
/__inference_sequential_60_layer_call_fn_9666141?
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
J__inference_sequential_60_layer_call_and_return_conditional_losses_9666012
J__inference_sequential_60_layer_call_and_return_conditional_losses_9665555
J__inference_sequential_60_layer_call_and_return_conditional_losses_9666103
J__inference_sequential_60_layer_call_and_return_conditional_losses_9665616?
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
8__inference_batch_normalization_60_layer_call_fn_9666252
8__inference_batch_normalization_60_layer_call_fn_9666261?
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
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9666243
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9666220?
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
+__inference_dense_498_layer_call_fn_9666295?
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
F__inference_dense_498_layer_call_and_return_conditional_losses_9666288?
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
5__inference_gaussian_dropout_60_layer_call_fn_9666320
5__inference_gaussian_dropout_60_layer_call_fn_9666315?
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
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9666310
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9666306?
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
+__inference_dense_499_layer_call_fn_9666354?
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
F__inference_dense_499_layer_call_and_return_conditional_losses_9666347?
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
4__inference_gaussian_noise_164_layer_call_fn_9666379
4__inference_gaussian_noise_164_layer_call_fn_9666374?
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
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9666365
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9666369?
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
+__inference_dense_500_layer_call_fn_9666413?
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
F__inference_dense_500_layer_call_and_return_conditional_losses_9666406?
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
-__inference_dropout_154_layer_call_fn_9666448
-__inference_dropout_154_layer_call_fn_9666443?
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
H__inference_dropout_154_layer_call_and_return_conditional_losses_9666438
H__inference_dropout_154_layer_call_and_return_conditional_losses_9666433?
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
+__inference_dense_501_layer_call_fn_9666482?
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
F__inference_dense_501_layer_call_and_return_conditional_losses_9666475?
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
+__inference_dense_502_layer_call_fn_9666500?
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
F__inference_dense_502_layer_call_and_return_conditional_losses_9666493?
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
__inference_loss_fn_0_9666513?
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
__inference_loss_fn_1_9666528?
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
__inference_loss_fn_2_9666543?
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
__inference_loss_fn_3_9666558?
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
%__inference_signature_wrapper_9665872batch_normalization_60_input
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
/__inference_sequential_60_layer_call_fn_9665696z()23<=BCN?K
D?A
7?4
batch_normalization_60_input??????????
p

 
? "??????????<
__inference_loss_fn_1_9666528(?

? 
? "? ?
J__inference_sequential_60_layer_call_and_return_conditional_losses_9666103q()23<=BC8?5
.?+
!?
inputs??????????
p 

 
? "%?"
?
0?????????
? ?
F__inference_dense_502_layer_call_and_return_conditional_losses_9666493]BC0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
J__inference_sequential_60_layer_call_and_return_conditional_losses_9665555?()23<=BCN?K
D?A
7?4
batch_normalization_60_input??????????
p

 
? "%?"
?
0?????????
? 
+__inference_dense_502_layer_call_fn_9666500PBC0?-
&?#
!?
inputs??????????
? "???????????
/__inference_sequential_60_layer_call_fn_9665777z()23<=BCN?K
D?A
7?4
batch_normalization_60_input??????????
p 

 
? "???????????
H__inference_dropout_154_layer_call_and_return_conditional_losses_9666433^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
J__inference_sequential_60_layer_call_and_return_conditional_losses_9665616?()23<=BCN?K
D?A
7?4
batch_normalization_60_input??????????
p 

 
? "%?"
?
0?????????
? <
__inference_loss_fn_3_9666558<?

? 
? "? ?
8__inference_batch_normalization_60_layer_call_fn_9666252W4?1
*?'
!?
inputs??????????
p
? "???????????<
__inference_loss_fn_0_9666513?

? 
? "? ?
+__inference_dense_501_layer_call_fn_9666482Q<=0?-
&?#
!?
inputs??????????
? "????????????
H__inference_dropout_154_layer_call_and_return_conditional_losses_9666438^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
F__inference_dense_500_layer_call_and_return_conditional_losses_9666406^230?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
8__inference_batch_normalization_60_layer_call_fn_9666261W4?1
*?'
!?
inputs??????????
p 
? "????????????
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9666220d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
%__inference_signature_wrapper_9665872?()23<=BCf?c
? 
\?Y
W
batch_normalization_60_input7?4
batch_normalization_60_input??????????"5?2
0
	dense_502#? 
	dense_502??????????
/__inference_sequential_60_layer_call_fn_9666122d()23<=BC8?5
.?+
!?
inputs??????????
p

 
? "???????????
F__inference_dense_498_layer_call_and_return_conditional_losses_9666288^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
+__inference_dense_498_layer_call_fn_9666295Q0?-
&?#
!?
inputs??????????
? "????????????
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9666310^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
"__inference__wrapped_model_9665055?()23<=BCF?C
<?9
7?4
batch_normalization_60_input??????????
? "5?2
0
	dense_502#? 
	dense_502??????????
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9666365^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
P__inference_gaussian_dropout_60_layer_call_and_return_conditional_losses_9666306^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
/__inference_sequential_60_layer_call_fn_9666141d()23<=BC8?5
.?+
!?
inputs??????????
p 

 
? "???????????
F__inference_dense_499_layer_call_and_return_conditional_losses_9666347^()0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
S__inference_batch_normalization_60_layer_call_and_return_conditional_losses_9666243d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
4__inference_gaussian_noise_164_layer_call_fn_9666374Q4?1
*?'
!?
inputs??????????
p
? "????????????
O__inference_gaussian_noise_164_layer_call_and_return_conditional_losses_9666369^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? <
__inference_loss_fn_2_96665432?

? 
? "? ?
4__inference_gaussian_noise_164_layer_call_fn_9666379Q4?1
*?'
!?
inputs??????????
p 
? "????????????
+__inference_dense_500_layer_call_fn_9666413Q230?-
&?#
!?
inputs??????????
? "????????????
+__inference_dense_499_layer_call_fn_9666354Q()0?-
&?#
!?
inputs??????????
? "????????????
J__inference_sequential_60_layer_call_and_return_conditional_losses_9666012q()23<=BC8?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0?????????
? ?
-__inference_dropout_154_layer_call_fn_9666443Q4?1
*?'
!?
inputs??????????
p
? "????????????
-__inference_dropout_154_layer_call_fn_9666448Q4?1
*?'
!?
inputs??????????
p 
? "????????????
F__inference_dense_501_layer_call_and_return_conditional_losses_9666475^<=0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
5__inference_gaussian_dropout_60_layer_call_fn_9666320Q4?1
*?'
!?
inputs??????????
p 
? "????????????
5__inference_gaussian_dropout_60_layer_call_fn_9666315Q4?1
*?'
!?
inputs??????????
p
? "???????????
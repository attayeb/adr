??
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
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d388??
?
batch_normalization_2/gammaVarHandleOp*
shape:?*,
shared_namebatch_normalization_2/gamma*
dtype0*
_output_shapes
: 
?
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_2/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*+
shared_namebatch_normalization_2/beta
?
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
dtype0*
_output_shapes	
:?
?
!batch_normalization_2/moving_meanVarHandleOp*2
shared_name#!batch_normalization_2/moving_mean*
dtype0*
_output_shapes
: *
shape:?
?
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
dtype0*
_output_shapes	
:?
?
%batch_normalization_2/moving_varianceVarHandleOp*6
shared_name'%batch_normalization_2/moving_variance*
dtype0*
_output_shapes
: *
shape:?
?
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
dtype0*
_output_shapes	
:?
|
dense_17/kernelVarHandleOp*
shape:
??* 
shared_namedense_17/kernel*
dtype0*
_output_shapes
: 
u
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*
dtype0* 
_output_shapes
:
??
s
dense_17/biasVarHandleOp*
shape:?*
shared_namedense_17/bias*
dtype0*
_output_shapes
: 
l
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
dtype0*
_output_shapes	
:?
|
dense_18/kernelVarHandleOp* 
shared_namedense_18/kernel*
dtype0*
_output_shapes
: *
shape:
??
u
#dense_18/kernel/Read/ReadVariableOpReadVariableOpdense_18/kernel*
dtype0* 
_output_shapes
:
??
s
dense_18/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_18/bias
l
!dense_18/bias/Read/ReadVariableOpReadVariableOpdense_18/bias*
dtype0*
_output_shapes	
:?
|
dense_19/kernelVarHandleOp*
shape:
??* 
shared_namedense_19/kernel*
dtype0*
_output_shapes
: 
u
#dense_19/kernel/Read/ReadVariableOpReadVariableOpdense_19/kernel*
dtype0* 
_output_shapes
:
??
s
dense_19/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_19/bias
l
!dense_19/bias/Read/ReadVariableOpReadVariableOpdense_19/bias*
dtype0*
_output_shapes	
:?
{
dense_20/kernelVarHandleOp*
shape:	?* 
shared_namedense_20/kernel*
dtype0*
_output_shapes
: 
t
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*
dtype0*
_output_shapes
:	?
r
dense_20/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_20/bias
k
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
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
totalVarHandleOp*
shared_nametotal*
dtype0*
_output_shapes
: *
shape: 
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
"Adam/batch_normalization_2/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"Adam/batch_normalization_2/gamma/m
?
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
dtype0*
_output_shapes	
:?
?
!Adam/batch_normalization_2/beta/mVarHandleOp*2
shared_name#!Adam/batch_normalization_2/beta/m*
dtype0*
_output_shapes
: *
shape:?
?
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_17/kernel/mVarHandleOp*
shape:
??*'
shared_nameAdam/dense_17/kernel/m*
dtype0*
_output_shapes
: 
?
*Adam/dense_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_17/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_17/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*%
shared_nameAdam/dense_17/bias/m
z
(Adam/dense_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_17/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_18/kernel/mVarHandleOp*
shape:
??*'
shared_nameAdam/dense_18/kernel/m*
dtype0*
_output_shapes
: 
?
*Adam/dense_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_18/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*%
shared_nameAdam/dense_18/bias/m
z
(Adam/dense_18/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_19/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*'
shared_nameAdam/dense_19/kernel/m
?
*Adam/dense_19/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_19/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_19/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*%
shared_nameAdam/dense_19/bias/m
z
(Adam/dense_19/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_19/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_20/kernel/mVarHandleOp*'
shared_nameAdam/dense_20/kernel/m*
dtype0*
_output_shapes
: *
shape:	?
?
*Adam/dense_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/m*
dtype0*
_output_shapes
:	?
?
Adam/dense_20/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_20/bias/m
y
(Adam/dense_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/m*
dtype0*
_output_shapes
:
?
"Adam/batch_normalization_2/gamma/vVarHandleOp*
shape:?*3
shared_name$"Adam/batch_normalization_2/gamma/v*
dtype0*
_output_shapes
: 
?
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
dtype0*
_output_shapes	
:?
?
!Adam/batch_normalization_2/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*2
shared_name#!Adam/batch_normalization_2/beta/v
?
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_17/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*'
shared_nameAdam/dense_17/kernel/v
?
*Adam/dense_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_17/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_17/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*%
shared_nameAdam/dense_17/bias/v
z
(Adam/dense_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_17/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_18/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*'
shared_nameAdam/dense_18/kernel/v
?
*Adam/dense_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_18/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*%
shared_nameAdam/dense_18/bias/v
z
(Adam/dense_18/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_19/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*'
shared_nameAdam/dense_19/kernel/v
?
*Adam/dense_19/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_19/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_19/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*%
shared_nameAdam/dense_19/bias/v
z
(Adam/dense_19/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_19/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_20/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*'
shared_nameAdam/dense_20/kernel/v
?
*Adam/dense_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/v*
dtype0*
_output_shapes
:	?
?
Adam/dense_20/bias/vVarHandleOp*
shape:*%
shared_nameAdam/dense_20/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/dense_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
??
ConstConst"/device:CPU:0*?>
value?>B?> B?>
?
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
layer_with_weights-4
layer-7
		optimizer

trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
R
"trainable_variables
#	variables
$regularization_losses
%	keras_api
h

&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
R
,trainable_variables
-	variables
.regularization_losses
/	keras_api
h

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
h

6kernel
7bias
8trainable_variables
9	variables
:regularization_losses
;	keras_api
?
<iter

=beta_1

>beta_2
	?decay
@learning_ratemqmrmsmt&mu'mv0mw1mx6my7mzv{v|v}v~&v'v?0v?1v?6v?7v?
F
0
1
2
3
&4
'5
06
17
68
79
V
0
1
2
3
4
5
&6
'7
08
19
610
711
 
?

Alayers

trainable_variables
Bnon_trainable_variables
Clayer_regularization_losses
	variables
regularization_losses
Dmetrics
 
 
 
 
?

Elayers
trainable_variables
Fnon_trainable_variables
Glayer_regularization_losses
	variables
regularization_losses
Hmetrics
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
2
3
 
?

Ilayers
trainable_variables
Jnon_trainable_variables
Klayer_regularization_losses
	variables
regularization_losses
Lmetrics
[Y
VARIABLE_VALUEdense_17/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_17/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

Mlayers
trainable_variables
Nnon_trainable_variables
Olayer_regularization_losses
	variables
 regularization_losses
Pmetrics
 
 
 
?

Qlayers
"trainable_variables
Rnon_trainable_variables
Slayer_regularization_losses
#	variables
$regularization_losses
Tmetrics
[Y
VARIABLE_VALUEdense_18/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_18/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 
?

Ulayers
(trainable_variables
Vnon_trainable_variables
Wlayer_regularization_losses
)	variables
*regularization_losses
Xmetrics
 
 
 
?

Ylayers
,trainable_variables
Znon_trainable_variables
[layer_regularization_losses
-	variables
.regularization_losses
\metrics
[Y
VARIABLE_VALUEdense_19/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_19/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
?

]layers
2trainable_variables
^non_trainable_variables
_layer_regularization_losses
3	variables
4regularization_losses
`metrics
[Y
VARIABLE_VALUEdense_20/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_20/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71

60
71
 
?

alayers
8trainable_variables
bnon_trainable_variables
clayer_regularization_losses
9	variables
:regularization_losses
dmetrics
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
1
0
1
2
3
4
5
6

0
1
 

e0
 
 
 
 
 

0
1
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
x
	ftotal
	gcount
h
_fn_kwargs
itrainable_variables
j	variables
kregularization_losses
l	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

f0
g1
 
?

mlayers
itrainable_variables
nnon_trainable_variables
olayer_regularization_losses
j	variables
kregularization_losses
pmetrics
 

f0
g1
 
 
??
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_17/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_17/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_18/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_18/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_19/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_19/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_20/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_20/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_17/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_17/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_18/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_18/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_19/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_19/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_20/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_20/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
+serving_default_batch_normalization_2_inputPlaceholder*
dtype0*(
_output_shapes
:??????????*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCall+serving_default_batch_normalization_2_input%batch_normalization_2/moving_variancebatch_normalization_2/gamma!batch_normalization_2/moving_meanbatch_normalization_2/betadense_17/kerneldense_17/biasdense_18/kerneldense_18/biasdense_19/kerneldense_19/biasdense_20/kerneldense_20/bias*.
_gradient_op_typePartitionedCall-5489371*.
f)R'
%__inference_signature_wrapper_5488739*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp#dense_17/kernel/Read/ReadVariableOp!dense_17/bias/Read/ReadVariableOp#dense_18/kernel/Read/ReadVariableOp!dense_18/bias/Read/ReadVariableOp#dense_19/kernel/Read/ReadVariableOp!dense_19/bias/Read/ReadVariableOp#dense_20/kernel/Read/ReadVariableOp!dense_20/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp*Adam/dense_17/kernel/m/Read/ReadVariableOp(Adam/dense_17/bias/m/Read/ReadVariableOp*Adam/dense_18/kernel/m/Read/ReadVariableOp(Adam/dense_18/bias/m/Read/ReadVariableOp*Adam/dense_19/kernel/m/Read/ReadVariableOp(Adam/dense_19/bias/m/Read/ReadVariableOp*Adam/dense_20/kernel/m/Read/ReadVariableOp(Adam/dense_20/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp*Adam/dense_17/kernel/v/Read/ReadVariableOp(Adam/dense_17/bias/v/Read/ReadVariableOp*Adam/dense_18/kernel/v/Read/ReadVariableOp(Adam/dense_18/bias/v/Read/ReadVariableOp*Adam/dense_19/kernel/v/Read/ReadVariableOp(Adam/dense_19/bias/v/Read/ReadVariableOp*Adam/dense_20/kernel/v/Read/ReadVariableOp(Adam/dense_20/bias/v/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-5489432*)
f$R"
 __inference__traced_save_5489431*
Tout
2**
config_proto

GPU 

CPU2J 8*4
Tin-
+2)	*
_output_shapes
: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancedense_17/kerneldense_17/biasdense_18/kerneldense_18/biasdense_19/kerneldense_19/biasdense_20/kerneldense_20/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/dense_17/kernel/mAdam/dense_17/bias/mAdam/dense_18/kernel/mAdam/dense_18/bias/mAdam/dense_19/kernel/mAdam/dense_19/bias/mAdam/dense_20/kernel/mAdam/dense_20/bias/m"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/dense_17/kernel/vAdam/dense_17/bias/vAdam/dense_18/kernel/vAdam/dense_18/bias/vAdam/dense_19/kernel/vAdam/dense_19/bias/vAdam/dense_20/kernel/vAdam/dense_20/bias/v*
_output_shapes
: *3
Tin,
*2(*.
_gradient_op_typePartitionedCall-5489562*,
f'R%
#__inference__traced_restore_5489561*
Tout
2**
config_proto

GPU 

CPU2J 8??

?
?
E__inference_dense_20_layer_call_and_return_conditional_losses_5489237

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
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
E__inference_dense_19_layer_call_and_return_conditional_losses_5488403

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?1dense_19/kernel/Regularizer/Square/ReadVariableOp?
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
1dense_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_19/kernel/Regularizer/SquareSquare9dense_19/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0r
!dense_19/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_19/kernel/Regularizer/SumSum&dense_19/kernel/Regularizer/Square:y:0*dense_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_19/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
dense_19/kernel/Regularizer/mulMul*dense_19/kernel/Regularizer/mul/x:output:0(dense_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_19/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
dense_19/kernel/Regularizer/addAddV2*dense_19/kernel/Regularizer/add/x:output:0#dense_19/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_19/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2f
1dense_19/kernel/Regularizer/Square/ReadVariableOp1dense_19/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
.__inference_sequential_2_layer_call_fn_5488938

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
statefulpartitionedcall_args_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*.
_gradient_op_typePartitionedCall-5488572*R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488571*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
?F
?
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488521
batch_normalization_2_input8
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2+
'dense_18_statefulpartitionedcall_args_1+
'dense_18_statefulpartitionedcall_args_2+
'dense_19_statefulpartitionedcall_args_1+
'dense_19_statefulpartitionedcall_args_2+
'dense_20_statefulpartitionedcall_args_1+
'dense_20_statefulpartitionedcall_args_2
identity??-batch_normalization_2/StatefulPartitionedCall? dense_17/StatefulPartitionedCall?1dense_17/kernel/Regularizer/Square/ReadVariableOp? dense_18/StatefulPartitionedCall?1dense_18/kernel/Regularizer/Square/ReadVariableOp? dense_19/StatefulPartitionedCall?1dense_19/kernel/Regularizer/Square/ReadVariableOp? dense_20/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_2_input4batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*(
_output_shapes
:??????????*
Tin	
2*.
_gradient_op_typePartitionedCall-5488210*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5488209*
Tout
2**
config_proto

GPU 

CPU2J 8?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488269*N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_5488263*
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
"gaussian_dropout_2/PartitionedCallPartitionedCall)dense_17/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5488309*X
fSRQ
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5488297*
Tout
2?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall+gaussian_dropout_2/PartitionedCall:output:0'dense_18_statefulpartitionedcall_args_1'dense_18_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488339*N
fIRG
E__inference_dense_18_layer_call_and_return_conditional_losses_5488333*
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
 gaussian_noise_6/PartitionedCallPartitionedCall)dense_18/StatefulPartitionedCall:output:0*V
fQRO
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5488367*
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
:??????????*.
_gradient_op_typePartitionedCall-5488379?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)gaussian_noise_6/PartitionedCall:output:0'dense_19_statefulpartitionedcall_args_1'dense_19_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488409*N
fIRG
E__inference_dense_19_layer_call_and_return_conditional_losses_5488403*
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
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)dense_19/StatefulPartitionedCall:output:0'dense_20_statefulpartitionedcall_args_1'dense_20_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488436*N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_5488430*
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
1dense_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_17_statefulpartitionedcall_args_1!^dense_17/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_17/kernel/Regularizer/SquareSquare9dense_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_17/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_17/kernel/Regularizer/SumSum&dense_17/kernel/Regularizer/Square:y:0*dense_17/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_17/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
dense_17/kernel/Regularizer/mulMul*dense_17/kernel/Regularizer/mul/x:output:0(dense_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
dense_17/kernel/Regularizer/addAddV2*dense_17/kernel/Regularizer/add/x:output:0#dense_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_18_statefulpartitionedcall_args_1!^dense_18/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_18/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_18/kernel/Regularizer/SumSum&dense_18/kernel/Regularizer/Square:y:0*dense_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_18/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/add/x:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
1dense_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_19_statefulpartitionedcall_args_1!^dense_19/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_19/kernel/Regularizer/SquareSquare9dense_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_19/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_19/kernel/Regularizer/SumSum&dense_19/kernel/Regularizer/Square:y:0*dense_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_19/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_19/kernel/Regularizer/mulMul*dense_19/kernel/Regularizer/mul/x:output:0(dense_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_19/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
dense_19/kernel/Regularizer/addAddV2*dense_19/kernel/Regularizer/add/x:output:0#dense_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity)dense_20/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall2^dense_17/kernel/Regularizer/Square/ReadVariableOp!^dense_18/StatefulPartitionedCall2^dense_18/kernel/Regularizer/Square/ReadVariableOp!^dense_19/StatefulPartitionedCall2^dense_19/kernel/Regularizer/Square/ReadVariableOp!^dense_20/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2f
1dense_18/kernel/Regularizer/Square/ReadVariableOp1dense_18/kernel/Regularizer/Square/ReadVariableOp2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2f
1dense_19/kernel/Regularizer/Square/ReadVariableOp1dense_19/kernel/Regularizer/Square/ReadVariableOp2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2f
1dense_17/kernel/Regularizer/Square/ReadVariableOp1dense_17/kernel/Regularizer/Square/ReadVariableOp:; 7
5
_user_specified_namebatch_normalization_2_input: : : : : : : : :	 :
 : : 
?b
?

I__inference_sequential_2_layer_call_and_return_conditional_losses_5488921

inputs;
7batch_normalization_2_batchnorm_readvariableop_resource?
;batch_normalization_2_batchnorm_mul_readvariableop_resource=
9batch_normalization_2_batchnorm_readvariableop_1_resource=
9batch_normalization_2_batchnorm_readvariableop_2_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource
identity??.batch_normalization_2/batchnorm/ReadVariableOp?0batch_normalization_2/batchnorm/ReadVariableOp_1?0batch_normalization_2/batchnorm/ReadVariableOp_2?2batch_normalization_2/batchnorm/mul/ReadVariableOp?dense_17/BiasAdd/ReadVariableOp?dense_17/MatMul/ReadVariableOp?1dense_17/kernel/Regularizer/Square/ReadVariableOp?dense_18/BiasAdd/ReadVariableOp?dense_18/MatMul/ReadVariableOp?1dense_18/kernel/Regularizer/Square/ReadVariableOp?dense_19/BiasAdd/ReadVariableOp?dense_19/MatMul/ReadVariableOp?1dense_19/kernel/Regularizer/Square/ReadVariableOp?dense_20/BiasAdd/ReadVariableOp?dense_20/MatMul/ReadVariableOpd
"batch_normalization_2/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: d
"batch_normalization_2/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: ?
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?j
%batch_normalization_2/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
#batch_normalization_2/batchnorm/addAddV26batch_normalization_2/batchnorm/ReadVariableOp:value:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?}
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
_output_shapes	
:?*
T0?
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
%batch_normalization_2/batchnorm/mul_1Mulinputs'batch_normalization_2/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
0batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
%batch_normalization_2/batchnorm/mul_2Mul8batch_normalization_2/batchnorm/ReadVariableOp_1:value:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
0batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
#batch_normalization_2/batchnorm/subSub8batch_normalization_2/batchnorm/ReadVariableOp_2:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_17/MatMulMatMul)batch_normalization_2/batchnorm/add_1:z:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_17/ReluReludense_17/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_18/MatMulMatMuldense_17/Relu:activations:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0c
dense_18/ReluReludense_18/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_19/MatMulMatMuldense_18/Relu:activations:0&dense_19/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0c
dense_19/ReluReludense_19/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_20/MatMulMatMuldense_19/Relu:activations:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
1dense_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource^dense_17/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_17/kernel/Regularizer/SquareSquare9dense_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_17/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
dense_17/kernel/Regularizer/SumSum&dense_17/kernel/Regularizer/Square:y:0*dense_17/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_17/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/mulMul*dense_17/kernel/Regularizer/mul/x:output:0(dense_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/addAddV2*dense_17/kernel/Regularizer/add/x:output:0#dense_17/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource^dense_18/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_18/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_18/kernel/Regularizer/SumSum&dense_18/kernel/Regularizer/Square:y:0*dense_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/add/x:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
1dense_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource^dense_19/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_19/kernel/Regularizer/SquareSquare9dense_19/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0r
!dense_19/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_19/kernel/Regularizer/SumSum&dense_19/kernel/Regularizer/Square:y:0*dense_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_19/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
dense_19/kernel/Regularizer/mulMul*dense_19/kernel/Regularizer/mul/x:output:0(dense_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_19/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_19/kernel/Regularizer/addAddV2*dense_19/kernel/Regularizer/add/x:output:0#dense_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_20/BiasAdd:output:0/^batch_normalization_2/batchnorm/ReadVariableOp1^batch_normalization_2/batchnorm/ReadVariableOp_11^batch_normalization_2/batchnorm/ReadVariableOp_23^batch_normalization_2/batchnorm/mul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp2^dense_17/kernel/Regularizer/Square/ReadVariableOp ^dense_18/BiasAdd/ReadVariableOp^dense_18/MatMul/ReadVariableOp2^dense_18/kernel/Regularizer/Square/ReadVariableOp ^dense_19/BiasAdd/ReadVariableOp^dense_19/MatMul/ReadVariableOp2^dense_19/kernel/Regularizer/Square/ReadVariableOp ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2@
dense_18/MatMul/ReadVariableOpdense_18/MatMul/ReadVariableOp2B
dense_18/BiasAdd/ReadVariableOpdense_18/BiasAdd/ReadVariableOp2h
2batch_normalization_2/batchnorm/mul/ReadVariableOp2batch_normalization_2/batchnorm/mul/ReadVariableOp2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp2@
dense_19/MatMul/ReadVariableOpdense_19/MatMul/ReadVariableOp2B
dense_19/BiasAdd/ReadVariableOpdense_19/BiasAdd/ReadVariableOp2f
1dense_17/kernel/Regularizer/Square/ReadVariableOp1dense_17/kernel/Regularizer/Square/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2f
1dense_18/kernel/Regularizer/Square/ReadVariableOp1dense_18/kernel/Regularizer/Square/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp2d
0batch_normalization_2/batchnorm/ReadVariableOp_10batch_normalization_2/batchnorm/ReadVariableOp_12B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2f
1dense_19/kernel/Regularizer/Square/ReadVariableOp1dense_19/kernel/Regularizer/Square/ReadVariableOp2d
0batch_normalization_2/batchnorm/ReadVariableOp_20batch_normalization_2/batchnorm/ReadVariableOp_22`
.batch_normalization_2/batchnorm/ReadVariableOp.batch_normalization_2/batchnorm/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
l
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5488361

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
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2??*(
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
?
i
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5488367

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
?
E__inference_dense_20_layer_call_and_return_conditional_losses_5488430

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
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?P
?
"__inference__wrapped_model_5488061
batch_normalization_2_inputH
Dsequential_2_batch_normalization_2_batchnorm_readvariableop_resourceL
Hsequential_2_batch_normalization_2_batchnorm_mul_readvariableop_resourceJ
Fsequential_2_batch_normalization_2_batchnorm_readvariableop_1_resourceJ
Fsequential_2_batch_normalization_2_batchnorm_readvariableop_2_resource8
4sequential_2_dense_17_matmul_readvariableop_resource9
5sequential_2_dense_17_biasadd_readvariableop_resource8
4sequential_2_dense_18_matmul_readvariableop_resource9
5sequential_2_dense_18_biasadd_readvariableop_resource8
4sequential_2_dense_19_matmul_readvariableop_resource9
5sequential_2_dense_19_biasadd_readvariableop_resource8
4sequential_2_dense_20_matmul_readvariableop_resource9
5sequential_2_dense_20_biasadd_readvariableop_resource
identity??;sequential_2/batch_normalization_2/batchnorm/ReadVariableOp?=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_1?=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_2??sequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOp?,sequential_2/dense_17/BiasAdd/ReadVariableOp?+sequential_2/dense_17/MatMul/ReadVariableOp?,sequential_2/dense_18/BiasAdd/ReadVariableOp?+sequential_2/dense_18/MatMul/ReadVariableOp?,sequential_2/dense_19/BiasAdd/ReadVariableOp?+sequential_2/dense_19/MatMul/ReadVariableOp?,sequential_2/dense_20/BiasAdd/ReadVariableOp?+sequential_2/dense_20/MatMul/ReadVariableOpq
/sequential_2/batch_normalization_2/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: q
/sequential_2/batch_normalization_2/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
-sequential_2/batch_normalization_2/LogicalAnd
LogicalAnd8sequential_2/batch_normalization_2/LogicalAnd/x:output:08sequential_2/batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: ?
;sequential_2/batch_normalization_2/batchnorm/ReadVariableOpReadVariableOpDsequential_2_batch_normalization_2_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
2sequential_2/batch_normalization_2/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
0sequential_2/batch_normalization_2/batchnorm/addAddV2Csequential_2/batch_normalization_2/batchnorm/ReadVariableOp:value:0;sequential_2/batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:??
2sequential_2/batch_normalization_2/batchnorm/RsqrtRsqrt4sequential_2/batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:??
?sequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOpHsequential_2_batch_normalization_2_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
0sequential_2/batch_normalization_2/batchnorm/mulMul6sequential_2/batch_normalization_2/batchnorm/Rsqrt:y:0Gsequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
2sequential_2/batch_normalization_2/batchnorm/mul_1Mulbatch_normalization_2_input4sequential_2/batch_normalization_2/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOpFsequential_2_batch_normalization_2_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_2/batch_normalization_2/batchnorm/mul_2MulEsequential_2/batch_normalization_2/batchnorm/ReadVariableOp_1:value:04sequential_2/batch_normalization_2/batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOpFsequential_2_batch_normalization_2_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
0sequential_2/batch_normalization_2/batchnorm/subSubEsequential_2/batch_normalization_2/batchnorm/ReadVariableOp_2:value:06sequential_2/batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
2sequential_2/batch_normalization_2/batchnorm/add_1AddV26sequential_2/batch_normalization_2/batchnorm/mul_1:z:04sequential_2/batch_normalization_2/batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
+sequential_2/dense_17/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_17_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_2/dense_17/MatMulMatMul6sequential_2/batch_normalization_2/batchnorm/add_1:z:03sequential_2/dense_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
,sequential_2/dense_17/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_17_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_2/dense_17/BiasAddBiasAdd&sequential_2/dense_17/MatMul:product:04sequential_2/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????}
sequential_2/dense_17/ReluRelu&sequential_2/dense_17/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
+sequential_2/dense_18/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_18_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_2/dense_18/MatMulMatMul(sequential_2/dense_17/Relu:activations:03sequential_2/dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
,sequential_2/dense_18/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_18_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_2/dense_18/BiasAddBiasAdd&sequential_2/dense_18/MatMul:product:04sequential_2/dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????}
sequential_2/dense_18/ReluRelu&sequential_2/dense_18/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
+sequential_2/dense_19/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_19_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_2/dense_19/MatMulMatMul(sequential_2/dense_18/Relu:activations:03sequential_2/dense_19/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
,sequential_2/dense_19/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_19_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_2/dense_19/BiasAddBiasAdd&sequential_2/dense_19/MatMul:product:04sequential_2/dense_19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????}
sequential_2/dense_19/ReluRelu&sequential_2/dense_19/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
+sequential_2/dense_20/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_20_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_2/dense_20/MatMulMatMul(sequential_2/dense_19/Relu:activations:03sequential_2/dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
,sequential_2/dense_20/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_20_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_2/dense_20/BiasAddBiasAdd&sequential_2/dense_20/MatMul:product:04sequential_2/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentity&sequential_2/dense_20/BiasAdd:output:0<^sequential_2/batch_normalization_2/batchnorm/ReadVariableOp>^sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_1>^sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_2@^sequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOp-^sequential_2/dense_17/BiasAdd/ReadVariableOp,^sequential_2/dense_17/MatMul/ReadVariableOp-^sequential_2/dense_18/BiasAdd/ReadVariableOp,^sequential_2/dense_18/MatMul/ReadVariableOp-^sequential_2/dense_19/BiasAdd/ReadVariableOp,^sequential_2/dense_19/MatMul/ReadVariableOp-^sequential_2/dense_20/BiasAdd/ReadVariableOp,^sequential_2/dense_20/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2\
,sequential_2/dense_17/BiasAdd/ReadVariableOp,sequential_2/dense_17/BiasAdd/ReadVariableOp2\
,sequential_2/dense_20/BiasAdd/ReadVariableOp,sequential_2/dense_20/BiasAdd/ReadVariableOp2?
?sequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOp?sequential_2/batch_normalization_2/batchnorm/mul/ReadVariableOp2Z
+sequential_2/dense_17/MatMul/ReadVariableOp+sequential_2/dense_17/MatMul/ReadVariableOp2\
,sequential_2/dense_18/BiasAdd/ReadVariableOp,sequential_2/dense_18/BiasAdd/ReadVariableOp2z
;sequential_2/batch_normalization_2/batchnorm/ReadVariableOp;sequential_2/batch_normalization_2/batchnorm/ReadVariableOp2Z
+sequential_2/dense_18/MatMul/ReadVariableOp+sequential_2/dense_18/MatMul/ReadVariableOp2~
=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_1=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_12~
=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_2=sequential_2/batch_normalization_2/batchnorm/ReadVariableOp_22Z
+sequential_2/dense_20/MatMul/ReadVariableOp+sequential_2/dense_20/MatMul/ReadVariableOp2\
,sequential_2/dense_19/BiasAdd/ReadVariableOp,sequential_2/dense_19/BiasAdd/ReadVariableOp2Z
+sequential_2/dense_19/MatMul/ReadVariableOp+sequential_2/dense_19/MatMul/ReadVariableOp: : : : : : : :	 :
 : : :; 7
5
_user_specified_namebatch_normalization_2_input: 
?
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5489057

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
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
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
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
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
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
?
?
E__inference_dense_18_layer_call_and_return_conditional_losses_5489161

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?1dense_18/kernel/Regularizer/Square/ReadVariableOp?
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
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_18/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
dense_18/kernel/Regularizer/SumSum&dense_18/kernel/Regularizer/Square:y:0*dense_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/add/x:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_18/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2f
1dense_18/kernel/Regularizer/Square/ReadVariableOp1dense_18/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
k
2__inference_gaussian_noise_6_layer_call_fn_5489188

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
2*.
_gradient_op_typePartitionedCall-5488371*V
fQRO
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5488361?
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
?
.__inference_sequential_2_layer_call_fn_5488955

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
statefulpartitionedcall_args_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488638*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5488639?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
?
E__inference_dense_19_layer_call_and_return_conditional_losses_5489220

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?1dense_19/kernel/Regularizer/Square/ReadVariableOp?
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
1dense_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_19/kernel/Regularizer/SquareSquare9dense_19/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0r
!dense_19/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
dense_19/kernel/Regularizer/SumSum&dense_19/kernel/Regularizer/Square:y:0*dense_19/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_19/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_19/kernel/Regularizer/mulMul*dense_19/kernel/Regularizer/mul/x:output:0(dense_19/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_19/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_19/kernel/Regularizer/addAddV2*dense_19/kernel/Regularizer/add/x:output:0#dense_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_19/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_19/kernel/Regularizer/Square/ReadVariableOp1dense_19/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
7__inference_batch_normalization_2_layer_call_fn_5489066

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
CPU2J 8*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5488175*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5488174?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
?
?
*__inference_dense_20_layer_call_fn_5489244

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488436*N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_5488430*
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
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
E__inference_dense_17_layer_call_and_return_conditional_losses_5489102

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?1dense_17/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
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
1dense_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_17/kernel/Regularizer/SquareSquare9dense_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_17/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
dense_17/kernel/Regularizer/SumSum&dense_17/kernel/Regularizer/Square:y:0*dense_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/mulMul*dense_17/kernel/Regularizer/mul/x:output:0(dense_17/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_17/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/addAddV2*dense_17/kernel/Regularizer/add/x:output:0#dense_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_17/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2f
1dense_17/kernel/Regularizer/Square/ReadVariableOp1dense_17/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
__inference_loss_fn_0_5489257>
:dense_17_kernel_regularizer_square_readvariableop_resource
identity??1dense_17/kernel/Regularizer/Square/ReadVariableOp?
1dense_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_17_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_17/kernel/Regularizer/SquareSquare9dense_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_17/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_17/kernel/Regularizer/SumSum&dense_17/kernel/Regularizer/Square:y:0*dense_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/mulMul*dense_17/kernel/Regularizer/mul/x:output:0(dense_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/addAddV2*dense_17/kernel/Regularizer/add/x:output:0#dense_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity#dense_17/kernel/Regularizer/add:z:02^dense_17/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2f
1dense_17/kernel/Regularizer/Square/ReadVariableOp1dense_17/kernel/Regularizer/Square/ReadVariableOp:  
?
?
E__inference_dense_17_layer_call_and_return_conditional_losses_5488263

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?1dense_17/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
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
1dense_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_17/kernel/Regularizer/SquareSquare9dense_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_17/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_17/kernel/Regularizer/SumSum&dense_17/kernel/Regularizer/Square:y:0*dense_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/mulMul*dense_17/kernel/Regularizer/mul/x:output:0(dense_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/addAddV2*dense_17/kernel/Regularizer/add/x:output:0#dense_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_17/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2f
1dense_17/kernel/Regularizer/Square/ReadVariableOp1dense_17/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
7__inference_batch_normalization_2_layer_call_fn_5489075

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-5488210*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5488209*
Tout
2**
config_proto

GPU 

CPU2J 8*(
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
?
k
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5488297

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
?
.__inference_sequential_2_layer_call_fn_5488587
batch_normalization_2_input"
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
statefulpartitionedcall_args_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_2_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5488572*R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488571*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:; 7
5
_user_specified_namebatch_normalization_2_input: : : : : : : : :	 :
 : : 
?
N
2__inference_gaussian_noise_6_layer_call_fn_5489193

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
:??????????*.
_gradient_op_typePartitionedCall-5488379*V
fQRO
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5488367a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_2_5489287>
:dense_19_kernel_regularizer_square_readvariableop_resource
identity??1dense_19/kernel/Regularizer/Square/ReadVariableOp?
1dense_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_19_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_19/kernel/Regularizer/SquareSquare9dense_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_19/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
dense_19/kernel/Regularizer/SumSum&dense_19/kernel/Regularizer/Square:y:0*dense_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_19/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_19/kernel/Regularizer/mulMul*dense_19/kernel/Regularizer/mul/x:output:0(dense_19/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_19/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_19/kernel/Regularizer/addAddV2*dense_19/kernel/Regularizer/add/x:output:0#dense_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity#dense_19/kernel/Regularizer/add:z:02^dense_19/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2f
1dense_19/kernel/Regularizer/Square/ReadVariableOp1dense_19/kernel/Regularizer/Square/ReadVariableOp:  
?
m
4__inference_gaussian_dropout_2_layer_call_fn_5489129

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5488301*X
fSRQ
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5488291*
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
?
?
E__inference_dense_18_layer_call_and_return_conditional_losses_5488333

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?1dense_18/kernel/Regularizer/Square/ReadVariableOp?
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
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_18/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_18/kernel/Regularizer/SumSum&dense_18/kernel/Regularizer/Square:y:0*dense_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/add/x:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_18/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2f
1dense_18/kernel/Regularizer/Square/ReadVariableOp1dense_18/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
l
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5489179

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
seed2ɱ?*(
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
?
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5488209

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z N
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
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: :& "
 
_user_specified_nameinputs: : : 
?
?
*__inference_dense_19_layer_call_fn_5489227

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
:??????????*.
_gradient_op_typePartitionedCall-5488409*N
fIRG
E__inference_dense_19_layer_call_and_return_conditional_losses_5488403*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?M
?
 __inference__traced_save_5489431
file_prefix:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop.
*savev2_dense_17_kernel_read_readvariableop,
(savev2_dense_17_bias_read_readvariableop.
*savev2_dense_18_kernel_read_readvariableop,
(savev2_dense_18_bias_read_readvariableop.
*savev2_dense_19_kernel_read_readvariableop,
(savev2_dense_19_bias_read_readvariableop.
*savev2_dense_20_kernel_read_readvariableop,
(savev2_dense_20_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop5
1savev2_adam_dense_17_kernel_m_read_readvariableop3
/savev2_adam_dense_17_bias_m_read_readvariableop5
1savev2_adam_dense_18_kernel_m_read_readvariableop3
/savev2_adam_dense_18_bias_m_read_readvariableop5
1savev2_adam_dense_19_kernel_m_read_readvariableop3
/savev2_adam_dense_19_bias_m_read_readvariableop5
1savev2_adam_dense_20_kernel_m_read_readvariableop3
/savev2_adam_dense_20_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop5
1savev2_adam_dense_17_kernel_v_read_readvariableop3
/savev2_adam_dense_17_bias_v_read_readvariableop5
1savev2_adam_dense_18_kernel_v_read_readvariableop3
/savev2_adam_dense_18_bias_v_read_readvariableop5
1savev2_adam_dense_19_kernel_v_read_readvariableop3
/savev2_adam_dense_19_bias_v_read_readvariableop5
1savev2_adam_dense_20_kernel_v_read_readvariableop3
/savev2_adam_dense_20_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_f16c07b5aaa04b9b80dff6d242e4fd27/part*
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
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?'B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:'?
SaveV2/shape_and_slicesConst"/device:CPU:0*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:'?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop*savev2_dense_17_kernel_read_readvariableop(savev2_dense_17_bias_read_readvariableop*savev2_dense_18_kernel_read_readvariableop(savev2_dense_18_bias_read_readvariableop*savev2_dense_19_kernel_read_readvariableop(savev2_dense_19_bias_read_readvariableop*savev2_dense_20_kernel_read_readvariableop(savev2_dense_20_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop1savev2_adam_dense_17_kernel_m_read_readvariableop/savev2_adam_dense_17_bias_m_read_readvariableop1savev2_adam_dense_18_kernel_m_read_readvariableop/savev2_adam_dense_18_bias_m_read_readvariableop1savev2_adam_dense_19_kernel_m_read_readvariableop/savev2_adam_dense_19_bias_m_read_readvariableop1savev2_adam_dense_20_kernel_m_read_readvariableop/savev2_adam_dense_20_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop1savev2_adam_dense_17_kernel_v_read_readvariableop/savev2_adam_dense_17_bias_v_read_readvariableop1savev2_adam_dense_18_kernel_v_read_readvariableop/savev2_adam_dense_18_bias_v_read_readvariableop1savev2_adam_dense_19_kernel_v_read_readvariableop/savev2_adam_dense_19_bias_v_read_readvariableop1savev2_adam_dense_20_kernel_v_read_readvariableop/savev2_adam_dense_20_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *5
dtypes+
)2'	h
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
N*
_output_shapes
:*
T0?
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
?: :?:?:?:?:
??:?:
??:?:
??:?:	?:: : : : : : : :?:?:
??:?:
??:?:
??:?:	?::?:?:
??:?:
??:?:
??:?:	?:: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( 
?
P
4__inference_gaussian_dropout_2_layer_call_fn_5489134

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5488309*X
fSRQ
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5488297*
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
?
?
__inference_loss_fn_1_5489272>
:dense_18_kernel_regularizer_square_readvariableop_resource
identity??1dense_18/kernel/Regularizer/Square/ReadVariableOp?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_18_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_18/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_18/kernel/Regularizer/SumSum&dense_18/kernel/Regularizer/Square:y:0*dense_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/add/x:output:0#dense_18/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity#dense_18/kernel/Regularizer/add:z:02^dense_18/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2f
1dense_18/kernel/Regularizer/Square/ReadVariableOp1dense_18/kernel/Regularizer/Square/ReadVariableOp:  
??
?
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488847

inputsF
Bbatch_normalization_2_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource?
;batch_normalization_2_batchnorm_mul_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource
identity??9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp?9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp?4batch_normalization_2/AssignMovingAvg/ReadVariableOp?;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp?6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp?.batch_normalization_2/batchnorm/ReadVariableOp?2batch_normalization_2/batchnorm/mul/ReadVariableOp?dense_17/BiasAdd/ReadVariableOp?dense_17/MatMul/ReadVariableOp?1dense_17/kernel/Regularizer/Square/ReadVariableOp?dense_18/BiasAdd/ReadVariableOp?dense_18/MatMul/ReadVariableOp?1dense_18/kernel/Regularizer/Square/ReadVariableOp?dense_19/BiasAdd/ReadVariableOp?dense_19/MatMul/ReadVariableOp?1dense_19/kernel/Regularizer/Square/ReadVariableOp?dense_20/BiasAdd/ReadVariableOp?dense_20/MatMul/ReadVariableOpd
"batch_normalization_2/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: d
"batch_normalization_2/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: ~
4batch_normalization_2/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
"batch_normalization_2/moments/meanMeaninputs=batch_normalization_2/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(?
*batch_normalization_2/moments/StopGradientStopGradient+batch_normalization_2/moments/mean:output:0*
_output_shapes
:	?*
T0?
/batch_normalization_2/moments/SquaredDifferenceSquaredDifferenceinputs3batch_normalization_2/moments/StopGradient:output:0*
T0*(
_output_shapes
:???????????
8batch_normalization_2/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
&batch_normalization_2/moments/varianceMean3batch_normalization_2/moments/SquaredDifference:z:0Abatch_normalization_2/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(?
%batch_normalization_2/moments/SqueezeSqueeze+batch_normalization_2/moments/mean:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0?
'batch_normalization_2/moments/Squeeze_1Squeeze/batch_normalization_2/moments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 ?
9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
.batch_normalization_2/AssignMovingAvg/IdentityIdentityAbatch_normalization_2/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
+batch_normalization_2/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource:^batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
)batch_normalization_2/AssignMovingAvg/subSub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_2/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
)batch_normalization_2/AssignMovingAvg/mulMul-batch_normalization_2/AssignMovingAvg/sub:z:04batch_normalization_2/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
0batch_normalization_2/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
-batch_normalization_2/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
?#<*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp?
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
+batch_normalization_2/AssignMovingAvg_1/subSub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_2/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
+batch_normalization_2/AssignMovingAvg_1/mulMul/batch_normalization_2/AssignMovingAvg_1/sub:z:06batch_normalization_2/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 j
%batch_normalization_2/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
#batch_normalization_2/batchnorm/addAddV20batch_normalization_2/moments/Squeeze_1:output:0.batch_normalization_2/batchnorm/add/y:output:0*
_output_shapes	
:?*
T0}
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:??
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
%batch_normalization_2/batchnorm/mul_1Mulinputs'batch_normalization_2/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
%batch_normalization_2/batchnorm/mul_2Mul.batch_normalization_2/moments/Squeeze:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
#batch_normalization_2/batchnorm/subSub6batch_normalization_2/batchnorm/ReadVariableOp:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0?
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_17/MatMulMatMul)batch_normalization_2/batchnorm/add_1:z:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_17/ReluReludense_17/BiasAdd:output:0*
T0*(
_output_shapes
:??????????c
gaussian_dropout_2/ShapeShapedense_17/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_dropout_2/random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: l
'gaussian_dropout_2/random_normal/stddevConst*
valueB
 *   ?*
dtype0*
_output_shapes
: ?
5gaussian_dropout_2/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_dropout_2/Shape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
$gaussian_dropout_2/random_normal/mulMul>gaussian_dropout_2/random_normal/RandomStandardNormal:output:00gaussian_dropout_2/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
 gaussian_dropout_2/random_normalAdd(gaussian_dropout_2/random_normal/mul:z:0.gaussian_dropout_2/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_dropout_2/mulMuldense_17/Relu:activations:0$gaussian_dropout_2/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_18/MatMulMatMulgaussian_dropout_2/mul:z:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*(
_output_shapes
:??????????a
gaussian_noise_6/ShapeShapedense_18/Relu:activations:0*
T0*
_output_shapes
:h
#gaussian_noise_6/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%gaussian_noise_6/random_normal/stddevConst*
valueB
 *   ?*
dtype0*
_output_shapes
: ?
3gaussian_noise_6/random_normal/RandomStandardNormalRandomStandardNormalgaussian_noise_6/Shape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
"gaussian_noise_6/random_normal/mulMul<gaussian_noise_6/random_normal/RandomStandardNormal:output:0.gaussian_noise_6/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_6/random_normalAdd&gaussian_noise_6/random_normal/mul:z:0,gaussian_noise_6/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_6/addAddV2dense_18/Relu:activations:0"gaussian_noise_6/random_normal:z:0*(
_output_shapes
:??????????*
T0?
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_19/MatMulMatMulgaussian_noise_6/add:z:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0c
dense_19/ReluReludense_19/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_20/MatMulMatMuldense_19/Relu:activations:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
1dense_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource^dense_17/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_17/kernel/Regularizer/SquareSquare9dense_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_17/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_17/kernel/Regularizer/SumSum&dense_17/kernel/Regularizer/Square:y:0*dense_17/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_17/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/mulMul*dense_17/kernel/Regularizer/mul/x:output:0(dense_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/addAddV2*dense_17/kernel/Regularizer/add/x:output:0#dense_17/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource^dense_18/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_18/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_18/kernel/Regularizer/SumSum&dense_18/kernel/Regularizer/Square:y:0*dense_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/add/x:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
1dense_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource^dense_19/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_19/kernel/Regularizer/SquareSquare9dense_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_19/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_19/kernel/Regularizer/SumSum&dense_19/kernel/Regularizer/Square:y:0*dense_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_19/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
dense_19/kernel/Regularizer/mulMul*dense_19/kernel/Regularizer/mul/x:output:0(dense_19/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_19/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_19/kernel/Regularizer/addAddV2*dense_19/kernel/Regularizer/add/x:output:0#dense_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_20/BiasAdd:output:0:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_2/AssignMovingAvg/ReadVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_2/batchnorm/ReadVariableOp3^batch_normalization_2/batchnorm/mul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp2^dense_17/kernel/Regularizer/Square/ReadVariableOp ^dense_18/BiasAdd/ReadVariableOp^dense_18/MatMul/ReadVariableOp2^dense_18/kernel/Regularizer/Square/ReadVariableOp ^dense_19/BiasAdd/ReadVariableOp^dense_19/MatMul/ReadVariableOp2^dense_19/kernel/Regularizer/Square/ReadVariableOp ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp2h
2batch_normalization_2/batchnorm/mul/ReadVariableOp2batch_normalization_2/batchnorm/mul/ReadVariableOp2@
dense_19/MatMul/ReadVariableOpdense_19/MatMul/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2B
dense_19/BiasAdd/ReadVariableOpdense_19/BiasAdd/ReadVariableOp2f
1dense_17/kernel/Regularizer/Square/ReadVariableOp1dense_17/kernel/Regularizer/Square/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2f
1dense_18/kernel/Regularizer/Square/ReadVariableOp1dense_18/kernel/Regularizer/Square/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp2v
9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp2l
4batch_normalization_2/AssignMovingAvg/ReadVariableOp4batch_normalization_2/AssignMovingAvg/ReadVariableOp2f
1dense_19/kernel/Regularizer/Square/ReadVariableOp1dense_19/kernel/Regularizer/Square/ReadVariableOp2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2`
.batch_normalization_2/batchnorm/ReadVariableOp.batch_normalization_2/batchnorm/ReadVariableOp2p
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2@
dense_18/MatMul/ReadVariableOpdense_18/MatMul/ReadVariableOp2B
dense_18/BiasAdd/ReadVariableOpdense_18/BiasAdd/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp: : : :	 :
 : : :& "
 
_user_specified_nameinputs: : : : : 
?J
?
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488472
batch_normalization_2_input8
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2+
'dense_18_statefulpartitionedcall_args_1+
'dense_18_statefulpartitionedcall_args_2+
'dense_19_statefulpartitionedcall_args_1+
'dense_19_statefulpartitionedcall_args_2+
'dense_20_statefulpartitionedcall_args_1+
'dense_20_statefulpartitionedcall_args_2
identity??-batch_normalization_2/StatefulPartitionedCall? dense_17/StatefulPartitionedCall?1dense_17/kernel/Regularizer/Square/ReadVariableOp? dense_18/StatefulPartitionedCall?1dense_18/kernel/Regularizer/Square/ReadVariableOp? dense_19/StatefulPartitionedCall?1dense_19/kernel/Regularizer/Square/ReadVariableOp? dense_20/StatefulPartitionedCall?*gaussian_dropout_2/StatefulPartitionedCall?(gaussian_noise_6/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_2_input4batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5488175*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5488174*
Tout
2**
config_proto

GPU 

CPU2J 8?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488269*N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_5488263*
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
*gaussian_dropout_2/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5488301*X
fSRQ
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5488291*
Tout
2**
config_proto

GPU 

CPU2J 8?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall3gaussian_dropout_2/StatefulPartitionedCall:output:0'dense_18_statefulpartitionedcall_args_1'dense_18_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488339*N
fIRG
E__inference_dense_18_layer_call_and_return_conditional_losses_5488333*
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
(gaussian_noise_6/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0+^gaussian_dropout_2/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-5488371*V
fQRO
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5488361*
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
 dense_19/StatefulPartitionedCallStatefulPartitionedCall1gaussian_noise_6/StatefulPartitionedCall:output:0'dense_19_statefulpartitionedcall_args_1'dense_19_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-5488409*N
fIRG
E__inference_dense_19_layer_call_and_return_conditional_losses_5488403*
Tout
2**
config_proto

GPU 

CPU2J 8?
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)dense_19/StatefulPartitionedCall:output:0'dense_20_statefulpartitionedcall_args_1'dense_20_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488436*N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_5488430*
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
1dense_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_17_statefulpartitionedcall_args_1!^dense_17/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_17/kernel/Regularizer/SquareSquare9dense_17/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0r
!dense_17/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
dense_17/kernel/Regularizer/SumSum&dense_17/kernel/Regularizer/Square:y:0*dense_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/mulMul*dense_17/kernel/Regularizer/mul/x:output:0(dense_17/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_17/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/addAddV2*dense_17/kernel/Regularizer/add/x:output:0#dense_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_18_statefulpartitionedcall_args_1!^dense_18/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_18/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_18/kernel/Regularizer/SumSum&dense_18/kernel/Regularizer/Square:y:0*dense_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/add/x:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
1dense_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_19_statefulpartitionedcall_args_1!^dense_19/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_19/kernel/Regularizer/SquareSquare9dense_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_19/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_19/kernel/Regularizer/SumSum&dense_19/kernel/Regularizer/Square:y:0*dense_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_19/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_19/kernel/Regularizer/mulMul*dense_19/kernel/Regularizer/mul/x:output:0(dense_19/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_19/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_19/kernel/Regularizer/addAddV2*dense_19/kernel/Regularizer/add/x:output:0#dense_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity)dense_20/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall2^dense_17/kernel/Regularizer/Square/ReadVariableOp!^dense_18/StatefulPartitionedCall2^dense_18/kernel/Regularizer/Square/ReadVariableOp!^dense_19/StatefulPartitionedCall2^dense_19/kernel/Regularizer/Square/ReadVariableOp!^dense_20/StatefulPartitionedCall+^gaussian_dropout_2/StatefulPartitionedCall)^gaussian_noise_6/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2X
*gaussian_dropout_2/StatefulPartitionedCall*gaussian_dropout_2/StatefulPartitionedCall2f
1dense_19/kernel/Regularizer/Square/ReadVariableOp1dense_19/kernel/Regularizer/Square/ReadVariableOp2T
(gaussian_noise_6/StatefulPartitionedCall(gaussian_noise_6/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2f
1dense_17/kernel/Regularizer/Square/ReadVariableOp1dense_17/kernel/Regularizer/Square/ReadVariableOp2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2f
1dense_18/kernel/Regularizer/Square/ReadVariableOp1dense_18/kernel/Regularizer/Square/ReadVariableOp:; 7
5
_user_specified_namebatch_normalization_2_input: : : : : : : : :	 :
 : : 
?
n
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5489120

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
 *   ?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed???)*
T0*
dtype0*
seed2???*(
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
 
_user_specified_nameinputs
?
?
*__inference_dense_17_layer_call_fn_5489109

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488269*N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_5488263*
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
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
k
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5489124

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
n
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5488291

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
 *   ?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed???)*
T0*
dtype0*
seed2?ҡ*(
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
 
_user_specified_nameinputs
?
?
.__inference_sequential_2_layer_call_fn_5488654
batch_normalization_2_input"
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
statefulpartitionedcall_args_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_2_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5488639*R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488638*
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
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:; 7
5
_user_specified_namebatch_normalization_2_input: : : : : : : : :	 :
 : : 
?F
?
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488638

inputs8
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2+
'dense_18_statefulpartitionedcall_args_1+
'dense_18_statefulpartitionedcall_args_2+
'dense_19_statefulpartitionedcall_args_1+
'dense_19_statefulpartitionedcall_args_2+
'dense_20_statefulpartitionedcall_args_1+
'dense_20_statefulpartitionedcall_args_2
identity??-batch_normalization_2/StatefulPartitionedCall? dense_17/StatefulPartitionedCall?1dense_17/kernel/Regularizer/Square/ReadVariableOp? dense_18/StatefulPartitionedCall?1dense_18/kernel/Regularizer/Square/ReadVariableOp? dense_19/StatefulPartitionedCall?1dense_19/kernel/Regularizer/Square/ReadVariableOp? dense_20/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCallinputs4batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5488210*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5488209*
Tout
2?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488269*N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_5488263*
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
"gaussian_dropout_2/PartitionedCallPartitionedCall)dense_17/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5488309*X
fSRQ
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5488297*
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
 dense_18/StatefulPartitionedCallStatefulPartitionedCall+gaussian_dropout_2/PartitionedCall:output:0'dense_18_statefulpartitionedcall_args_1'dense_18_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5488339*N
fIRG
E__inference_dense_18_layer_call_and_return_conditional_losses_5488333*
Tout
2?
 gaussian_noise_6/PartitionedCallPartitionedCall)dense_18/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5488379*V
fQRO
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5488367*
Tout
2**
config_proto

GPU 

CPU2J 8?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)gaussian_noise_6/PartitionedCall:output:0'dense_19_statefulpartitionedcall_args_1'dense_19_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5488409*N
fIRG
E__inference_dense_19_layer_call_and_return_conditional_losses_5488403*
Tout
2**
config_proto

GPU 

CPU2J 8?
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)dense_19/StatefulPartitionedCall:output:0'dense_20_statefulpartitionedcall_args_1'dense_20_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488436*N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_5488430*
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
1dense_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_17_statefulpartitionedcall_args_1!^dense_17/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_17/kernel/Regularizer/SquareSquare9dense_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_17/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_17/kernel/Regularizer/SumSum&dense_17/kernel/Regularizer/Square:y:0*dense_17/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_17/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/mulMul*dense_17/kernel/Regularizer/mul/x:output:0(dense_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
dense_17/kernel/Regularizer/addAddV2*dense_17/kernel/Regularizer/add/x:output:0#dense_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_18_statefulpartitionedcall_args_1!^dense_18/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_18/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_18/kernel/Regularizer/SumSum&dense_18/kernel/Regularizer/Square:y:0*dense_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_18/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/add/x:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
1dense_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_19_statefulpartitionedcall_args_1!^dense_19/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_19/kernel/Regularizer/SquareSquare9dense_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_19/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
dense_19/kernel/Regularizer/SumSum&dense_19/kernel/Regularizer/Square:y:0*dense_19/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_19/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
dense_19/kernel/Regularizer/mulMul*dense_19/kernel/Regularizer/mul/x:output:0(dense_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_19/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_19/kernel/Regularizer/addAddV2*dense_19/kernel/Regularizer/add/x:output:0#dense_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity)dense_20/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall2^dense_17/kernel/Regularizer/Square/ReadVariableOp!^dense_18/StatefulPartitionedCall2^dense_18/kernel/Regularizer/Square/ReadVariableOp!^dense_19/StatefulPartitionedCall2^dense_19/kernel/Regularizer/Square/ReadVariableOp!^dense_20/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2f
1dense_17/kernel/Regularizer/Square/ReadVariableOp1dense_17/kernel/Regularizer/Square/ReadVariableOp2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2f
1dense_18/kernel/Regularizer/Square/ReadVariableOp1dense_18/kernel/Regularizer/Square/ReadVariableOp2f
1dense_19/kernel/Regularizer/Square/ReadVariableOp1dense_19/kernel/Regularizer/Square/ReadVariableOp2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
?7
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5489034

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
:	?*
	keep_dims(*
T0e
moments/StopGradientStopGradientmoments/mean:output:0*
_output_shapes
:	?*
T0?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????l
"moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
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
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: r
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
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?7
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5488174

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
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 t
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
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:??????????*
T0i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
?
%__inference_signature_wrapper_5488739
batch_normalization_2_input"
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
statefulpartitionedcall_args_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_2_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-5488724*+
f&R$
"__inference__wrapped_model_5488061*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:; 7
5
_user_specified_namebatch_normalization_2_input: : : : : : : : :	 :
 : : 
?
?
*__inference_dense_18_layer_call_fn_5489168

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
:??????????*.
_gradient_op_typePartitionedCall-5488339*N
fIRG
E__inference_dense_18_layer_call_and_return_conditional_losses_5488333?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?I
?
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488571

inputs8
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2+
'dense_18_statefulpartitionedcall_args_1+
'dense_18_statefulpartitionedcall_args_2+
'dense_19_statefulpartitionedcall_args_1+
'dense_19_statefulpartitionedcall_args_2+
'dense_20_statefulpartitionedcall_args_1+
'dense_20_statefulpartitionedcall_args_2
identity??-batch_normalization_2/StatefulPartitionedCall? dense_17/StatefulPartitionedCall?1dense_17/kernel/Regularizer/Square/ReadVariableOp? dense_18/StatefulPartitionedCall?1dense_18/kernel/Regularizer/Square/ReadVariableOp? dense_19/StatefulPartitionedCall?1dense_19/kernel/Regularizer/Square/ReadVariableOp? dense_20/StatefulPartitionedCall?*gaussian_dropout_2/StatefulPartitionedCall?(gaussian_noise_6/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCallinputs4batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin	
2*.
_gradient_op_typePartitionedCall-5488175*[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5488174*
Tout
2?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5488269*N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_5488263*
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
*gaussian_dropout_2/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-5488301*X
fSRQ
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5488291*
Tout
2?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall3gaussian_dropout_2/StatefulPartitionedCall:output:0'dense_18_statefulpartitionedcall_args_1'dense_18_statefulpartitionedcall_args_2*
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
2*.
_gradient_op_typePartitionedCall-5488339*N
fIRG
E__inference_dense_18_layer_call_and_return_conditional_losses_5488333?
(gaussian_noise_6/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0+^gaussian_dropout_2/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5488371*V
fQRO
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5488361*
Tout
2?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall1gaussian_noise_6/StatefulPartitionedCall:output:0'dense_19_statefulpartitionedcall_args_1'dense_19_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-5488409*N
fIRG
E__inference_dense_19_layer_call_and_return_conditional_losses_5488403*
Tout
2?
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)dense_19/StatefulPartitionedCall:output:0'dense_20_statefulpartitionedcall_args_1'dense_20_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-5488436*N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_5488430?
1dense_17/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_17_statefulpartitionedcall_args_1!^dense_17/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_17/kernel/Regularizer/SquareSquare9dense_17/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_17/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_17/kernel/Regularizer/SumSum&dense_17/kernel/Regularizer/Square:y:0*dense_17/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
dense_17/kernel/Regularizer/mulMul*dense_17/kernel/Regularizer/mul/x:output:0(dense_17/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_17/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_17/kernel/Regularizer/addAddV2*dense_17/kernel/Regularizer/add/x:output:0#dense_17/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_18_statefulpartitionedcall_args_1!^dense_18/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_18/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
dense_18/kernel/Regularizer/SumSum&dense_18/kernel/Regularizer/Square:y:0*dense_18/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_18/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_18/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/add/x:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
1dense_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_19_statefulpartitionedcall_args_1!^dense_19/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
"dense_19/kernel/Regularizer/SquareSquare9dense_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??r
!dense_19/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
dense_19/kernel/Regularizer/SumSum&dense_19/kernel/Regularizer/Square:y:0*dense_19/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_19/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
dense_19/kernel/Regularizer/mulMul*dense_19/kernel/Regularizer/mul/x:output:0(dense_19/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_19/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
dense_19/kernel/Regularizer/addAddV2*dense_19/kernel/Regularizer/add/x:output:0#dense_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity)dense_20/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall2^dense_17/kernel/Regularizer/Square/ReadVariableOp!^dense_18/StatefulPartitionedCall2^dense_18/kernel/Regularizer/Square/ReadVariableOp!^dense_19/StatefulPartitionedCall2^dense_19/kernel/Regularizer/Square/ReadVariableOp!^dense_20/StatefulPartitionedCall+^gaussian_dropout_2/StatefulPartitionedCall)^gaussian_noise_6/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2X
*gaussian_dropout_2/StatefulPartitionedCall*gaussian_dropout_2/StatefulPartitionedCall2T
(gaussian_noise_6/StatefulPartitionedCall(gaussian_noise_6/StatefulPartitionedCall2f
1dense_19/kernel/Regularizer/Square/ReadVariableOp1dense_19/kernel/Regularizer/Square/ReadVariableOp2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2f
1dense_17/kernel/Regularizer/Square/ReadVariableOp1dense_17/kernel/Regularizer/Square/ReadVariableOp2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2f
1dense_18/kernel/Regularizer/Square/ReadVariableOp1dense_18/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
i
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5489183

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
??
?
#__inference__traced_restore_5489561
file_prefix0
,assignvariableop_batch_normalization_2_gamma1
-assignvariableop_1_batch_normalization_2_beta8
4assignvariableop_2_batch_normalization_2_moving_mean<
8assignvariableop_3_batch_normalization_2_moving_variance&
"assignvariableop_4_dense_17_kernel$
 assignvariableop_5_dense_17_bias&
"assignvariableop_6_dense_18_kernel$
 assignvariableop_7_dense_18_bias&
"assignvariableop_8_dense_19_kernel$
 assignvariableop_9_dense_19_bias'
#assignvariableop_10_dense_20_kernel%
!assignvariableop_11_dense_20_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count:
6assignvariableop_19_adam_batch_normalization_2_gamma_m9
5assignvariableop_20_adam_batch_normalization_2_beta_m.
*assignvariableop_21_adam_dense_17_kernel_m,
(assignvariableop_22_adam_dense_17_bias_m.
*assignvariableop_23_adam_dense_18_kernel_m,
(assignvariableop_24_adam_dense_18_bias_m.
*assignvariableop_25_adam_dense_19_kernel_m,
(assignvariableop_26_adam_dense_19_bias_m.
*assignvariableop_27_adam_dense_20_kernel_m,
(assignvariableop_28_adam_dense_20_bias_m:
6assignvariableop_29_adam_batch_normalization_2_gamma_v9
5assignvariableop_30_adam_batch_normalization_2_beta_v.
*assignvariableop_31_adam_dense_17_kernel_v,
(assignvariableop_32_adam_dense_17_bias_v.
*assignvariableop_33_adam_dense_18_kernel_v,
(assignvariableop_34_adam_dense_18_bias_v.
*assignvariableop_35_adam_dense_19_kernel_v,
(assignvariableop_36_adam_dense_19_bias_v.
*assignvariableop_37_adam_dense_20_kernel_v,
(assignvariableop_38_adam_dense_20_bias_v
identity_40??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?'B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:'?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:'*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::*5
dtypes+
)2'	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp,assignvariableop_batch_normalization_2_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp-assignvariableop_1_batch_normalization_2_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp4assignvariableop_2_batch_normalization_2_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp8assignvariableop_3_batch_normalization_2_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_17_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_17_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_18_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_18_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_19_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_19_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_20_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_20_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0	*
_output_shapes
:
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0*
dtype0	*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:{
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:{
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0?
AssignVariableOp_19AssignVariableOp6assignvariableop_19_adam_batch_normalization_2_gamma_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp5assignvariableop_20_adam_batch_normalization_2_beta_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_dense_17_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_dense_17_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_18_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_18_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_19_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_19_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_20_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_20_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0?
AssignVariableOp_29AssignVariableOp6assignvariableop_29_adam_batch_normalization_2_gamma_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp5assignvariableop_30_adam_batch_normalization_2_beta_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_dense_17_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_dense_17_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_18_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_18_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_19_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_19_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_20_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_20_bias_vIdentity_38:output:0*
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
 ?
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_40Identity_40:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::2
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
d
batch_normalization_2_inputE
-serving_default_batch_normalization_2_input:0??????????<
dense_200
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?5
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
layer_with_weights-4
layer-7
		optimizer

trainable_variables
	variables
regularization_losses
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?_default_save_signature
?__call__"?2
_tf_keras_sequential?1{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "batch_input_shape": [null, 552], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_6", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 552}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "batch_input_shape": [null, 552], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_6", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_2_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 552], "config": {"batch_input_shape": [null, 552], "dtype": "float32", "sparse": false, "name": "batch_normalization_2_input"}}
?
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 552], "config": {"name": "batch_normalization_2", "trainable": true, "batch_input_shape": [null, 552], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 552}}}}
?

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 552}}}}
?
"trainable_variables
#	variables
$regularization_losses
%	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2}}
?

&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
,trainable_variables
-	variables
.regularization_losses
/	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_6", "trainable": true, "dtype": "float32", "stddev": 0.5}}
?

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?

6kernel
7bias
8trainable_variables
9	variables
:regularization_losses
;	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
<iter

=beta_1

>beta_2
	?decay
@learning_ratemqmrmsmt&mu'mv0mw1mx6my7mzv{v|v}v~&v'v?0v?1v?6v?7v?"
	optimizer
f
0
1
2
3
&4
'5
06
17
68
79"
trackable_list_wrapper
v
0
1
2
3
4
5
&6
'7
08
19
610
711"
trackable_list_wrapper
8
?0
?1
?2"
trackable_list_wrapper
?

Alayers

trainable_variables
Bnon_trainable_variables
Clayer_regularization_losses
	variables
regularization_losses
Dmetrics
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

Elayers
trainable_variables
Fnon_trainable_variables
Glayer_regularization_losses
	variables
regularization_losses
Hmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(?2batch_normalization_2/gamma
):'?2batch_normalization_2/beta
2:0? (2!batch_normalization_2/moving_mean
6:4? (2%batch_normalization_2/moving_variance
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Ilayers
trainable_variables
Jnon_trainable_variables
Klayer_regularization_losses
	variables
regularization_losses
Lmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_17/kernel
:?2dense_17/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?

Mlayers
trainable_variables
Nnon_trainable_variables
Olayer_regularization_losses
	variables
 regularization_losses
Pmetrics
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

Qlayers
"trainable_variables
Rnon_trainable_variables
Slayer_regularization_losses
#	variables
$regularization_losses
Tmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_18/kernel
:?2dense_18/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?

Ulayers
(trainable_variables
Vnon_trainable_variables
Wlayer_regularization_losses
)	variables
*regularization_losses
Xmetrics
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

Ylayers
,trainable_variables
Znon_trainable_variables
[layer_regularization_losses
-	variables
.regularization_losses
\metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_19/kernel
:?2dense_19/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?

]layers
2trainable_variables
^non_trainable_variables
_layer_regularization_losses
3	variables
4regularization_losses
`metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?2dense_20/kernel
:2dense_20/bias
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
?

alayers
8trainable_variables
bnon_trainable_variables
clayer_regularization_losses
9	variables
:regularization_losses
dmetrics
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
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
'
e0"
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
0
1"
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
?
	ftotal
	gcount
h
_fn_kwargs
itrainable_variables
j	variables
kregularization_losses
l	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

mlayers
itrainable_variables
nnon_trainable_variables
olayer_regularization_losses
j	variables
kregularization_losses
pmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:-?2"Adam/batch_normalization_2/gamma/m
.:,?2!Adam/batch_normalization_2/beta/m
(:&
??2Adam/dense_17/kernel/m
!:?2Adam/dense_17/bias/m
(:&
??2Adam/dense_18/kernel/m
!:?2Adam/dense_18/bias/m
(:&
??2Adam/dense_19/kernel/m
!:?2Adam/dense_19/bias/m
':%	?2Adam/dense_20/kernel/m
 :2Adam/dense_20/bias/m
/:-?2"Adam/batch_normalization_2/gamma/v
.:,?2!Adam/batch_normalization_2/beta/v
(:&
??2Adam/dense_17/kernel/v
!:?2Adam/dense_17/bias/v
(:&
??2Adam/dense_18/kernel/v
!:?2Adam/dense_18/bias/v
(:&
??2Adam/dense_19/kernel/v
!:?2Adam/dense_19/bias/v
':%	?2Adam/dense_20/kernel/v
 :2Adam/dense_20/bias/v
?2?
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488921
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488847
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488472
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488521?
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
"__inference__wrapped_model_5488061?
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
annotations? *;?8
6?3
batch_normalization_2_input??????????
?2?
.__inference_sequential_2_layer_call_fn_5488955
.__inference_sequential_2_layer_call_fn_5488654
.__inference_sequential_2_layer_call_fn_5488587
.__inference_sequential_2_layer_call_fn_5488938?
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
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5489057
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5489034?
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
7__inference_batch_normalization_2_layer_call_fn_5489075
7__inference_batch_normalization_2_layer_call_fn_5489066?
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
E__inference_dense_17_layer_call_and_return_conditional_losses_5489102?
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
*__inference_dense_17_layer_call_fn_5489109?
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
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5489120
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5489124?
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
4__inference_gaussian_dropout_2_layer_call_fn_5489129
4__inference_gaussian_dropout_2_layer_call_fn_5489134?
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
E__inference_dense_18_layer_call_and_return_conditional_losses_5489161?
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
*__inference_dense_18_layer_call_fn_5489168?
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
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5489183
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5489179?
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
2__inference_gaussian_noise_6_layer_call_fn_5489188
2__inference_gaussian_noise_6_layer_call_fn_5489193?
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
E__inference_dense_19_layer_call_and_return_conditional_losses_5489220?
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
*__inference_dense_19_layer_call_fn_5489227?
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
E__inference_dense_20_layer_call_and_return_conditional_losses_5489237?
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
*__inference_dense_20_layer_call_fn_5489244?
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
__inference_loss_fn_0_5489257?
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
__inference_loss_fn_1_5489272?
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
__inference_loss_fn_2_5489287?
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
HBF
%__inference_signature_wrapper_5488739batch_normalization_2_input
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
7__inference_batch_normalization_2_layer_call_fn_5489066W4?1
*?'
!?
inputs??????????
p
? "????????????
%__inference_signature_wrapper_5488739?&'0167d?a
? 
Z?W
U
batch_normalization_2_input6?3
batch_normalization_2_input??????????"3?0
.
dense_20"?
dense_20??????????
.__inference_sequential_2_layer_call_fn_5488955b&'01678?5
.?+
!?
inputs??????????
p 

 
? "??????????<
__inference_loss_fn_2_54892870?

? 
? "? ?
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5489124^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
7__inference_batch_normalization_2_layer_call_fn_5489075W4?1
*?'
!?
inputs??????????
p 
? "???????????
*__inference_dense_18_layer_call_fn_5489168Q&'0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_18_layer_call_and_return_conditional_losses_5489161^&'0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
E__inference_dense_20_layer_call_and_return_conditional_losses_5489237]670?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
4__inference_gaussian_dropout_2_layer_call_fn_5489134Q4?1
*?'
!?
inputs??????????
p 
? "????????????
4__inference_gaussian_dropout_2_layer_call_fn_5489129Q4?1
*?'
!?
inputs??????????
p
? "???????????
*__inference_dense_19_layer_call_fn_5489227Q010?-
&?#
!?
inputs??????????
? "????????????
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488521?&'0167M?J
C?@
6?3
batch_normalization_2_input??????????
p 

 
? "%?"
?
0?????????
? ?
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488472?&'0167M?J
C?@
6?3
batch_normalization_2_input??????????
p

 
? "%?"
?
0?????????
? ?
E__inference_dense_19_layer_call_and_return_conditional_losses_5489220^010?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5489183^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
M__inference_gaussian_noise_6_layer_call_and_return_conditional_losses_5489179^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? <
__inference_loss_fn_1_5489272&?

? 
? "? 
*__inference_dense_17_layer_call_fn_5489109Q0?-
&?#
!?
inputs??????????
? "????????????
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5489034d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
2__inference_gaussian_noise_6_layer_call_fn_5489193Q4?1
*?'
!?
inputs??????????
p 
? "????????????
2__inference_gaussian_noise_6_layer_call_fn_5489188Q4?1
*?'
!?
inputs??????????
p
? "????????????
E__inference_dense_17_layer_call_and_return_conditional_losses_5489102^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488847o&'01678?5
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
.__inference_sequential_2_layer_call_fn_5488587w&'0167M?J
C?@
6?3
batch_normalization_2_input??????????
p

 
? "???????????
"__inference__wrapped_model_5488061?&'0167E?B
;?8
6?3
batch_normalization_2_input??????????
? "3?0
.
dense_20"?
dense_20??????????
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5489057d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? <
__inference_loss_fn_0_5489257?

? 
? "? ?
.__inference_sequential_2_layer_call_fn_5488654w&'0167M?J
C?@
6?3
batch_normalization_2_input??????????
p 

 
? "??????????~
*__inference_dense_20_layer_call_fn_5489244P670?-
&?#
!?
inputs??????????
? "???????????
I__inference_sequential_2_layer_call_and_return_conditional_losses_5488921o&'01678?5
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
.__inference_sequential_2_layer_call_fn_5488938b&'01678?5
.?+
!?
inputs??????????
p

 
? "???????????
O__inference_gaussian_dropout_2_layer_call_and_return_conditional_losses_5489120^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? 
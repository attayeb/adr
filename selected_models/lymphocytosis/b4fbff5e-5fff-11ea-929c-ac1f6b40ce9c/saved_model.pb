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
batch_normalization_23/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*-
shared_namebatch_normalization_23/gamma
?
0batch_normalization_23/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_23/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_23/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*,
shared_namebatch_normalization_23/beta
?
/batch_normalization_23/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_23/beta*
dtype0*
_output_shapes	
:?
?
"batch_normalization_23/moving_meanVarHandleOp*3
shared_name$"batch_normalization_23/moving_mean*
dtype0*
_output_shapes
: *
shape:?
?
6batch_normalization_23/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_23/moving_mean*
dtype0*
_output_shapes	
:?
?
&batch_normalization_23/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*7
shared_name(&batch_normalization_23/moving_variance
?
:batch_normalization_23/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_23/moving_variance*
dtype0*
_output_shapes	
:?
~
dense_224/kernelVarHandleOp*
shape:
??*!
shared_namedense_224/kernel*
dtype0*
_output_shapes
: 
w
$dense_224/kernel/Read/ReadVariableOpReadVariableOpdense_224/kernel*
dtype0* 
_output_shapes
:
??
u
dense_224/biasVarHandleOp*
shape:?*
shared_namedense_224/bias*
dtype0*
_output_shapes
: 
n
"dense_224/bias/Read/ReadVariableOpReadVariableOpdense_224/bias*
dtype0*
_output_shapes	
:?
~
dense_225/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_225/kernel
w
$dense_225/kernel/Read/ReadVariableOpReadVariableOpdense_225/kernel*
dtype0* 
_output_shapes
:
??
u
dense_225/biasVarHandleOp*
shape:?*
shared_namedense_225/bias*
dtype0*
_output_shapes
: 
n
"dense_225/bias/Read/ReadVariableOpReadVariableOpdense_225/bias*
dtype0*
_output_shapes	
:?
~
dense_226/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_226/kernel
w
$dense_226/kernel/Read/ReadVariableOpReadVariableOpdense_226/kernel*
dtype0* 
_output_shapes
:
??
u
dense_226/biasVarHandleOp*
shared_namedense_226/bias*
dtype0*
_output_shapes
: *
shape:?
n
"dense_226/bias/Read/ReadVariableOpReadVariableOpdense_226/bias*
dtype0*
_output_shapes	
:?
}
dense_227/kernelVarHandleOp*
shape:	?*!
shared_namedense_227/kernel*
dtype0*
_output_shapes
: 
v
$dense_227/kernel/Read/ReadVariableOpReadVariableOpdense_227/kernel*
dtype0*
_output_shapes
:	?
t
dense_227/biasVarHandleOp*
shared_namedense_227/bias*
dtype0*
_output_shapes
: *
shape:
m
"dense_227/bias/Read/ReadVariableOpReadVariableOpdense_227/bias*
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
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: *
shape: 
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
#Adam/batch_normalization_23/gamma/mVarHandleOp*
shape:?*4
shared_name%#Adam/batch_normalization_23/gamma/m*
dtype0*
_output_shapes
: 
?
7Adam/batch_normalization_23/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_23/gamma/m*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_23/beta/mVarHandleOp*3
shared_name$"Adam/batch_normalization_23/beta/m*
dtype0*
_output_shapes
: *
shape:?
?
6Adam/batch_normalization_23/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_23/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_224/kernel/mVarHandleOp*(
shared_nameAdam/dense_224/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_224/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_224/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_224/bias/mVarHandleOp*&
shared_nameAdam/dense_224/bias/m*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_224/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_224/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_225/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_225/kernel/m
?
+Adam/dense_225/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_225/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_225/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_225/bias/m
|
)Adam/dense_225/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_225/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_226/kernel/mVarHandleOp*
shape:
??*(
shared_nameAdam/dense_226/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_226/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_226/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_226/bias/mVarHandleOp*&
shared_nameAdam/dense_226/bias/m*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_226/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_226/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_227/kernel/mVarHandleOp*
shape:	?*(
shared_nameAdam/dense_227/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_227/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_227/kernel/m*
dtype0*
_output_shapes
:	?
?
Adam/dense_227/bias/mVarHandleOp*
shape:*&
shared_nameAdam/dense_227/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/dense_227/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_227/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_23/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*4
shared_name%#Adam/batch_normalization_23/gamma/v
?
7Adam/batch_normalization_23/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_23/gamma/v*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_23/beta/vVarHandleOp*3
shared_name$"Adam/batch_normalization_23/beta/v*
dtype0*
_output_shapes
: *
shape:?
?
6Adam/batch_normalization_23/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_23/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_224/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_224/kernel/v
?
+Adam/dense_224/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_224/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_224/bias/vVarHandleOp*&
shared_nameAdam/dense_224/bias/v*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_224/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_224/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_225/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_225/kernel/v
?
+Adam/dense_225/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_225/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_225/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_225/bias/v
|
)Adam/dense_225/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_225/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_226/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_226/kernel/v
?
+Adam/dense_226/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_226/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_226/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_226/bias/v
|
)Adam/dense_226/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_226/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_227/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_227/kernel/v
?
+Adam/dense_227/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_227/kernel/v*
dtype0*
_output_shapes
:	?
?
Adam/dense_227/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_227/bias/v
{
)Adam/dense_227/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_227/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
??
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *?>
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

	variables
trainable_variables
regularization_losses
	keras_api

signatures
R
	variables
trainable_variables
regularization_losses
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
 regularization_losses
!	keras_api
R
"	variables
#trainable_variables
$regularization_losses
%	keras_api
h

&kernel
'bias
(	variables
)trainable_variables
*regularization_losses
+	keras_api
R
,	variables
-trainable_variables
.regularization_losses
/	keras_api
h

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
h

6kernel
7bias
8	variables
9trainable_variables
:regularization_losses
;	keras_api
?
<iter

=beta_1

>beta_2
	?decay
@learning_ratemqmrmsmt&mu'mv0mw1mx6my7mzv{v|v}v~&v'v?0v?1v?6v?7v?
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
 
?
Ametrics

	variables
Bnon_trainable_variables
trainable_variables
regularization_losses
Clayer_regularization_losses

Dlayers
 
 
 
 
?
Emetrics
	variables
Fnon_trainable_variables
trainable_variables
regularization_losses
Glayer_regularization_losses

Hlayers
 
ge
VARIABLE_VALUEbatch_normalization_23/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_23/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_23/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_23/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
?
Imetrics
	variables
Jnon_trainable_variables
trainable_variables
regularization_losses
Klayer_regularization_losses

Llayers
\Z
VARIABLE_VALUEdense_224/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_224/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
Mmetrics
	variables
Nnon_trainable_variables
trainable_variables
 regularization_losses
Olayer_regularization_losses

Players
 
 
 
?
Qmetrics
"	variables
Rnon_trainable_variables
#trainable_variables
$regularization_losses
Slayer_regularization_losses

Tlayers
\Z
VARIABLE_VALUEdense_225/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_225/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 
?
Umetrics
(	variables
Vnon_trainable_variables
)trainable_variables
*regularization_losses
Wlayer_regularization_losses

Xlayers
 
 
 
?
Ymetrics
,	variables
Znon_trainable_variables
-trainable_variables
.regularization_losses
[layer_regularization_losses

\layers
\Z
VARIABLE_VALUEdense_226/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_226/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
?
]metrics
2	variables
^non_trainable_variables
3trainable_variables
4regularization_losses
_layer_regularization_losses

`layers
\Z
VARIABLE_VALUEdense_227/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_227/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71

60
71
 
?
ametrics
8	variables
bnon_trainable_variables
9trainable_variables
:regularization_losses
clayer_regularization_losses

dlayers
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

e0

0
1
 
1
0
1
2
3
4
5
6
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
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

f0
g1
 
 
?
mmetrics
i	variables
nnon_trainable_variables
jtrainable_variables
kregularization_losses
olayer_regularization_losses

players
 

f0
g1
 
 
??
VARIABLE_VALUE#Adam/batch_normalization_23/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_23/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_224/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_224/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_225/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_225/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_226/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_226/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_227/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_227/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_23/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_23/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_224/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_224/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_225/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_225/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_226/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_226/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_227/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_227/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
,serving_default_batch_normalization_23_inputPlaceholder*
dtype0*(
_output_shapes
:??????????*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_23_input&batch_normalization_23/moving_variancebatch_normalization_23/gamma"batch_normalization_23/moving_meanbatch_normalization_23/betadense_224/kerneldense_224/biasdense_225/kerneldense_225/biasdense_226/kerneldense_226/biasdense_227/kerneldense_227/bias*/
_gradient_op_typePartitionedCall-22095936*/
f*R(
&__inference_signature_wrapper_22095301*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_23/gamma/Read/ReadVariableOp/batch_normalization_23/beta/Read/ReadVariableOp6batch_normalization_23/moving_mean/Read/ReadVariableOp:batch_normalization_23/moving_variance/Read/ReadVariableOp$dense_224/kernel/Read/ReadVariableOp"dense_224/bias/Read/ReadVariableOp$dense_225/kernel/Read/ReadVariableOp"dense_225/bias/Read/ReadVariableOp$dense_226/kernel/Read/ReadVariableOp"dense_226/bias/Read/ReadVariableOp$dense_227/kernel/Read/ReadVariableOp"dense_227/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_23/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_23/beta/m/Read/ReadVariableOp+Adam/dense_224/kernel/m/Read/ReadVariableOp)Adam/dense_224/bias/m/Read/ReadVariableOp+Adam/dense_225/kernel/m/Read/ReadVariableOp)Adam/dense_225/bias/m/Read/ReadVariableOp+Adam/dense_226/kernel/m/Read/ReadVariableOp)Adam/dense_226/bias/m/Read/ReadVariableOp+Adam/dense_227/kernel/m/Read/ReadVariableOp)Adam/dense_227/bias/m/Read/ReadVariableOp7Adam/batch_normalization_23/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_23/beta/v/Read/ReadVariableOp+Adam/dense_224/kernel/v/Read/ReadVariableOp)Adam/dense_224/bias/v/Read/ReadVariableOp+Adam/dense_225/kernel/v/Read/ReadVariableOp)Adam/dense_225/bias/v/Read/ReadVariableOp+Adam/dense_226/kernel/v/Read/ReadVariableOp)Adam/dense_226/bias/v/Read/ReadVariableOp+Adam/dense_227/kernel/v/Read/ReadVariableOp)Adam/dense_227/bias/v/Read/ReadVariableOpConst**
f%R#
!__inference__traced_save_22095996*
Tout
2**
config_proto

CPU

GPU 2J 8*4
Tin-
+2)	*
_output_shapes
: */
_gradient_op_typePartitionedCall-22095997
?	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_23/gammabatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_variancedense_224/kerneldense_224/biasdense_225/kerneldense_225/biasdense_226/kerneldense_226/biasdense_227/kerneldense_227/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_23/gamma/m"Adam/batch_normalization_23/beta/mAdam/dense_224/kernel/mAdam/dense_224/bias/mAdam/dense_225/kernel/mAdam/dense_225/bias/mAdam/dense_226/kernel/mAdam/dense_226/bias/mAdam/dense_227/kernel/mAdam/dense_227/bias/m#Adam/batch_normalization_23/gamma/v"Adam/batch_normalization_23/beta/vAdam/dense_224/kernel/vAdam/dense_224/bias/vAdam/dense_225/kernel/vAdam/dense_225/bias/vAdam/dense_226/kernel/vAdam/dense_226/bias/vAdam/dense_227/kernel/vAdam/dense_227/bias/v*/
_gradient_op_typePartitionedCall-22096127*-
f(R&
$__inference__traced_restore_22096126*
Tout
2**
config_proto

CPU

GPU 2J 8*3
Tin,
*2(*
_output_shapes
: ??

?
o
6__inference_gaussian_dropout_23_layer_call_fn_22095693

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-22094862*Z
fURS
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22094852*
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
?
?
0__inference_sequential_23_layer_call_fn_22095216 
batch_normalization_23_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_23_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*T
fORM
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095200*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-22095201?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_23_input: : : : : : : : :	 :
 : : 
?
?
__inference_loss_fn_2_22095852?
;dense_226_kernel_regularizer_square_readvariableop_resource
identity??2dense_226/kernel/Regularizer/Square/ReadVariableOp?
2dense_226/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_226_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_226/kernel/Regularizer/SquareSquare:dense_226/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_226/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_226/kernel/Regularizer/SumSum'dense_226/kernel/Regularizer/Square:y:0+dense_226/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/mulMul+dense_226/kernel/Regularizer/mul/x:output:0)dense_226/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_226/kernel/Regularizer/addAddV2+dense_226/kernel/Regularizer/add/x:output:0$dense_226/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_226/kernel/Regularizer/add:z:03^dense_226/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_226/kernel/Regularizer/Square/ReadVariableOp2dense_226/kernel/Regularizer/Square/ReadVariableOp:  
?
R
6__inference_gaussian_dropout_23_layer_call_fn_22095698

inputs
identity?
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-22094870*Z
fURS
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22094858*
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
:??????????a
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
G__inference_dense_224_layer_call_and_return_conditional_losses_22094824

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_224/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_224/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_224/kernel/Regularizer/SquareSquare:dense_224/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_224/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_224/kernel/Regularizer/SumSum'dense_224/kernel/Regularizer/Square:y:0+dense_224/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_224/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_224/kernel/Regularizer/mulMul+dense_224/kernel/Regularizer/mul/x:output:0)dense_224/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_224/kernel/Regularizer/addAddV2+dense_224/kernel/Regularizer/add/x:output:0$dense_224/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_224/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_224/kernel/Regularizer/Square/ReadVariableOp2dense_224/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?S
?
#__inference__wrapped_model_22094622 
batch_normalization_23_inputJ
Fsequential_23_batch_normalization_23_batchnorm_readvariableop_resourceN
Jsequential_23_batch_normalization_23_batchnorm_mul_readvariableop_resourceL
Hsequential_23_batch_normalization_23_batchnorm_readvariableop_1_resourceL
Hsequential_23_batch_normalization_23_batchnorm_readvariableop_2_resource:
6sequential_23_dense_224_matmul_readvariableop_resource;
7sequential_23_dense_224_biasadd_readvariableop_resource:
6sequential_23_dense_225_matmul_readvariableop_resource;
7sequential_23_dense_225_biasadd_readvariableop_resource:
6sequential_23_dense_226_matmul_readvariableop_resource;
7sequential_23_dense_226_biasadd_readvariableop_resource:
6sequential_23_dense_227_matmul_readvariableop_resource;
7sequential_23_dense_227_biasadd_readvariableop_resource
identity??=sequential_23/batch_normalization_23/batchnorm/ReadVariableOp??sequential_23/batch_normalization_23/batchnorm/ReadVariableOp_1??sequential_23/batch_normalization_23/batchnorm/ReadVariableOp_2?Asequential_23/batch_normalization_23/batchnorm/mul/ReadVariableOp?.sequential_23/dense_224/BiasAdd/ReadVariableOp?-sequential_23/dense_224/MatMul/ReadVariableOp?.sequential_23/dense_225/BiasAdd/ReadVariableOp?-sequential_23/dense_225/MatMul/ReadVariableOp?.sequential_23/dense_226/BiasAdd/ReadVariableOp?-sequential_23/dense_226/MatMul/ReadVariableOp?.sequential_23/dense_227/BiasAdd/ReadVariableOp?-sequential_23/dense_227/MatMul/ReadVariableOps
1sequential_23/batch_normalization_23/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_23/batch_normalization_23/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
/sequential_23/batch_normalization_23/LogicalAnd
LogicalAnd:sequential_23/batch_normalization_23/LogicalAnd/x:output:0:sequential_23/batch_normalization_23/LogicalAnd/y:output:0*
_output_shapes
: ?
=sequential_23/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOpFsequential_23_batch_normalization_23_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?y
4sequential_23/batch_normalization_23/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
2sequential_23/batch_normalization_23/batchnorm/addAddV2Esequential_23/batch_normalization_23/batchnorm/ReadVariableOp:value:0=sequential_23/batch_normalization_23/batchnorm/add/y:output:0*
_output_shapes	
:?*
T0?
4sequential_23/batch_normalization_23/batchnorm/RsqrtRsqrt6sequential_23/batch_normalization_23/batchnorm/add:z:0*
T0*
_output_shapes	
:??
Asequential_23/batch_normalization_23/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_23_batch_normalization_23_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_23/batch_normalization_23/batchnorm/mulMul8sequential_23/batch_normalization_23/batchnorm/Rsqrt:y:0Isequential_23/batch_normalization_23/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
4sequential_23/batch_normalization_23/batchnorm/mul_1Mulbatch_normalization_23_input6sequential_23/batch_normalization_23/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
?sequential_23/batch_normalization_23/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_23_batch_normalization_23_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
4sequential_23/batch_normalization_23/batchnorm/mul_2MulGsequential_23/batch_normalization_23/batchnorm/ReadVariableOp_1:value:06sequential_23/batch_normalization_23/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
?sequential_23/batch_normalization_23/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_23_batch_normalization_23_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_23/batch_normalization_23/batchnorm/subSubGsequential_23/batch_normalization_23/batchnorm/ReadVariableOp_2:value:08sequential_23/batch_normalization_23/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
4sequential_23/batch_normalization_23/batchnorm/add_1AddV28sequential_23/batch_normalization_23/batchnorm/mul_1:z:06sequential_23/batch_normalization_23/batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
-sequential_23/dense_224/MatMul/ReadVariableOpReadVariableOp6sequential_23_dense_224_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_23/dense_224/MatMulMatMul8sequential_23/batch_normalization_23/batchnorm/add_1:z:05sequential_23/dense_224/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_23/dense_224/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_dense_224_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_23/dense_224/BiasAddBiasAdd(sequential_23/dense_224/MatMul:product:06sequential_23/dense_224/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_23/dense_224/ReluRelu(sequential_23/dense_224/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_23/dense_225/MatMul/ReadVariableOpReadVariableOp6sequential_23_dense_225_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_23/dense_225/MatMulMatMul*sequential_23/dense_224/Relu:activations:05sequential_23/dense_225/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_23/dense_225/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_dense_225_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_23/dense_225/BiasAddBiasAdd(sequential_23/dense_225/MatMul:product:06sequential_23/dense_225/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_23/dense_225/ReluRelu(sequential_23/dense_225/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_23/dense_226/MatMul/ReadVariableOpReadVariableOp6sequential_23_dense_226_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_23/dense_226/MatMulMatMul*sequential_23/dense_225/Relu:activations:05sequential_23/dense_226/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_23/dense_226/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_dense_226_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_23/dense_226/BiasAddBiasAdd(sequential_23/dense_226/MatMul:product:06sequential_23/dense_226/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
sequential_23/dense_226/ReluRelu(sequential_23/dense_226/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
-sequential_23/dense_227/MatMul/ReadVariableOpReadVariableOp6sequential_23_dense_227_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_23/dense_227/MatMulMatMul*sequential_23/dense_226/Relu:activations:05sequential_23/dense_227/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
.sequential_23/dense_227/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_dense_227_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_23/dense_227/BiasAddBiasAdd(sequential_23/dense_227/MatMul:product:06sequential_23/dense_227/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
sequential_23/dense_227/SigmoidSigmoid(sequential_23/dense_227/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity#sequential_23/dense_227/Sigmoid:y:0>^sequential_23/batch_normalization_23/batchnorm/ReadVariableOp@^sequential_23/batch_normalization_23/batchnorm/ReadVariableOp_1@^sequential_23/batch_normalization_23/batchnorm/ReadVariableOp_2B^sequential_23/batch_normalization_23/batchnorm/mul/ReadVariableOp/^sequential_23/dense_224/BiasAdd/ReadVariableOp.^sequential_23/dense_224/MatMul/ReadVariableOp/^sequential_23/dense_225/BiasAdd/ReadVariableOp.^sequential_23/dense_225/MatMul/ReadVariableOp/^sequential_23/dense_226/BiasAdd/ReadVariableOp.^sequential_23/dense_226/MatMul/ReadVariableOp/^sequential_23/dense_227/BiasAdd/ReadVariableOp.^sequential_23/dense_227/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2?
?sequential_23/batch_normalization_23/batchnorm/ReadVariableOp_1?sequential_23/batch_normalization_23/batchnorm/ReadVariableOp_12`
.sequential_23/dense_225/BiasAdd/ReadVariableOp.sequential_23/dense_225/BiasAdd/ReadVariableOp2?
?sequential_23/batch_normalization_23/batchnorm/ReadVariableOp_2?sequential_23/batch_normalization_23/batchnorm/ReadVariableOp_22^
-sequential_23/dense_226/MatMul/ReadVariableOp-sequential_23/dense_226/MatMul/ReadVariableOp2?
Asequential_23/batch_normalization_23/batchnorm/mul/ReadVariableOpAsequential_23/batch_normalization_23/batchnorm/mul/ReadVariableOp2^
-sequential_23/dense_227/MatMul/ReadVariableOp-sequential_23/dense_227/MatMul/ReadVariableOp2~
=sequential_23/batch_normalization_23/batchnorm/ReadVariableOp=sequential_23/batch_normalization_23/batchnorm/ReadVariableOp2`
.sequential_23/dense_226/BiasAdd/ReadVariableOp.sequential_23/dense_226/BiasAdd/ReadVariableOp2^
-sequential_23/dense_224/MatMul/ReadVariableOp-sequential_23/dense_224/MatMul/ReadVariableOp2`
.sequential_23/dense_224/BiasAdd/ReadVariableOp.sequential_23/dense_224/BiasAdd/ReadVariableOp2^
-sequential_23/dense_225/MatMul/ReadVariableOp-sequential_23/dense_225/MatMul/ReadVariableOp2`
.sequential_23/dense_227/BiasAdd/ReadVariableOp.sequential_23/dense_227/BiasAdd/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_23_input: : : : : : : : :	 :
 : : 
?
?
0__inference_sequential_23_layer_call_fn_22095502

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*/
_gradient_op_typePartitionedCall-22095134*T
fORM
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095133*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 :
 : : :& "
 
_user_specified_nameinputs: : : 
??
?
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095410

inputsG
Cbatch_normalization_23_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_23_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_23_batchnorm_mul_readvariableop_resource<
8batch_normalization_23_batchnorm_readvariableop_resource,
(dense_224_matmul_readvariableop_resource-
)dense_224_biasadd_readvariableop_resource,
(dense_225_matmul_readvariableop_resource-
)dense_225_biasadd_readvariableop_resource,
(dense_226_matmul_readvariableop_resource-
)dense_226_biasadd_readvariableop_resource,
(dense_227_matmul_readvariableop_resource-
)dense_227_biasadd_readvariableop_resource
identity??:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_23/AssignMovingAvg/ReadVariableOp?<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_23/batchnorm/ReadVariableOp?3batch_normalization_23/batchnorm/mul/ReadVariableOp? dense_224/BiasAdd/ReadVariableOp?dense_224/MatMul/ReadVariableOp?2dense_224/kernel/Regularizer/Square/ReadVariableOp? dense_225/BiasAdd/ReadVariableOp?dense_225/MatMul/ReadVariableOp?2dense_225/kernel/Regularizer/Square/ReadVariableOp? dense_226/BiasAdd/ReadVariableOp?dense_226/MatMul/ReadVariableOp?2dense_226/kernel/Regularizer/Square/ReadVariableOp? dense_227/BiasAdd/ReadVariableOp?dense_227/MatMul/ReadVariableOpe
#batch_normalization_23/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Ze
#batch_normalization_23/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
!batch_normalization_23/LogicalAnd
LogicalAnd,batch_normalization_23/LogicalAnd/x:output:0,batch_normalization_23/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_23/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
#batch_normalization_23/moments/meanMeaninputs>batch_normalization_23/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(?
+batch_normalization_23/moments/StopGradientStopGradient,batch_normalization_23/moments/mean:output:0*
T0*
_output_shapes
:	??
0batch_normalization_23/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_23/moments/StopGradient:output:0*
T0*(
_output_shapes
:???????????
9batch_normalization_23/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
'batch_normalization_23/moments/varianceMean4batch_normalization_23/moments/SquaredDifference:z:0Bbatch_normalization_23/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(?
&batch_normalization_23/moments/SqueezeSqueeze,batch_normalization_23/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
(batch_normalization_23/moments/Squeeze_1Squeeze0batch_normalization_23/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
:batch_normalization_23/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_23_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
/batch_normalization_23/AssignMovingAvg/IdentityIdentityBbatch_normalization_23/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
,batch_normalization_23/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
?#<*M
_classC
A?loc:@batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp?
5batch_normalization_23/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_23_assignmovingavg_read_readvariableop_resource;^batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
*batch_normalization_23/AssignMovingAvg/subSub=batch_normalization_23/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_23/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
*batch_normalization_23/AssignMovingAvg/mulMul.batch_normalization_23/AssignMovingAvg/sub:z:05batch_normalization_23/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_23_assignmovingavg_read_readvariableop_resource.batch_normalization_23/AssignMovingAvg/mul:z:06^batch_normalization_23/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
<batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_23_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
1batch_normalization_23/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
.batch_normalization_23/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
?#<*O
_classE
CAloc:@batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp?
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_23_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
,batch_normalization_23/AssignMovingAvg_1/subSub?batch_normalization_23/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_23/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*O
_classE
CAloc:@batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp?
,batch_normalization_23/AssignMovingAvg_1/mulMul0batch_normalization_23/AssignMovingAvg_1/sub:z:07batch_normalization_23/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_23_assignmovingavg_1_read_readvariableop_resource0batch_normalization_23/AssignMovingAvg_1/mul:z:08^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *O
_classE
CAloc:@batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOpk
&batch_normalization_23/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_23/batchnorm/addAddV21batch_normalization_23/moments/Squeeze_1:output:0/batch_normalization_23/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_23/batchnorm/RsqrtRsqrt(batch_normalization_23/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_23/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_23_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_23/batchnorm/mulMul*batch_normalization_23/batchnorm/Rsqrt:y:0;batch_normalization_23/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_23/batchnorm/mul_1Mulinputs(batch_normalization_23/batchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
&batch_normalization_23/batchnorm/mul_2Mul/batch_normalization_23/moments/Squeeze:output:0(batch_normalization_23/batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_23_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_23/batchnorm/subSub7batch_normalization_23/batchnorm/ReadVariableOp:value:0*batch_normalization_23/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_23/batchnorm/add_1AddV2*batch_normalization_23/batchnorm/mul_1:z:0(batch_normalization_23/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_224/MatMul/ReadVariableOpReadVariableOp(dense_224_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_224/MatMulMatMul*batch_normalization_23/batchnorm/add_1:z:0'dense_224/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_224/BiasAdd/ReadVariableOpReadVariableOp)dense_224_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_224/BiasAddBiasAdddense_224/MatMul:product:0(dense_224/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_224/ReluReludense_224/BiasAdd:output:0*(
_output_shapes
:??????????*
T0e
gaussian_dropout_23/ShapeShapedense_224/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_23/random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: m
(gaussian_dropout_23/random_normal/stddevConst*
valueB
 *b?'?*
dtype0*
_output_shapes
: ?
6gaussian_dropout_23/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_23/Shape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
%gaussian_dropout_23/random_normal/mulMul?gaussian_dropout_23/random_normal/RandomStandardNormal:output:01gaussian_dropout_23/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
!gaussian_dropout_23/random_normalAdd)gaussian_dropout_23/random_normal/mul:z:0/gaussian_dropout_23/random_normal/mean:output:0*(
_output_shapes
:??????????*
T0?
gaussian_dropout_23/mulMuldense_224/Relu:activations:0%gaussian_dropout_23/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_225/MatMul/ReadVariableOpReadVariableOp(dense_225_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_225/MatMulMatMulgaussian_dropout_23/mul:z:0'dense_225/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_225/BiasAdd/ReadVariableOpReadVariableOp)dense_225_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_225/BiasAddBiasAdddense_225/MatMul:product:0(dense_225/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_225/ReluReludense_225/BiasAdd:output:0*
T0*(
_output_shapes
:??????????c
gaussian_noise_85/ShapeShapedense_225/Relu:activations:0*
T0*
_output_shapes
:i
$gaussian_noise_85/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: k
&gaussian_noise_85/random_normal/stddevConst*
valueB
 *???>*
dtype0*
_output_shapes
: ?
4gaussian_noise_85/random_normal/RandomStandardNormalRandomStandardNormal gaussian_noise_85/Shape:output:0*
dtype0*
seed2?ȑ*(
_output_shapes
:??????????*
seed???)*
T0?
#gaussian_noise_85/random_normal/mulMul=gaussian_noise_85/random_normal/RandomStandardNormal:output:0/gaussian_noise_85/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_85/random_normalAdd'gaussian_noise_85/random_normal/mul:z:0-gaussian_noise_85/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_85/addAddV2dense_225/Relu:activations:0#gaussian_noise_85/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_226/MatMul/ReadVariableOpReadVariableOp(dense_226_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_226/MatMulMatMulgaussian_noise_85/add:z:0'dense_226/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_226/BiasAdd/ReadVariableOpReadVariableOp)dense_226_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_226/BiasAddBiasAdddense_226/MatMul:product:0(dense_226/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_226/ReluReludense_226/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_227/MatMul/ReadVariableOpReadVariableOp(dense_227_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_227/MatMulMatMuldense_226/Relu:activations:0'dense_227/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_227/BiasAdd/ReadVariableOpReadVariableOp)dense_227_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_227/BiasAddBiasAdddense_227/MatMul:product:0(dense_227/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????j
dense_227/SigmoidSigmoiddense_227/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_224/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_224_matmul_readvariableop_resource ^dense_224/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_224/kernel/Regularizer/SquareSquare:dense_224/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_224/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_224/kernel/Regularizer/SumSum'dense_224/kernel/Regularizer/Square:y:0+dense_224/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_224/kernel/Regularizer/mulMul+dense_224/kernel/Regularizer/mul/x:output:0)dense_224/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_224/kernel/Regularizer/addAddV2+dense_224/kernel/Regularizer/add/x:output:0$dense_224/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_225/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_225_matmul_readvariableop_resource ^dense_225/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_225/kernel/Regularizer/SquareSquare:dense_225/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_225/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_225/kernel/Regularizer/SumSum'dense_225/kernel/Regularizer/Square:y:0+dense_225/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_225/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_225/kernel/Regularizer/mulMul+dense_225/kernel/Regularizer/mul/x:output:0)dense_225/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_225/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_225/kernel/Regularizer/addAddV2+dense_225/kernel/Regularizer/add/x:output:0$dense_225/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_226/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_226_matmul_readvariableop_resource ^dense_226/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_226/kernel/Regularizer/SquareSquare:dense_226/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_226/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_226/kernel/Regularizer/SumSum'dense_226/kernel/Regularizer/Square:y:0+dense_226/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/mulMul+dense_226/kernel/Regularizer/mul/x:output:0)dense_226/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/addAddV2+dense_226/kernel/Regularizer/add/x:output:0$dense_226/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_227/Sigmoid:y:0;^batch_normalization_23/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_23/AssignMovingAvg/ReadVariableOp=^batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_23/batchnorm/ReadVariableOp4^batch_normalization_23/batchnorm/mul/ReadVariableOp!^dense_224/BiasAdd/ReadVariableOp ^dense_224/MatMul/ReadVariableOp3^dense_224/kernel/Regularizer/Square/ReadVariableOp!^dense_225/BiasAdd/ReadVariableOp ^dense_225/MatMul/ReadVariableOp3^dense_225/kernel/Regularizer/Square/ReadVariableOp!^dense_226/BiasAdd/ReadVariableOp ^dense_226/MatMul/ReadVariableOp3^dense_226/kernel/Regularizer/Square/ReadVariableOp!^dense_227/BiasAdd/ReadVariableOp ^dense_227/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2x
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp2B
dense_224/MatMul/ReadVariableOpdense_224/MatMul/ReadVariableOp2D
 dense_226/BiasAdd/ReadVariableOp dense_226/BiasAdd/ReadVariableOp2|
<batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp2h
2dense_224/kernel/Regularizer/Square/ReadVariableOp2dense_224/kernel/Regularizer/Square/ReadVariableOp2B
dense_225/MatMul/ReadVariableOpdense_225/MatMul/ReadVariableOp2D
 dense_224/BiasAdd/ReadVariableOp dense_224/BiasAdd/ReadVariableOp2x
:batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp2h
2dense_225/kernel/Regularizer/Square/ReadVariableOp2dense_225/kernel/Regularizer/Square/ReadVariableOp2n
5batch_normalization_23/AssignMovingAvg/ReadVariableOp5batch_normalization_23/AssignMovingAvg/ReadVariableOp2B
dense_226/MatMul/ReadVariableOpdense_226/MatMul/ReadVariableOp2h
2dense_226/kernel/Regularizer/Square/ReadVariableOp2dense_226/kernel/Regularizer/Square/ReadVariableOp2D
 dense_227/BiasAdd/ReadVariableOp dense_227/BiasAdd/ReadVariableOp2j
3batch_normalization_23/batchnorm/mul/ReadVariableOp3batch_normalization_23/batchnorm/mul/ReadVariableOp2D
 dense_225/BiasAdd/ReadVariableOp dense_225/BiasAdd/ReadVariableOp2B
dense_227/MatMul/ReadVariableOpdense_227/MatMul/ReadVariableOp2b
/batch_normalization_23/batchnorm/ReadVariableOp/batch_normalization_23/batchnorm/ReadVariableOp2|
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp: :	 :
 : : :& "
 
_user_specified_nameinputs: : : : : : : 
?
?
,__inference_dense_225_layer_call_fn_22095732

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-22094900*P
fKRI
G__inference_dense_225_layer_call_and_return_conditional_losses_22094894*
Tout
2?
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
p
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22095684

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
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2??W*(
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
T0X
mulMulinputsrandom_normal:z:0*(
_output_shapes
:??????????*
T0P
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
0__inference_sequential_23_layer_call_fn_22095149 
batch_normalization_23_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_23_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-22095134*T
fORM
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095133*
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
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_23_input: : : 
?
P
4__inference_gaussian_noise_85_layer_call_fn_22095757

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-22094940*X
fSRQ
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22094928*
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
?
?
G__inference_dense_225_layer_call_and_return_conditional_losses_22094894

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_225/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_225/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_225/kernel/Regularizer/SquareSquare:dense_225/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_225/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_225/kernel/Regularizer/SumSum'dense_225/kernel/Regularizer/Square:y:0+dense_225/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_225/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_225/kernel/Regularizer/mulMul+dense_225/kernel/Regularizer/mul/x:output:0)dense_225/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_225/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_225/kernel/Regularizer/addAddV2+dense_225/kernel/Regularizer/add/x:output:0$dense_225/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_225/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_225/kernel/Regularizer/Square/ReadVariableOp2dense_225/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
G__inference_dense_226_layer_call_and_return_conditional_losses_22094964

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_226/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_226/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_226/kernel/Regularizer/SquareSquare:dense_226/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_226/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_226/kernel/Regularizer/SumSum'dense_226/kernel/Regularizer/Square:y:0+dense_226/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_226/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/mulMul+dense_226/kernel/Regularizer/mul/x:output:0)dense_226/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/addAddV2+dense_226/kernel/Regularizer/add/x:output:0$dense_226/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_226/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_226/kernel/Regularizer/Square/ReadVariableOp2dense_226/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
,__inference_dense_224_layer_call_fn_22095673

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-22094830*P
fKRI
G__inference_dense_224_layer_call_and_return_conditional_losses_22094824*
Tout
2**
config_proto

CPU

GPU 2J 8*(
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
?K
?	
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095034 
batch_normalization_23_input9
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4,
(dense_224_statefulpartitionedcall_args_1,
(dense_224_statefulpartitionedcall_args_2,
(dense_225_statefulpartitionedcall_args_1,
(dense_225_statefulpartitionedcall_args_2,
(dense_226_statefulpartitionedcall_args_1,
(dense_226_statefulpartitionedcall_args_2,
(dense_227_statefulpartitionedcall_args_1,
(dense_227_statefulpartitionedcall_args_2
identity??.batch_normalization_23/StatefulPartitionedCall?!dense_224/StatefulPartitionedCall?2dense_224/kernel/Regularizer/Square/ReadVariableOp?!dense_225/StatefulPartitionedCall?2dense_225/kernel/Regularizer/Square/ReadVariableOp?!dense_226/StatefulPartitionedCall?2dense_226/kernel/Regularizer/Square/ReadVariableOp?!dense_227/StatefulPartitionedCall?+gaussian_dropout_23/StatefulPartitionedCall?)gaussian_noise_85/StatefulPartitionedCall?
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_23_input5batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-22094736*]
fXRV
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22094735*
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
:???????????
!dense_224/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0(dense_224_statefulpartitionedcall_args_1(dense_224_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-22094830*P
fKRI
G__inference_dense_224_layer_call_and_return_conditional_losses_22094824*
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
:???????????
+gaussian_dropout_23/StatefulPartitionedCallStatefulPartitionedCall*dense_224/StatefulPartitionedCall:output:0*Z
fURS
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22094852*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-22094862?
!dense_225/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_23/StatefulPartitionedCall:output:0(dense_225_statefulpartitionedcall_args_1(dense_225_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-22094900*P
fKRI
G__inference_dense_225_layer_call_and_return_conditional_losses_22094894*
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
:???????????
)gaussian_noise_85/StatefulPartitionedCallStatefulPartitionedCall*dense_225/StatefulPartitionedCall:output:0,^gaussian_dropout_23/StatefulPartitionedCall*
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
:??????????*/
_gradient_op_typePartitionedCall-22094932*X
fSRQ
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22094922?
!dense_226/StatefulPartitionedCallStatefulPartitionedCall2gaussian_noise_85/StatefulPartitionedCall:output:0(dense_226_statefulpartitionedcall_args_1(dense_226_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-22094970*P
fKRI
G__inference_dense_226_layer_call_and_return_conditional_losses_22094964*
Tout
2**
config_proto

CPU

GPU 2J 8?
!dense_227/StatefulPartitionedCallStatefulPartitionedCall*dense_226/StatefulPartitionedCall:output:0(dense_227_statefulpartitionedcall_args_1(dense_227_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*/
_gradient_op_typePartitionedCall-22094998*P
fKRI
G__inference_dense_227_layer_call_and_return_conditional_losses_22094992*
Tout
2?
2dense_224/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_224_statefulpartitionedcall_args_1"^dense_224/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_224/kernel/Regularizer/SquareSquare:dense_224/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_224/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_224/kernel/Regularizer/SumSum'dense_224/kernel/Regularizer/Square:y:0+dense_224/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_224/kernel/Regularizer/mulMul+dense_224/kernel/Regularizer/mul/x:output:0)dense_224/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_224/kernel/Regularizer/addAddV2+dense_224/kernel/Regularizer/add/x:output:0$dense_224/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_225/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_225_statefulpartitionedcall_args_1"^dense_225/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_225/kernel/Regularizer/SquareSquare:dense_225/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_225/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_225/kernel/Regularizer/SumSum'dense_225/kernel/Regularizer/Square:y:0+dense_225/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_225/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_225/kernel/Regularizer/mulMul+dense_225/kernel/Regularizer/mul/x:output:0)dense_225/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_225/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_225/kernel/Regularizer/addAddV2+dense_225/kernel/Regularizer/add/x:output:0$dense_225/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_226/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_226_statefulpartitionedcall_args_1"^dense_226/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_226/kernel/Regularizer/SquareSquare:dense_226/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_226/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_226/kernel/Regularizer/SumSum'dense_226/kernel/Regularizer/Square:y:0+dense_226/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_226/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/mulMul+dense_226/kernel/Regularizer/mul/x:output:0)dense_226/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/addAddV2+dense_226/kernel/Regularizer/add/x:output:0$dense_226/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity*dense_227/StatefulPartitionedCall:output:0/^batch_normalization_23/StatefulPartitionedCall"^dense_224/StatefulPartitionedCall3^dense_224/kernel/Regularizer/Square/ReadVariableOp"^dense_225/StatefulPartitionedCall3^dense_225/kernel/Regularizer/Square/ReadVariableOp"^dense_226/StatefulPartitionedCall3^dense_226/kernel/Regularizer/Square/ReadVariableOp"^dense_227/StatefulPartitionedCall,^gaussian_dropout_23/StatefulPartitionedCall*^gaussian_noise_85/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2V
)gaussian_noise_85/StatefulPartitionedCall)gaussian_noise_85/StatefulPartitionedCall2F
!dense_224/StatefulPartitionedCall!dense_224/StatefulPartitionedCall2F
!dense_225/StatefulPartitionedCall!dense_225/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2h
2dense_225/kernel/Regularizer/Square/ReadVariableOp2dense_225/kernel/Regularizer/Square/ReadVariableOp2F
!dense_226/StatefulPartitionedCall!dense_226/StatefulPartitionedCall2F
!dense_227/StatefulPartitionedCall!dense_227/StatefulPartitionedCall2h
2dense_226/kernel/Regularizer/Square/ReadVariableOp2dense_226/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_23/StatefulPartitionedCall+gaussian_dropout_23/StatefulPartitionedCall2h
2dense_224/kernel/Regularizer/Square/ReadVariableOp2dense_224/kernel/Regularizer/Square/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_23_input: : : : : : : : :	 :
 : : 
?
?
G__inference_dense_226_layer_call_and_return_conditional_losses_22095784

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_226/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_226/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_226/kernel/Regularizer/SquareSquare:dense_226/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_226/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_226/kernel/Regularizer/SumSum'dense_226/kernel/Regularizer/Square:y:0+dense_226/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/mulMul+dense_226/kernel/Regularizer/mul/x:output:0)dense_226/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/addAddV2+dense_226/kernel/Regularizer/add/x:output:0$dense_226/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_226/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_226/kernel/Regularizer/Square/ReadVariableOp2dense_226/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?M
?
!__inference__traced_save_22095996
file_prefix;
7savev2_batch_normalization_23_gamma_read_readvariableop:
6savev2_batch_normalization_23_beta_read_readvariableopA
=savev2_batch_normalization_23_moving_mean_read_readvariableopE
Asavev2_batch_normalization_23_moving_variance_read_readvariableop/
+savev2_dense_224_kernel_read_readvariableop-
)savev2_dense_224_bias_read_readvariableop/
+savev2_dense_225_kernel_read_readvariableop-
)savev2_dense_225_bias_read_readvariableop/
+savev2_dense_226_kernel_read_readvariableop-
)savev2_dense_226_bias_read_readvariableop/
+savev2_dense_227_kernel_read_readvariableop-
)savev2_dense_227_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_23_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_23_beta_m_read_readvariableop6
2savev2_adam_dense_224_kernel_m_read_readvariableop4
0savev2_adam_dense_224_bias_m_read_readvariableop6
2savev2_adam_dense_225_kernel_m_read_readvariableop4
0savev2_adam_dense_225_bias_m_read_readvariableop6
2savev2_adam_dense_226_kernel_m_read_readvariableop4
0savev2_adam_dense_226_bias_m_read_readvariableop6
2savev2_adam_dense_227_kernel_m_read_readvariableop4
0savev2_adam_dense_227_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_23_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_23_beta_v_read_readvariableop6
2savev2_adam_dense_224_kernel_v_read_readvariableop4
0savev2_adam_dense_224_bias_v_read_readvariableop6
2savev2_adam_dense_225_kernel_v_read_readvariableop4
0savev2_adam_dense_225_bias_v_read_readvariableop6
2savev2_adam_dense_226_kernel_v_read_readvariableop4
0savev2_adam_dense_226_bias_v_read_readvariableop6
2savev2_adam_dense_227_kernel_v_read_readvariableop4
0savev2_adam_dense_227_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_92994faefc824c0084fc90cb6de21e11/part*
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_23_gamma_read_readvariableop6savev2_batch_normalization_23_beta_read_readvariableop=savev2_batch_normalization_23_moving_mean_read_readvariableopAsavev2_batch_normalization_23_moving_variance_read_readvariableop+savev2_dense_224_kernel_read_readvariableop)savev2_dense_224_bias_read_readvariableop+savev2_dense_225_kernel_read_readvariableop)savev2_dense_225_bias_read_readvariableop+savev2_dense_226_kernel_read_readvariableop)savev2_dense_226_bias_read_readvariableop+savev2_dense_227_kernel_read_readvariableop)savev2_dense_227_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_23_gamma_m_read_readvariableop=savev2_adam_batch_normalization_23_beta_m_read_readvariableop2savev2_adam_dense_224_kernel_m_read_readvariableop0savev2_adam_dense_224_bias_m_read_readvariableop2savev2_adam_dense_225_kernel_m_read_readvariableop0savev2_adam_dense_225_bias_m_read_readvariableop2savev2_adam_dense_226_kernel_m_read_readvariableop0savev2_adam_dense_226_bias_m_read_readvariableop2savev2_adam_dense_227_kernel_m_read_readvariableop0savev2_adam_dense_227_bias_m_read_readvariableop>savev2_adam_batch_normalization_23_gamma_v_read_readvariableop=savev2_adam_batch_normalization_23_beta_v_read_readvariableop2savev2_adam_dense_224_kernel_v_read_readvariableop0savev2_adam_dense_224_bias_v_read_readvariableop2savev2_adam_dense_225_kernel_v_read_readvariableop0savev2_adam_dense_225_bias_v_read_readvariableop2savev2_adam_dense_226_kernel_v_read_readvariableop0savev2_adam_dense_226_bias_v_read_readvariableop2savev2_adam_dense_227_kernel_v_read_readvariableop0savev2_adam_dense_227_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *5
dtypes+
)2'	h
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
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :?:?:?:?:
??:?:
??:?:
??:?:	?:: : : : : : : :?:?:
??:?:
??:?:
??:?:	?::?:?:
??:?:
??:?:
??:?:	?:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( 
?7
?
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22094735

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
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 t
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
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
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
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
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
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
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
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp?
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
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
?
9__inference_batch_normalization_23_layer_call_fn_22095639

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
GPU 2J 8*(
_output_shapes
:??????????*
Tin	
2*/
_gradient_op_typePartitionedCall-22094771*]
fXRV
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22094770*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
?
?
,__inference_dense_226_layer_call_fn_22095791

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-22094970*P
fKRI
G__inference_dense_226_layer_call_and_return_conditional_losses_22094964*
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
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
??
?
$__inference__traced_restore_22096126
file_prefix1
-assignvariableop_batch_normalization_23_gamma2
.assignvariableop_1_batch_normalization_23_beta9
5assignvariableop_2_batch_normalization_23_moving_mean=
9assignvariableop_3_batch_normalization_23_moving_variance'
#assignvariableop_4_dense_224_kernel%
!assignvariableop_5_dense_224_bias'
#assignvariableop_6_dense_225_kernel%
!assignvariableop_7_dense_225_bias'
#assignvariableop_8_dense_226_kernel%
!assignvariableop_9_dense_226_bias(
$assignvariableop_10_dense_227_kernel&
"assignvariableop_11_dense_227_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count;
7assignvariableop_19_adam_batch_normalization_23_gamma_m:
6assignvariableop_20_adam_batch_normalization_23_beta_m/
+assignvariableop_21_adam_dense_224_kernel_m-
)assignvariableop_22_adam_dense_224_bias_m/
+assignvariableop_23_adam_dense_225_kernel_m-
)assignvariableop_24_adam_dense_225_bias_m/
+assignvariableop_25_adam_dense_226_kernel_m-
)assignvariableop_26_adam_dense_226_bias_m/
+assignvariableop_27_adam_dense_227_kernel_m-
)assignvariableop_28_adam_dense_227_bias_m;
7assignvariableop_29_adam_batch_normalization_23_gamma_v:
6assignvariableop_30_adam_batch_normalization_23_beta_v/
+assignvariableop_31_adam_dense_224_kernel_v-
)assignvariableop_32_adam_dense_224_bias_v/
+assignvariableop_33_adam_dense_225_kernel_v-
)assignvariableop_34_adam_dense_225_bias_v/
+assignvariableop_35_adam_dense_226_kernel_v-
)assignvariableop_36_adam_dense_226_bias_v/
+assignvariableop_37_adam_dense_227_kernel_v-
)assignvariableop_38_adam_dense_227_bias_v
identity_40??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?'B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:'?
RestoreV2/shape_and_slicesConst"/device:CPU:0*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:'?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::*5
dtypes+
)2'	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0?
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_23_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_23_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0?
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_23_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0?
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_23_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_224_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_224_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_225_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_225_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_226_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_226_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_227_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_227_biasIdentity_11:output:0*
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
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_batch_normalization_23_gamma_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_batch_normalization_23_beta_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_224_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_224_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_225_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_225_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_226_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_226_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_227_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_227_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_batch_normalization_23_gamma_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_batch_normalization_23_beta_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_224_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_224_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_225_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_225_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_226_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_226_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_227_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_227_bias_vIdentity_38:output:0*
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
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0?
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_40Identity_40:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::2*
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
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
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
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :+ '
%
_user_specified_namefile_prefix: : : : : : : 
?
n
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22095743

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
seed???)*
T0*
dtype0*
seed2??X*(
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
?G
?
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095083 
batch_normalization_23_input9
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4,
(dense_224_statefulpartitionedcall_args_1,
(dense_224_statefulpartitionedcall_args_2,
(dense_225_statefulpartitionedcall_args_1,
(dense_225_statefulpartitionedcall_args_2,
(dense_226_statefulpartitionedcall_args_1,
(dense_226_statefulpartitionedcall_args_2,
(dense_227_statefulpartitionedcall_args_1,
(dense_227_statefulpartitionedcall_args_2
identity??.batch_normalization_23/StatefulPartitionedCall?!dense_224/StatefulPartitionedCall?2dense_224/kernel/Regularizer/Square/ReadVariableOp?!dense_225/StatefulPartitionedCall?2dense_225/kernel/Regularizer/Square/ReadVariableOp?!dense_226/StatefulPartitionedCall?2dense_226/kernel/Regularizer/Square/ReadVariableOp?!dense_227/StatefulPartitionedCall?
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_23_input5batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-22094771*]
fXRV
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22094770*
Tout
2?
!dense_224/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0(dense_224_statefulpartitionedcall_args_1(dense_224_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-22094830*P
fKRI
G__inference_dense_224_layer_call_and_return_conditional_losses_22094824*
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
:???????????
#gaussian_dropout_23/PartitionedCallPartitionedCall*dense_224/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-22094870*Z
fURS
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22094858*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_225/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_23/PartitionedCall:output:0(dense_225_statefulpartitionedcall_args_1(dense_225_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-22094900*P
fKRI
G__inference_dense_225_layer_call_and_return_conditional_losses_22094894*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
!gaussian_noise_85/PartitionedCallPartitionedCall*dense_225/StatefulPartitionedCall:output:0*X
fSRQ
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22094928*
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
:??????????*/
_gradient_op_typePartitionedCall-22094940?
!dense_226/StatefulPartitionedCallStatefulPartitionedCall*gaussian_noise_85/PartitionedCall:output:0(dense_226_statefulpartitionedcall_args_1(dense_226_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-22094970*P
fKRI
G__inference_dense_226_layer_call_and_return_conditional_losses_22094964*
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
:???????????
!dense_227/StatefulPartitionedCallStatefulPartitionedCall*dense_226/StatefulPartitionedCall:output:0(dense_227_statefulpartitionedcall_args_1(dense_227_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_227_layer_call_and_return_conditional_losses_22094992*
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
:?????????*/
_gradient_op_typePartitionedCall-22094998?
2dense_224/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_224_statefulpartitionedcall_args_1"^dense_224/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_224/kernel/Regularizer/SquareSquare:dense_224/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_224/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_224/kernel/Regularizer/SumSum'dense_224/kernel/Regularizer/Square:y:0+dense_224/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_224/kernel/Regularizer/mulMul+dense_224/kernel/Regularizer/mul/x:output:0)dense_224/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_224/kernel/Regularizer/addAddV2+dense_224/kernel/Regularizer/add/x:output:0$dense_224/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_225/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_225_statefulpartitionedcall_args_1"^dense_225/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_225/kernel/Regularizer/SquareSquare:dense_225/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_225/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_225/kernel/Regularizer/SumSum'dense_225/kernel/Regularizer/Square:y:0+dense_225/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_225/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_225/kernel/Regularizer/mulMul+dense_225/kernel/Regularizer/mul/x:output:0)dense_225/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_225/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_225/kernel/Regularizer/addAddV2+dense_225/kernel/Regularizer/add/x:output:0$dense_225/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_226/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_226_statefulpartitionedcall_args_1"^dense_226/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_226/kernel/Regularizer/SquareSquare:dense_226/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_226/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_226/kernel/Regularizer/SumSum'dense_226/kernel/Regularizer/Square:y:0+dense_226/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/mulMul+dense_226/kernel/Regularizer/mul/x:output:0)dense_226/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/addAddV2+dense_226/kernel/Regularizer/add/x:output:0$dense_226/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_227/StatefulPartitionedCall:output:0/^batch_normalization_23/StatefulPartitionedCall"^dense_224/StatefulPartitionedCall3^dense_224/kernel/Regularizer/Square/ReadVariableOp"^dense_225/StatefulPartitionedCall3^dense_225/kernel/Regularizer/Square/ReadVariableOp"^dense_226/StatefulPartitionedCall3^dense_226/kernel/Regularizer/Square/ReadVariableOp"^dense_227/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_226/kernel/Regularizer/Square/ReadVariableOp2dense_226/kernel/Regularizer/Square/ReadVariableOp2h
2dense_224/kernel/Regularizer/Square/ReadVariableOp2dense_224/kernel/Regularizer/Square/ReadVariableOp2F
!dense_224/StatefulPartitionedCall!dense_224/StatefulPartitionedCall2F
!dense_225/StatefulPartitionedCall!dense_225/StatefulPartitionedCall2F
!dense_226/StatefulPartitionedCall!dense_226/StatefulPartitionedCall2h
2dense_225/kernel/Regularizer/Square/ReadVariableOp2dense_225/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!dense_227/StatefulPartitionedCall!dense_227/StatefulPartitionedCall: :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_23_input: : : : : : : 
?
?
__inference_loss_fn_1_22095837?
;dense_225_kernel_regularizer_square_readvariableop_resource
identity??2dense_225/kernel/Regularizer/Square/ReadVariableOp?
2dense_225/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_225_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_225/kernel/Regularizer/SquareSquare:dense_225/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_225/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_225/kernel/Regularizer/SumSum'dense_225/kernel/Regularizer/Square:y:0+dense_225/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_225/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_225/kernel/Regularizer/mulMul+dense_225/kernel/Regularizer/mul/x:output:0)dense_225/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_225/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_225/kernel/Regularizer/addAddV2+dense_225/kernel/Regularizer/add/x:output:0$dense_225/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_225/kernel/Regularizer/add:z:03^dense_225/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_225/kernel/Regularizer/Square/ReadVariableOp2dense_225/kernel/Regularizer/Square/ReadVariableOp:  
?	
?
G__inference_dense_227_layer_call_and_return_conditional_losses_22095802

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
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
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
G__inference_dense_224_layer_call_and_return_conditional_losses_22095666

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_224/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_224/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_224/kernel/Regularizer/SquareSquare:dense_224/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_224/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_224/kernel/Regularizer/SumSum'dense_224/kernel/Regularizer/Square:y:0+dense_224/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_224/kernel/Regularizer/mulMul+dense_224/kernel/Regularizer/mul/x:output:0)dense_224/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_224/kernel/Regularizer/addAddV2+dense_224/kernel/Regularizer/add/x:output:0$dense_224/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_224/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_224/kernel/Regularizer/Square/ReadVariableOp2dense_224/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22094770

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
:?T
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:x
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
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0s
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
$:??????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
m
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22094858

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
&__inference_signature_wrapper_22095301 
batch_normalization_23_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_23_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*/
_gradient_op_typePartitionedCall-22095286*,
f'R%
#__inference__wrapped_model_22094622*
Tout
2**
config_proto

CPU

GPU 2J 8*
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
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_23_input: : : : : : : : :	 :
 : : 
?	
?
G__inference_dense_227_layer_call_and_return_conditional_losses_22094992

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
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
?
?
__inference_loss_fn_0_22095822?
;dense_224_kernel_regularizer_square_readvariableop_resource
identity??2dense_224/kernel/Regularizer/Square/ReadVariableOp?
2dense_224/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_224_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_224/kernel/Regularizer/SquareSquare:dense_224/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_224/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_224/kernel/Regularizer/SumSum'dense_224/kernel/Regularizer/Square:y:0+dense_224/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_224/kernel/Regularizer/mulMul+dense_224/kernel/Regularizer/mul/x:output:0)dense_224/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_224/kernel/Regularizer/addAddV2+dense_224/kernel/Regularizer/add/x:output:0$dense_224/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_224/kernel/Regularizer/add:z:03^dense_224/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_224/kernel/Regularizer/Square/ReadVariableOp2dense_224/kernel/Regularizer/Square/ReadVariableOp:  
?e
?

K__inference_sequential_23_layer_call_and_return_conditional_losses_22095485

inputs<
8batch_normalization_23_batchnorm_readvariableop_resource@
<batch_normalization_23_batchnorm_mul_readvariableop_resource>
:batch_normalization_23_batchnorm_readvariableop_1_resource>
:batch_normalization_23_batchnorm_readvariableop_2_resource,
(dense_224_matmul_readvariableop_resource-
)dense_224_biasadd_readvariableop_resource,
(dense_225_matmul_readvariableop_resource-
)dense_225_biasadd_readvariableop_resource,
(dense_226_matmul_readvariableop_resource-
)dense_226_biasadd_readvariableop_resource,
(dense_227_matmul_readvariableop_resource-
)dense_227_biasadd_readvariableop_resource
identity??/batch_normalization_23/batchnorm/ReadVariableOp?1batch_normalization_23/batchnorm/ReadVariableOp_1?1batch_normalization_23/batchnorm/ReadVariableOp_2?3batch_normalization_23/batchnorm/mul/ReadVariableOp? dense_224/BiasAdd/ReadVariableOp?dense_224/MatMul/ReadVariableOp?2dense_224/kernel/Regularizer/Square/ReadVariableOp? dense_225/BiasAdd/ReadVariableOp?dense_225/MatMul/ReadVariableOp?2dense_225/kernel/Regularizer/Square/ReadVariableOp? dense_226/BiasAdd/ReadVariableOp?dense_226/MatMul/ReadVariableOp?2dense_226/kernel/Regularizer/Square/ReadVariableOp? dense_227/BiasAdd/ReadVariableOp?dense_227/MatMul/ReadVariableOpe
#batch_normalization_23/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_23/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_23/LogicalAnd
LogicalAnd,batch_normalization_23/LogicalAnd/x:output:0,batch_normalization_23/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_23_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?k
&batch_normalization_23/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_23/batchnorm/addAddV27batch_normalization_23/batchnorm/ReadVariableOp:value:0/batch_normalization_23/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_23/batchnorm/RsqrtRsqrt(batch_normalization_23/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_23/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_23_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_23/batchnorm/mulMul*batch_normalization_23/batchnorm/Rsqrt:y:0;batch_normalization_23/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_23/batchnorm/mul_1Mulinputs(batch_normalization_23/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
1batch_normalization_23/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_23_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
&batch_normalization_23/batchnorm/mul_2Mul9batch_normalization_23/batchnorm/ReadVariableOp_1:value:0(batch_normalization_23/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
1batch_normalization_23/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_23_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_23/batchnorm/subSub9batch_normalization_23/batchnorm/ReadVariableOp_2:value:0*batch_normalization_23/batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0?
&batch_normalization_23/batchnorm/add_1AddV2*batch_normalization_23/batchnorm/mul_1:z:0(batch_normalization_23/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_224/MatMul/ReadVariableOpReadVariableOp(dense_224_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_224/MatMulMatMul*batch_normalization_23/batchnorm/add_1:z:0'dense_224/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_224/BiasAdd/ReadVariableOpReadVariableOp)dense_224_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_224/BiasAddBiasAdddense_224/MatMul:product:0(dense_224/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_224/ReluReludense_224/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_225/MatMul/ReadVariableOpReadVariableOp(dense_225_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_225/MatMulMatMuldense_224/Relu:activations:0'dense_225/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_225/BiasAdd/ReadVariableOpReadVariableOp)dense_225_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_225/BiasAddBiasAdddense_225/MatMul:product:0(dense_225/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_225/ReluReludense_225/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_226/MatMul/ReadVariableOpReadVariableOp(dense_226_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_226/MatMulMatMuldense_225/Relu:activations:0'dense_226/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_226/BiasAdd/ReadVariableOpReadVariableOp)dense_226_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_226/BiasAddBiasAdddense_226/MatMul:product:0(dense_226/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_226/ReluReludense_226/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_227/MatMul/ReadVariableOpReadVariableOp(dense_227_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_227/MatMulMatMuldense_226/Relu:activations:0'dense_227/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
 dense_227/BiasAdd/ReadVariableOpReadVariableOp)dense_227_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_227/BiasAddBiasAdddense_227/MatMul:product:0(dense_227/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0j
dense_227/SigmoidSigmoiddense_227/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_224/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_224_matmul_readvariableop_resource ^dense_224/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_224/kernel/Regularizer/SquareSquare:dense_224/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_224/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_224/kernel/Regularizer/SumSum'dense_224/kernel/Regularizer/Square:y:0+dense_224/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_224/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_224/kernel/Regularizer/mulMul+dense_224/kernel/Regularizer/mul/x:output:0)dense_224/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_224/kernel/Regularizer/addAddV2+dense_224/kernel/Regularizer/add/x:output:0$dense_224/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_225/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_225_matmul_readvariableop_resource ^dense_225/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_225/kernel/Regularizer/SquareSquare:dense_225/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_225/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_225/kernel/Regularizer/SumSum'dense_225/kernel/Regularizer/Square:y:0+dense_225/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_225/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_225/kernel/Regularizer/mulMul+dense_225/kernel/Regularizer/mul/x:output:0)dense_225/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_225/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_225/kernel/Regularizer/addAddV2+dense_225/kernel/Regularizer/add/x:output:0$dense_225/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_226/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_226_matmul_readvariableop_resource ^dense_226/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_226/kernel/Regularizer/SquareSquare:dense_226/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_226/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_226/kernel/Regularizer/SumSum'dense_226/kernel/Regularizer/Square:y:0+dense_226/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_226/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/mulMul+dense_226/kernel/Regularizer/mul/x:output:0)dense_226/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/addAddV2+dense_226/kernel/Regularizer/add/x:output:0$dense_226/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_227/Sigmoid:y:00^batch_normalization_23/batchnorm/ReadVariableOp2^batch_normalization_23/batchnorm/ReadVariableOp_12^batch_normalization_23/batchnorm/ReadVariableOp_24^batch_normalization_23/batchnorm/mul/ReadVariableOp!^dense_224/BiasAdd/ReadVariableOp ^dense_224/MatMul/ReadVariableOp3^dense_224/kernel/Regularizer/Square/ReadVariableOp!^dense_225/BiasAdd/ReadVariableOp ^dense_225/MatMul/ReadVariableOp3^dense_225/kernel/Regularizer/Square/ReadVariableOp!^dense_226/BiasAdd/ReadVariableOp ^dense_226/MatMul/ReadVariableOp3^dense_226/kernel/Regularizer/Square/ReadVariableOp!^dense_227/BiasAdd/ReadVariableOp ^dense_227/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2B
dense_226/MatMul/ReadVariableOpdense_226/MatMul/ReadVariableOp2h
2dense_226/kernel/Regularizer/Square/ReadVariableOp2dense_226/kernel/Regularizer/Square/ReadVariableOp2D
 dense_227/BiasAdd/ReadVariableOp dense_227/BiasAdd/ReadVariableOp2j
3batch_normalization_23/batchnorm/mul/ReadVariableOp3batch_normalization_23/batchnorm/mul/ReadVariableOp2D
 dense_225/BiasAdd/ReadVariableOp dense_225/BiasAdd/ReadVariableOp2B
dense_227/MatMul/ReadVariableOpdense_227/MatMul/ReadVariableOp2b
/batch_normalization_23/batchnorm/ReadVariableOp/batch_normalization_23/batchnorm/ReadVariableOp2B
dense_224/MatMul/ReadVariableOpdense_224/MatMul/ReadVariableOp2f
1batch_normalization_23/batchnorm/ReadVariableOp_11batch_normalization_23/batchnorm/ReadVariableOp_12f
1batch_normalization_23/batchnorm/ReadVariableOp_21batch_normalization_23/batchnorm/ReadVariableOp_22D
 dense_226/BiasAdd/ReadVariableOp dense_226/BiasAdd/ReadVariableOp2h
2dense_224/kernel/Regularizer/Square/ReadVariableOp2dense_224/kernel/Regularizer/Square/ReadVariableOp2B
dense_225/MatMul/ReadVariableOpdense_225/MatMul/ReadVariableOp2D
 dense_224/BiasAdd/ReadVariableOp dense_224/BiasAdd/ReadVariableOp2h
2dense_225/kernel/Regularizer/Square/ReadVariableOp2dense_225/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?J
?	
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095133

inputs9
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4,
(dense_224_statefulpartitionedcall_args_1,
(dense_224_statefulpartitionedcall_args_2,
(dense_225_statefulpartitionedcall_args_1,
(dense_225_statefulpartitionedcall_args_2,
(dense_226_statefulpartitionedcall_args_1,
(dense_226_statefulpartitionedcall_args_2,
(dense_227_statefulpartitionedcall_args_1,
(dense_227_statefulpartitionedcall_args_2
identity??.batch_normalization_23/StatefulPartitionedCall?!dense_224/StatefulPartitionedCall?2dense_224/kernel/Regularizer/Square/ReadVariableOp?!dense_225/StatefulPartitionedCall?2dense_225/kernel/Regularizer/Square/ReadVariableOp?!dense_226/StatefulPartitionedCall?2dense_226/kernel/Regularizer/Square/ReadVariableOp?!dense_227/StatefulPartitionedCall?+gaussian_dropout_23/StatefulPartitionedCall?)gaussian_noise_85/StatefulPartitionedCall?
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-22094736*]
fXRV
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22094735*
Tout
2**
config_proto

CPU

GPU 2J 8?
!dense_224/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0(dense_224_statefulpartitionedcall_args_1(dense_224_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-22094830*P
fKRI
G__inference_dense_224_layer_call_and_return_conditional_losses_22094824*
Tout
2**
config_proto

CPU

GPU 2J 8?
+gaussian_dropout_23/StatefulPartitionedCallStatefulPartitionedCall*dense_224/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-22094862*Z
fURS
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22094852*
Tout
2?
!dense_225/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_23/StatefulPartitionedCall:output:0(dense_225_statefulpartitionedcall_args_1(dense_225_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-22094900*P
fKRI
G__inference_dense_225_layer_call_and_return_conditional_losses_22094894*
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
:???????????
)gaussian_noise_85/StatefulPartitionedCallStatefulPartitionedCall*dense_225/StatefulPartitionedCall:output:0,^gaussian_dropout_23/StatefulPartitionedCall*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-22094932*X
fSRQ
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22094922?
!dense_226/StatefulPartitionedCallStatefulPartitionedCall2gaussian_noise_85/StatefulPartitionedCall:output:0(dense_226_statefulpartitionedcall_args_1(dense_226_statefulpartitionedcall_args_2*
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
:??????????*/
_gradient_op_typePartitionedCall-22094970*P
fKRI
G__inference_dense_226_layer_call_and_return_conditional_losses_22094964?
!dense_227/StatefulPartitionedCallStatefulPartitionedCall*dense_226/StatefulPartitionedCall:output:0(dense_227_statefulpartitionedcall_args_1(dense_227_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-22094998*P
fKRI
G__inference_dense_227_layer_call_and_return_conditional_losses_22094992*
Tout
2**
config_proto

CPU

GPU 2J 8?
2dense_224/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_224_statefulpartitionedcall_args_1"^dense_224/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_224/kernel/Regularizer/SquareSquare:dense_224/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_224/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_224/kernel/Regularizer/SumSum'dense_224/kernel/Regularizer/Square:y:0+dense_224/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_224/kernel/Regularizer/mulMul+dense_224/kernel/Regularizer/mul/x:output:0)dense_224/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_224/kernel/Regularizer/addAddV2+dense_224/kernel/Regularizer/add/x:output:0$dense_224/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_225/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_225_statefulpartitionedcall_args_1"^dense_225/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_225/kernel/Regularizer/SquareSquare:dense_225/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_225/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_225/kernel/Regularizer/SumSum'dense_225/kernel/Regularizer/Square:y:0+dense_225/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_225/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_225/kernel/Regularizer/mulMul+dense_225/kernel/Regularizer/mul/x:output:0)dense_225/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_225/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_225/kernel/Regularizer/addAddV2+dense_225/kernel/Regularizer/add/x:output:0$dense_225/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_226/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_226_statefulpartitionedcall_args_1"^dense_226/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_226/kernel/Regularizer/SquareSquare:dense_226/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_226/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_226/kernel/Regularizer/SumSum'dense_226/kernel/Regularizer/Square:y:0+dense_226/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_226/kernel/Regularizer/mulMul+dense_226/kernel/Regularizer/mul/x:output:0)dense_226/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/addAddV2+dense_226/kernel/Regularizer/add/x:output:0$dense_226/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_227/StatefulPartitionedCall:output:0/^batch_normalization_23/StatefulPartitionedCall"^dense_224/StatefulPartitionedCall3^dense_224/kernel/Regularizer/Square/ReadVariableOp"^dense_225/StatefulPartitionedCall3^dense_225/kernel/Regularizer/Square/ReadVariableOp"^dense_226/StatefulPartitionedCall3^dense_226/kernel/Regularizer/Square/ReadVariableOp"^dense_227/StatefulPartitionedCall,^gaussian_dropout_23/StatefulPartitionedCall*^gaussian_noise_85/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!dense_226/StatefulPartitionedCall!dense_226/StatefulPartitionedCall2h
2dense_225/kernel/Regularizer/Square/ReadVariableOp2dense_225/kernel/Regularizer/Square/ReadVariableOp2F
!dense_227/StatefulPartitionedCall!dense_227/StatefulPartitionedCall2h
2dense_226/kernel/Regularizer/Square/ReadVariableOp2dense_226/kernel/Regularizer/Square/ReadVariableOp2h
2dense_224/kernel/Regularizer/Square/ReadVariableOp2dense_224/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_23/StatefulPartitionedCall+gaussian_dropout_23/StatefulPartitionedCall2V
)gaussian_noise_85/StatefulPartitionedCall)gaussian_noise_85/StatefulPartitionedCall2F
!dense_224/StatefulPartitionedCall!dense_224/StatefulPartitionedCall2F
!dense_225/StatefulPartitionedCall!dense_225/StatefulPartitionedCall: : : :	 :
 : : :& "
 
_user_specified_nameinputs: : : : : 
?
m
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22095688

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
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22094852

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
 *  ??Y
random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *b?'??
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2???*(
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
?
m
4__inference_gaussian_noise_85_layer_call_fn_22095752

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-22094932*X
fSRQ
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22094922*
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
?G
?
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095200

inputs9
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4,
(dense_224_statefulpartitionedcall_args_1,
(dense_224_statefulpartitionedcall_args_2,
(dense_225_statefulpartitionedcall_args_1,
(dense_225_statefulpartitionedcall_args_2,
(dense_226_statefulpartitionedcall_args_1,
(dense_226_statefulpartitionedcall_args_2,
(dense_227_statefulpartitionedcall_args_1,
(dense_227_statefulpartitionedcall_args_2
identity??.batch_normalization_23/StatefulPartitionedCall?!dense_224/StatefulPartitionedCall?2dense_224/kernel/Regularizer/Square/ReadVariableOp?!dense_225/StatefulPartitionedCall?2dense_225/kernel/Regularizer/Square/ReadVariableOp?!dense_226/StatefulPartitionedCall?2dense_226/kernel/Regularizer/Square/ReadVariableOp?!dense_227/StatefulPartitionedCall?
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-22094771*]
fXRV
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22094770*
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
:???????????
!dense_224/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0(dense_224_statefulpartitionedcall_args_1(dense_224_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-22094830*P
fKRI
G__inference_dense_224_layer_call_and_return_conditional_losses_22094824?
#gaussian_dropout_23/PartitionedCallPartitionedCall*dense_224/StatefulPartitionedCall:output:0*Z
fURS
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22094858*
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
:??????????*/
_gradient_op_typePartitionedCall-22094870?
!dense_225/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_23/PartitionedCall:output:0(dense_225_statefulpartitionedcall_args_1(dense_225_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-22094900*P
fKRI
G__inference_dense_225_layer_call_and_return_conditional_losses_22094894*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
!gaussian_noise_85/PartitionedCallPartitionedCall*dense_225/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-22094940*X
fSRQ
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22094928*
Tout
2?
!dense_226/StatefulPartitionedCallStatefulPartitionedCall*gaussian_noise_85/PartitionedCall:output:0(dense_226_statefulpartitionedcall_args_1(dense_226_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-22094970*P
fKRI
G__inference_dense_226_layer_call_and_return_conditional_losses_22094964*
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
:???????????
!dense_227/StatefulPartitionedCallStatefulPartitionedCall*dense_226/StatefulPartitionedCall:output:0(dense_227_statefulpartitionedcall_args_1(dense_227_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-22094998*P
fKRI
G__inference_dense_227_layer_call_and_return_conditional_losses_22094992*
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
2dense_224/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_224_statefulpartitionedcall_args_1"^dense_224/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_224/kernel/Regularizer/SquareSquare:dense_224/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_224/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_224/kernel/Regularizer/SumSum'dense_224/kernel/Regularizer/Square:y:0+dense_224/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_224/kernel/Regularizer/mulMul+dense_224/kernel/Regularizer/mul/x:output:0)dense_224/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_224/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_224/kernel/Regularizer/addAddV2+dense_224/kernel/Regularizer/add/x:output:0$dense_224/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_225/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_225_statefulpartitionedcall_args_1"^dense_225/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_225/kernel/Regularizer/SquareSquare:dense_225/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_225/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_225/kernel/Regularizer/SumSum'dense_225/kernel/Regularizer/Square:y:0+dense_225/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_225/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_225/kernel/Regularizer/mulMul+dense_225/kernel/Regularizer/mul/x:output:0)dense_225/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_225/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_225/kernel/Regularizer/addAddV2+dense_225/kernel/Regularizer/add/x:output:0$dense_225/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_226/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_226_statefulpartitionedcall_args_1"^dense_226/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_226/kernel/Regularizer/SquareSquare:dense_226/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_226/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_226/kernel/Regularizer/SumSum'dense_226/kernel/Regularizer/Square:y:0+dense_226/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_226/kernel/Regularizer/mulMul+dense_226/kernel/Regularizer/mul/x:output:0)dense_226/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_226/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_226/kernel/Regularizer/addAddV2+dense_226/kernel/Regularizer/add/x:output:0$dense_226/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_227/StatefulPartitionedCall:output:0/^batch_normalization_23/StatefulPartitionedCall"^dense_224/StatefulPartitionedCall3^dense_224/kernel/Regularizer/Square/ReadVariableOp"^dense_225/StatefulPartitionedCall3^dense_225/kernel/Regularizer/Square/ReadVariableOp"^dense_226/StatefulPartitionedCall3^dense_226/kernel/Regularizer/Square/ReadVariableOp"^dense_227/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2F
!dense_224/StatefulPartitionedCall!dense_224/StatefulPartitionedCall2F
!dense_225/StatefulPartitionedCall!dense_225/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!dense_226/StatefulPartitionedCall!dense_226/StatefulPartitionedCall2h
2dense_225/kernel/Regularizer/Square/ReadVariableOp2dense_225/kernel/Regularizer/Square/ReadVariableOp2F
!dense_227/StatefulPartitionedCall!dense_227/StatefulPartitionedCall2h
2dense_226/kernel/Regularizer/Square/ReadVariableOp2dense_226/kernel/Regularizer/Square/ReadVariableOp2h
2dense_224/kernel/Regularizer/Square/ReadVariableOp2dense_224/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
k
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22095747

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
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22095598

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
moments/StopGradientStopGradientmoments/mean:output:0*
_output_shapes
:	?*
T0?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	?n
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
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
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
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpT
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:r
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
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
?
?
G__inference_dense_225_layer_call_and_return_conditional_losses_22095725

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_225/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_225/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_225/kernel/Regularizer/SquareSquare:dense_225/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_225/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_225/kernel/Regularizer/SumSum'dense_225/kernel/Regularizer/Square:y:0+dense_225/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_225/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_225/kernel/Regularizer/mulMul+dense_225/kernel/Regularizer/mul/x:output:0)dense_225/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_225/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_225/kernel/Regularizer/addAddV2+dense_225/kernel/Regularizer/add/x:output:0$dense_225/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_225/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_225/kernel/Regularizer/Square/ReadVariableOp2dense_225/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
,__inference_dense_227_layer_call_fn_22095809

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_227_layer_call_and_return_conditional_losses_22094992*
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
:?????????*/
_gradient_op_typePartitionedCall-22094998?
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
?
0__inference_sequential_23_layer_call_fn_22095519

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*/
_gradient_op_typePartitionedCall-22095201*T
fORM
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095200*
Tout
2**
config_proto

CPU

GPU 2J 8*
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
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
?
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22095621

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
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:x
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
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:??
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
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : : :& "
 
_user_specified_nameinputs: 
?
k
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22094928

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
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22094922

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
seed2???*(
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
?
?
9__inference_batch_normalization_23_layer_call_fn_22095630

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-22094736*]
fXRV
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22094735*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin	
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
f
batch_normalization_23_inputF
.serving_default_batch_normalization_23_input:0??????????=
	dense_2270
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
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

	variables
trainable_variables
regularization_losses
	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"?2
_tf_keras_sequential?2{"class_name": "Sequential", "name": "sequential_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_23", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "batch_input_shape": [null, 510], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_224", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_23", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_225", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_85", "trainable": true, "dtype": "float32", "stddev": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_226", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_227", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 510}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_23", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "batch_input_shape": [null, 510], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_224", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_23", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_225", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_85", "trainable": true, "dtype": "float32", "stddev": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_226", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_227", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_23_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 510], "config": {"batch_input_shape": [null, 510], "dtype": "float32", "sparse": false, "name": "batch_normalization_23_input"}}
?
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 510], "config": {"name": "batch_normalization_23", "trainable": true, "batch_input_shape": [null, 510], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 510}}}}
?

kernel
bias
	variables
trainable_variables
 regularization_losses
!	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_224", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_224", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 510}}}}
?
"	variables
#trainable_variables
$regularization_losses
%	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_23", "trainable": true, "dtype": "float32", "rate": 0.3}}
?

&kernel
'bias
(	variables
)trainable_variables
*regularization_losses
+	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_225", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_225", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
,	variables
-trainable_variables
.regularization_losses
/	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_85", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_85", "trainable": true, "dtype": "float32", "stddev": 0.4}}
?

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_226", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_226", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?

6kernel
7bias
8	variables
9trainable_variables
:regularization_losses
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_227", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_227", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
?
<iter

=beta_1

>beta_2
	?decay
@learning_ratemqmrmsmt&mu'mv0mw1mx6my7mzv{v|v}v~&v'v?0v?1v?6v?7v?"
	optimizer
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
8
?0
?1
?2"
trackable_list_wrapper
?
Ametrics

	variables
Bnon_trainable_variables
trainable_variables
regularization_losses
Clayer_regularization_losses

Dlayers
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
Emetrics
	variables
Fnon_trainable_variables
trainable_variables
regularization_losses
Glayer_regularization_losses

Hlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_23/gamma
*:(?2batch_normalization_23/beta
3:1? (2"batch_normalization_23/moving_mean
7:5? (2&batch_normalization_23/moving_variance
<
0
1
2
3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Imetrics
	variables
Jnon_trainable_variables
trainable_variables
regularization_losses
Klayer_regularization_losses

Llayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_224/kernel
:?2dense_224/bias
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
Mmetrics
	variables
Nnon_trainable_variables
trainable_variables
 regularization_losses
Olayer_regularization_losses

Players
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
Qmetrics
"	variables
Rnon_trainable_variables
#trainable_variables
$regularization_losses
Slayer_regularization_losses

Tlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_225/kernel
:?2dense_225/bias
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
Umetrics
(	variables
Vnon_trainable_variables
)trainable_variables
*regularization_losses
Wlayer_regularization_losses

Xlayers
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
Ymetrics
,	variables
Znon_trainable_variables
-trainable_variables
.regularization_losses
[layer_regularization_losses

\layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_226/kernel
:?2dense_226/bias
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
]metrics
2	variables
^non_trainable_variables
3trainable_variables
4regularization_losses
_layer_regularization_losses

`layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?2dense_227/kernel
:2dense_227/bias
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
ametrics
8	variables
bnon_trainable_variables
9trainable_variables
:regularization_losses
clayer_regularization_losses

dlayers
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
'
e0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
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
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
mmetrics
i	variables
nnon_trainable_variables
jtrainable_variables
kregularization_losses
olayer_regularization_losses

players
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
0:.?2#Adam/batch_normalization_23/gamma/m
/:-?2"Adam/batch_normalization_23/beta/m
):'
??2Adam/dense_224/kernel/m
": ?2Adam/dense_224/bias/m
):'
??2Adam/dense_225/kernel/m
": ?2Adam/dense_225/bias/m
):'
??2Adam/dense_226/kernel/m
": ?2Adam/dense_226/bias/m
(:&	?2Adam/dense_227/kernel/m
!:2Adam/dense_227/bias/m
0:.?2#Adam/batch_normalization_23/gamma/v
/:-?2"Adam/batch_normalization_23/beta/v
):'
??2Adam/dense_224/kernel/v
": ?2Adam/dense_224/bias/v
):'
??2Adam/dense_225/kernel/v
": ?2Adam/dense_225/bias/v
):'
??2Adam/dense_226/kernel/v
": ?2Adam/dense_226/bias/v
(:&	?2Adam/dense_227/kernel/v
!:2Adam/dense_227/bias/v
?2?
0__inference_sequential_23_layer_call_fn_22095149
0__inference_sequential_23_layer_call_fn_22095502
0__inference_sequential_23_layer_call_fn_22095519
0__inference_sequential_23_layer_call_fn_22095216?
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
#__inference__wrapped_model_22094622?
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
batch_normalization_23_input??????????
?2?
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095410
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095083
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095034
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095485?
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
9__inference_batch_normalization_23_layer_call_fn_22095639
9__inference_batch_normalization_23_layer_call_fn_22095630?
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
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22095621
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22095598?
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
,__inference_dense_224_layer_call_fn_22095673?
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
G__inference_dense_224_layer_call_and_return_conditional_losses_22095666?
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
6__inference_gaussian_dropout_23_layer_call_fn_22095693
6__inference_gaussian_dropout_23_layer_call_fn_22095698?
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
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22095684
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22095688?
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
,__inference_dense_225_layer_call_fn_22095732?
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
G__inference_dense_225_layer_call_and_return_conditional_losses_22095725?
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
4__inference_gaussian_noise_85_layer_call_fn_22095752
4__inference_gaussian_noise_85_layer_call_fn_22095757?
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
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22095743
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22095747?
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
,__inference_dense_226_layer_call_fn_22095791?
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
G__inference_dense_226_layer_call_and_return_conditional_losses_22095784?
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
,__inference_dense_227_layer_call_fn_22095809?
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
G__inference_dense_227_layer_call_and_return_conditional_losses_22095802?
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
__inference_loss_fn_0_22095822?
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
__inference_loss_fn_1_22095837?
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
__inference_loss_fn_2_22095852?
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
&__inference_signature_wrapper_22095301batch_normalization_23_input
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
G__inference_dense_224_layer_call_and_return_conditional_losses_22095666^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095410o&'01678?5
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
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095083?&'0167N?K
D?A
7?4
batch_normalization_23_input??????????
p 

 
? "%?"
?
0?????????
? ?
#__inference__wrapped_model_22094622?&'0167F?C
<?9
7?4
batch_normalization_23_input??????????
? "5?2
0
	dense_227#? 
	dense_227?????????=
__inference_loss_fn_0_22095822?

? 
? "? ?
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22095684^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
,__inference_dense_225_layer_call_fn_22095732Q&'0?-
&?#
!?
inputs??????????
? "????????????
Q__inference_gaussian_dropout_23_layer_call_and_return_conditional_losses_22095688^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
G__inference_dense_226_layer_call_and_return_conditional_losses_22095784^010?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
,__inference_dense_226_layer_call_fn_22095791Q010?-
&?#
!?
inputs??????????
? "????????????
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22095621d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
G__inference_dense_227_layer_call_and_return_conditional_losses_22095802]670?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
0__inference_sequential_23_layer_call_fn_22095149x&'0167N?K
D?A
7?4
batch_normalization_23_input??????????
p

 
? "???????????
,__inference_dense_224_layer_call_fn_22095673Q0?-
&?#
!?
inputs??????????
? "????????????
G__inference_dense_225_layer_call_and_return_conditional_losses_22095725^&'0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
9__inference_batch_normalization_23_layer_call_fn_22095630W4?1
*?'
!?
inputs??????????
p
? "???????????=
__inference_loss_fn_2_220958520?

? 
? "? ?
4__inference_gaussian_noise_85_layer_call_fn_22095752Q4?1
*?'
!?
inputs??????????
p
? "????????????
0__inference_sequential_23_layer_call_fn_22095216x&'0167N?K
D?A
7?4
batch_normalization_23_input??????????
p 

 
? "???????????
0__inference_sequential_23_layer_call_fn_22095502b&'01678?5
.?+
!?
inputs??????????
p

 
? "???????????
4__inference_gaussian_noise_85_layer_call_fn_22095757Q4?1
*?'
!?
inputs??????????
p 
? "????????????
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095485o&'01678?5
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
9__inference_batch_normalization_23_layer_call_fn_22095639W4?1
*?'
!?
inputs??????????
p 
? "????????????
T__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22095598d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22095743^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
K__inference_sequential_23_layer_call_and_return_conditional_losses_22095034?&'0167N?K
D?A
7?4
batch_normalization_23_input??????????
p

 
? "%?"
?
0?????????
? ?
O__inference_gaussian_noise_85_layer_call_and_return_conditional_losses_22095747^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
6__inference_gaussian_dropout_23_layer_call_fn_22095693Q4?1
*?'
!?
inputs??????????
p
? "????????????
0__inference_sequential_23_layer_call_fn_22095519b&'01678?5
.?+
!?
inputs??????????
p 

 
? "???????????
&__inference_signature_wrapper_22095301?&'0167f?c
? 
\?Y
W
batch_normalization_23_input7?4
batch_normalization_23_input??????????"5?2
0
	dense_227#? 
	dense_227??????????
6__inference_gaussian_dropout_23_layer_call_fn_22095698Q4?1
*?'
!?
inputs??????????
p 
? "???????????=
__inference_loss_fn_1_22095837&?

? 
? "? ?
,__inference_dense_227_layer_call_fn_22095809P670?-
&?#
!?
inputs??????????
? "??????????
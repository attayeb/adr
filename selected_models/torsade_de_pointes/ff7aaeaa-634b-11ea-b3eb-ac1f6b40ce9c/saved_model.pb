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
batch_normalization_45/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*-
shared_namebatch_normalization_45/gamma
?
0batch_normalization_45/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_45/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_45/betaVarHandleOp*,
shared_namebatch_normalization_45/beta*
dtype0*
_output_shapes
: *
shape:?
?
/batch_normalization_45/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_45/beta*
dtype0*
_output_shapes	
:?
?
"batch_normalization_45/moving_meanVarHandleOp*
shape:?*3
shared_name$"batch_normalization_45/moving_mean*
dtype0*
_output_shapes
: 
?
6batch_normalization_45/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_45/moving_mean*
dtype0*
_output_shapes	
:?
?
&batch_normalization_45/moving_varianceVarHandleOp*7
shared_name(&batch_normalization_45/moving_variance*
dtype0*
_output_shapes
: *
shape:?
?
:batch_normalization_45/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_45/moving_variance*
dtype0*
_output_shapes	
:?
~
dense_406/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_406/kernel
w
$dense_406/kernel/Read/ReadVariableOpReadVariableOpdense_406/kernel*
dtype0* 
_output_shapes
:
??
u
dense_406/biasVarHandleOp*
shared_namedense_406/bias*
dtype0*
_output_shapes
: *
shape:?
n
"dense_406/bias/Read/ReadVariableOpReadVariableOpdense_406/bias*
dtype0*
_output_shapes	
:?
~
dense_407/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_407/kernel
w
$dense_407/kernel/Read/ReadVariableOpReadVariableOpdense_407/kernel*
dtype0* 
_output_shapes
:
??
u
dense_407/biasVarHandleOp*
shared_namedense_407/bias*
dtype0*
_output_shapes
: *
shape:?
n
"dense_407/bias/Read/ReadVariableOpReadVariableOpdense_407/bias*
dtype0*
_output_shapes	
:?
~
dense_408/kernelVarHandleOp*
shape:
??*!
shared_namedense_408/kernel*
dtype0*
_output_shapes
: 
w
$dense_408/kernel/Read/ReadVariableOpReadVariableOpdense_408/kernel*
dtype0* 
_output_shapes
:
??
u
dense_408/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_408/bias
n
"dense_408/bias/Read/ReadVariableOpReadVariableOpdense_408/bias*
dtype0*
_output_shapes	
:?
}
dense_409/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*!
shared_namedense_409/kernel
v
$dense_409/kernel/Read/ReadVariableOpReadVariableOpdense_409/kernel*
dtype0*
_output_shapes
:	?
t
dense_409/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_409/bias
m
"dense_409/bias/Read/ReadVariableOpReadVariableOpdense_409/bias*
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

Adam/decayVarHandleOp*
shared_name
Adam/decay*
dtype0*
_output_shapes
: *
shape: 
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
#Adam/batch_normalization_45/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*4
shared_name%#Adam/batch_normalization_45/gamma/m
?
7Adam/batch_normalization_45/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_45/gamma/m*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_45/beta/mVarHandleOp*3
shared_name$"Adam/batch_normalization_45/beta/m*
dtype0*
_output_shapes
: *
shape:?
?
6Adam/batch_normalization_45/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_45/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_406/kernel/mVarHandleOp*
shape:
??*(
shared_nameAdam/dense_406/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_406/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_406/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_406/bias/mVarHandleOp*&
shared_nameAdam/dense_406/bias/m*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_406/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_406/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_407/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_407/kernel/m
?
+Adam/dense_407/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_407/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_407/bias/mVarHandleOp*
shape:?*&
shared_nameAdam/dense_407/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/dense_407/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_407/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_408/kernel/mVarHandleOp*(
shared_nameAdam/dense_408/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_408/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_408/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_408/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_408/bias/m
|
)Adam/dense_408/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_408/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_409/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_409/kernel/m
?
+Adam/dense_409/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_409/kernel/m*
dtype0*
_output_shapes
:	?
?
Adam/dense_409/bias/mVarHandleOp*
shape:*&
shared_nameAdam/dense_409/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/dense_409/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_409/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_45/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*4
shared_name%#Adam/batch_normalization_45/gamma/v
?
7Adam/batch_normalization_45/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_45/gamma/v*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_45/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"Adam/batch_normalization_45/beta/v
?
6Adam/batch_normalization_45/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_45/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_406/kernel/vVarHandleOp*
shape:
??*(
shared_nameAdam/dense_406/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_406/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_406/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_406/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_406/bias/v
|
)Adam/dense_406/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_406/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_407/kernel/vVarHandleOp*
shape:
??*(
shared_nameAdam/dense_407/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_407/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_407/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_407/bias/vVarHandleOp*&
shared_nameAdam/dense_407/bias/v*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_407/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_407/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_408/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_408/kernel/v
?
+Adam/dense_408/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_408/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_408/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_408/bias/v
|
)Adam/dense_408/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_408/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_409/kernel/vVarHandleOp*
shape:	?*(
shared_nameAdam/dense_409/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_409/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_409/kernel/v*
dtype0*
_output_shapes
:	?
?
Adam/dense_409/bias/vVarHandleOp*
shape:*&
shared_nameAdam/dense_409/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_409/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_409/bias/v*
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
ge
VARIABLE_VALUEbatch_normalization_45/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_45/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_45/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_45/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
\Z
VARIABLE_VALUEdense_406/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_406/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
\Z
VARIABLE_VALUEdense_407/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_407/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
\Z
VARIABLE_VALUEdense_408/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_408/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
\Z
VARIABLE_VALUEdense_409/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_409/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUE#Adam/batch_normalization_45/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_45/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_406/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_406/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_407/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_407/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_408/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_408/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_409/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_409/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_45/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_45/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_406/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_406/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_407/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_407/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_408/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_408/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_409/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_409/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
,serving_default_batch_normalization_45_inputPlaceholder*
dtype0*(
_output_shapes
:??????????*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_45_input&batch_normalization_45/moving_variancebatch_normalization_45/gamma"batch_normalization_45/moving_meanbatch_normalization_45/betadense_406/kerneldense_406/biasdense_407/kerneldense_407/biasdense_408/kerneldense_408/biasdense_409/kerneldense_409/bias*/
_gradient_op_typePartitionedCall-17841436*/
f*R(
&__inference_signature_wrapper_17840801*
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
dtype0*
_output_shapes
: *
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_45/gamma/Read/ReadVariableOp/batch_normalization_45/beta/Read/ReadVariableOp6batch_normalization_45/moving_mean/Read/ReadVariableOp:batch_normalization_45/moving_variance/Read/ReadVariableOp$dense_406/kernel/Read/ReadVariableOp"dense_406/bias/Read/ReadVariableOp$dense_407/kernel/Read/ReadVariableOp"dense_407/bias/Read/ReadVariableOp$dense_408/kernel/Read/ReadVariableOp"dense_408/bias/Read/ReadVariableOp$dense_409/kernel/Read/ReadVariableOp"dense_409/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_45/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_45/beta/m/Read/ReadVariableOp+Adam/dense_406/kernel/m/Read/ReadVariableOp)Adam/dense_406/bias/m/Read/ReadVariableOp+Adam/dense_407/kernel/m/Read/ReadVariableOp)Adam/dense_407/bias/m/Read/ReadVariableOp+Adam/dense_408/kernel/m/Read/ReadVariableOp)Adam/dense_408/bias/m/Read/ReadVariableOp+Adam/dense_409/kernel/m/Read/ReadVariableOp)Adam/dense_409/bias/m/Read/ReadVariableOp7Adam/batch_normalization_45/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_45/beta/v/Read/ReadVariableOp+Adam/dense_406/kernel/v/Read/ReadVariableOp)Adam/dense_406/bias/v/Read/ReadVariableOp+Adam/dense_407/kernel/v/Read/ReadVariableOp)Adam/dense_407/bias/v/Read/ReadVariableOp+Adam/dense_408/kernel/v/Read/ReadVariableOp)Adam/dense_408/bias/v/Read/ReadVariableOp+Adam/dense_409/kernel/v/Read/ReadVariableOp)Adam/dense_409/bias/v/Read/ReadVariableOpConst**
config_proto

GPU 

CPU2J 8*4
Tin-
+2)	*
_output_shapes
: */
_gradient_op_typePartitionedCall-17841497**
f%R#
!__inference__traced_save_17841496*
Tout
2
?	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_45/gammabatch_normalization_45/beta"batch_normalization_45/moving_mean&batch_normalization_45/moving_variancedense_406/kerneldense_406/biasdense_407/kerneldense_407/biasdense_408/kerneldense_408/biasdense_409/kerneldense_409/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_45/gamma/m"Adam/batch_normalization_45/beta/mAdam/dense_406/kernel/mAdam/dense_406/bias/mAdam/dense_407/kernel/mAdam/dense_407/bias/mAdam/dense_408/kernel/mAdam/dense_408/bias/mAdam/dense_409/kernel/mAdam/dense_409/bias/m#Adam/batch_normalization_45/gamma/v"Adam/batch_normalization_45/beta/vAdam/dense_406/kernel/vAdam/dense_406/bias/vAdam/dense_407/kernel/vAdam/dense_407/bias/vAdam/dense_408/kernel/vAdam/dense_408/bias/vAdam/dense_409/kernel/vAdam/dense_409/bias/v*-
f(R&
$__inference__traced_restore_17841626*
Tout
2**
config_proto

GPU 

CPU2J 8*3
Tin,
*2(*
_output_shapes
: */
_gradient_op_typePartitionedCall-17841627??

?
l
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17841247

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
l
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17840428

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
G__inference_dense_407_layer_call_and_return_conditional_losses_17840394

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_407/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_407/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_407/kernel/Regularizer/SquareSquare:dense_407/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_407/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_407/kernel/Regularizer/SumSum'dense_407/kernel/Regularizer/Square:y:0+dense_407/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/mulMul+dense_407/kernel/Regularizer/mul/x:output:0)dense_407/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/addAddV2+dense_407/kernel/Regularizer/add/x:output:0$dense_407/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_407/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_407/kernel/Regularizer/Square/ReadVariableOp2dense_407/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
G__inference_dense_409_layer_call_and_return_conditional_losses_17840492

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
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
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
G__inference_dense_408_layer_call_and_return_conditional_losses_17840464

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_408/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_408/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_408/kernel/Regularizer/SquareSquare:dense_408/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_408/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_408/kernel/Regularizer/SumSum'dense_408/kernel/Regularizer/Square:y:0+dense_408/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/mulMul+dense_408/kernel/Regularizer/mul/x:output:0)dense_408/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/addAddV2+dense_408/kernel/Regularizer/add/x:output:0$dense_408/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_408/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_408/kernel/Regularizer/Square/ReadVariableOp2dense_408/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
0__inference_sequential_45_layer_call_fn_17841002

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*T
fORM
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840633*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840634?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 : : :& "
 
_user_specified_nameinputs: : : : : : : 
?7
?
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17841098

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
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	?n
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
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
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
:??
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
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
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
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
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0d
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
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
?
?
0__inference_sequential_45_layer_call_fn_17840649 
batch_normalization_45_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_45_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840634*T
fORM
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840633*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_45_input: : : : : : : : :	 :
 : : 
?
n
5__inference_gaussian_noise_151_layer_call_fn_17841252

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*/
_gradient_op_typePartitionedCall-17840432*Y
fTRR
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17840422*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
G__inference_dense_408_layer_call_and_return_conditional_losses_17841284

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_408/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_408/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_408/kernel/Regularizer/SquareSquare:dense_408/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_408/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_408/kernel/Regularizer/SumSum'dense_408/kernel/Regularizer/Square:y:0+dense_408/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/mulMul+dense_408/kernel/Regularizer/mul/x:output:0)dense_408/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/addAddV2+dense_408/kernel/Regularizer/add/x:output:0$dense_408/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_408/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_408/kernel/Regularizer/Square/ReadVariableOp2dense_408/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_0_17841322?
;dense_406_kernel_regularizer_square_readvariableop_resource
identity??2dense_406/kernel/Regularizer/Square/ReadVariableOp?
2dense_406/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_406_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_406/kernel/Regularizer/SquareSquare:dense_406/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_406/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_406/kernel/Regularizer/SumSum'dense_406/kernel/Regularizer/Square:y:0+dense_406/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/mulMul+dense_406/kernel/Regularizer/mul/x:output:0)dense_406/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/addAddV2+dense_406/kernel/Regularizer/add/x:output:0$dense_406/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_406/kernel/Regularizer/add:z:03^dense_406/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_406/kernel/Regularizer/Square/ReadVariableOp2dense_406/kernel/Regularizer/Square/ReadVariableOp:  
?
Q
5__inference_gaussian_noise_151_layer_call_fn_17841257

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
:??????????*/
_gradient_op_typePartitionedCall-17840440*Y
fTRR
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17840428*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?e
?

K__inference_sequential_45_layer_call_and_return_conditional_losses_17840985

inputs<
8batch_normalization_45_batchnorm_readvariableop_resource@
<batch_normalization_45_batchnorm_mul_readvariableop_resource>
:batch_normalization_45_batchnorm_readvariableop_1_resource>
:batch_normalization_45_batchnorm_readvariableop_2_resource,
(dense_406_matmul_readvariableop_resource-
)dense_406_biasadd_readvariableop_resource,
(dense_407_matmul_readvariableop_resource-
)dense_407_biasadd_readvariableop_resource,
(dense_408_matmul_readvariableop_resource-
)dense_408_biasadd_readvariableop_resource,
(dense_409_matmul_readvariableop_resource-
)dense_409_biasadd_readvariableop_resource
identity??/batch_normalization_45/batchnorm/ReadVariableOp?1batch_normalization_45/batchnorm/ReadVariableOp_1?1batch_normalization_45/batchnorm/ReadVariableOp_2?3batch_normalization_45/batchnorm/mul/ReadVariableOp? dense_406/BiasAdd/ReadVariableOp?dense_406/MatMul/ReadVariableOp?2dense_406/kernel/Regularizer/Square/ReadVariableOp? dense_407/BiasAdd/ReadVariableOp?dense_407/MatMul/ReadVariableOp?2dense_407/kernel/Regularizer/Square/ReadVariableOp? dense_408/BiasAdd/ReadVariableOp?dense_408/MatMul/ReadVariableOp?2dense_408/kernel/Regularizer/Square/ReadVariableOp? dense_409/BiasAdd/ReadVariableOp?dense_409/MatMul/ReadVariableOpe
#batch_normalization_45/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_45/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
!batch_normalization_45/LogicalAnd
LogicalAnd,batch_normalization_45/LogicalAnd/x:output:0,batch_normalization_45/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_45/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_45_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?k
&batch_normalization_45/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_45/batchnorm/addAddV27batch_normalization_45/batchnorm/ReadVariableOp:value:0/batch_normalization_45/batchnorm/add/y:output:0*
_output_shapes	
:?*
T0
&batch_normalization_45/batchnorm/RsqrtRsqrt(batch_normalization_45/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_45/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_45_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_45/batchnorm/mulMul*batch_normalization_45/batchnorm/Rsqrt:y:0;batch_normalization_45/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_45/batchnorm/mul_1Mulinputs(batch_normalization_45/batchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
1batch_normalization_45/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_45_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
&batch_normalization_45/batchnorm/mul_2Mul9batch_normalization_45/batchnorm/ReadVariableOp_1:value:0(batch_normalization_45/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
1batch_normalization_45/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_45_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_45/batchnorm/subSub9batch_normalization_45/batchnorm/ReadVariableOp_2:value:0*batch_normalization_45/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_45/batchnorm/add_1AddV2*batch_normalization_45/batchnorm/mul_1:z:0(batch_normalization_45/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_406/MatMul/ReadVariableOpReadVariableOp(dense_406_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_406/MatMulMatMul*batch_normalization_45/batchnorm/add_1:z:0'dense_406/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_406/BiasAdd/ReadVariableOpReadVariableOp)dense_406_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_406/BiasAddBiasAdddense_406/MatMul:product:0(dense_406/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_406/ReluReludense_406/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_407/MatMul/ReadVariableOpReadVariableOp(dense_407_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_407/MatMulMatMuldense_406/Relu:activations:0'dense_407/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_407/BiasAdd/ReadVariableOpReadVariableOp)dense_407_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_407/BiasAddBiasAdddense_407/MatMul:product:0(dense_407/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_407/ReluReludense_407/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_408/MatMul/ReadVariableOpReadVariableOp(dense_408_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_408/MatMulMatMuldense_407/Relu:activations:0'dense_408/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_408/BiasAdd/ReadVariableOpReadVariableOp)dense_408_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_408/BiasAddBiasAdddense_408/MatMul:product:0(dense_408/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_408/ReluReludense_408/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_409/MatMul/ReadVariableOpReadVariableOp(dense_409_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_409/MatMulMatMuldense_408/Relu:activations:0'dense_409/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_409/BiasAdd/ReadVariableOpReadVariableOp)dense_409_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_409/BiasAddBiasAdddense_409/MatMul:product:0(dense_409/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????j
dense_409/SigmoidSigmoiddense_409/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_406/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_406_matmul_readvariableop_resource ^dense_406/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_406/kernel/Regularizer/SquareSquare:dense_406/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_406/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_406/kernel/Regularizer/SumSum'dense_406/kernel/Regularizer/Square:y:0+dense_406/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/mulMul+dense_406/kernel/Regularizer/mul/x:output:0)dense_406/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/addAddV2+dense_406/kernel/Regularizer/add/x:output:0$dense_406/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_407/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_407_matmul_readvariableop_resource ^dense_407/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_407/kernel/Regularizer/SquareSquare:dense_407/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_407/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_407/kernel/Regularizer/SumSum'dense_407/kernel/Regularizer/Square:y:0+dense_407/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/mulMul+dense_407/kernel/Regularizer/mul/x:output:0)dense_407/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_407/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_407/kernel/Regularizer/addAddV2+dense_407/kernel/Regularizer/add/x:output:0$dense_407/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_408/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_408_matmul_readvariableop_resource ^dense_408/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_408/kernel/Regularizer/SquareSquare:dense_408/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_408/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_408/kernel/Regularizer/SumSum'dense_408/kernel/Regularizer/Square:y:0+dense_408/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/mulMul+dense_408/kernel/Regularizer/mul/x:output:0)dense_408/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_408/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/addAddV2+dense_408/kernel/Regularizer/add/x:output:0$dense_408/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_409/Sigmoid:y:00^batch_normalization_45/batchnorm/ReadVariableOp2^batch_normalization_45/batchnorm/ReadVariableOp_12^batch_normalization_45/batchnorm/ReadVariableOp_24^batch_normalization_45/batchnorm/mul/ReadVariableOp!^dense_406/BiasAdd/ReadVariableOp ^dense_406/MatMul/ReadVariableOp3^dense_406/kernel/Regularizer/Square/ReadVariableOp!^dense_407/BiasAdd/ReadVariableOp ^dense_407/MatMul/ReadVariableOp3^dense_407/kernel/Regularizer/Square/ReadVariableOp!^dense_408/BiasAdd/ReadVariableOp ^dense_408/MatMul/ReadVariableOp3^dense_408/kernel/Regularizer/Square/ReadVariableOp!^dense_409/BiasAdd/ReadVariableOp ^dense_409/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2j
3batch_normalization_45/batchnorm/mul/ReadVariableOp3batch_normalization_45/batchnorm/mul/ReadVariableOp2D
 dense_409/BiasAdd/ReadVariableOp dense_409/BiasAdd/ReadVariableOp2B
dense_409/MatMul/ReadVariableOpdense_409/MatMul/ReadVariableOp2b
/batch_normalization_45/batchnorm/ReadVariableOp/batch_normalization_45/batchnorm/ReadVariableOp2h
2dense_406/kernel/Regularizer/Square/ReadVariableOp2dense_406/kernel/Regularizer/Square/ReadVariableOp2B
dense_406/MatMul/ReadVariableOpdense_406/MatMul/ReadVariableOp2D
 dense_407/BiasAdd/ReadVariableOp dense_407/BiasAdd/ReadVariableOp2f
1batch_normalization_45/batchnorm/ReadVariableOp_11batch_normalization_45/batchnorm/ReadVariableOp_12f
1batch_normalization_45/batchnorm/ReadVariableOp_21batch_normalization_45/batchnorm/ReadVariableOp_22h
2dense_407/kernel/Regularizer/Square/ReadVariableOp2dense_407/kernel/Regularizer/Square/ReadVariableOp2B
dense_407/MatMul/ReadVariableOpdense_407/MatMul/ReadVariableOp2h
2dense_408/kernel/Regularizer/Square/ReadVariableOp2dense_408/kernel/Regularizer/Square/ReadVariableOp2D
 dense_408/BiasAdd/ReadVariableOp dense_408/BiasAdd/ReadVariableOp2B
dense_408/MatMul/ReadVariableOpdense_408/MatMul/ReadVariableOp2D
 dense_406/BiasAdd/ReadVariableOp dense_406/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?K
?	
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840534 
batch_normalization_45_input9
5batch_normalization_45_statefulpartitionedcall_args_19
5batch_normalization_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_39
5batch_normalization_45_statefulpartitionedcall_args_4,
(dense_406_statefulpartitionedcall_args_1,
(dense_406_statefulpartitionedcall_args_2,
(dense_407_statefulpartitionedcall_args_1,
(dense_407_statefulpartitionedcall_args_2,
(dense_408_statefulpartitionedcall_args_1,
(dense_408_statefulpartitionedcall_args_2,
(dense_409_statefulpartitionedcall_args_1,
(dense_409_statefulpartitionedcall_args_2
identity??.batch_normalization_45/StatefulPartitionedCall?!dense_406/StatefulPartitionedCall?2dense_406/kernel/Regularizer/Square/ReadVariableOp?!dense_407/StatefulPartitionedCall?2dense_407/kernel/Regularizer/Square/ReadVariableOp?!dense_408/StatefulPartitionedCall?2dense_408/kernel/Regularizer/Square/ReadVariableOp?!dense_409/StatefulPartitionedCall?+gaussian_dropout_45/StatefulPartitionedCall?*gaussian_noise_151/StatefulPartitionedCall?
.batch_normalization_45/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_45_input5batch_normalization_45_statefulpartitionedcall_args_15batch_normalization_45_statefulpartitionedcall_args_25batch_normalization_45_statefulpartitionedcall_args_35batch_normalization_45_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-17840236*]
fXRV
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17840235*
Tout
2?
!dense_406/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_45/StatefulPartitionedCall:output:0(dense_406_statefulpartitionedcall_args_1(dense_406_statefulpartitionedcall_args_2*
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
:??????????*/
_gradient_op_typePartitionedCall-17840330*P
fKRI
G__inference_dense_406_layer_call_and_return_conditional_losses_17840324?
+gaussian_dropout_45/StatefulPartitionedCallStatefulPartitionedCall*dense_406/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-17840362*Z
fURS
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17840352*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_407/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_45/StatefulPartitionedCall:output:0(dense_407_statefulpartitionedcall_args_1(dense_407_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840400*P
fKRI
G__inference_dense_407_layer_call_and_return_conditional_losses_17840394*
Tout
2**
config_proto

GPU 

CPU2J 8?
*gaussian_noise_151/StatefulPartitionedCallStatefulPartitionedCall*dense_407/StatefulPartitionedCall:output:0,^gaussian_dropout_45/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-17840432*Y
fTRR
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17840422*
Tout
2?
!dense_408/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_151/StatefulPartitionedCall:output:0(dense_408_statefulpartitionedcall_args_1(dense_408_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-17840470*P
fKRI
G__inference_dense_408_layer_call_and_return_conditional_losses_17840464*
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
:???????????
!dense_409/StatefulPartitionedCallStatefulPartitionedCall*dense_408/StatefulPartitionedCall:output:0(dense_409_statefulpartitionedcall_args_1(dense_409_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-17840498*P
fKRI
G__inference_dense_409_layer_call_and_return_conditional_losses_17840492*
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
2dense_406/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_406_statefulpartitionedcall_args_1"^dense_406/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_406/kernel/Regularizer/SquareSquare:dense_406/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_406/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_406/kernel/Regularizer/SumSum'dense_406/kernel/Regularizer/Square:y:0+dense_406/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/mulMul+dense_406/kernel/Regularizer/mul/x:output:0)dense_406/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/addAddV2+dense_406/kernel/Regularizer/add/x:output:0$dense_406/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_407/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_407_statefulpartitionedcall_args_1"^dense_407/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_407/kernel/Regularizer/SquareSquare:dense_407/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_407/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_407/kernel/Regularizer/SumSum'dense_407/kernel/Regularizer/Square:y:0+dense_407/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_407/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/mulMul+dense_407/kernel/Regularizer/mul/x:output:0)dense_407/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_407/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/addAddV2+dense_407/kernel/Regularizer/add/x:output:0$dense_407/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_408/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_408_statefulpartitionedcall_args_1"^dense_408/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_408/kernel/Regularizer/SquareSquare:dense_408/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_408/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_408/kernel/Regularizer/SumSum'dense_408/kernel/Regularizer/Square:y:0+dense_408/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/mulMul+dense_408/kernel/Regularizer/mul/x:output:0)dense_408/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/addAddV2+dense_408/kernel/Regularizer/add/x:output:0$dense_408/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_409/StatefulPartitionedCall:output:0/^batch_normalization_45/StatefulPartitionedCall"^dense_406/StatefulPartitionedCall3^dense_406/kernel/Regularizer/Square/ReadVariableOp"^dense_407/StatefulPartitionedCall3^dense_407/kernel/Regularizer/Square/ReadVariableOp"^dense_408/StatefulPartitionedCall3^dense_408/kernel/Regularizer/Square/ReadVariableOp"^dense_409/StatefulPartitionedCall,^gaussian_dropout_45/StatefulPartitionedCall+^gaussian_noise_151/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_407/kernel/Regularizer/Square/ReadVariableOp2dense_407/kernel/Regularizer/Square/ReadVariableOp2h
2dense_408/kernel/Regularizer/Square/ReadVariableOp2dense_408/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_45/StatefulPartitionedCall+gaussian_dropout_45/StatefulPartitionedCall2F
!dense_406/StatefulPartitionedCall!dense_406/StatefulPartitionedCall2F
!dense_407/StatefulPartitionedCall!dense_407/StatefulPartitionedCall2F
!dense_408/StatefulPartitionedCall!dense_408/StatefulPartitionedCall2F
!dense_409/StatefulPartitionedCall!dense_409/StatefulPartitionedCall2`
.batch_normalization_45/StatefulPartitionedCall.batch_normalization_45/StatefulPartitionedCall2h
2dense_406/kernel/Regularizer/Square/ReadVariableOp2dense_406/kernel/Regularizer/Square/ReadVariableOp2X
*gaussian_noise_151/StatefulPartitionedCall*gaussian_noise_151/StatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_45_input: : : : : : : : :	 :
 : : 
?
?
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17841121

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
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0d
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
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
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
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2:& "
 
_user_specified_nameinputs: : : : 
?
p
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17841184

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
random_normal/stddevConst*
valueB
 *   ?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2??f*(
_output_shapes
:??????????*
seed???)*
T0?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:??????????X
mulMulinputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentitymul:z:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
,__inference_dense_406_layer_call_fn_17841173

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-17840330*P
fKRI
G__inference_dense_406_layer_call_and_return_conditional_losses_17840324*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
o
6__inference_gaussian_dropout_45_layer_call_fn_17841193

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*Z
fURS
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17840352*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840362?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?J
?	
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840633

inputs9
5batch_normalization_45_statefulpartitionedcall_args_19
5batch_normalization_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_39
5batch_normalization_45_statefulpartitionedcall_args_4,
(dense_406_statefulpartitionedcall_args_1,
(dense_406_statefulpartitionedcall_args_2,
(dense_407_statefulpartitionedcall_args_1,
(dense_407_statefulpartitionedcall_args_2,
(dense_408_statefulpartitionedcall_args_1,
(dense_408_statefulpartitionedcall_args_2,
(dense_409_statefulpartitionedcall_args_1,
(dense_409_statefulpartitionedcall_args_2
identity??.batch_normalization_45/StatefulPartitionedCall?!dense_406/StatefulPartitionedCall?2dense_406/kernel/Regularizer/Square/ReadVariableOp?!dense_407/StatefulPartitionedCall?2dense_407/kernel/Regularizer/Square/ReadVariableOp?!dense_408/StatefulPartitionedCall?2dense_408/kernel/Regularizer/Square/ReadVariableOp?!dense_409/StatefulPartitionedCall?+gaussian_dropout_45/StatefulPartitionedCall?*gaussian_noise_151/StatefulPartitionedCall?
.batch_normalization_45/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_45_statefulpartitionedcall_args_15batch_normalization_45_statefulpartitionedcall_args_25batch_normalization_45_statefulpartitionedcall_args_35batch_normalization_45_statefulpartitionedcall_args_4*]
fXRV
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17840235*
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
2*/
_gradient_op_typePartitionedCall-17840236?
!dense_406/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_45/StatefulPartitionedCall:output:0(dense_406_statefulpartitionedcall_args_1(dense_406_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-17840330*P
fKRI
G__inference_dense_406_layer_call_and_return_conditional_losses_17840324*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
+gaussian_dropout_45/StatefulPartitionedCallStatefulPartitionedCall*dense_406/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-17840362*Z
fURS
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17840352*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_407/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_45/StatefulPartitionedCall:output:0(dense_407_statefulpartitionedcall_args_1(dense_407_statefulpartitionedcall_args_2*
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
:??????????*/
_gradient_op_typePartitionedCall-17840400*P
fKRI
G__inference_dense_407_layer_call_and_return_conditional_losses_17840394?
*gaussian_noise_151/StatefulPartitionedCallStatefulPartitionedCall*dense_407/StatefulPartitionedCall:output:0,^gaussian_dropout_45/StatefulPartitionedCall*
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
:??????????*/
_gradient_op_typePartitionedCall-17840432*Y
fTRR
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17840422?
!dense_408/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_151/StatefulPartitionedCall:output:0(dense_408_statefulpartitionedcall_args_1(dense_408_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840470*P
fKRI
G__inference_dense_408_layer_call_and_return_conditional_losses_17840464*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_409/StatefulPartitionedCallStatefulPartitionedCall*dense_408/StatefulPartitionedCall:output:0(dense_409_statefulpartitionedcall_args_1(dense_409_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-17840498*P
fKRI
G__inference_dense_409_layer_call_and_return_conditional_losses_17840492*
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
2dense_406/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_406_statefulpartitionedcall_args_1"^dense_406/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_406/kernel/Regularizer/SquareSquare:dense_406/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_406/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_406/kernel/Regularizer/SumSum'dense_406/kernel/Regularizer/Square:y:0+dense_406/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/mulMul+dense_406/kernel/Regularizer/mul/x:output:0)dense_406/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_406/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/addAddV2+dense_406/kernel/Regularizer/add/x:output:0$dense_406/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_407/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_407_statefulpartitionedcall_args_1"^dense_407/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_407/kernel/Regularizer/SquareSquare:dense_407/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_407/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_407/kernel/Regularizer/SumSum'dense_407/kernel/Regularizer/Square:y:0+dense_407/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/mulMul+dense_407/kernel/Regularizer/mul/x:output:0)dense_407/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_407/kernel/Regularizer/addAddV2+dense_407/kernel/Regularizer/add/x:output:0$dense_407/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_408/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_408_statefulpartitionedcall_args_1"^dense_408/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_408/kernel/Regularizer/SquareSquare:dense_408/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_408/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_408/kernel/Regularizer/SumSum'dense_408/kernel/Regularizer/Square:y:0+dense_408/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_408/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/mulMul+dense_408/kernel/Regularizer/mul/x:output:0)dense_408/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_408/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/addAddV2+dense_408/kernel/Regularizer/add/x:output:0$dense_408/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_409/StatefulPartitionedCall:output:0/^batch_normalization_45/StatefulPartitionedCall"^dense_406/StatefulPartitionedCall3^dense_406/kernel/Regularizer/Square/ReadVariableOp"^dense_407/StatefulPartitionedCall3^dense_407/kernel/Regularizer/Square/ReadVariableOp"^dense_408/StatefulPartitionedCall3^dense_408/kernel/Regularizer/Square/ReadVariableOp"^dense_409/StatefulPartitionedCall,^gaussian_dropout_45/StatefulPartitionedCall+^gaussian_noise_151/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_408/kernel/Regularizer/Square/ReadVariableOp2dense_408/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_45/StatefulPartitionedCall+gaussian_dropout_45/StatefulPartitionedCall2F
!dense_406/StatefulPartitionedCall!dense_406/StatefulPartitionedCall2F
!dense_407/StatefulPartitionedCall!dense_407/StatefulPartitionedCall2F
!dense_408/StatefulPartitionedCall!dense_408/StatefulPartitionedCall2F
!dense_409/StatefulPartitionedCall!dense_409/StatefulPartitionedCall2`
.batch_normalization_45/StatefulPartitionedCall.batch_normalization_45/StatefulPartitionedCall2h
2dense_406/kernel/Regularizer/Square/ReadVariableOp2dense_406/kernel/Regularizer/Square/ReadVariableOp2X
*gaussian_noise_151/StatefulPartitionedCall*gaussian_noise_151/StatefulPartitionedCall2h
2dense_407/kernel/Regularizer/Square/ReadVariableOp2dense_407/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?	
?
G__inference_dense_409_layer_call_and_return_conditional_losses_17841302

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
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
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_1_17841337?
;dense_407_kernel_regularizer_square_readvariableop_resource
identity??2dense_407/kernel/Regularizer/Square/ReadVariableOp?
2dense_407/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_407_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_407/kernel/Regularizer/SquareSquare:dense_407/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_407/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_407/kernel/Regularizer/SumSum'dense_407/kernel/Regularizer/Square:y:0+dense_407/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_407/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/mulMul+dense_407/kernel/Regularizer/mul/x:output:0)dense_407/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_407/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/addAddV2+dense_407/kernel/Regularizer/add/x:output:0$dense_407/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_407/kernel/Regularizer/add:z:03^dense_407/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_407/kernel/Regularizer/Square/ReadVariableOp2dense_407/kernel/Regularizer/Square/ReadVariableOp:  
??
?
$__inference__traced_restore_17841626
file_prefix1
-assignvariableop_batch_normalization_45_gamma2
.assignvariableop_1_batch_normalization_45_beta9
5assignvariableop_2_batch_normalization_45_moving_mean=
9assignvariableop_3_batch_normalization_45_moving_variance'
#assignvariableop_4_dense_406_kernel%
!assignvariableop_5_dense_406_bias'
#assignvariableop_6_dense_407_kernel%
!assignvariableop_7_dense_407_bias'
#assignvariableop_8_dense_408_kernel%
!assignvariableop_9_dense_408_bias(
$assignvariableop_10_dense_409_kernel&
"assignvariableop_11_dense_409_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count;
7assignvariableop_19_adam_batch_normalization_45_gamma_m:
6assignvariableop_20_adam_batch_normalization_45_beta_m/
+assignvariableop_21_adam_dense_406_kernel_m-
)assignvariableop_22_adam_dense_406_bias_m/
+assignvariableop_23_adam_dense_407_kernel_m-
)assignvariableop_24_adam_dense_407_bias_m/
+assignvariableop_25_adam_dense_408_kernel_m-
)assignvariableop_26_adam_dense_408_bias_m/
+assignvariableop_27_adam_dense_409_kernel_m-
)assignvariableop_28_adam_dense_409_bias_m;
7assignvariableop_29_adam_batch_normalization_45_gamma_v:
6assignvariableop_30_adam_batch_normalization_45_beta_v/
+assignvariableop_31_adam_dense_406_kernel_v-
)assignvariableop_32_adam_dense_406_bias_v/
+assignvariableop_33_adam_dense_407_kernel_v-
)assignvariableop_34_adam_dense_407_bias_v/
+assignvariableop_35_adam_dense_408_kernel_v-
)assignvariableop_36_adam_dense_408_bias_v/
+assignvariableop_37_adam_dense_409_kernel_v-
)assignvariableop_38_adam_dense_409_bias_v
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
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_45_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_45_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_45_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_45_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_406_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_406_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_407_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_407_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_408_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_408_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_409_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_409_biasIdentity_11:output:0*
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
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_batch_normalization_45_gamma_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_batch_normalization_45_beta_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_406_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_406_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_407_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_407_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_408_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_408_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_409_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_409_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_batch_normalization_45_gamma_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_batch_normalization_45_beta_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_406_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_406_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_407_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_407_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_408_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_408_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_409_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_409_bias_vIdentity_38:output:0*
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
?: :::::::::::::::::::::::::::::::::::::::2(
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
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_38:  :! :" :# :$ :% :& :' :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : 
?S
?
#__inference__wrapped_model_17840122 
batch_normalization_45_inputJ
Fsequential_45_batch_normalization_45_batchnorm_readvariableop_resourceN
Jsequential_45_batch_normalization_45_batchnorm_mul_readvariableop_resourceL
Hsequential_45_batch_normalization_45_batchnorm_readvariableop_1_resourceL
Hsequential_45_batch_normalization_45_batchnorm_readvariableop_2_resource:
6sequential_45_dense_406_matmul_readvariableop_resource;
7sequential_45_dense_406_biasadd_readvariableop_resource:
6sequential_45_dense_407_matmul_readvariableop_resource;
7sequential_45_dense_407_biasadd_readvariableop_resource:
6sequential_45_dense_408_matmul_readvariableop_resource;
7sequential_45_dense_408_biasadd_readvariableop_resource:
6sequential_45_dense_409_matmul_readvariableop_resource;
7sequential_45_dense_409_biasadd_readvariableop_resource
identity??=sequential_45/batch_normalization_45/batchnorm/ReadVariableOp??sequential_45/batch_normalization_45/batchnorm/ReadVariableOp_1??sequential_45/batch_normalization_45/batchnorm/ReadVariableOp_2?Asequential_45/batch_normalization_45/batchnorm/mul/ReadVariableOp?.sequential_45/dense_406/BiasAdd/ReadVariableOp?-sequential_45/dense_406/MatMul/ReadVariableOp?.sequential_45/dense_407/BiasAdd/ReadVariableOp?-sequential_45/dense_407/MatMul/ReadVariableOp?.sequential_45/dense_408/BiasAdd/ReadVariableOp?-sequential_45/dense_408/MatMul/ReadVariableOp?.sequential_45/dense_409/BiasAdd/ReadVariableOp?-sequential_45/dense_409/MatMul/ReadVariableOps
1sequential_45/batch_normalization_45/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_45/batch_normalization_45/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
/sequential_45/batch_normalization_45/LogicalAnd
LogicalAnd:sequential_45/batch_normalization_45/LogicalAnd/x:output:0:sequential_45/batch_normalization_45/LogicalAnd/y:output:0*
_output_shapes
: ?
=sequential_45/batch_normalization_45/batchnorm/ReadVariableOpReadVariableOpFsequential_45_batch_normalization_45_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?y
4sequential_45/batch_normalization_45/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
2sequential_45/batch_normalization_45/batchnorm/addAddV2Esequential_45/batch_normalization_45/batchnorm/ReadVariableOp:value:0=sequential_45/batch_normalization_45/batchnorm/add/y:output:0*
T0*
_output_shapes	
:??
4sequential_45/batch_normalization_45/batchnorm/RsqrtRsqrt6sequential_45/batch_normalization_45/batchnorm/add:z:0*
T0*
_output_shapes	
:??
Asequential_45/batch_normalization_45/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_45_batch_normalization_45_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_45/batch_normalization_45/batchnorm/mulMul8sequential_45/batch_normalization_45/batchnorm/Rsqrt:y:0Isequential_45/batch_normalization_45/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
4sequential_45/batch_normalization_45/batchnorm/mul_1Mulbatch_normalization_45_input6sequential_45/batch_normalization_45/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
?sequential_45/batch_normalization_45/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_45_batch_normalization_45_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
4sequential_45/batch_normalization_45/batchnorm/mul_2MulGsequential_45/batch_normalization_45/batchnorm/ReadVariableOp_1:value:06sequential_45/batch_normalization_45/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
?sequential_45/batch_normalization_45/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_45_batch_normalization_45_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_45/batch_normalization_45/batchnorm/subSubGsequential_45/batch_normalization_45/batchnorm/ReadVariableOp_2:value:08sequential_45/batch_normalization_45/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
4sequential_45/batch_normalization_45/batchnorm/add_1AddV28sequential_45/batch_normalization_45/batchnorm/mul_1:z:06sequential_45/batch_normalization_45/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
-sequential_45/dense_406/MatMul/ReadVariableOpReadVariableOp6sequential_45_dense_406_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_45/dense_406/MatMulMatMul8sequential_45/batch_normalization_45/batchnorm/add_1:z:05sequential_45/dense_406/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
.sequential_45/dense_406/BiasAdd/ReadVariableOpReadVariableOp7sequential_45_dense_406_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_45/dense_406/BiasAddBiasAdd(sequential_45/dense_406/MatMul:product:06sequential_45/dense_406/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_45/dense_406/ReluRelu(sequential_45/dense_406/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_45/dense_407/MatMul/ReadVariableOpReadVariableOp6sequential_45_dense_407_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_45/dense_407/MatMulMatMul*sequential_45/dense_406/Relu:activations:05sequential_45/dense_407/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_45/dense_407/BiasAdd/ReadVariableOpReadVariableOp7sequential_45_dense_407_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_45/dense_407/BiasAddBiasAdd(sequential_45/dense_407/MatMul:product:06sequential_45/dense_407/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
sequential_45/dense_407/ReluRelu(sequential_45/dense_407/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_45/dense_408/MatMul/ReadVariableOpReadVariableOp6sequential_45_dense_408_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_45/dense_408/MatMulMatMul*sequential_45/dense_407/Relu:activations:05sequential_45/dense_408/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
.sequential_45/dense_408/BiasAdd/ReadVariableOpReadVariableOp7sequential_45_dense_408_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_45/dense_408/BiasAddBiasAdd(sequential_45/dense_408/MatMul:product:06sequential_45/dense_408/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_45/dense_408/ReluRelu(sequential_45/dense_408/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_45/dense_409/MatMul/ReadVariableOpReadVariableOp6sequential_45_dense_409_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_45/dense_409/MatMulMatMul*sequential_45/dense_408/Relu:activations:05sequential_45/dense_409/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
.sequential_45/dense_409/BiasAdd/ReadVariableOpReadVariableOp7sequential_45_dense_409_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_45/dense_409/BiasAddBiasAdd(sequential_45/dense_409/MatMul:product:06sequential_45/dense_409/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
sequential_45/dense_409/SigmoidSigmoid(sequential_45/dense_409/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity#sequential_45/dense_409/Sigmoid:y:0>^sequential_45/batch_normalization_45/batchnorm/ReadVariableOp@^sequential_45/batch_normalization_45/batchnorm/ReadVariableOp_1@^sequential_45/batch_normalization_45/batchnorm/ReadVariableOp_2B^sequential_45/batch_normalization_45/batchnorm/mul/ReadVariableOp/^sequential_45/dense_406/BiasAdd/ReadVariableOp.^sequential_45/dense_406/MatMul/ReadVariableOp/^sequential_45/dense_407/BiasAdd/ReadVariableOp.^sequential_45/dense_407/MatMul/ReadVariableOp/^sequential_45/dense_408/BiasAdd/ReadVariableOp.^sequential_45/dense_408/MatMul/ReadVariableOp/^sequential_45/dense_409/BiasAdd/ReadVariableOp.^sequential_45/dense_409/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2~
=sequential_45/batch_normalization_45/batchnorm/ReadVariableOp=sequential_45/batch_normalization_45/batchnorm/ReadVariableOp2^
-sequential_45/dense_406/MatMul/ReadVariableOp-sequential_45/dense_406/MatMul/ReadVariableOp2`
.sequential_45/dense_409/BiasAdd/ReadVariableOp.sequential_45/dense_409/BiasAdd/ReadVariableOp2^
-sequential_45/dense_407/MatMul/ReadVariableOp-sequential_45/dense_407/MatMul/ReadVariableOp2`
.sequential_45/dense_407/BiasAdd/ReadVariableOp.sequential_45/dense_407/BiasAdd/ReadVariableOp2^
-sequential_45/dense_408/MatMul/ReadVariableOp-sequential_45/dense_408/MatMul/ReadVariableOp2?
?sequential_45/batch_normalization_45/batchnorm/ReadVariableOp_1?sequential_45/batch_normalization_45/batchnorm/ReadVariableOp_12?
?sequential_45/batch_normalization_45/batchnorm/ReadVariableOp_2?sequential_45/batch_normalization_45/batchnorm/ReadVariableOp_22`
.sequential_45/dense_408/BiasAdd/ReadVariableOp.sequential_45/dense_408/BiasAdd/ReadVariableOp2?
Asequential_45/batch_normalization_45/batchnorm/mul/ReadVariableOpAsequential_45/batch_normalization_45/batchnorm/mul/ReadVariableOp2^
-sequential_45/dense_409/MatMul/ReadVariableOp-sequential_45/dense_409/MatMul/ReadVariableOp2`
.sequential_45/dense_406/BiasAdd/ReadVariableOp.sequential_45/dense_406/BiasAdd/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_45_input: : : : : : : : :	 :
 : : 
?
R
6__inference_gaussian_dropout_45_layer_call_fn_17841198

inputs
identity?
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-17840370*Z
fURS
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17840358*
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
:??????????a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17840270

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
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
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
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2:& "
 
_user_specified_nameinputs: : : : 
?
?
G__inference_dense_407_layer_call_and_return_conditional_losses_17841225

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_407/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_407/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_407/kernel/Regularizer/SquareSquare:dense_407/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_407/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_407/kernel/Regularizer/SumSum'dense_407/kernel/Regularizer/Square:y:0+dense_407/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_407/kernel/Regularizer/mulMul+dense_407/kernel/Regularizer/mul/x:output:0)dense_407/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/addAddV2+dense_407/kernel/Regularizer/add/x:output:0$dense_407/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_407/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_407/kernel/Regularizer/Square/ReadVariableOp2dense_407/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
0__inference_sequential_45_layer_call_fn_17840716 
batch_normalization_45_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_45_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*/
_gradient_op_typePartitionedCall-17840701*T
fORM
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840700*
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
StatefulPartitionedCallStatefulPartitionedCall:
 : : :< 8
6
_user_specified_namebatch_normalization_45_input: : : : : : : : :	 
?
?
&__inference_signature_wrapper_17840801 
batch_normalization_45_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_45_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840786*,
f'R%
#__inference__wrapped_model_17840122?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_45_input: : : : : 
?
?
,__inference_dense_407_layer_call_fn_17841232

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-17840400*P
fKRI
G__inference_dense_407_layer_call_and_return_conditional_losses_17840394*
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
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
0__inference_sequential_45_layer_call_fn_17841019

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-17840701*T
fORM
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840700*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 :
 : : :& "
 
_user_specified_nameinputs: : : 
?
?
,__inference_dense_409_layer_call_fn_17841309

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????*/
_gradient_op_typePartitionedCall-17840498*P
fKRI
G__inference_dense_409_layer_call_and_return_conditional_losses_17840492*
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
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?M
?
!__inference__traced_save_17841496
file_prefix;
7savev2_batch_normalization_45_gamma_read_readvariableop:
6savev2_batch_normalization_45_beta_read_readvariableopA
=savev2_batch_normalization_45_moving_mean_read_readvariableopE
Asavev2_batch_normalization_45_moving_variance_read_readvariableop/
+savev2_dense_406_kernel_read_readvariableop-
)savev2_dense_406_bias_read_readvariableop/
+savev2_dense_407_kernel_read_readvariableop-
)savev2_dense_407_bias_read_readvariableop/
+savev2_dense_408_kernel_read_readvariableop-
)savev2_dense_408_bias_read_readvariableop/
+savev2_dense_409_kernel_read_readvariableop-
)savev2_dense_409_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_45_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_45_beta_m_read_readvariableop6
2savev2_adam_dense_406_kernel_m_read_readvariableop4
0savev2_adam_dense_406_bias_m_read_readvariableop6
2savev2_adam_dense_407_kernel_m_read_readvariableop4
0savev2_adam_dense_407_bias_m_read_readvariableop6
2savev2_adam_dense_408_kernel_m_read_readvariableop4
0savev2_adam_dense_408_bias_m_read_readvariableop6
2savev2_adam_dense_409_kernel_m_read_readvariableop4
0savev2_adam_dense_409_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_45_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_45_beta_v_read_readvariableop6
2savev2_adam_dense_406_kernel_v_read_readvariableop4
0savev2_adam_dense_406_bias_v_read_readvariableop6
2savev2_adam_dense_407_kernel_v_read_readvariableop4
0savev2_adam_dense_407_bias_v_read_readvariableop6
2savev2_adam_dense_408_kernel_v_read_readvariableop4
0savev2_adam_dense_408_bias_v_read_readvariableop6
2savev2_adam_dense_409_kernel_v_read_readvariableop4
0savev2_adam_dense_409_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_2b39d73bf7c543d6bcb9eacbd6e634c5/part*
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_45_gamma_read_readvariableop6savev2_batch_normalization_45_beta_read_readvariableop=savev2_batch_normalization_45_moving_mean_read_readvariableopAsavev2_batch_normalization_45_moving_variance_read_readvariableop+savev2_dense_406_kernel_read_readvariableop)savev2_dense_406_bias_read_readvariableop+savev2_dense_407_kernel_read_readvariableop)savev2_dense_407_bias_read_readvariableop+savev2_dense_408_kernel_read_readvariableop)savev2_dense_408_bias_read_readvariableop+savev2_dense_409_kernel_read_readvariableop)savev2_dense_409_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_45_gamma_m_read_readvariableop=savev2_adam_batch_normalization_45_beta_m_read_readvariableop2savev2_adam_dense_406_kernel_m_read_readvariableop0savev2_adam_dense_406_bias_m_read_readvariableop2savev2_adam_dense_407_kernel_m_read_readvariableop0savev2_adam_dense_407_bias_m_read_readvariableop2savev2_adam_dense_408_kernel_m_read_readvariableop0savev2_adam_dense_408_bias_m_read_readvariableop2savev2_adam_dense_409_kernel_m_read_readvariableop0savev2_adam_dense_409_bias_m_read_readvariableop>savev2_adam_batch_normalization_45_gamma_v_read_readvariableop=savev2_adam_batch_normalization_45_beta_v_read_readvariableop2savev2_adam_dense_406_kernel_v_read_readvariableop0savev2_adam_dense_406_bias_v_read_readvariableop2savev2_adam_dense_407_kernel_v_read_readvariableop0savev2_adam_dense_407_bias_v_read_readvariableop2savev2_adam_dense_408_kernel_v_read_readvariableop0savev2_adam_dense_408_bias_v_read_readvariableop2savev2_adam_dense_409_kernel_v_read_readvariableop0savev2_adam_dense_409_bias_v_read_readvariableop"/device:CPU:0*
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

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :?:?:?:?:
??:?:
??:?:
??:?:	?:: : : : : : : :?:?:
??:?:
??:?:
??:?:	?::?:?:
??:?:
??:?:
??:?:	?:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:( :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' 
?
p
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17840352

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
seed2???*(
_output_shapes
:???????????
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:??????????X
mulMulinputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?7
?
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17840235

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
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	?n
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
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
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
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:??????????*
T0i
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
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
?
?
9__inference_batch_normalization_45_layer_call_fn_17841130

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-17840236*]
fXRV
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17840235*
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
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?
?
G__inference_dense_406_layer_call_and_return_conditional_losses_17841166

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_406/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_406/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_406/kernel/Regularizer/SquareSquare:dense_406/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_406/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_406/kernel/Regularizer/SumSum'dense_406/kernel/Regularizer/Square:y:0+dense_406/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_406/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/mulMul+dense_406/kernel/Regularizer/mul/x:output:0)dense_406/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_406/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/addAddV2+dense_406/kernel/Regularizer/add/x:output:0$dense_406/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_406/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_406/kernel/Regularizer/Square/ReadVariableOp2dense_406/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
G__inference_dense_406_layer_call_and_return_conditional_losses_17840324

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_406/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
2dense_406/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_406/kernel/Regularizer/SquareSquare:dense_406/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_406/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_406/kernel/Regularizer/SumSum'dense_406/kernel/Regularizer/Square:y:0+dense_406/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_406/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/mulMul+dense_406/kernel/Regularizer/mul/x:output:0)dense_406/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/addAddV2+dense_406/kernel/Regularizer/add/x:output:0$dense_406/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_406/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_406/kernel/Regularizer/Square/ReadVariableOp2dense_406/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
o
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17840422

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
 *??L>*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2?ۭ*(
_output_shapes
:??????????*
seed???)?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:??????????Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentityadd:z:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
Τ
?
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840910

inputsG
Cbatch_normalization_45_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_45_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_45_batchnorm_mul_readvariableop_resource<
8batch_normalization_45_batchnorm_readvariableop_resource,
(dense_406_matmul_readvariableop_resource-
)dense_406_biasadd_readvariableop_resource,
(dense_407_matmul_readvariableop_resource-
)dense_407_biasadd_readvariableop_resource,
(dense_408_matmul_readvariableop_resource-
)dense_408_biasadd_readvariableop_resource,
(dense_409_matmul_readvariableop_resource-
)dense_409_biasadd_readvariableop_resource
identity??:batch_normalization_45/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_45/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_45/AssignMovingAvg/ReadVariableOp?<batch_normalization_45/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_45/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_45/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_45/batchnorm/ReadVariableOp?3batch_normalization_45/batchnorm/mul/ReadVariableOp? dense_406/BiasAdd/ReadVariableOp?dense_406/MatMul/ReadVariableOp?2dense_406/kernel/Regularizer/Square/ReadVariableOp? dense_407/BiasAdd/ReadVariableOp?dense_407/MatMul/ReadVariableOp?2dense_407/kernel/Regularizer/Square/ReadVariableOp? dense_408/BiasAdd/ReadVariableOp?dense_408/MatMul/ReadVariableOp?2dense_408/kernel/Regularizer/Square/ReadVariableOp? dense_409/BiasAdd/ReadVariableOp?dense_409/MatMul/ReadVariableOpe
#batch_normalization_45/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Ze
#batch_normalization_45/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_45/LogicalAnd
LogicalAnd,batch_normalization_45/LogicalAnd/x:output:0,batch_normalization_45/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_45/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
#batch_normalization_45/moments/meanMeaninputs>batch_normalization_45/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	??
+batch_normalization_45/moments/StopGradientStopGradient,batch_normalization_45/moments/mean:output:0*
T0*
_output_shapes
:	??
0batch_normalization_45/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_45/moments/StopGradient:output:0*
T0*(
_output_shapes
:???????????
9batch_normalization_45/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
'batch_normalization_45/moments/varianceMean4batch_normalization_45/moments/SquaredDifference:z:0Bbatch_normalization_45/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	??
&batch_normalization_45/moments/SqueezeSqueeze,batch_normalization_45/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 ?
(batch_normalization_45/moments/Squeeze_1Squeeze0batch_normalization_45/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
:batch_normalization_45/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_45_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
/batch_normalization_45/AssignMovingAvg/IdentityIdentityBbatch_normalization_45/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
,batch_normalization_45/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*M
_classC
A?loc:@batch_normalization_45/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
5batch_normalization_45/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_45_assignmovingavg_read_readvariableop_resource;^batch_normalization_45/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
*batch_normalization_45/AssignMovingAvg/subSub=batch_normalization_45/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_45/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_45/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
*batch_normalization_45/AssignMovingAvg/mulMul.batch_normalization_45/AssignMovingAvg/sub:z:05batch_normalization_45/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*M
_classC
A?loc:@batch_normalization_45/AssignMovingAvg/Read/ReadVariableOp?
:batch_normalization_45/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_45_assignmovingavg_read_readvariableop_resource.batch_normalization_45/AssignMovingAvg/mul:z:06^batch_normalization_45/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_45/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
<batch_normalization_45/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_45_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
1batch_normalization_45/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_45/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
.batch_normalization_45/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*O
_classE
CAloc:@batch_normalization_45/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
7batch_normalization_45/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_45_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_45/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
,batch_normalization_45/AssignMovingAvg_1/subSub?batch_normalization_45/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_45/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_45/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
,batch_normalization_45/AssignMovingAvg_1/mulMul0batch_normalization_45/AssignMovingAvg_1/sub:z:07batch_normalization_45/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_45/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
<batch_normalization_45/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_45_assignmovingavg_1_read_readvariableop_resource0batch_normalization_45/AssignMovingAvg_1/mul:z:08^batch_normalization_45/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *O
_classE
CAloc:@batch_normalization_45/AssignMovingAvg_1/Read/ReadVariableOpk
&batch_normalization_45/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_45/batchnorm/addAddV21batch_normalization_45/moments/Squeeze_1:output:0/batch_normalization_45/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_45/batchnorm/RsqrtRsqrt(batch_normalization_45/batchnorm/add:z:0*
_output_shapes	
:?*
T0?
3batch_normalization_45/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_45_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_45/batchnorm/mulMul*batch_normalization_45/batchnorm/Rsqrt:y:0;batch_normalization_45/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_45/batchnorm/mul_1Mulinputs(batch_normalization_45/batchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
&batch_normalization_45/batchnorm/mul_2Mul/batch_normalization_45/moments/Squeeze:output:0(batch_normalization_45/batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
/batch_normalization_45/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_45_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_45/batchnorm/subSub7batch_normalization_45/batchnorm/ReadVariableOp:value:0*batch_normalization_45/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_45/batchnorm/add_1AddV2*batch_normalization_45/batchnorm/mul_1:z:0(batch_normalization_45/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_406/MatMul/ReadVariableOpReadVariableOp(dense_406_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_406/MatMulMatMul*batch_normalization_45/batchnorm/add_1:z:0'dense_406/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_406/BiasAdd/ReadVariableOpReadVariableOp)dense_406_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_406/BiasAddBiasAdddense_406/MatMul:product:0(dense_406/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_406/ReluReludense_406/BiasAdd:output:0*
T0*(
_output_shapes
:??????????e
gaussian_dropout_45/ShapeShapedense_406/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_45/random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: m
(gaussian_dropout_45/random_normal/stddevConst*
valueB
 *   ?*
dtype0*
_output_shapes
: ?
6gaussian_dropout_45/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_45/Shape:output:0*
dtype0*
seed2??v*(
_output_shapes
:??????????*
seed???)*
T0?
%gaussian_dropout_45/random_normal/mulMul?gaussian_dropout_45/random_normal/RandomStandardNormal:output:01gaussian_dropout_45/random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0?
!gaussian_dropout_45/random_normalAdd)gaussian_dropout_45/random_normal/mul:z:0/gaussian_dropout_45/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_dropout_45/mulMuldense_406/Relu:activations:0%gaussian_dropout_45/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_407/MatMul/ReadVariableOpReadVariableOp(dense_407_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_407/MatMulMatMulgaussian_dropout_45/mul:z:0'dense_407/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_407/BiasAdd/ReadVariableOpReadVariableOp)dense_407_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_407/BiasAddBiasAdddense_407/MatMul:product:0(dense_407/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_407/ReluReludense_407/BiasAdd:output:0*(
_output_shapes
:??????????*
T0d
gaussian_noise_151/ShapeShapedense_407/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_151/random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    l
'gaussian_noise_151/random_normal/stddevConst*
valueB
 *??L>*
dtype0*
_output_shapes
: ?
5gaussian_noise_151/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_151/Shape:output:0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)*
T0?
$gaussian_noise_151/random_normal/mulMul>gaussian_noise_151/random_normal/RandomStandardNormal:output:00gaussian_noise_151/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
 gaussian_noise_151/random_normalAdd(gaussian_noise_151/random_normal/mul:z:0.gaussian_noise_151/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_151/addAddV2dense_407/Relu:activations:0$gaussian_noise_151/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_408/MatMul/ReadVariableOpReadVariableOp(dense_408_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_408/MatMulMatMulgaussian_noise_151/add:z:0'dense_408/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_408/BiasAdd/ReadVariableOpReadVariableOp)dense_408_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_408/BiasAddBiasAdddense_408/MatMul:product:0(dense_408/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_408/ReluReludense_408/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_409/MatMul/ReadVariableOpReadVariableOp(dense_409_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_409/MatMulMatMuldense_408/Relu:activations:0'dense_409/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_409/BiasAdd/ReadVariableOpReadVariableOp)dense_409_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_409/BiasAddBiasAdddense_409/MatMul:product:0(dense_409/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0j
dense_409/SigmoidSigmoiddense_409/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_406/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_406_matmul_readvariableop_resource ^dense_406/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_406/kernel/Regularizer/SquareSquare:dense_406/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_406/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_406/kernel/Regularizer/SumSum'dense_406/kernel/Regularizer/Square:y:0+dense_406/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/mulMul+dense_406/kernel/Regularizer/mul/x:output:0)dense_406/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/addAddV2+dense_406/kernel/Regularizer/add/x:output:0$dense_406/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_407/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_407_matmul_readvariableop_resource ^dense_407/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_407/kernel/Regularizer/SquareSquare:dense_407/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_407/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_407/kernel/Regularizer/SumSum'dense_407/kernel/Regularizer/Square:y:0+dense_407/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/mulMul+dense_407/kernel/Regularizer/mul/x:output:0)dense_407/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/addAddV2+dense_407/kernel/Regularizer/add/x:output:0$dense_407/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_408/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_408_matmul_readvariableop_resource ^dense_408/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_408/kernel/Regularizer/SquareSquare:dense_408/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_408/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_408/kernel/Regularizer/SumSum'dense_408/kernel/Regularizer/Square:y:0+dense_408/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/mulMul+dense_408/kernel/Regularizer/mul/x:output:0)dense_408/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_408/kernel/Regularizer/addAddV2+dense_408/kernel/Regularizer/add/x:output:0$dense_408/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_409/Sigmoid:y:0;^batch_normalization_45/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_45/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_45/AssignMovingAvg/ReadVariableOp=^batch_normalization_45/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_45/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_45/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_45/batchnorm/ReadVariableOp4^batch_normalization_45/batchnorm/mul/ReadVariableOp!^dense_406/BiasAdd/ReadVariableOp ^dense_406/MatMul/ReadVariableOp3^dense_406/kernel/Regularizer/Square/ReadVariableOp!^dense_407/BiasAdd/ReadVariableOp ^dense_407/MatMul/ReadVariableOp3^dense_407/kernel/Regularizer/Square/ReadVariableOp!^dense_408/BiasAdd/ReadVariableOp ^dense_408/MatMul/ReadVariableOp3^dense_408/kernel/Regularizer/Square/ReadVariableOp!^dense_409/BiasAdd/ReadVariableOp ^dense_409/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_407/kernel/Regularizer/Square/ReadVariableOp2dense_407/kernel/Regularizer/Square/ReadVariableOp2B
dense_407/MatMul/ReadVariableOpdense_407/MatMul/ReadVariableOp2h
2dense_408/kernel/Regularizer/Square/ReadVariableOp2dense_408/kernel/Regularizer/Square/ReadVariableOp2|
<batch_normalization_45/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_45/AssignMovingAvg_1/AssignSubVariableOp2D
 dense_408/BiasAdd/ReadVariableOp dense_408/BiasAdd/ReadVariableOp2B
dense_408/MatMul/ReadVariableOpdense_408/MatMul/ReadVariableOp2x
:batch_normalization_45/AssignMovingAvg/AssignSubVariableOp:batch_normalization_45/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_45/AssignMovingAvg/ReadVariableOp5batch_normalization_45/AssignMovingAvg/ReadVariableOp2D
 dense_406/BiasAdd/ReadVariableOp dense_406/BiasAdd/ReadVariableOp2j
3batch_normalization_45/batchnorm/mul/ReadVariableOp3batch_normalization_45/batchnorm/mul/ReadVariableOp2|
<batch_normalization_45/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_45/AssignMovingAvg_1/Read/ReadVariableOp2B
dense_409/MatMul/ReadVariableOpdense_409/MatMul/ReadVariableOp2D
 dense_409/BiasAdd/ReadVariableOp dense_409/BiasAdd/ReadVariableOp2b
/batch_normalization_45/batchnorm/ReadVariableOp/batch_normalization_45/batchnorm/ReadVariableOp2x
:batch_normalization_45/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_45/AssignMovingAvg/Read/ReadVariableOp2r
7batch_normalization_45/AssignMovingAvg_1/ReadVariableOp7batch_normalization_45/AssignMovingAvg_1/ReadVariableOp2h
2dense_406/kernel/Regularizer/Square/ReadVariableOp2dense_406/kernel/Regularizer/Square/ReadVariableOp2B
dense_406/MatMul/ReadVariableOpdense_406/MatMul/ReadVariableOp2D
 dense_407/BiasAdd/ReadVariableOp dense_407/BiasAdd/ReadVariableOp: : : : : :	 :
 : : :& "
 
_user_specified_nameinputs: : : 
?
?
9__inference_batch_normalization_45_layer_call_fn_17841139

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-17840271*]
fXRV
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17840270*
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
?
?
,__inference_dense_408_layer_call_fn_17841291

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840470*P
fKRI
G__inference_dense_408_layer_call_and_return_conditional_losses_17840464*
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
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
o
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17841243

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
 *??L>*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)*
T0?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:??????????{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*(
_output_shapes
:??????????*
T0Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:??????????P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?G
?
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840583 
batch_normalization_45_input9
5batch_normalization_45_statefulpartitionedcall_args_19
5batch_normalization_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_39
5batch_normalization_45_statefulpartitionedcall_args_4,
(dense_406_statefulpartitionedcall_args_1,
(dense_406_statefulpartitionedcall_args_2,
(dense_407_statefulpartitionedcall_args_1,
(dense_407_statefulpartitionedcall_args_2,
(dense_408_statefulpartitionedcall_args_1,
(dense_408_statefulpartitionedcall_args_2,
(dense_409_statefulpartitionedcall_args_1,
(dense_409_statefulpartitionedcall_args_2
identity??.batch_normalization_45/StatefulPartitionedCall?!dense_406/StatefulPartitionedCall?2dense_406/kernel/Regularizer/Square/ReadVariableOp?!dense_407/StatefulPartitionedCall?2dense_407/kernel/Regularizer/Square/ReadVariableOp?!dense_408/StatefulPartitionedCall?2dense_408/kernel/Regularizer/Square/ReadVariableOp?!dense_409/StatefulPartitionedCall?
.batch_normalization_45/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_45_input5batch_normalization_45_statefulpartitionedcall_args_15batch_normalization_45_statefulpartitionedcall_args_25batch_normalization_45_statefulpartitionedcall_args_35batch_normalization_45_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-17840271*]
fXRV
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17840270*
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
:???????????
!dense_406/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_45/StatefulPartitionedCall:output:0(dense_406_statefulpartitionedcall_args_1(dense_406_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-17840330*P
fKRI
G__inference_dense_406_layer_call_and_return_conditional_losses_17840324*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
#gaussian_dropout_45/PartitionedCallPartitionedCall*dense_406/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840370*Z
fURS
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17840358*
Tout
2?
!dense_407/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_45/PartitionedCall:output:0(dense_407_statefulpartitionedcall_args_1(dense_407_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_407_layer_call_and_return_conditional_losses_17840394*
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
:??????????*/
_gradient_op_typePartitionedCall-17840400?
"gaussian_noise_151/PartitionedCallPartitionedCall*dense_407/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-17840440*Y
fTRR
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17840428*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2?
!dense_408/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_151/PartitionedCall:output:0(dense_408_statefulpartitionedcall_args_1(dense_408_statefulpartitionedcall_args_2*
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
:??????????*/
_gradient_op_typePartitionedCall-17840470*P
fKRI
G__inference_dense_408_layer_call_and_return_conditional_losses_17840464?
!dense_409/StatefulPartitionedCallStatefulPartitionedCall*dense_408/StatefulPartitionedCall:output:0(dense_409_statefulpartitionedcall_args_1(dense_409_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840498*P
fKRI
G__inference_dense_409_layer_call_and_return_conditional_losses_17840492*
Tout
2**
config_proto

GPU 

CPU2J 8?
2dense_406/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_406_statefulpartitionedcall_args_1"^dense_406/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_406/kernel/Regularizer/SquareSquare:dense_406/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_406/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_406/kernel/Regularizer/SumSum'dense_406/kernel/Regularizer/Square:y:0+dense_406/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_406/kernel/Regularizer/mulMul+dense_406/kernel/Regularizer/mul/x:output:0)dense_406/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/addAddV2+dense_406/kernel/Regularizer/add/x:output:0$dense_406/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_407/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_407_statefulpartitionedcall_args_1"^dense_407/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_407/kernel/Regularizer/SquareSquare:dense_407/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_407/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_407/kernel/Regularizer/SumSum'dense_407/kernel/Regularizer/Square:y:0+dense_407/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/mulMul+dense_407/kernel/Regularizer/mul/x:output:0)dense_407/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/addAddV2+dense_407/kernel/Regularizer/add/x:output:0$dense_407/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_408/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_408_statefulpartitionedcall_args_1"^dense_408/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_408/kernel/Regularizer/SquareSquare:dense_408/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_408/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_408/kernel/Regularizer/SumSum'dense_408/kernel/Regularizer/Square:y:0+dense_408/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_408/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/mulMul+dense_408/kernel/Regularizer/mul/x:output:0)dense_408/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_408/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/addAddV2+dense_408/kernel/Regularizer/add/x:output:0$dense_408/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_409/StatefulPartitionedCall:output:0/^batch_normalization_45/StatefulPartitionedCall"^dense_406/StatefulPartitionedCall3^dense_406/kernel/Regularizer/Square/ReadVariableOp"^dense_407/StatefulPartitionedCall3^dense_407/kernel/Regularizer/Square/ReadVariableOp"^dense_408/StatefulPartitionedCall3^dense_408/kernel/Regularizer/Square/ReadVariableOp"^dense_409/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2F
!dense_406/StatefulPartitionedCall!dense_406/StatefulPartitionedCall2F
!dense_407/StatefulPartitionedCall!dense_407/StatefulPartitionedCall2F
!dense_408/StatefulPartitionedCall!dense_408/StatefulPartitionedCall2F
!dense_409/StatefulPartitionedCall!dense_409/StatefulPartitionedCall2`
.batch_normalization_45/StatefulPartitionedCall.batch_normalization_45/StatefulPartitionedCall2h
2dense_406/kernel/Regularizer/Square/ReadVariableOp2dense_406/kernel/Regularizer/Square/ReadVariableOp2h
2dense_407/kernel/Regularizer/Square/ReadVariableOp2dense_407/kernel/Regularizer/Square/ReadVariableOp2h
2dense_408/kernel/Regularizer/Square/ReadVariableOp2dense_408/kernel/Regularizer/Square/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_45_input: : : : : : : : :	 :
 : : 
?
m
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17841188

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?G
?
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840700

inputs9
5batch_normalization_45_statefulpartitionedcall_args_19
5batch_normalization_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_39
5batch_normalization_45_statefulpartitionedcall_args_4,
(dense_406_statefulpartitionedcall_args_1,
(dense_406_statefulpartitionedcall_args_2,
(dense_407_statefulpartitionedcall_args_1,
(dense_407_statefulpartitionedcall_args_2,
(dense_408_statefulpartitionedcall_args_1,
(dense_408_statefulpartitionedcall_args_2,
(dense_409_statefulpartitionedcall_args_1,
(dense_409_statefulpartitionedcall_args_2
identity??.batch_normalization_45/StatefulPartitionedCall?!dense_406/StatefulPartitionedCall?2dense_406/kernel/Regularizer/Square/ReadVariableOp?!dense_407/StatefulPartitionedCall?2dense_407/kernel/Regularizer/Square/ReadVariableOp?!dense_408/StatefulPartitionedCall?2dense_408/kernel/Regularizer/Square/ReadVariableOp?!dense_409/StatefulPartitionedCall?
.batch_normalization_45/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_45_statefulpartitionedcall_args_15batch_normalization_45_statefulpartitionedcall_args_25batch_normalization_45_statefulpartitionedcall_args_35batch_normalization_45_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-17840271*]
fXRV
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17840270*
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
:???????????
!dense_406/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_45/StatefulPartitionedCall:output:0(dense_406_statefulpartitionedcall_args_1(dense_406_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840330*P
fKRI
G__inference_dense_406_layer_call_and_return_conditional_losses_17840324*
Tout
2?
#gaussian_dropout_45/PartitionedCallPartitionedCall*dense_406/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-17840370*Z
fURS
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17840358*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_407/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_45/PartitionedCall:output:0(dense_407_statefulpartitionedcall_args_1(dense_407_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_407_layer_call_and_return_conditional_losses_17840394*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840400?
"gaussian_noise_151/PartitionedCallPartitionedCall*dense_407/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:??????????*/
_gradient_op_typePartitionedCall-17840440*Y
fTRR
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17840428*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_408/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_151/PartitionedCall:output:0(dense_408_statefulpartitionedcall_args_1(dense_408_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*/
_gradient_op_typePartitionedCall-17840470*P
fKRI
G__inference_dense_408_layer_call_and_return_conditional_losses_17840464*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_409/StatefulPartitionedCallStatefulPartitionedCall*dense_408/StatefulPartitionedCall:output:0(dense_409_statefulpartitionedcall_args_1(dense_409_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-17840498*P
fKRI
G__inference_dense_409_layer_call_and_return_conditional_losses_17840492*
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
2dense_406/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_406_statefulpartitionedcall_args_1"^dense_406/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_406/kernel/Regularizer/SquareSquare:dense_406/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_406/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_406/kernel/Regularizer/SumSum'dense_406/kernel/Regularizer/Square:y:0+dense_406/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_406/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/mulMul+dense_406/kernel/Regularizer/mul/x:output:0)dense_406/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_406/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_406/kernel/Regularizer/addAddV2+dense_406/kernel/Regularizer/add/x:output:0$dense_406/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_407/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_407_statefulpartitionedcall_args_1"^dense_407/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_407/kernel/Regularizer/SquareSquare:dense_407/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_407/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_407/kernel/Regularizer/SumSum'dense_407/kernel/Regularizer/Square:y:0+dense_407/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_407/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_407/kernel/Regularizer/mulMul+dense_407/kernel/Regularizer/mul/x:output:0)dense_407/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_407/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_407/kernel/Regularizer/addAddV2+dense_407/kernel/Regularizer/add/x:output:0$dense_407/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_408/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_408_statefulpartitionedcall_args_1"^dense_408/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_408/kernel/Regularizer/SquareSquare:dense_408/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_408/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_408/kernel/Regularizer/SumSum'dense_408/kernel/Regularizer/Square:y:0+dense_408/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/mulMul+dense_408/kernel/Regularizer/mul/x:output:0)dense_408/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/addAddV2+dense_408/kernel/Regularizer/add/x:output:0$dense_408/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_409/StatefulPartitionedCall:output:0/^batch_normalization_45/StatefulPartitionedCall"^dense_406/StatefulPartitionedCall3^dense_406/kernel/Regularizer/Square/ReadVariableOp"^dense_407/StatefulPartitionedCall3^dense_407/kernel/Regularizer/Square/ReadVariableOp"^dense_408/StatefulPartitionedCall3^dense_408/kernel/Regularizer/Square/ReadVariableOp"^dense_409/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2F
!dense_406/StatefulPartitionedCall!dense_406/StatefulPartitionedCall2F
!dense_407/StatefulPartitionedCall!dense_407/StatefulPartitionedCall2F
!dense_408/StatefulPartitionedCall!dense_408/StatefulPartitionedCall2F
!dense_409/StatefulPartitionedCall!dense_409/StatefulPartitionedCall2`
.batch_normalization_45/StatefulPartitionedCall.batch_normalization_45/StatefulPartitionedCall2h
2dense_406/kernel/Regularizer/Square/ReadVariableOp2dense_406/kernel/Regularizer/Square/ReadVariableOp2h
2dense_407/kernel/Regularizer/Square/ReadVariableOp2dense_407/kernel/Regularizer/Square/ReadVariableOp2h
2dense_408/kernel/Regularizer/Square/ReadVariableOp2dense_408/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
?
__inference_loss_fn_2_17841352?
;dense_408_kernel_regularizer_square_readvariableop_resource
identity??2dense_408/kernel/Regularizer/Square/ReadVariableOp?
2dense_408/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_408_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_408/kernel/Regularizer/SquareSquare:dense_408/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_408/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_408/kernel/Regularizer/SumSum'dense_408/kernel/Regularizer/Square:y:0+dense_408/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/mulMul+dense_408/kernel/Regularizer/mul/x:output:0)dense_408/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_408/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_408/kernel/Regularizer/addAddV2+dense_408/kernel/Regularizer/add/x:output:0$dense_408/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_408/kernel/Regularizer/add:z:03^dense_408/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_408/kernel/Regularizer/Square/ReadVariableOp2dense_408/kernel/Regularizer/Square/ReadVariableOp:  
?
m
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17840358

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
f
batch_normalization_45_inputF
.serving_default_batch_normalization_45_input:0??????????=
	dense_4090
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ˀ
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
_tf_keras_sequential?2{"class_name": "Sequential", "name": "sequential_45", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_45", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_45", "trainable": true, "batch_input_shape": [null, 572], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_406", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_45", "trainable": true, "dtype": "float32", "rate": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_407", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_151", "trainable": true, "dtype": "float32", "stddev": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_408", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_409", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 572}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_45", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_45", "trainable": true, "batch_input_shape": [null, 572], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_406", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_45", "trainable": true, "dtype": "float32", "rate": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_407", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_151", "trainable": true, "dtype": "float32", "stddev": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_408", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_409", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_45_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 572], "config": {"batch_input_shape": [null, 572], "dtype": "float32", "sparse": false, "name": "batch_normalization_45_input"}}
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
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_45", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 572], "config": {"name": "batch_normalization_45", "trainable": true, "batch_input_shape": [null, 572], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 572}}}}
?

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_406", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_406", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 572}}}}
?
"trainable_variables
#	variables
$regularization_losses
%	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_45", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_45", "trainable": true, "dtype": "float32", "rate": 0.2}}
?

&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_407", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_407", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}}
?
,trainable_variables
-	variables
.regularization_losses
/	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_151", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_151", "trainable": true, "dtype": "float32", "stddev": 0.2}}
?

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_408", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_408", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}}
?

6kernel
7bias
8trainable_variables
9	variables
:regularization_losses
;	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_409", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_409", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}}
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
+:)?2batch_normalization_45/gamma
*:(?2batch_normalization_45/beta
3:1? (2"batch_normalization_45/moving_mean
7:5? (2&batch_normalization_45/moving_variance
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
$:"
??2dense_406/kernel
:?2dense_406/bias
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
$:"
??2dense_407/kernel
:?2dense_407/bias
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
$:"
??2dense_408/kernel
:?2dense_408/bias
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
#:!	?2dense_409/kernel
:2dense_409/bias
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
0:.?2#Adam/batch_normalization_45/gamma/m
/:-?2"Adam/batch_normalization_45/beta/m
):'
??2Adam/dense_406/kernel/m
": ?2Adam/dense_406/bias/m
):'
??2Adam/dense_407/kernel/m
": ?2Adam/dense_407/bias/m
):'
??2Adam/dense_408/kernel/m
": ?2Adam/dense_408/bias/m
(:&	?2Adam/dense_409/kernel/m
!:2Adam/dense_409/bias/m
0:.?2#Adam/batch_normalization_45/gamma/v
/:-?2"Adam/batch_normalization_45/beta/v
):'
??2Adam/dense_406/kernel/v
": ?2Adam/dense_406/bias/v
):'
??2Adam/dense_407/kernel/v
": ?2Adam/dense_407/bias/v
):'
??2Adam/dense_408/kernel/v
": ?2Adam/dense_408/bias/v
(:&	?2Adam/dense_409/kernel/v
!:2Adam/dense_409/bias/v
?2?
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840534
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840583
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840910
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840985?
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
#__inference__wrapped_model_17840122?
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
batch_normalization_45_input??????????
?2?
0__inference_sequential_45_layer_call_fn_17841019
0__inference_sequential_45_layer_call_fn_17840649
0__inference_sequential_45_layer_call_fn_17841002
0__inference_sequential_45_layer_call_fn_17840716?
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
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17841121
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17841098?
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
9__inference_batch_normalization_45_layer_call_fn_17841130
9__inference_batch_normalization_45_layer_call_fn_17841139?
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
G__inference_dense_406_layer_call_and_return_conditional_losses_17841166?
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
,__inference_dense_406_layer_call_fn_17841173?
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
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17841188
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17841184?
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
6__inference_gaussian_dropout_45_layer_call_fn_17841198
6__inference_gaussian_dropout_45_layer_call_fn_17841193?
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
G__inference_dense_407_layer_call_and_return_conditional_losses_17841225?
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
,__inference_dense_407_layer_call_fn_17841232?
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
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17841243
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17841247?
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
5__inference_gaussian_noise_151_layer_call_fn_17841252
5__inference_gaussian_noise_151_layer_call_fn_17841257?
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
G__inference_dense_408_layer_call_and_return_conditional_losses_17841284?
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
,__inference_dense_408_layer_call_fn_17841291?
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
G__inference_dense_409_layer_call_and_return_conditional_losses_17841302?
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
,__inference_dense_409_layer_call_fn_17841309?
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
__inference_loss_fn_0_17841322?
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
__inference_loss_fn_1_17841337?
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
__inference_loss_fn_2_17841352?
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
&__inference_signature_wrapper_17840801batch_normalization_45_input
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
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840583?&'0167N?K
D?A
7?4
batch_normalization_45_input??????????
p 

 
? "%?"
?
0?????????
? ?
G__inference_dense_408_layer_call_and_return_conditional_losses_17841284^010?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
,__inference_dense_407_layer_call_fn_17841232Q&'0?-
&?#
!?
inputs??????????
? "????????????
&__inference_signature_wrapper_17840801?&'0167f?c
? 
\?Y
W
batch_normalization_45_input7?4
batch_normalization_45_input??????????"5?2
0
	dense_409#? 
	dense_409??????????
G__inference_dense_409_layer_call_and_return_conditional_losses_17841302]670?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
0__inference_sequential_45_layer_call_fn_17840649x&'0167N?K
D?A
7?4
batch_normalization_45_input??????????
p

 
? "??????????=
__inference_loss_fn_1_17841337&?

? 
? "? ?
G__inference_dense_407_layer_call_and_return_conditional_losses_17841225^&'0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17841184^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
,__inference_dense_408_layer_call_fn_17841291Q010?-
&?#
!?
inputs??????????
? "????????????
5__inference_gaussian_noise_151_layer_call_fn_17841252Q4?1
*?'
!?
inputs??????????
p
? "????????????
9__inference_batch_normalization_45_layer_call_fn_17841130W4?1
*?'
!?
inputs??????????
p
? "????????????
0__inference_sequential_45_layer_call_fn_17840716x&'0167N?K
D?A
7?4
batch_normalization_45_input??????????
p 

 
? "???????????
Q__inference_gaussian_dropout_45_layer_call_and_return_conditional_losses_17841188^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
,__inference_dense_406_layer_call_fn_17841173Q0?-
&?#
!?
inputs??????????
? "????????????
5__inference_gaussian_noise_151_layer_call_fn_17841257Q4?1
*?'
!?
inputs??????????
p 
? "????????????
0__inference_sequential_45_layer_call_fn_17841002b&'01678?5
.?+
!?
inputs??????????
p

 
? "???????????
#__inference__wrapped_model_17840122?&'0167F?C
<?9
7?4
batch_normalization_45_input??????????
? "5?2
0
	dense_409#? 
	dense_409??????????
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17841121d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
9__inference_batch_normalization_45_layer_call_fn_17841139W4?1
*?'
!?
inputs??????????
p 
? "???????????=
__inference_loss_fn_0_17841322?

? 
? "? ?
6__inference_gaussian_dropout_45_layer_call_fn_17841193Q4?1
*?'
!?
inputs??????????
p
? "????????????
0__inference_sequential_45_layer_call_fn_17841019b&'01678?5
.?+
!?
inputs??????????
p 

 
? "???????????
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840985o&'01678?5
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
6__inference_gaussian_dropout_45_layer_call_fn_17841198Q4?1
*?'
!?
inputs??????????
p 
? "????????????
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840534?&'0167N?K
D?A
7?4
batch_normalization_45_input??????????
p

 
? "%?"
?
0?????????
? ?
T__inference_batch_normalization_45_layer_call_and_return_conditional_losses_17841098d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
G__inference_dense_406_layer_call_and_return_conditional_losses_17841166^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
,__inference_dense_409_layer_call_fn_17841309P670?-
&?#
!?
inputs??????????
? "???????????
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17841243^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
P__inference_gaussian_noise_151_layer_call_and_return_conditional_losses_17841247^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? =
__inference_loss_fn_2_178413520?

? 
? "? ?
K__inference_sequential_45_layer_call_and_return_conditional_losses_17840910o&'01678?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0?????????
? 
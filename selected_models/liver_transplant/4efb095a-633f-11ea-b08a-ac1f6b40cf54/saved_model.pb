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
batch_normalization_33/gammaVarHandleOp*
shape:?*-
shared_namebatch_normalization_33/gamma*
dtype0*
_output_shapes
: 
?
0batch_normalization_33/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_33/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_33/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*,
shared_namebatch_normalization_33/beta
?
/batch_normalization_33/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_33/beta*
dtype0*
_output_shapes	
:?
?
"batch_normalization_33/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"batch_normalization_33/moving_mean
?
6batch_normalization_33/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_33/moving_mean*
dtype0*
_output_shapes	
:?
?
&batch_normalization_33/moving_varianceVarHandleOp*
shape:?*7
shared_name(&batch_normalization_33/moving_variance*
dtype0*
_output_shapes
: 
?
:batch_normalization_33/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_33/moving_variance*
dtype0*
_output_shapes	
:?
~
dense_310/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_310/kernel
w
$dense_310/kernel/Read/ReadVariableOpReadVariableOpdense_310/kernel*
dtype0* 
_output_shapes
:
??
u
dense_310/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_310/bias
n
"dense_310/bias/Read/ReadVariableOpReadVariableOpdense_310/bias*
dtype0*
_output_shapes	
:?
~
dense_311/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_311/kernel
w
$dense_311/kernel/Read/ReadVariableOpReadVariableOpdense_311/kernel*
dtype0* 
_output_shapes
:
??
u
dense_311/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_311/bias
n
"dense_311/bias/Read/ReadVariableOpReadVariableOpdense_311/bias*
dtype0*
_output_shapes	
:?
~
dense_312/kernelVarHandleOp*!
shared_namedense_312/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_312/kernel/Read/ReadVariableOpReadVariableOpdense_312/kernel*
dtype0* 
_output_shapes
:
??
u
dense_312/biasVarHandleOp*
shape:?*
shared_namedense_312/bias*
dtype0*
_output_shapes
: 
n
"dense_312/bias/Read/ReadVariableOpReadVariableOpdense_312/bias*
dtype0*
_output_shapes	
:?
}
dense_313/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*!
shared_namedense_313/kernel
v
$dense_313/kernel/Read/ReadVariableOpReadVariableOpdense_313/kernel*
dtype0*
_output_shapes
:	?
t
dense_313/biasVarHandleOp*
shape:*
shared_namedense_313/bias*
dtype0*
_output_shapes
: 
m
"dense_313/bias/Read/ReadVariableOpReadVariableOpdense_313/bias*
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
#Adam/batch_normalization_33/gamma/mVarHandleOp*
shape:?*4
shared_name%#Adam/batch_normalization_33/gamma/m*
dtype0*
_output_shapes
: 
?
7Adam/batch_normalization_33/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_33/gamma/m*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_33/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"Adam/batch_normalization_33/beta/m
?
6Adam/batch_normalization_33/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_33/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_310/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_310/kernel/m
?
+Adam/dense_310/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_310/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_310/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_310/bias/m
|
)Adam/dense_310/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_310/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_311/kernel/mVarHandleOp*(
shared_nameAdam/dense_311/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_311/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_311/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_311/bias/mVarHandleOp*
shape:?*&
shared_nameAdam/dense_311/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/dense_311/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_311/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_312/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_312/kernel/m
?
+Adam/dense_312/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_312/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_312/bias/mVarHandleOp*&
shared_nameAdam/dense_312/bias/m*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_312/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_312/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_313/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_313/kernel/m
?
+Adam/dense_313/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_313/kernel/m*
dtype0*
_output_shapes
:	?
?
Adam/dense_313/bias/mVarHandleOp*&
shared_nameAdam/dense_313/bias/m*
dtype0*
_output_shapes
: *
shape:
{
)Adam/dense_313/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_313/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_33/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*4
shared_name%#Adam/batch_normalization_33/gamma/v
?
7Adam/batch_normalization_33/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_33/gamma/v*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_33/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"Adam/batch_normalization_33/beta/v
?
6Adam/batch_normalization_33/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_33/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_310/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_310/kernel/v
?
+Adam/dense_310/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_310/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_310/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_310/bias/v
|
)Adam/dense_310/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_310/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_311/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_311/kernel/v
?
+Adam/dense_311/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_311/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_311/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_311/bias/v
|
)Adam/dense_311/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_311/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_312/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_312/kernel/v
?
+Adam/dense_312/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_312/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_312/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_312/bias/v
|
)Adam/dense_312/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_312/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_313/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_313/kernel/v
?
+Adam/dense_313/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_313/kernel/v*
dtype0*
_output_shapes
:	?
?
Adam/dense_313/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_313/bias/v
{
)Adam/dense_313/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_313/bias/v*
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

	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
R
"	variables
#regularization_losses
$trainable_variables
%	keras_api
h

&kernel
'bias
(	variables
)regularization_losses
*trainable_variables
+	keras_api
R
,	variables
-regularization_losses
.trainable_variables
/	keras_api
h

0kernel
1bias
2	variables
3regularization_losses
4trainable_variables
5	keras_api
h

6kernel
7bias
8	variables
9regularization_losses
:trainable_variables
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
 
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
?

	variables
Anon_trainable_variables
regularization_losses

Blayers
trainable_variables
Cmetrics
Dlayer_regularization_losses
 
 
 
 
?
	variables
Enon_trainable_variables
regularization_losses

Flayers
trainable_variables
Gmetrics
Hlayer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_33/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_33/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_33/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_33/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
?
	variables
Inon_trainable_variables
regularization_losses

Jlayers
trainable_variables
Kmetrics
Llayer_regularization_losses
\Z
VARIABLE_VALUEdense_310/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_310/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
	variables
Mnon_trainable_variables
regularization_losses

Nlayers
 trainable_variables
Ometrics
Player_regularization_losses
 
 
 
?
"	variables
Qnon_trainable_variables
#regularization_losses

Rlayers
$trainable_variables
Smetrics
Tlayer_regularization_losses
\Z
VARIABLE_VALUEdense_311/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_311/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1
 

&0
'1
?
(	variables
Unon_trainable_variables
)regularization_losses

Vlayers
*trainable_variables
Wmetrics
Xlayer_regularization_losses
 
 
 
?
,	variables
Ynon_trainable_variables
-regularization_losses

Zlayers
.trainable_variables
[metrics
\layer_regularization_losses
\Z
VARIABLE_VALUEdense_312/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_312/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11
 

00
11
?
2	variables
]non_trainable_variables
3regularization_losses

^layers
4trainable_variables
_metrics
`layer_regularization_losses
\Z
VARIABLE_VALUEdense_313/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_313/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71
 

60
71
?
8	variables
anon_trainable_variables
9regularization_losses

blayers
:trainable_variables
cmetrics
dlayer_regularization_losses
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
0
1
1
0
1
2
3
4
5
6
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
 
x
	ftotal
	gcount
h
_fn_kwargs
i	variables
jregularization_losses
ktrainable_variables
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
i	variables
mnon_trainable_variables
jregularization_losses

nlayers
ktrainable_variables
ometrics
player_regularization_losses

f0
g1
 
 
 
??
VARIABLE_VALUE#Adam/batch_normalization_33/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_33/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_310/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_310/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_311/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_311/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_312/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_312/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_313/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_313/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_33/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_33/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_310/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_310/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_311/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_311/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_312/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_312/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_313/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_313/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
,serving_default_batch_normalization_33_inputPlaceholder*
dtype0*(
_output_shapes
:??????????*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_33_input&batch_normalization_33/moving_variancebatch_normalization_33/gamma"batch_normalization_33/moving_meanbatch_normalization_33/betadense_310/kerneldense_310/biasdense_311/kerneldense_311/biasdense_312/kerneldense_312/biasdense_313/kerneldense_313/bias*-
_gradient_op_typePartitionedCall-908924*-
f(R&
$__inference_signature_wrapper_908289*
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
2
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_33/gamma/Read/ReadVariableOp/batch_normalization_33/beta/Read/ReadVariableOp6batch_normalization_33/moving_mean/Read/ReadVariableOp:batch_normalization_33/moving_variance/Read/ReadVariableOp$dense_310/kernel/Read/ReadVariableOp"dense_310/bias/Read/ReadVariableOp$dense_311/kernel/Read/ReadVariableOp"dense_311/bias/Read/ReadVariableOp$dense_312/kernel/Read/ReadVariableOp"dense_312/bias/Read/ReadVariableOp$dense_313/kernel/Read/ReadVariableOp"dense_313/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_33/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_33/beta/m/Read/ReadVariableOp+Adam/dense_310/kernel/m/Read/ReadVariableOp)Adam/dense_310/bias/m/Read/ReadVariableOp+Adam/dense_311/kernel/m/Read/ReadVariableOp)Adam/dense_311/bias/m/Read/ReadVariableOp+Adam/dense_312/kernel/m/Read/ReadVariableOp)Adam/dense_312/bias/m/Read/ReadVariableOp+Adam/dense_313/kernel/m/Read/ReadVariableOp)Adam/dense_313/bias/m/Read/ReadVariableOp7Adam/batch_normalization_33/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_33/beta/v/Read/ReadVariableOp+Adam/dense_310/kernel/v/Read/ReadVariableOp)Adam/dense_310/bias/v/Read/ReadVariableOp+Adam/dense_311/kernel/v/Read/ReadVariableOp)Adam/dense_311/bias/v/Read/ReadVariableOp+Adam/dense_312/kernel/v/Read/ReadVariableOp)Adam/dense_312/bias/v/Read/ReadVariableOp+Adam/dense_313/kernel/v/Read/ReadVariableOp)Adam/dense_313/bias/v/Read/ReadVariableOpConst*-
_gradient_op_typePartitionedCall-908985*(
f#R!
__inference__traced_save_908984*
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
?	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_33/gammabatch_normalization_33/beta"batch_normalization_33/moving_mean&batch_normalization_33/moving_variancedense_310/kerneldense_310/biasdense_311/kerneldense_311/biasdense_312/kerneldense_312/biasdense_313/kerneldense_313/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_33/gamma/m"Adam/batch_normalization_33/beta/mAdam/dense_310/kernel/mAdam/dense_310/bias/mAdam/dense_311/kernel/mAdam/dense_311/bias/mAdam/dense_312/kernel/mAdam/dense_312/bias/mAdam/dense_313/kernel/mAdam/dense_313/bias/m#Adam/batch_normalization_33/gamma/v"Adam/batch_normalization_33/beta/vAdam/dense_310/kernel/vAdam/dense_310/bias/vAdam/dense_311/kernel/vAdam/dense_311/bias/vAdam/dense_312/kernel/vAdam/dense_312/bias/vAdam/dense_313/kernel/vAdam/dense_313/bias/v*-
_gradient_op_typePartitionedCall-909115*+
f&R$
"__inference__traced_restore_909114*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *3
Tin,
*2(??

?
?
*__inference_dense_310_layer_call_fn_908661

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-907818*N
fIRG
E__inference_dense_310_layer_call_and_return_conditional_losses_907812*
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
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
*__inference_dense_311_layer_call_fn_908720

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
:??????????*-
_gradient_op_typePartitionedCall-907888*N
fIRG
E__inference_dense_311_layer_call_and_return_conditional_losses_907882*
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
?
m
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_907910

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
seed2???*(
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
addAddV2inputsrandom_normal:z:0*(
_output_shapes
:??????????*
T0P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
n
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_907840

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
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0{
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
k
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_908676

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
?	
?
E__inference_dense_313_layer_call_and_return_conditional_losses_907980

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
?7
?
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_908586

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
"moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0n
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
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp?
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
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
m
4__inference_gaussian_dropout_33_layer_call_fn_908681

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*-
_gradient_op_typePartitionedCall-907850*X
fSRQ
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_907840*
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
?K
?	
I__inference_sequential_33_layer_call_and_return_conditional_losses_908022 
batch_normalization_33_input9
5batch_normalization_33_statefulpartitionedcall_args_19
5batch_normalization_33_statefulpartitionedcall_args_29
5batch_normalization_33_statefulpartitionedcall_args_39
5batch_normalization_33_statefulpartitionedcall_args_4,
(dense_310_statefulpartitionedcall_args_1,
(dense_310_statefulpartitionedcall_args_2,
(dense_311_statefulpartitionedcall_args_1,
(dense_311_statefulpartitionedcall_args_2,
(dense_312_statefulpartitionedcall_args_1,
(dense_312_statefulpartitionedcall_args_2,
(dense_313_statefulpartitionedcall_args_1,
(dense_313_statefulpartitionedcall_args_2
identity??.batch_normalization_33/StatefulPartitionedCall?!dense_310/StatefulPartitionedCall?2dense_310/kernel/Regularizer/Square/ReadVariableOp?!dense_311/StatefulPartitionedCall?2dense_311/kernel/Regularizer/Square/ReadVariableOp?!dense_312/StatefulPartitionedCall?2dense_312/kernel/Regularizer/Square/ReadVariableOp?!dense_313/StatefulPartitionedCall?+gaussian_dropout_33/StatefulPartitionedCall?*gaussian_noise_117/StatefulPartitionedCall?
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_33_input5batch_normalization_33_statefulpartitionedcall_args_15batch_normalization_33_statefulpartitionedcall_args_25batch_normalization_33_statefulpartitionedcall_args_35batch_normalization_33_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:??????????*-
_gradient_op_typePartitionedCall-907724*[
fVRT
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_907723*
Tout
2?
!dense_310/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0(dense_310_statefulpartitionedcall_args_1(dense_310_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*-
_gradient_op_typePartitionedCall-907818*N
fIRG
E__inference_dense_310_layer_call_and_return_conditional_losses_907812*
Tout
2?
+gaussian_dropout_33/StatefulPartitionedCallStatefulPartitionedCall*dense_310/StatefulPartitionedCall:output:0*
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
2*-
_gradient_op_typePartitionedCall-907850*X
fSRQ
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_907840?
!dense_311/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_33/StatefulPartitionedCall:output:0(dense_311_statefulpartitionedcall_args_1(dense_311_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-907888*N
fIRG
E__inference_dense_311_layer_call_and_return_conditional_losses_907882*
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
2?
*gaussian_noise_117/StatefulPartitionedCallStatefulPartitionedCall*dense_311/StatefulPartitionedCall:output:0,^gaussian_dropout_33/StatefulPartitionedCall*W
fRRP
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_907910*
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
:??????????*-
_gradient_op_typePartitionedCall-907920?
!dense_312/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_117/StatefulPartitionedCall:output:0(dense_312_statefulpartitionedcall_args_1(dense_312_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*-
_gradient_op_typePartitionedCall-907958*N
fIRG
E__inference_dense_312_layer_call_and_return_conditional_losses_907952*
Tout
2?
!dense_313/StatefulPartitionedCallStatefulPartitionedCall*dense_312/StatefulPartitionedCall:output:0(dense_313_statefulpartitionedcall_args_1(dense_313_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-907986*N
fIRG
E__inference_dense_313_layer_call_and_return_conditional_losses_907980*
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
2dense_310/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_310_statefulpartitionedcall_args_1"^dense_310/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_310/kernel/Regularizer/SquareSquare:dense_310/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_310/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_310/kernel/Regularizer/SumSum'dense_310/kernel/Regularizer/Square:y:0+dense_310/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_310/kernel/Regularizer/mulMul+dense_310/kernel/Regularizer/mul/x:output:0)dense_310/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_310/kernel/Regularizer/addAddV2+dense_310/kernel/Regularizer/add/x:output:0$dense_310/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_311/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_311_statefulpartitionedcall_args_1"^dense_311/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_311/kernel/Regularizer/SquareSquare:dense_311/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_311/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_311/kernel/Regularizer/SumSum'dense_311/kernel/Regularizer/Square:y:0+dense_311/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_311/kernel/Regularizer/mulMul+dense_311/kernel/Regularizer/mul/x:output:0)dense_311/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_311/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_311/kernel/Regularizer/addAddV2+dense_311/kernel/Regularizer/add/x:output:0$dense_311/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_312/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_312_statefulpartitionedcall_args_1"^dense_312/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_312/kernel/Regularizer/SquareSquare:dense_312/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_312/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_312/kernel/Regularizer/SumSum'dense_312/kernel/Regularizer/Square:y:0+dense_312/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/mulMul+dense_312/kernel/Regularizer/mul/x:output:0)dense_312/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/addAddV2+dense_312/kernel/Regularizer/add/x:output:0$dense_312/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_313/StatefulPartitionedCall:output:0/^batch_normalization_33/StatefulPartitionedCall"^dense_310/StatefulPartitionedCall3^dense_310/kernel/Regularizer/Square/ReadVariableOp"^dense_311/StatefulPartitionedCall3^dense_311/kernel/Regularizer/Square/ReadVariableOp"^dense_312/StatefulPartitionedCall3^dense_312/kernel/Regularizer/Square/ReadVariableOp"^dense_313/StatefulPartitionedCall,^gaussian_dropout_33/StatefulPartitionedCall+^gaussian_noise_117/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2F
!dense_310/StatefulPartitionedCall!dense_310/StatefulPartitionedCall2F
!dense_311/StatefulPartitionedCall!dense_311/StatefulPartitionedCall2Z
+gaussian_dropout_33/StatefulPartitionedCall+gaussian_dropout_33/StatefulPartitionedCall2F
!dense_312/StatefulPartitionedCall!dense_312/StatefulPartitionedCall2X
*gaussian_noise_117/StatefulPartitionedCall*gaussian_noise_117/StatefulPartitionedCall2h
2dense_311/kernel/Regularizer/Square/ReadVariableOp2dense_311/kernel/Regularizer/Square/ReadVariableOp2F
!dense_313/StatefulPartitionedCall!dense_313/StatefulPartitionedCall2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall2h
2dense_312/kernel/Regularizer/Square/ReadVariableOp2dense_312/kernel/Regularizer/Square/ReadVariableOp2h
2dense_310/kernel/Regularizer/Square/ReadVariableOp2dense_310/kernel/Regularizer/Square/ReadVariableOp: : : : : : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_33_input: 
?
?
*__inference_dense_312_layer_call_fn_908779

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-907958*N
fIRG
E__inference_dense_312_layer_call_and_return_conditional_losses_907952*
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
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
P
4__inference_gaussian_dropout_33_layer_call_fn_908686

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-907858*X
fSRQ
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_907846*
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
:??????????a
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
*__inference_dense_313_layer_call_fn_908797

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*
Tin
2*-
_gradient_op_typePartitionedCall-907986*N
fIRG
E__inference_dense_313_layer_call_and_return_conditional_losses_907980*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_908609

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
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:?*
T0?
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
:???????????
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
?
.__inference_sequential_33_layer_call_fn_908507

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
:?????????*-
_gradient_op_typePartitionedCall-908189*R
fMRK
I__inference_sequential_33_layer_call_and_return_conditional_losses_908188*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : :& "
 
_user_specified_nameinputs: : : : : 
?
?
__inference_loss_fn_1_908825?
;dense_311_kernel_regularizer_square_readvariableop_resource
identity??2dense_311/kernel/Regularizer/Square/ReadVariableOp?
2dense_311/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_311_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_311/kernel/Regularizer/SquareSquare:dense_311/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_311/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_311/kernel/Regularizer/SumSum'dense_311/kernel/Regularizer/Square:y:0+dense_311/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/mulMul+dense_311/kernel/Regularizer/mul/x:output:0)dense_311/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/addAddV2+dense_311/kernel/Regularizer/add/x:output:0$dense_311/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_311/kernel/Regularizer/add:z:03^dense_311/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2h
2dense_311/kernel/Regularizer/Square/ReadVariableOp2dense_311/kernel/Regularizer/Square/ReadVariableOp:  
?
?
__inference_loss_fn_0_908810?
;dense_310_kernel_regularizer_square_readvariableop_resource
identity??2dense_310/kernel/Regularizer/Square/ReadVariableOp?
2dense_310/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_310_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_310/kernel/Regularizer/SquareSquare:dense_310/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_310/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_310/kernel/Regularizer/SumSum'dense_310/kernel/Regularizer/Square:y:0+dense_310/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_310/kernel/Regularizer/mulMul+dense_310/kernel/Regularizer/mul/x:output:0)dense_310/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_310/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_310/kernel/Regularizer/addAddV2+dense_310/kernel/Regularizer/add/x:output:0$dense_310/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_310/kernel/Regularizer/add:z:03^dense_310/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_310/kernel/Regularizer/Square/ReadVariableOp2dense_310/kernel/Regularizer/Square/ReadVariableOp:  
?
l
3__inference_gaussian_noise_117_layer_call_fn_908740

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*-
_gradient_op_typePartitionedCall-907920*W
fRRP
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_907910*
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
?
?
7__inference_batch_normalization_33_layer_call_fn_908618

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
:??????????*-
_gradient_op_typePartitionedCall-907724*[
fVRT
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_907723*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?J
?
I__inference_sequential_33_layer_call_and_return_conditional_losses_908121

inputs9
5batch_normalization_33_statefulpartitionedcall_args_19
5batch_normalization_33_statefulpartitionedcall_args_29
5batch_normalization_33_statefulpartitionedcall_args_39
5batch_normalization_33_statefulpartitionedcall_args_4,
(dense_310_statefulpartitionedcall_args_1,
(dense_310_statefulpartitionedcall_args_2,
(dense_311_statefulpartitionedcall_args_1,
(dense_311_statefulpartitionedcall_args_2,
(dense_312_statefulpartitionedcall_args_1,
(dense_312_statefulpartitionedcall_args_2,
(dense_313_statefulpartitionedcall_args_1,
(dense_313_statefulpartitionedcall_args_2
identity??.batch_normalization_33/StatefulPartitionedCall?!dense_310/StatefulPartitionedCall?2dense_310/kernel/Regularizer/Square/ReadVariableOp?!dense_311/StatefulPartitionedCall?2dense_311/kernel/Regularizer/Square/ReadVariableOp?!dense_312/StatefulPartitionedCall?2dense_312/kernel/Regularizer/Square/ReadVariableOp?!dense_313/StatefulPartitionedCall?+gaussian_dropout_33/StatefulPartitionedCall?*gaussian_noise_117/StatefulPartitionedCall?
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_33_statefulpartitionedcall_args_15batch_normalization_33_statefulpartitionedcall_args_25batch_normalization_33_statefulpartitionedcall_args_35batch_normalization_33_statefulpartitionedcall_args_4*-
_gradient_op_typePartitionedCall-907724*[
fVRT
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_907723*
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
!dense_310/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0(dense_310_statefulpartitionedcall_args_1(dense_310_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-907818*N
fIRG
E__inference_dense_310_layer_call_and_return_conditional_losses_907812*
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
:???????????
+gaussian_dropout_33/StatefulPartitionedCallStatefulPartitionedCall*dense_310/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-907850*X
fSRQ
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_907840*
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
!dense_311/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_33/StatefulPartitionedCall:output:0(dense_311_statefulpartitionedcall_args_1(dense_311_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-907888*N
fIRG
E__inference_dense_311_layer_call_and_return_conditional_losses_907882*
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
*gaussian_noise_117/StatefulPartitionedCallStatefulPartitionedCall*dense_311/StatefulPartitionedCall:output:0,^gaussian_dropout_33/StatefulPartitionedCall*
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
:??????????*-
_gradient_op_typePartitionedCall-907920*W
fRRP
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_907910?
!dense_312/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_117/StatefulPartitionedCall:output:0(dense_312_statefulpartitionedcall_args_1(dense_312_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*-
_gradient_op_typePartitionedCall-907958*N
fIRG
E__inference_dense_312_layer_call_and_return_conditional_losses_907952*
Tout
2?
!dense_313/StatefulPartitionedCallStatefulPartitionedCall*dense_312/StatefulPartitionedCall:output:0(dense_313_statefulpartitionedcall_args_1(dense_313_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-907986*N
fIRG
E__inference_dense_313_layer_call_and_return_conditional_losses_907980*
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
2dense_310/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_310_statefulpartitionedcall_args_1"^dense_310/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_310/kernel/Regularizer/SquareSquare:dense_310/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_310/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_310/kernel/Regularizer/SumSum'dense_310/kernel/Regularizer/Square:y:0+dense_310/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_310/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_310/kernel/Regularizer/mulMul+dense_310/kernel/Regularizer/mul/x:output:0)dense_310/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_310/kernel/Regularizer/addAddV2+dense_310/kernel/Regularizer/add/x:output:0$dense_310/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_311/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_311_statefulpartitionedcall_args_1"^dense_311/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_311/kernel/Regularizer/SquareSquare:dense_311/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_311/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_311/kernel/Regularizer/SumSum'dense_311/kernel/Regularizer/Square:y:0+dense_311/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_311/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/mulMul+dense_311/kernel/Regularizer/mul/x:output:0)dense_311/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/addAddV2+dense_311/kernel/Regularizer/add/x:output:0$dense_311/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_312/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_312_statefulpartitionedcall_args_1"^dense_312/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_312/kernel/Regularizer/SquareSquare:dense_312/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_312/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_312/kernel/Regularizer/SumSum'dense_312/kernel/Regularizer/Square:y:0+dense_312/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/mulMul+dense_312/kernel/Regularizer/mul/x:output:0)dense_312/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/addAddV2+dense_312/kernel/Regularizer/add/x:output:0$dense_312/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_313/StatefulPartitionedCall:output:0/^batch_normalization_33/StatefulPartitionedCall"^dense_310/StatefulPartitionedCall3^dense_310/kernel/Regularizer/Square/ReadVariableOp"^dense_311/StatefulPartitionedCall3^dense_311/kernel/Regularizer/Square/ReadVariableOp"^dense_312/StatefulPartitionedCall3^dense_312/kernel/Regularizer/Square/ReadVariableOp"^dense_313/StatefulPartitionedCall,^gaussian_dropout_33/StatefulPartitionedCall+^gaussian_noise_117/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_311/kernel/Regularizer/Square/ReadVariableOp2dense_311/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_33/StatefulPartitionedCall+gaussian_dropout_33/StatefulPartitionedCall2X
*gaussian_noise_117/StatefulPartitionedCall*gaussian_noise_117/StatefulPartitionedCall2F
!dense_312/StatefulPartitionedCall!dense_312/StatefulPartitionedCall2F
!dense_313/StatefulPartitionedCall!dense_313/StatefulPartitionedCall2h
2dense_312/kernel/Regularizer/Square/ReadVariableOp2dense_312/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall2h
2dense_310/kernel/Regularizer/Square/ReadVariableOp2dense_310/kernel/Regularizer/Square/ReadVariableOp2F
!dense_310/StatefulPartitionedCall!dense_310/StatefulPartitionedCall2F
!dense_311/StatefulPartitionedCall!dense_311/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?S
?
!__inference__wrapped_model_907610 
batch_normalization_33_inputJ
Fsequential_33_batch_normalization_33_batchnorm_readvariableop_resourceN
Jsequential_33_batch_normalization_33_batchnorm_mul_readvariableop_resourceL
Hsequential_33_batch_normalization_33_batchnorm_readvariableop_1_resourceL
Hsequential_33_batch_normalization_33_batchnorm_readvariableop_2_resource:
6sequential_33_dense_310_matmul_readvariableop_resource;
7sequential_33_dense_310_biasadd_readvariableop_resource:
6sequential_33_dense_311_matmul_readvariableop_resource;
7sequential_33_dense_311_biasadd_readvariableop_resource:
6sequential_33_dense_312_matmul_readvariableop_resource;
7sequential_33_dense_312_biasadd_readvariableop_resource:
6sequential_33_dense_313_matmul_readvariableop_resource;
7sequential_33_dense_313_biasadd_readvariableop_resource
identity??=sequential_33/batch_normalization_33/batchnorm/ReadVariableOp??sequential_33/batch_normalization_33/batchnorm/ReadVariableOp_1??sequential_33/batch_normalization_33/batchnorm/ReadVariableOp_2?Asequential_33/batch_normalization_33/batchnorm/mul/ReadVariableOp?.sequential_33/dense_310/BiasAdd/ReadVariableOp?-sequential_33/dense_310/MatMul/ReadVariableOp?.sequential_33/dense_311/BiasAdd/ReadVariableOp?-sequential_33/dense_311/MatMul/ReadVariableOp?.sequential_33/dense_312/BiasAdd/ReadVariableOp?-sequential_33/dense_312/MatMul/ReadVariableOp?.sequential_33/dense_313/BiasAdd/ReadVariableOp?-sequential_33/dense_313/MatMul/ReadVariableOps
1sequential_33/batch_normalization_33/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_33/batch_normalization_33/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
/sequential_33/batch_normalization_33/LogicalAnd
LogicalAnd:sequential_33/batch_normalization_33/LogicalAnd/x:output:0:sequential_33/batch_normalization_33/LogicalAnd/y:output:0*
_output_shapes
: ?
=sequential_33/batch_normalization_33/batchnorm/ReadVariableOpReadVariableOpFsequential_33_batch_normalization_33_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?y
4sequential_33/batch_normalization_33/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
2sequential_33/batch_normalization_33/batchnorm/addAddV2Esequential_33/batch_normalization_33/batchnorm/ReadVariableOp:value:0=sequential_33/batch_normalization_33/batchnorm/add/y:output:0*
_output_shapes	
:?*
T0?
4sequential_33/batch_normalization_33/batchnorm/RsqrtRsqrt6sequential_33/batch_normalization_33/batchnorm/add:z:0*
T0*
_output_shapes	
:??
Asequential_33/batch_normalization_33/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_33_batch_normalization_33_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_33/batch_normalization_33/batchnorm/mulMul8sequential_33/batch_normalization_33/batchnorm/Rsqrt:y:0Isequential_33/batch_normalization_33/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
4sequential_33/batch_normalization_33/batchnorm/mul_1Mulbatch_normalization_33_input6sequential_33/batch_normalization_33/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
?sequential_33/batch_normalization_33/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_33_batch_normalization_33_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
4sequential_33/batch_normalization_33/batchnorm/mul_2MulGsequential_33/batch_normalization_33/batchnorm/ReadVariableOp_1:value:06sequential_33/batch_normalization_33/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
?sequential_33/batch_normalization_33/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_33_batch_normalization_33_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_33/batch_normalization_33/batchnorm/subSubGsequential_33/batch_normalization_33/batchnorm/ReadVariableOp_2:value:08sequential_33/batch_normalization_33/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
4sequential_33/batch_normalization_33/batchnorm/add_1AddV28sequential_33/batch_normalization_33/batchnorm/mul_1:z:06sequential_33/batch_normalization_33/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
-sequential_33/dense_310/MatMul/ReadVariableOpReadVariableOp6sequential_33_dense_310_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_33/dense_310/MatMulMatMul8sequential_33/batch_normalization_33/batchnorm/add_1:z:05sequential_33/dense_310/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_33/dense_310/BiasAdd/ReadVariableOpReadVariableOp7sequential_33_dense_310_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_33/dense_310/BiasAddBiasAdd(sequential_33/dense_310/MatMul:product:06sequential_33/dense_310/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_33/dense_310/ReluRelu(sequential_33/dense_310/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_33/dense_311/MatMul/ReadVariableOpReadVariableOp6sequential_33_dense_311_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_33/dense_311/MatMulMatMul*sequential_33/dense_310/Relu:activations:05sequential_33/dense_311/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
.sequential_33/dense_311/BiasAdd/ReadVariableOpReadVariableOp7sequential_33_dense_311_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_33/dense_311/BiasAddBiasAdd(sequential_33/dense_311/MatMul:product:06sequential_33/dense_311/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_33/dense_311/ReluRelu(sequential_33/dense_311/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_33/dense_312/MatMul/ReadVariableOpReadVariableOp6sequential_33_dense_312_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_33/dense_312/MatMulMatMul*sequential_33/dense_311/Relu:activations:05sequential_33/dense_312/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_33/dense_312/BiasAdd/ReadVariableOpReadVariableOp7sequential_33_dense_312_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_33/dense_312/BiasAddBiasAdd(sequential_33/dense_312/MatMul:product:06sequential_33/dense_312/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_33/dense_312/ReluRelu(sequential_33/dense_312/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_33/dense_313/MatMul/ReadVariableOpReadVariableOp6sequential_33_dense_313_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_33/dense_313/MatMulMatMul*sequential_33/dense_312/Relu:activations:05sequential_33/dense_313/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
.sequential_33/dense_313/BiasAdd/ReadVariableOpReadVariableOp7sequential_33_dense_313_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_33/dense_313/BiasAddBiasAdd(sequential_33/dense_313/MatMul:product:06sequential_33/dense_313/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
sequential_33/dense_313/SigmoidSigmoid(sequential_33/dense_313/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity#sequential_33/dense_313/Sigmoid:y:0>^sequential_33/batch_normalization_33/batchnorm/ReadVariableOp@^sequential_33/batch_normalization_33/batchnorm/ReadVariableOp_1@^sequential_33/batch_normalization_33/batchnorm/ReadVariableOp_2B^sequential_33/batch_normalization_33/batchnorm/mul/ReadVariableOp/^sequential_33/dense_310/BiasAdd/ReadVariableOp.^sequential_33/dense_310/MatMul/ReadVariableOp/^sequential_33/dense_311/BiasAdd/ReadVariableOp.^sequential_33/dense_311/MatMul/ReadVariableOp/^sequential_33/dense_312/BiasAdd/ReadVariableOp.^sequential_33/dense_312/MatMul/ReadVariableOp/^sequential_33/dense_313/BiasAdd/ReadVariableOp.^sequential_33/dense_313/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2^
-sequential_33/dense_310/MatMul/ReadVariableOp-sequential_33/dense_310/MatMul/ReadVariableOp2~
=sequential_33/batch_normalization_33/batchnorm/ReadVariableOp=sequential_33/batch_normalization_33/batchnorm/ReadVariableOp2`
.sequential_33/dense_311/BiasAdd/ReadVariableOp.sequential_33/dense_311/BiasAdd/ReadVariableOp2^
-sequential_33/dense_311/MatMul/ReadVariableOp-sequential_33/dense_311/MatMul/ReadVariableOp2?
?sequential_33/batch_normalization_33/batchnorm/ReadVariableOp_1?sequential_33/batch_normalization_33/batchnorm/ReadVariableOp_12?
?sequential_33/batch_normalization_33/batchnorm/ReadVariableOp_2?sequential_33/batch_normalization_33/batchnorm/ReadVariableOp_22`
.sequential_33/dense_312/BiasAdd/ReadVariableOp.sequential_33/dense_312/BiasAdd/ReadVariableOp2^
-sequential_33/dense_312/MatMul/ReadVariableOp-sequential_33/dense_312/MatMul/ReadVariableOp2`
.sequential_33/dense_310/BiasAdd/ReadVariableOp.sequential_33/dense_310/BiasAdd/ReadVariableOp2^
-sequential_33/dense_313/MatMul/ReadVariableOp-sequential_33/dense_313/MatMul/ReadVariableOp2?
Asequential_33/batch_normalization_33/batchnorm/mul/ReadVariableOpAsequential_33/batch_normalization_33/batchnorm/mul/ReadVariableOp2`
.sequential_33/dense_313/BiasAdd/ReadVariableOp.sequential_33/dense_313/BiasAdd/ReadVariableOp: : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_33_input: : : : : 
?
j
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_908735

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
E__inference_dense_312_layer_call_and_return_conditional_losses_908772

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_312/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_312/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_312/kernel/Regularizer/SquareSquare:dense_312/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_312/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_312/kernel/Regularizer/SumSum'dense_312/kernel/Regularizer/Square:y:0+dense_312/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/mulMul+dense_312/kernel/Regularizer/mul/x:output:0)dense_312/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_312/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/addAddV2+dense_312/kernel/Regularizer/add/x:output:0$dense_312/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_312/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_312/kernel/Regularizer/Square/ReadVariableOp2dense_312/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_907758

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
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: :& "
 
_user_specified_nameinputs: : : 
?
?
E__inference_dense_311_layer_call_and_return_conditional_losses_907882

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_311/kernel/Regularizer/Square/ReadVariableOp?
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
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_311/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_311/kernel/Regularizer/SquareSquare:dense_311/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_311/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_311/kernel/Regularizer/SumSum'dense_311/kernel/Regularizer/Square:y:0+dense_311/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_311/kernel/Regularizer/mulMul+dense_311/kernel/Regularizer/mul/x:output:0)dense_311/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_311/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/addAddV2+dense_311/kernel/Regularizer/add/x:output:0$dense_311/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_311/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_311/kernel/Regularizer/Square/ReadVariableOp2dense_311/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?7
?
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_907723

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
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	?e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	??
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
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0t
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
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
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
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
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
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
?
?
E__inference_dense_311_layer_call_and_return_conditional_losses_908713

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_311/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_311/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_311/kernel/Regularizer/SquareSquare:dense_311/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_311/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_311/kernel/Regularizer/SumSum'dense_311/kernel/Regularizer/Square:y:0+dense_311/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/mulMul+dense_311/kernel/Regularizer/mul/x:output:0)dense_311/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/addAddV2+dense_311/kernel/Regularizer/add/x:output:0$dense_311/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_311/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_311/kernel/Regularizer/Square/ReadVariableOp2dense_311/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
$__inference_signature_wrapper_908289 
batch_normalization_33_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_33_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*
Tin
2*-
_gradient_op_typePartitionedCall-908274**
f%R#
!__inference__wrapped_model_907610*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_33_input: : : : : : : : :	 :
 : : 
?G
?
I__inference_sequential_33_layer_call_and_return_conditional_losses_908071 
batch_normalization_33_input9
5batch_normalization_33_statefulpartitionedcall_args_19
5batch_normalization_33_statefulpartitionedcall_args_29
5batch_normalization_33_statefulpartitionedcall_args_39
5batch_normalization_33_statefulpartitionedcall_args_4,
(dense_310_statefulpartitionedcall_args_1,
(dense_310_statefulpartitionedcall_args_2,
(dense_311_statefulpartitionedcall_args_1,
(dense_311_statefulpartitionedcall_args_2,
(dense_312_statefulpartitionedcall_args_1,
(dense_312_statefulpartitionedcall_args_2,
(dense_313_statefulpartitionedcall_args_1,
(dense_313_statefulpartitionedcall_args_2
identity??.batch_normalization_33/StatefulPartitionedCall?!dense_310/StatefulPartitionedCall?2dense_310/kernel/Regularizer/Square/ReadVariableOp?!dense_311/StatefulPartitionedCall?2dense_311/kernel/Regularizer/Square/ReadVariableOp?!dense_312/StatefulPartitionedCall?2dense_312/kernel/Regularizer/Square/ReadVariableOp?!dense_313/StatefulPartitionedCall?
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_33_input5batch_normalization_33_statefulpartitionedcall_args_15batch_normalization_33_statefulpartitionedcall_args_25batch_normalization_33_statefulpartitionedcall_args_35batch_normalization_33_statefulpartitionedcall_args_4*-
_gradient_op_typePartitionedCall-907759*[
fVRT
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_907758*
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
!dense_310/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0(dense_310_statefulpartitionedcall_args_1(dense_310_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-907818*N
fIRG
E__inference_dense_310_layer_call_and_return_conditional_losses_907812*
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
:???????????
#gaussian_dropout_33/PartitionedCallPartitionedCall*dense_310/StatefulPartitionedCall:output:0*
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
2*-
_gradient_op_typePartitionedCall-907858*X
fSRQ
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_907846?
!dense_311/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_33/PartitionedCall:output:0(dense_311_statefulpartitionedcall_args_1(dense_311_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*-
_gradient_op_typePartitionedCall-907888*N
fIRG
E__inference_dense_311_layer_call_and_return_conditional_losses_907882*
Tout
2**
config_proto

GPU 

CPU2J 8?
"gaussian_noise_117/PartitionedCallPartitionedCall*dense_311/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-907928*W
fRRP
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_907916*
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
!dense_312/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_117/PartitionedCall:output:0(dense_312_statefulpartitionedcall_args_1(dense_312_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*-
_gradient_op_typePartitionedCall-907958*N
fIRG
E__inference_dense_312_layer_call_and_return_conditional_losses_907952*
Tout
2?
!dense_313/StatefulPartitionedCallStatefulPartitionedCall*dense_312/StatefulPartitionedCall:output:0(dense_313_statefulpartitionedcall_args_1(dense_313_statefulpartitionedcall_args_2*
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
2*-
_gradient_op_typePartitionedCall-907986*N
fIRG
E__inference_dense_313_layer_call_and_return_conditional_losses_907980?
2dense_310/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_310_statefulpartitionedcall_args_1"^dense_310/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_310/kernel/Regularizer/SquareSquare:dense_310/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_310/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_310/kernel/Regularizer/SumSum'dense_310/kernel/Regularizer/Square:y:0+dense_310/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_310/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_310/kernel/Regularizer/mulMul+dense_310/kernel/Regularizer/mul/x:output:0)dense_310/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_310/kernel/Regularizer/addAddV2+dense_310/kernel/Regularizer/add/x:output:0$dense_310/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_311/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_311_statefulpartitionedcall_args_1"^dense_311/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_311/kernel/Regularizer/SquareSquare:dense_311/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_311/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_311/kernel/Regularizer/SumSum'dense_311/kernel/Regularizer/Square:y:0+dense_311/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/mulMul+dense_311/kernel/Regularizer/mul/x:output:0)dense_311/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/addAddV2+dense_311/kernel/Regularizer/add/x:output:0$dense_311/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_312/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_312_statefulpartitionedcall_args_1"^dense_312/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_312/kernel/Regularizer/SquareSquare:dense_312/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_312/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_312/kernel/Regularizer/SumSum'dense_312/kernel/Regularizer/Square:y:0+dense_312/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_312/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_312/kernel/Regularizer/mulMul+dense_312/kernel/Regularizer/mul/x:output:0)dense_312/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/addAddV2+dense_312/kernel/Regularizer/add/x:output:0$dense_312/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_313/StatefulPartitionedCall:output:0/^batch_normalization_33/StatefulPartitionedCall"^dense_310/StatefulPartitionedCall3^dense_310/kernel/Regularizer/Square/ReadVariableOp"^dense_311/StatefulPartitionedCall3^dense_311/kernel/Regularizer/Square/ReadVariableOp"^dense_312/StatefulPartitionedCall3^dense_312/kernel/Regularizer/Square/ReadVariableOp"^dense_313/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_310/kernel/Regularizer/Square/ReadVariableOp2dense_310/kernel/Regularizer/Square/ReadVariableOp2F
!dense_310/StatefulPartitionedCall!dense_310/StatefulPartitionedCall2F
!dense_311/StatefulPartitionedCall!dense_311/StatefulPartitionedCall2F
!dense_312/StatefulPartitionedCall!dense_312/StatefulPartitionedCall2h
2dense_311/kernel/Regularizer/Square/ReadVariableOp2dense_311/kernel/Regularizer/Square/ReadVariableOp2F
!dense_313/StatefulPartitionedCall!dense_313/StatefulPartitionedCall2h
2dense_312/kernel/Regularizer/Square/ReadVariableOp2dense_312/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_33_input: : : : : : : : :	 :
 : : 
?G
?
I__inference_sequential_33_layer_call_and_return_conditional_losses_908188

inputs9
5batch_normalization_33_statefulpartitionedcall_args_19
5batch_normalization_33_statefulpartitionedcall_args_29
5batch_normalization_33_statefulpartitionedcall_args_39
5batch_normalization_33_statefulpartitionedcall_args_4,
(dense_310_statefulpartitionedcall_args_1,
(dense_310_statefulpartitionedcall_args_2,
(dense_311_statefulpartitionedcall_args_1,
(dense_311_statefulpartitionedcall_args_2,
(dense_312_statefulpartitionedcall_args_1,
(dense_312_statefulpartitionedcall_args_2,
(dense_313_statefulpartitionedcall_args_1,
(dense_313_statefulpartitionedcall_args_2
identity??.batch_normalization_33/StatefulPartitionedCall?!dense_310/StatefulPartitionedCall?2dense_310/kernel/Regularizer/Square/ReadVariableOp?!dense_311/StatefulPartitionedCall?2dense_311/kernel/Regularizer/Square/ReadVariableOp?!dense_312/StatefulPartitionedCall?2dense_312/kernel/Regularizer/Square/ReadVariableOp?!dense_313/StatefulPartitionedCall?
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_33_statefulpartitionedcall_args_15batch_normalization_33_statefulpartitionedcall_args_25batch_normalization_33_statefulpartitionedcall_args_35batch_normalization_33_statefulpartitionedcall_args_4*-
_gradient_op_typePartitionedCall-907759*[
fVRT
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_907758*
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
!dense_310/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0(dense_310_statefulpartitionedcall_args_1(dense_310_statefulpartitionedcall_args_2*N
fIRG
E__inference_dense_310_layer_call_and_return_conditional_losses_907812*
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
:??????????*-
_gradient_op_typePartitionedCall-907818?
#gaussian_dropout_33/PartitionedCallPartitionedCall*dense_310/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-907858*X
fSRQ
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_907846*
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
!dense_311/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_33/PartitionedCall:output:0(dense_311_statefulpartitionedcall_args_1(dense_311_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin
2*-
_gradient_op_typePartitionedCall-907888*N
fIRG
E__inference_dense_311_layer_call_and_return_conditional_losses_907882*
Tout
2?
"gaussian_noise_117/PartitionedCallPartitionedCall*dense_311/StatefulPartitionedCall:output:0*W
fRRP
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_907916*
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
2*-
_gradient_op_typePartitionedCall-907928?
!dense_312/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_117/PartitionedCall:output:0(dense_312_statefulpartitionedcall_args_1(dense_312_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:??????????*-
_gradient_op_typePartitionedCall-907958*N
fIRG
E__inference_dense_312_layer_call_and_return_conditional_losses_907952*
Tout
2?
!dense_313/StatefulPartitionedCallStatefulPartitionedCall*dense_312/StatefulPartitionedCall:output:0(dense_313_statefulpartitionedcall_args_1(dense_313_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-907986*N
fIRG
E__inference_dense_313_layer_call_and_return_conditional_losses_907980*
Tout
2**
config_proto

GPU 

CPU2J 8?
2dense_310/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_310_statefulpartitionedcall_args_1"^dense_310/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_310/kernel/Regularizer/SquareSquare:dense_310/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_310/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_310/kernel/Regularizer/SumSum'dense_310/kernel/Regularizer/Square:y:0+dense_310/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_310/kernel/Regularizer/mulMul+dense_310/kernel/Regularizer/mul/x:output:0)dense_310/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_310/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_310/kernel/Regularizer/addAddV2+dense_310/kernel/Regularizer/add/x:output:0$dense_310/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_311/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_311_statefulpartitionedcall_args_1"^dense_311/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_311/kernel/Regularizer/SquareSquare:dense_311/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_311/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_311/kernel/Regularizer/SumSum'dense_311/kernel/Regularizer/Square:y:0+dense_311/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/mulMul+dense_311/kernel/Regularizer/mul/x:output:0)dense_311/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_311/kernel/Regularizer/addAddV2+dense_311/kernel/Regularizer/add/x:output:0$dense_311/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_312/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_312_statefulpartitionedcall_args_1"^dense_312/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_312/kernel/Regularizer/SquareSquare:dense_312/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_312/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_312/kernel/Regularizer/SumSum'dense_312/kernel/Regularizer/Square:y:0+dense_312/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/mulMul+dense_312/kernel/Regularizer/mul/x:output:0)dense_312/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/addAddV2+dense_312/kernel/Regularizer/add/x:output:0$dense_312/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_313/StatefulPartitionedCall:output:0/^batch_normalization_33/StatefulPartitionedCall"^dense_310/StatefulPartitionedCall3^dense_310/kernel/Regularizer/Square/ReadVariableOp"^dense_311/StatefulPartitionedCall3^dense_311/kernel/Regularizer/Square/ReadVariableOp"^dense_312/StatefulPartitionedCall3^dense_312/kernel/Regularizer/Square/ReadVariableOp"^dense_313/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_310/kernel/Regularizer/Square/ReadVariableOp2dense_310/kernel/Regularizer/Square/ReadVariableOp2F
!dense_310/StatefulPartitionedCall!dense_310/StatefulPartitionedCall2F
!dense_311/StatefulPartitionedCall!dense_311/StatefulPartitionedCall2F
!dense_312/StatefulPartitionedCall!dense_312/StatefulPartitionedCall2h
2dense_311/kernel/Regularizer/Square/ReadVariableOp2dense_311/kernel/Regularizer/Square/ReadVariableOp2F
!dense_313/StatefulPartitionedCall!dense_313/StatefulPartitionedCall2h
2dense_312/kernel/Regularizer/Square/ReadVariableOp2dense_312/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
??
?
"__inference__traced_restore_909114
file_prefix1
-assignvariableop_batch_normalization_33_gamma2
.assignvariableop_1_batch_normalization_33_beta9
5assignvariableop_2_batch_normalization_33_moving_mean=
9assignvariableop_3_batch_normalization_33_moving_variance'
#assignvariableop_4_dense_310_kernel%
!assignvariableop_5_dense_310_bias'
#assignvariableop_6_dense_311_kernel%
!assignvariableop_7_dense_311_bias'
#assignvariableop_8_dense_312_kernel%
!assignvariableop_9_dense_312_bias(
$assignvariableop_10_dense_313_kernel&
"assignvariableop_11_dense_313_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count;
7assignvariableop_19_adam_batch_normalization_33_gamma_m:
6assignvariableop_20_adam_batch_normalization_33_beta_m/
+assignvariableop_21_adam_dense_310_kernel_m-
)assignvariableop_22_adam_dense_310_bias_m/
+assignvariableop_23_adam_dense_311_kernel_m-
)assignvariableop_24_adam_dense_311_bias_m/
+assignvariableop_25_adam_dense_312_kernel_m-
)assignvariableop_26_adam_dense_312_bias_m/
+assignvariableop_27_adam_dense_313_kernel_m-
)assignvariableop_28_adam_dense_313_bias_m;
7assignvariableop_29_adam_batch_normalization_33_gamma_v:
6assignvariableop_30_adam_batch_normalization_33_beta_v/
+assignvariableop_31_adam_dense_310_kernel_v-
)assignvariableop_32_adam_dense_310_bias_v/
+assignvariableop_33_adam_dense_311_kernel_v-
)assignvariableop_34_adam_dense_311_bias_v/
+assignvariableop_35_adam_dense_312_kernel_v-
)assignvariableop_36_adam_dense_312_bias_v/
+assignvariableop_37_adam_dense_313_kernel_v-
)assignvariableop_38_adam_dense_313_bias_v
identity_40??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:'*?
value?B?'B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE?
RestoreV2/shape_and_slicesConst"/device:CPU:0*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:'?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*5
dtypes+
)2'	*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0?
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_33_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_33_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_33_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0?
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_33_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_310_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_310_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_311_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_311_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_312_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_312_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_313_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_313_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0	
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
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0?
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
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0{
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
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_batch_normalization_33_gamma_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_batch_normalization_33_beta_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_310_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_310_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_311_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_311_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_312_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_312_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_313_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_313_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_batch_normalization_33_gamma_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_batch_normalization_33_beta_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_310_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_310_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_311_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_311_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_312_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_312_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_313_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_313_bias_vIdentity_38:output:0*
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
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_40Identity_40:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
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
AssignVariableOp_22AssignVariableOp_22:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' 
?
n
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_908672

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
 *b?'?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2ӏ?*(
_output_shapes
:??????????*
seed???)*
T0?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0{
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
O
3__inference_gaussian_noise_117_layer_call_fn_908745

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
:??????????*
Tin
2*-
_gradient_op_typePartitionedCall-907928*W
fRRP
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_907916a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_33_layer_call_fn_908627

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
_gradient_op_typePartitionedCall-907759*[
fVRT
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_907758*
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
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?
?
E__inference_dense_312_layer_call_and_return_conditional_losses_907952

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_312/kernel/Regularizer/Square/ReadVariableOp?
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
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_312/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_312/kernel/Regularizer/SquareSquare:dense_312/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_312/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_312/kernel/Regularizer/SumSum'dense_312/kernel/Regularizer/Square:y:0+dense_312/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_312/kernel/Regularizer/mulMul+dense_312/kernel/Regularizer/mul/x:output:0)dense_312/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/addAddV2+dense_312/kernel/Regularizer/add/x:output:0$dense_312/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_312/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_312/kernel/Regularizer/Square/ReadVariableOp2dense_312/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
E__inference_dense_313_layer_call_and_return_conditional_losses_908790

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
?
?
__inference_loss_fn_2_908840?
;dense_312_kernel_regularizer_square_readvariableop_resource
identity??2dense_312/kernel/Regularizer/Square/ReadVariableOp?
2dense_312/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_312_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_312/kernel/Regularizer/SquareSquare:dense_312/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_312/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_312/kernel/Regularizer/SumSum'dense_312/kernel/Regularizer/Square:y:0+dense_312/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/mulMul+dense_312/kernel/Regularizer/mul/x:output:0)dense_312/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_312/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/addAddV2+dense_312/kernel/Regularizer/add/x:output:0$dense_312/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_312/kernel/Regularizer/add:z:03^dense_312/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_312/kernel/Regularizer/Square/ReadVariableOp2dense_312/kernel/Regularizer/Square/ReadVariableOp:  
?
k
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_907846

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
?
m
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_908731

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
seed2???*(
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
T0Z
addAddV2inputsrandom_normal:z:0*(
_output_shapes
:??????????*
T0P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?M
?
__inference__traced_save_908984
file_prefix;
7savev2_batch_normalization_33_gamma_read_readvariableop:
6savev2_batch_normalization_33_beta_read_readvariableopA
=savev2_batch_normalization_33_moving_mean_read_readvariableopE
Asavev2_batch_normalization_33_moving_variance_read_readvariableop/
+savev2_dense_310_kernel_read_readvariableop-
)savev2_dense_310_bias_read_readvariableop/
+savev2_dense_311_kernel_read_readvariableop-
)savev2_dense_311_bias_read_readvariableop/
+savev2_dense_312_kernel_read_readvariableop-
)savev2_dense_312_bias_read_readvariableop/
+savev2_dense_313_kernel_read_readvariableop-
)savev2_dense_313_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_33_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_33_beta_m_read_readvariableop6
2savev2_adam_dense_310_kernel_m_read_readvariableop4
0savev2_adam_dense_310_bias_m_read_readvariableop6
2savev2_adam_dense_311_kernel_m_read_readvariableop4
0savev2_adam_dense_311_bias_m_read_readvariableop6
2savev2_adam_dense_312_kernel_m_read_readvariableop4
0savev2_adam_dense_312_bias_m_read_readvariableop6
2savev2_adam_dense_313_kernel_m_read_readvariableop4
0savev2_adam_dense_313_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_33_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_33_beta_v_read_readvariableop6
2savev2_adam_dense_310_kernel_v_read_readvariableop4
0savev2_adam_dense_310_bias_v_read_readvariableop6
2savev2_adam_dense_311_kernel_v_read_readvariableop4
0savev2_adam_dense_311_bias_v_read_readvariableop6
2savev2_adam_dense_312_kernel_v_read_readvariableop4
0savev2_adam_dense_312_bias_v_read_readvariableop6
2savev2_adam_dense_313_kernel_v_read_readvariableop4
0savev2_adam_dense_313_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_f14b56cc82e5429aa412ba7925a426d5/parts

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
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : ?
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_33_gamma_read_readvariableop6savev2_batch_normalization_33_beta_read_readvariableop=savev2_batch_normalization_33_moving_mean_read_readvariableopAsavev2_batch_normalization_33_moving_variance_read_readvariableop+savev2_dense_310_kernel_read_readvariableop)savev2_dense_310_bias_read_readvariableop+savev2_dense_311_kernel_read_readvariableop)savev2_dense_311_bias_read_readvariableop+savev2_dense_312_kernel_read_readvariableop)savev2_dense_312_bias_read_readvariableop+savev2_dense_313_kernel_read_readvariableop)savev2_dense_313_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_33_gamma_m_read_readvariableop=savev2_adam_batch_normalization_33_beta_m_read_readvariableop2savev2_adam_dense_310_kernel_m_read_readvariableop0savev2_adam_dense_310_bias_m_read_readvariableop2savev2_adam_dense_311_kernel_m_read_readvariableop0savev2_adam_dense_311_bias_m_read_readvariableop2savev2_adam_dense_312_kernel_m_read_readvariableop0savev2_adam_dense_312_bias_m_read_readvariableop2savev2_adam_dense_313_kernel_m_read_readvariableop0savev2_adam_dense_313_bias_m_read_readvariableop>savev2_adam_batch_normalization_33_gamma_v_read_readvariableop=savev2_adam_batch_normalization_33_beta_v_read_readvariableop2savev2_adam_dense_310_kernel_v_read_readvariableop0savev2_adam_dense_310_bias_v_read_readvariableop2savev2_adam_dense_311_kernel_v_read_readvariableop0savev2_adam_dense_311_bias_v_read_readvariableop2savev2_adam_dense_312_kernel_v_read_readvariableop0savev2_adam_dense_312_bias_v_read_readvariableop2savev2_adam_dense_313_kernel_v_read_readvariableop0savev2_adam_dense_313_bias_v_read_readvariableop"/device:CPU:0*
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
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
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
?: :?:?:?:?:
??:?:
??:?:
??:?:	?:: : : : : : : :?:?:
??:?:
??:?:
??:?:	?::?:?:
??:?:
??:?:
??:?:	?:: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2: : : : : : :  :! :" :# :$ :% :& :' :( :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : 
ͤ
?
I__inference_sequential_33_layer_call_and_return_conditional_losses_908398

inputsG
Cbatch_normalization_33_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_33_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_33_batchnorm_mul_readvariableop_resource<
8batch_normalization_33_batchnorm_readvariableop_resource,
(dense_310_matmul_readvariableop_resource-
)dense_310_biasadd_readvariableop_resource,
(dense_311_matmul_readvariableop_resource-
)dense_311_biasadd_readvariableop_resource,
(dense_312_matmul_readvariableop_resource-
)dense_312_biasadd_readvariableop_resource,
(dense_313_matmul_readvariableop_resource-
)dense_313_biasadd_readvariableop_resource
identity??:batch_normalization_33/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_33/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_33/AssignMovingAvg/ReadVariableOp?<batch_normalization_33/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_33/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_33/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_33/batchnorm/ReadVariableOp?3batch_normalization_33/batchnorm/mul/ReadVariableOp? dense_310/BiasAdd/ReadVariableOp?dense_310/MatMul/ReadVariableOp?2dense_310/kernel/Regularizer/Square/ReadVariableOp? dense_311/BiasAdd/ReadVariableOp?dense_311/MatMul/ReadVariableOp?2dense_311/kernel/Regularizer/Square/ReadVariableOp? dense_312/BiasAdd/ReadVariableOp?dense_312/MatMul/ReadVariableOp?2dense_312/kernel/Regularizer/Square/ReadVariableOp? dense_313/BiasAdd/ReadVariableOp?dense_313/MatMul/ReadVariableOpe
#batch_normalization_33/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_33/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_33/LogicalAnd
LogicalAnd,batch_normalization_33/LogicalAnd/x:output:0,batch_normalization_33/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_33/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
#batch_normalization_33/moments/meanMeaninputs>batch_normalization_33/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	??
+batch_normalization_33/moments/StopGradientStopGradient,batch_normalization_33/moments/mean:output:0*
T0*
_output_shapes
:	??
0batch_normalization_33/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_33/moments/StopGradient:output:0*
T0*(
_output_shapes
:???????????
9batch_normalization_33/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
'batch_normalization_33/moments/varianceMean4batch_normalization_33/moments/SquaredDifference:z:0Bbatch_normalization_33/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(?
&batch_normalization_33/moments/SqueezeSqueeze,batch_normalization_33/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 ?
(batch_normalization_33/moments/Squeeze_1Squeeze0batch_normalization_33/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
:batch_normalization_33/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_33_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
/batch_normalization_33/AssignMovingAvg/IdentityIdentityBbatch_normalization_33/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
,batch_normalization_33/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*M
_classC
A?loc:@batch_normalization_33/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
5batch_normalization_33/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_33_assignmovingavg_read_readvariableop_resource;^batch_normalization_33/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
*batch_normalization_33/AssignMovingAvg/subSub=batch_normalization_33/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_33/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_33/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
*batch_normalization_33/AssignMovingAvg/mulMul.batch_normalization_33/AssignMovingAvg/sub:z:05batch_normalization_33/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*M
_classC
A?loc:@batch_normalization_33/AssignMovingAvg/Read/ReadVariableOp?
:batch_normalization_33/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_33_assignmovingavg_read_readvariableop_resource.batch_normalization_33/AssignMovingAvg/mul:z:06^batch_normalization_33/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_33/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
<batch_normalization_33/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_33_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
1batch_normalization_33/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_33/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
.batch_normalization_33/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*O
_classE
CAloc:@batch_normalization_33/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
7batch_normalization_33/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_33_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_33/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
,batch_normalization_33/AssignMovingAvg_1/subSub?batch_normalization_33/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_33/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_33/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
,batch_normalization_33/AssignMovingAvg_1/mulMul0batch_normalization_33/AssignMovingAvg_1/sub:z:07batch_normalization_33/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*O
_classE
CAloc:@batch_normalization_33/AssignMovingAvg_1/Read/ReadVariableOp?
<batch_normalization_33/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_33_assignmovingavg_1_read_readvariableop_resource0batch_normalization_33/AssignMovingAvg_1/mul:z:08^batch_normalization_33/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_33/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_33/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_33/batchnorm/addAddV21batch_normalization_33/moments/Squeeze_1:output:0/batch_normalization_33/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_33/batchnorm/RsqrtRsqrt(batch_normalization_33/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_33/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_33_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_33/batchnorm/mulMul*batch_normalization_33/batchnorm/Rsqrt:y:0;batch_normalization_33/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_33/batchnorm/mul_1Mulinputs(batch_normalization_33/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
&batch_normalization_33/batchnorm/mul_2Mul/batch_normalization_33/moments/Squeeze:output:0(batch_normalization_33/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
/batch_normalization_33/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_33_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_33/batchnorm/subSub7batch_normalization_33/batchnorm/ReadVariableOp:value:0*batch_normalization_33/batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0?
&batch_normalization_33/batchnorm/add_1AddV2*batch_normalization_33/batchnorm/mul_1:z:0(batch_normalization_33/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_310/MatMul/ReadVariableOpReadVariableOp(dense_310_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_310/MatMulMatMul*batch_normalization_33/batchnorm/add_1:z:0'dense_310/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_310/BiasAdd/ReadVariableOpReadVariableOp)dense_310_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_310/BiasAddBiasAdddense_310/MatMul:product:0(dense_310/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_310/ReluReludense_310/BiasAdd:output:0*
T0*(
_output_shapes
:??????????e
gaussian_dropout_33/ShapeShapedense_310/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_33/random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *  ??m
(gaussian_dropout_33/random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *b?'??
6gaussian_dropout_33/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_33/Shape:output:0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)*
T0?
%gaussian_dropout_33/random_normal/mulMul?gaussian_dropout_33/random_normal/RandomStandardNormal:output:01gaussian_dropout_33/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
!gaussian_dropout_33/random_normalAdd)gaussian_dropout_33/random_normal/mul:z:0/gaussian_dropout_33/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_dropout_33/mulMuldense_310/Relu:activations:0%gaussian_dropout_33/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_311/MatMul/ReadVariableOpReadVariableOp(dense_311_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_311/MatMulMatMulgaussian_dropout_33/mul:z:0'dense_311/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_311/BiasAdd/ReadVariableOpReadVariableOp)dense_311_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_311/BiasAddBiasAdddense_311/MatMul:product:0(dense_311/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_311/ReluReludense_311/BiasAdd:output:0*
T0*(
_output_shapes
:??????????d
gaussian_noise_117/ShapeShapedense_311/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_117/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_117/random_normal/stddevConst*
valueB
 *???>*
dtype0*
_output_shapes
: ?
5gaussian_noise_117/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_117/Shape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
$gaussian_noise_117/random_normal/mulMul>gaussian_noise_117/random_normal/RandomStandardNormal:output:00gaussian_noise_117/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
 gaussian_noise_117/random_normalAdd(gaussian_noise_117/random_normal/mul:z:0.gaussian_noise_117/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_117/addAddV2dense_311/Relu:activations:0$gaussian_noise_117/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_312/MatMul/ReadVariableOpReadVariableOp(dense_312_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_312/MatMulMatMulgaussian_noise_117/add:z:0'dense_312/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_312/BiasAdd/ReadVariableOpReadVariableOp)dense_312_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_312/BiasAddBiasAdddense_312/MatMul:product:0(dense_312/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_312/ReluReludense_312/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_313/MatMul/ReadVariableOpReadVariableOp(dense_313_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_313/MatMulMatMuldense_312/Relu:activations:0'dense_313/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_313/BiasAdd/ReadVariableOpReadVariableOp)dense_313_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_313/BiasAddBiasAdddense_313/MatMul:product:0(dense_313/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0j
dense_313/SigmoidSigmoiddense_313/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_310/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_310_matmul_readvariableop_resource ^dense_310/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_310/kernel/Regularizer/SquareSquare:dense_310/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_310/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_310/kernel/Regularizer/SumSum'dense_310/kernel/Regularizer/Square:y:0+dense_310/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_310/kernel/Regularizer/mulMul+dense_310/kernel/Regularizer/mul/x:output:0)dense_310/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_310/kernel/Regularizer/addAddV2+dense_310/kernel/Regularizer/add/x:output:0$dense_310/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_311/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_311_matmul_readvariableop_resource ^dense_311/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_311/kernel/Regularizer/SquareSquare:dense_311/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_311/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_311/kernel/Regularizer/SumSum'dense_311/kernel/Regularizer/Square:y:0+dense_311/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/mulMul+dense_311/kernel/Regularizer/mul/x:output:0)dense_311/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_311/kernel/Regularizer/addAddV2+dense_311/kernel/Regularizer/add/x:output:0$dense_311/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_312/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_312_matmul_readvariableop_resource ^dense_312/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_312/kernel/Regularizer/SquareSquare:dense_312/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_312/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_312/kernel/Regularizer/SumSum'dense_312/kernel/Regularizer/Square:y:0+dense_312/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_312/kernel/Regularizer/mulMul+dense_312/kernel/Regularizer/mul/x:output:0)dense_312/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_312/kernel/Regularizer/addAddV2+dense_312/kernel/Regularizer/add/x:output:0$dense_312/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_313/Sigmoid:y:0;^batch_normalization_33/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_33/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_33/AssignMovingAvg/ReadVariableOp=^batch_normalization_33/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_33/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_33/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_33/batchnorm/ReadVariableOp4^batch_normalization_33/batchnorm/mul/ReadVariableOp!^dense_310/BiasAdd/ReadVariableOp ^dense_310/MatMul/ReadVariableOp3^dense_310/kernel/Regularizer/Square/ReadVariableOp!^dense_311/BiasAdd/ReadVariableOp ^dense_311/MatMul/ReadVariableOp3^dense_311/kernel/Regularizer/Square/ReadVariableOp!^dense_312/BiasAdd/ReadVariableOp ^dense_312/MatMul/ReadVariableOp3^dense_312/kernel/Regularizer/Square/ReadVariableOp!^dense_313/BiasAdd/ReadVariableOp ^dense_313/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2x
:batch_normalization_33/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_33/AssignMovingAvg/Read/ReadVariableOp2h
2dense_312/kernel/Regularizer/Square/ReadVariableOp2dense_312/kernel/Regularizer/Square/ReadVariableOp2B
dense_312/MatMul/ReadVariableOpdense_312/MatMul/ReadVariableOp2D
 dense_313/BiasAdd/ReadVariableOp dense_313/BiasAdd/ReadVariableOp2|
<batch_normalization_33/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_33/AssignMovingAvg_1/AssignSubVariableOp2D
 dense_311/BiasAdd/ReadVariableOp dense_311/BiasAdd/ReadVariableOp2B
dense_313/MatMul/ReadVariableOpdense_313/MatMul/ReadVariableOp2B
dense_310/MatMul/ReadVariableOpdense_310/MatMul/ReadVariableOp2n
5batch_normalization_33/AssignMovingAvg/ReadVariableOp5batch_normalization_33/AssignMovingAvg/ReadVariableOp2x
:batch_normalization_33/AssignMovingAvg/AssignSubVariableOp:batch_normalization_33/AssignMovingAvg/AssignSubVariableOp2b
/batch_normalization_33/batchnorm/ReadVariableOp/batch_normalization_33/batchnorm/ReadVariableOp2|
<batch_normalization_33/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_33/AssignMovingAvg_1/Read/ReadVariableOp2r
7batch_normalization_33/AssignMovingAvg_1/ReadVariableOp7batch_normalization_33/AssignMovingAvg_1/ReadVariableOp2D
 dense_312/BiasAdd/ReadVariableOp dense_312/BiasAdd/ReadVariableOp2h
2dense_310/kernel/Regularizer/Square/ReadVariableOp2dense_310/kernel/Regularizer/Square/ReadVariableOp2B
dense_311/MatMul/ReadVariableOpdense_311/MatMul/ReadVariableOp2D
 dense_310/BiasAdd/ReadVariableOp dense_310/BiasAdd/ReadVariableOp2h
2dense_311/kernel/Regularizer/Square/ReadVariableOp2dense_311/kernel/Regularizer/Square/ReadVariableOp2j
3batch_normalization_33/batchnorm/mul/ReadVariableOp3batch_normalization_33/batchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
?
E__inference_dense_310_layer_call_and_return_conditional_losses_907812

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_310/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_310/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_310/kernel/Regularizer/SquareSquare:dense_310/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_310/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_310/kernel/Regularizer/SumSum'dense_310/kernel/Regularizer/Square:y:0+dense_310/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_310/kernel/Regularizer/mulMul+dense_310/kernel/Regularizer/mul/x:output:0)dense_310/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_310/kernel/Regularizer/addAddV2+dense_310/kernel/Regularizer/add/x:output:0$dense_310/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_310/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_310/kernel/Regularizer/Square/ReadVariableOp2dense_310/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?e
?

I__inference_sequential_33_layer_call_and_return_conditional_losses_908473

inputs<
8batch_normalization_33_batchnorm_readvariableop_resource@
<batch_normalization_33_batchnorm_mul_readvariableop_resource>
:batch_normalization_33_batchnorm_readvariableop_1_resource>
:batch_normalization_33_batchnorm_readvariableop_2_resource,
(dense_310_matmul_readvariableop_resource-
)dense_310_biasadd_readvariableop_resource,
(dense_311_matmul_readvariableop_resource-
)dense_311_biasadd_readvariableop_resource,
(dense_312_matmul_readvariableop_resource-
)dense_312_biasadd_readvariableop_resource,
(dense_313_matmul_readvariableop_resource-
)dense_313_biasadd_readvariableop_resource
identity??/batch_normalization_33/batchnorm/ReadVariableOp?1batch_normalization_33/batchnorm/ReadVariableOp_1?1batch_normalization_33/batchnorm/ReadVariableOp_2?3batch_normalization_33/batchnorm/mul/ReadVariableOp? dense_310/BiasAdd/ReadVariableOp?dense_310/MatMul/ReadVariableOp?2dense_310/kernel/Regularizer/Square/ReadVariableOp? dense_311/BiasAdd/ReadVariableOp?dense_311/MatMul/ReadVariableOp?2dense_311/kernel/Regularizer/Square/ReadVariableOp? dense_312/BiasAdd/ReadVariableOp?dense_312/MatMul/ReadVariableOp?2dense_312/kernel/Regularizer/Square/ReadVariableOp? dense_313/BiasAdd/ReadVariableOp?dense_313/MatMul/ReadVariableOpe
#batch_normalization_33/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z e
#batch_normalization_33/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_33/LogicalAnd
LogicalAnd,batch_normalization_33/LogicalAnd/x:output:0,batch_normalization_33/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_33/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_33_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?k
&batch_normalization_33/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_33/batchnorm/addAddV27batch_normalization_33/batchnorm/ReadVariableOp:value:0/batch_normalization_33/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_33/batchnorm/RsqrtRsqrt(batch_normalization_33/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_33/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_33_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_33/batchnorm/mulMul*batch_normalization_33/batchnorm/Rsqrt:y:0;batch_normalization_33/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_33/batchnorm/mul_1Mulinputs(batch_normalization_33/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
1batch_normalization_33/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_33_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
&batch_normalization_33/batchnorm/mul_2Mul9batch_normalization_33/batchnorm/ReadVariableOp_1:value:0(batch_normalization_33/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
1batch_normalization_33/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_33_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_33/batchnorm/subSub9batch_normalization_33/batchnorm/ReadVariableOp_2:value:0*batch_normalization_33/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_33/batchnorm/add_1AddV2*batch_normalization_33/batchnorm/mul_1:z:0(batch_normalization_33/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_310/MatMul/ReadVariableOpReadVariableOp(dense_310_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_310/MatMulMatMul*batch_normalization_33/batchnorm/add_1:z:0'dense_310/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_310/BiasAdd/ReadVariableOpReadVariableOp)dense_310_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_310/BiasAddBiasAdddense_310/MatMul:product:0(dense_310/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_310/ReluReludense_310/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_311/MatMul/ReadVariableOpReadVariableOp(dense_311_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_311/MatMulMatMuldense_310/Relu:activations:0'dense_311/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_311/BiasAdd/ReadVariableOpReadVariableOp)dense_311_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_311/BiasAddBiasAdddense_311/MatMul:product:0(dense_311/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_311/ReluReludense_311/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_312/MatMul/ReadVariableOpReadVariableOp(dense_312_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_312/MatMulMatMuldense_311/Relu:activations:0'dense_312/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_312/BiasAdd/ReadVariableOpReadVariableOp)dense_312_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_312/BiasAddBiasAdddense_312/MatMul:product:0(dense_312/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_312/ReluReludense_312/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_313/MatMul/ReadVariableOpReadVariableOp(dense_313_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_313/MatMulMatMuldense_312/Relu:activations:0'dense_313/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
 dense_313/BiasAdd/ReadVariableOpReadVariableOp)dense_313_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_313/BiasAddBiasAdddense_313/MatMul:product:0(dense_313/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????j
dense_313/SigmoidSigmoiddense_313/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_310/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_310_matmul_readvariableop_resource ^dense_310/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_310/kernel/Regularizer/SquareSquare:dense_310/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_310/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_310/kernel/Regularizer/SumSum'dense_310/kernel/Regularizer/Square:y:0+dense_310/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_310/kernel/Regularizer/mulMul+dense_310/kernel/Regularizer/mul/x:output:0)dense_310/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_310/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_310/kernel/Regularizer/addAddV2+dense_310/kernel/Regularizer/add/x:output:0$dense_310/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_311/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_311_matmul_readvariableop_resource ^dense_311/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_311/kernel/Regularizer/SquareSquare:dense_311/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_311/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_311/kernel/Regularizer/SumSum'dense_311/kernel/Regularizer/Square:y:0+dense_311/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_311/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/mulMul+dense_311/kernel/Regularizer/mul/x:output:0)dense_311/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_311/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_311/kernel/Regularizer/addAddV2+dense_311/kernel/Regularizer/add/x:output:0$dense_311/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_312/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_312_matmul_readvariableop_resource ^dense_312/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_312/kernel/Regularizer/SquareSquare:dense_312/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_312/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_312/kernel/Regularizer/SumSum'dense_312/kernel/Regularizer/Square:y:0+dense_312/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_312/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_312/kernel/Regularizer/mulMul+dense_312/kernel/Regularizer/mul/x:output:0)dense_312/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_312/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_312/kernel/Regularizer/addAddV2+dense_312/kernel/Regularizer/add/x:output:0$dense_312/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_313/Sigmoid:y:00^batch_normalization_33/batchnorm/ReadVariableOp2^batch_normalization_33/batchnorm/ReadVariableOp_12^batch_normalization_33/batchnorm/ReadVariableOp_24^batch_normalization_33/batchnorm/mul/ReadVariableOp!^dense_310/BiasAdd/ReadVariableOp ^dense_310/MatMul/ReadVariableOp3^dense_310/kernel/Regularizer/Square/ReadVariableOp!^dense_311/BiasAdd/ReadVariableOp ^dense_311/MatMul/ReadVariableOp3^dense_311/kernel/Regularizer/Square/ReadVariableOp!^dense_312/BiasAdd/ReadVariableOp ^dense_312/MatMul/ReadVariableOp3^dense_312/kernel/Regularizer/Square/ReadVariableOp!^dense_313/BiasAdd/ReadVariableOp ^dense_313/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2b
/batch_normalization_33/batchnorm/ReadVariableOp/batch_normalization_33/batchnorm/ReadVariableOp2D
 dense_312/BiasAdd/ReadVariableOp dense_312/BiasAdd/ReadVariableOp2h
2dense_310/kernel/Regularizer/Square/ReadVariableOp2dense_310/kernel/Regularizer/Square/ReadVariableOp2B
dense_311/MatMul/ReadVariableOpdense_311/MatMul/ReadVariableOp2D
 dense_310/BiasAdd/ReadVariableOp dense_310/BiasAdd/ReadVariableOp2h
2dense_311/kernel/Regularizer/Square/ReadVariableOp2dense_311/kernel/Regularizer/Square/ReadVariableOp2j
3batch_normalization_33/batchnorm/mul/ReadVariableOp3batch_normalization_33/batchnorm/mul/ReadVariableOp2B
dense_312/MatMul/ReadVariableOpdense_312/MatMul/ReadVariableOp2h
2dense_312/kernel/Regularizer/Square/ReadVariableOp2dense_312/kernel/Regularizer/Square/ReadVariableOp2D
 dense_313/BiasAdd/ReadVariableOp dense_313/BiasAdd/ReadVariableOp2D
 dense_311/BiasAdd/ReadVariableOp dense_311/BiasAdd/ReadVariableOp2B
dense_313/MatMul/ReadVariableOpdense_313/MatMul/ReadVariableOp2B
dense_310/MatMul/ReadVariableOpdense_310/MatMul/ReadVariableOp2f
1batch_normalization_33/batchnorm/ReadVariableOp_11batch_normalization_33/batchnorm/ReadVariableOp_12f
1batch_normalization_33/batchnorm/ReadVariableOp_21batch_normalization_33/batchnorm/ReadVariableOp_2:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
?
.__inference_sequential_33_layer_call_fn_908137 
batch_normalization_33_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_33_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-908122*R
fMRK
I__inference_sequential_33_layer_call_and_return_conditional_losses_908121*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :< 8
6
_user_specified_namebatch_normalization_33_input: : : : : : : : :	 :
 : 
?
j
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_907916

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
?
?
.__inference_sequential_33_layer_call_fn_908204 
batch_normalization_33_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_33_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*-
_gradient_op_typePartitionedCall-908189*R
fMRK
I__inference_sequential_33_layer_call_and_return_conditional_losses_908188*
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
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_33_input: : : : : : : : :	 :
 : : 
?
?
.__inference_sequential_33_layer_call_fn_908490

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
I__inference_sequential_33_layer_call_and_return_conditional_losses_908121*
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
:?????????*-
_gradient_op_typePartitionedCall-908122?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
?
?
E__inference_dense_310_layer_call_and_return_conditional_losses_908654

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_310/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_310/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_310/kernel/Regularizer/SquareSquare:dense_310/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_310/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_310/kernel/Regularizer/SumSum'dense_310/kernel/Regularizer/Square:y:0+dense_310/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_310/kernel/Regularizer/mulMul+dense_310/kernel/Regularizer/mul/x:output:0)dense_310/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_310/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_310/kernel/Regularizer/addAddV2+dense_310/kernel/Regularizer/add/x:output:0$dense_310/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_310/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_310/kernel/Regularizer/Square/ReadVariableOp2dense_310/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
f
batch_normalization_33_inputF
.serving_default_batch_normalization_33_input:0??????????=
	dense_3130
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

	variables
regularization_losses
trainable_variables
	keras_api

signatures
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"?2
_tf_keras_sequential?2{"class_name": "Sequential", "name": "sequential_33", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_33", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_33", "trainable": true, "batch_input_shape": [null, 738], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_310", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_33", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_311", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_117", "trainable": true, "dtype": "float32", "stddev": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_312", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_313", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 738}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_33", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_33", "trainable": true, "batch_input_shape": [null, 738], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_310", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_33", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_311", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_117", "trainable": true, "dtype": "float32", "stddev": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_312", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_313", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_33_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 738], "config": {"batch_input_shape": [null, 738], "dtype": "float32", "sparse": false, "name": "batch_normalization_33_input"}}
?
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_33", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 738], "config": {"name": "batch_normalization_33", "trainable": true, "batch_input_shape": [null, 738], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 738}}}}
?

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_310", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_310", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 738}}}}
?
"	variables
#regularization_losses
$trainable_variables
%	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_33", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_33", "trainable": true, "dtype": "float32", "rate": 0.3}}
?

&kernel
'bias
(	variables
)regularization_losses
*trainable_variables
+	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_311", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_311", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
?
,	variables
-regularization_losses
.trainable_variables
/	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_117", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_117", "trainable": true, "dtype": "float32", "stddev": 0.4}}
?

0kernel
1bias
2	variables
3regularization_losses
4trainable_variables
5	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_312", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_312", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
?

6kernel
7bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_313", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_313", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
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
8
?0
?1
?2"
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
?

	variables
Anon_trainable_variables
regularization_losses

Blayers
trainable_variables
Cmetrics
Dlayer_regularization_losses
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
	variables
Enon_trainable_variables
regularization_losses

Flayers
trainable_variables
Gmetrics
Hlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_33/gamma
*:(?2batch_normalization_33/beta
3:1? (2"batch_normalization_33/moving_mean
7:5? (2&batch_normalization_33/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
	variables
Inon_trainable_variables
regularization_losses

Jlayers
trainable_variables
Kmetrics
Llayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_310/kernel
:?2dense_310/bias
.
0
1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
	variables
Mnon_trainable_variables
regularization_losses

Nlayers
 trainable_variables
Ometrics
Player_regularization_losses
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
"	variables
Qnon_trainable_variables
#regularization_losses

Rlayers
$trainable_variables
Smetrics
Tlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_311/kernel
:?2dense_311/bias
.
&0
'1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
?
(	variables
Unon_trainable_variables
)regularization_losses

Vlayers
*trainable_variables
Wmetrics
Xlayer_regularization_losses
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
,	variables
Ynon_trainable_variables
-regularization_losses

Zlayers
.trainable_variables
[metrics
\layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_312/kernel
:?2dense_312/bias
.
00
11"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
?
2	variables
]non_trainable_variables
3regularization_losses

^layers
4trainable_variables
_metrics
`layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?2dense_313/kernel
:2dense_313/bias
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
?
8	variables
anon_trainable_variables
9regularization_losses

blayers
:trainable_variables
cmetrics
dlayer_regularization_losses
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
0
1"
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
?
	ftotal
	gcount
h
_fn_kwargs
i	variables
jregularization_losses
ktrainable_variables
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
i	variables
mnon_trainable_variables
jregularization_losses

nlayers
ktrainable_variables
ometrics
player_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0:.?2#Adam/batch_normalization_33/gamma/m
/:-?2"Adam/batch_normalization_33/beta/m
):'
??2Adam/dense_310/kernel/m
": ?2Adam/dense_310/bias/m
):'
??2Adam/dense_311/kernel/m
": ?2Adam/dense_311/bias/m
):'
??2Adam/dense_312/kernel/m
": ?2Adam/dense_312/bias/m
(:&	?2Adam/dense_313/kernel/m
!:2Adam/dense_313/bias/m
0:.?2#Adam/batch_normalization_33/gamma/v
/:-?2"Adam/batch_normalization_33/beta/v
):'
??2Adam/dense_310/kernel/v
": ?2Adam/dense_310/bias/v
):'
??2Adam/dense_311/kernel/v
": ?2Adam/dense_311/bias/v
):'
??2Adam/dense_312/kernel/v
": ?2Adam/dense_312/bias/v
(:&	?2Adam/dense_313/kernel/v
!:2Adam/dense_313/bias/v
?2?
.__inference_sequential_33_layer_call_fn_908204
.__inference_sequential_33_layer_call_fn_908137
.__inference_sequential_33_layer_call_fn_908490
.__inference_sequential_33_layer_call_fn_908507?
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
I__inference_sequential_33_layer_call_and_return_conditional_losses_908398
I__inference_sequential_33_layer_call_and_return_conditional_losses_908473
I__inference_sequential_33_layer_call_and_return_conditional_losses_908022
I__inference_sequential_33_layer_call_and_return_conditional_losses_908071?
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
!__inference__wrapped_model_907610?
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
batch_normalization_33_input??????????
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
7__inference_batch_normalization_33_layer_call_fn_908618
7__inference_batch_normalization_33_layer_call_fn_908627?
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
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_908586
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_908609?
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
*__inference_dense_310_layer_call_fn_908661?
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
E__inference_dense_310_layer_call_and_return_conditional_losses_908654?
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
4__inference_gaussian_dropout_33_layer_call_fn_908686
4__inference_gaussian_dropout_33_layer_call_fn_908681?
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
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_908676
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_908672?
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
*__inference_dense_311_layer_call_fn_908720?
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
E__inference_dense_311_layer_call_and_return_conditional_losses_908713?
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
3__inference_gaussian_noise_117_layer_call_fn_908740
3__inference_gaussian_noise_117_layer_call_fn_908745?
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
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_908731
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_908735?
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
*__inference_dense_312_layer_call_fn_908779?
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
E__inference_dense_312_layer_call_and_return_conditional_losses_908772?
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
*__inference_dense_313_layer_call_fn_908797?
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
E__inference_dense_313_layer_call_and_return_conditional_losses_908790?
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
__inference_loss_fn_0_908810?
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
__inference_loss_fn_1_908825?
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
__inference_loss_fn_2_908840?
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
$__inference_signature_wrapper_908289batch_normalization_33_input
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
I__inference_sequential_33_layer_call_and_return_conditional_losses_908022?&'0167N?K
D?A
7?4
batch_normalization_33_input??????????
p

 
? "%?"
?
0?????????
? ?
4__inference_gaussian_dropout_33_layer_call_fn_908681Q4?1
*?'
!?
inputs??????????
p
? "????????????
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_908672^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? 
*__inference_dense_311_layer_call_fn_908720Q&'0?-
&?#
!?
inputs??????????
? "????????????
O__inference_gaussian_dropout_33_layer_call_and_return_conditional_losses_908676^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
4__inference_gaussian_dropout_33_layer_call_fn_908686Q4?1
*?'
!?
inputs??????????
p 
? "???????????;
__inference_loss_fn_2_9088400?

? 
? "? ?
.__inference_sequential_33_layer_call_fn_908137x&'0167N?K
D?A
7?4
batch_normalization_33_input??????????
p

 
? "??????????
*__inference_dense_310_layer_call_fn_908661Q0?-
&?#
!?
inputs??????????
? "????????????
!__inference__wrapped_model_907610?&'0167F?C
<?9
7?4
batch_normalization_33_input??????????
? "5?2
0
	dense_313#? 
	dense_313??????????
.__inference_sequential_33_layer_call_fn_908204x&'0167N?K
D?A
7?4
batch_normalization_33_input??????????
p 

 
? "???????????
I__inference_sequential_33_layer_call_and_return_conditional_losses_908071?&'0167N?K
D?A
7?4
batch_normalization_33_input??????????
p 

 
? "%?"
?
0?????????
? ;
__inference_loss_fn_1_908825&?

? 
? "? ~
*__inference_dense_313_layer_call_fn_908797P670?-
&?#
!?
inputs??????????
? "???????????
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_908609d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
E__inference_dense_312_layer_call_and_return_conditional_losses_908772^010?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_312_layer_call_fn_908779Q010?-
&?#
!?
inputs??????????
? "????????????
7__inference_batch_normalization_33_layer_call_fn_908618W4?1
*?'
!?
inputs??????????
p
? "???????????;
__inference_loss_fn_0_908810?

? 
? "? ?
$__inference_signature_wrapper_908289?&'0167f?c
? 
\?Y
W
batch_normalization_33_input7?4
batch_normalization_33_input??????????"5?2
0
	dense_313#? 
	dense_313??????????
7__inference_batch_normalization_33_layer_call_fn_908627W4?1
*?'
!?
inputs??????????
p 
? "????????????
.__inference_sequential_33_layer_call_fn_908507b&'01678?5
.?+
!?
inputs??????????
p 

 
? "???????????
E__inference_dense_313_layer_call_and_return_conditional_losses_908790]670?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
R__inference_batch_normalization_33_layer_call_and_return_conditional_losses_908586d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
.__inference_sequential_33_layer_call_fn_908490b&'01678?5
.?+
!?
inputs??????????
p

 
? "???????????
I__inference_sequential_33_layer_call_and_return_conditional_losses_908398o&'01678?5
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
3__inference_gaussian_noise_117_layer_call_fn_908740Q4?1
*?'
!?
inputs??????????
p
? "????????????
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_908731^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
E__inference_dense_310_layer_call_and_return_conditional_losses_908654^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
3__inference_gaussian_noise_117_layer_call_fn_908745Q4?1
*?'
!?
inputs??????????
p 
? "????????????
N__inference_gaussian_noise_117_layer_call_and_return_conditional_losses_908735^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
E__inference_dense_311_layer_call_and_return_conditional_losses_908713^&'0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
I__inference_sequential_33_layer_call_and_return_conditional_losses_908473o&'01678?5
.?+
!?
inputs??????????
p 

 
? "%?"
?
0?????????
? 
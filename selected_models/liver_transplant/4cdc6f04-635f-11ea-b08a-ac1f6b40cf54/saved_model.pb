Օ
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
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d388Ύ
?
batch_normalization_84/gammaVarHandleOp*-
shared_namebatch_normalization_84/gamma*
dtype0*
_output_shapes
: *
shape:?
?
0batch_normalization_84/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_84/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_84/betaVarHandleOp*,
shared_namebatch_normalization_84/beta*
dtype0*
_output_shapes
: *
shape:?
?
/batch_normalization_84/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_84/beta*
dtype0*
_output_shapes	
:?
?
"batch_normalization_84/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"batch_normalization_84/moving_mean
?
6batch_normalization_84/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_84/moving_mean*
dtype0*
_output_shapes	
:?
?
&batch_normalization_84/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*7
shared_name(&batch_normalization_84/moving_variance
?
:batch_normalization_84/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_84/moving_variance*
dtype0*
_output_shapes	
:?
}
dense_696/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?d*!
shared_namedense_696/kernel
v
$dense_696/kernel/Read/ReadVariableOpReadVariableOpdense_696/kernel*
dtype0*
_output_shapes
:	?d
t
dense_696/biasVarHandleOp*
shape:d*
shared_namedense_696/bias*
dtype0*
_output_shapes
: 
m
"dense_696/bias/Read/ReadVariableOpReadVariableOpdense_696/bias*
dtype0*
_output_shapes
:d
|
dense_697/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*!
shared_namedense_697/kernel
u
$dense_697/kernel/Read/ReadVariableOpReadVariableOpdense_697/kernel*
dtype0*
_output_shapes

:dd
t
dense_697/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*
shared_namedense_697/bias
m
"dense_697/bias/Read/ReadVariableOpReadVariableOpdense_697/bias*
dtype0*
_output_shapes
:d
|
dense_698/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*!
shared_namedense_698/kernel
u
$dense_698/kernel/Read/ReadVariableOpReadVariableOpdense_698/kernel*
dtype0*
_output_shapes

:dd
t
dense_698/biasVarHandleOp*
shared_namedense_698/bias*
dtype0*
_output_shapes
: *
shape:d
m
"dense_698/bias/Read/ReadVariableOpReadVariableOpdense_698/bias*
dtype0*
_output_shapes
:d
|
dense_699/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:d*!
shared_namedense_699/kernel
u
$dense_699/kernel/Read/ReadVariableOpReadVariableOpdense_699/kernel*
dtype0*
_output_shapes

:d
t
dense_699/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_699/bias
m
"dense_699/bias/Read/ReadVariableOpReadVariableOpdense_699/bias*
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
#Adam/batch_normalization_84/gamma/mVarHandleOp*4
shared_name%#Adam/batch_normalization_84/gamma/m*
dtype0*
_output_shapes
: *
shape:?
?
7Adam/batch_normalization_84/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_84/gamma/m*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_84/beta/mVarHandleOp*
shape:?*3
shared_name$"Adam/batch_normalization_84/beta/m*
dtype0*
_output_shapes
: 
?
6Adam/batch_normalization_84/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_84/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_696/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?d*(
shared_nameAdam/dense_696/kernel/m
?
+Adam/dense_696/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_696/kernel/m*
dtype0*
_output_shapes
:	?d
?
Adam/dense_696/bias/mVarHandleOp*&
shared_nameAdam/dense_696/bias/m*
dtype0*
_output_shapes
: *
shape:d
{
)Adam/dense_696/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_696/bias/m*
dtype0*
_output_shapes
:d
?
Adam/dense_697/kernel/mVarHandleOp*
shape
:dd*(
shared_nameAdam/dense_697/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_697/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_697/kernel/m*
dtype0*
_output_shapes

:dd
?
Adam/dense_697/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_697/bias/m
{
)Adam/dense_697/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_697/bias/m*
dtype0*
_output_shapes
:d
?
Adam/dense_698/kernel/mVarHandleOp*
shape
:dd*(
shared_nameAdam/dense_698/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_698/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_698/kernel/m*
dtype0*
_output_shapes

:dd
?
Adam/dense_698/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_698/bias/m
{
)Adam/dense_698/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_698/bias/m*
dtype0*
_output_shapes
:d
?
Adam/dense_699/kernel/mVarHandleOp*
shape
:d*(
shared_nameAdam/dense_699/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_699/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_699/kernel/m*
dtype0*
_output_shapes

:d
?
Adam/dense_699/bias/mVarHandleOp*&
shared_nameAdam/dense_699/bias/m*
dtype0*
_output_shapes
: *
shape:
{
)Adam/dense_699/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_699/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_84/gamma/vVarHandleOp*
shape:?*4
shared_name%#Adam/batch_normalization_84/gamma/v*
dtype0*
_output_shapes
: 
?
7Adam/batch_normalization_84/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_84/gamma/v*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_84/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"Adam/batch_normalization_84/beta/v
?
6Adam/batch_normalization_84/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_84/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_696/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?d*(
shared_nameAdam/dense_696/kernel/v
?
+Adam/dense_696/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_696/kernel/v*
dtype0*
_output_shapes
:	?d
?
Adam/dense_696/bias/vVarHandleOp*
shape:d*&
shared_nameAdam/dense_696/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_696/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_696/bias/v*
dtype0*
_output_shapes
:d
?
Adam/dense_697/kernel/vVarHandleOp*
shape
:dd*(
shared_nameAdam/dense_697/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_697/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_697/kernel/v*
dtype0*
_output_shapes

:dd
?
Adam/dense_697/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_697/bias/v
{
)Adam/dense_697/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_697/bias/v*
dtype0*
_output_shapes
:d
?
Adam/dense_698/kernel/vVarHandleOp*
shape
:dd*(
shared_nameAdam/dense_698/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_698/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_698/kernel/v*
dtype0*
_output_shapes

:dd
?
Adam/dense_698/bias/vVarHandleOp*
shape:d*&
shared_nameAdam/dense_698/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_698/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_698/bias/v*
dtype0*
_output_shapes
:d
?
Adam/dense_699/kernel/vVarHandleOp*(
shared_nameAdam/dense_699/kernel/v*
dtype0*
_output_shapes
: *
shape
:d
?
+Adam/dense_699/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_699/kernel/v*
dtype0*
_output_shapes

:d
?
Adam/dense_699/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_699/bias/v
{
)Adam/dense_699/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_699/bias/v*
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
VARIABLE_VALUEbatch_normalization_84/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_84/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_84/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_84/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEdense_696/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_696/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_697/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_697/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_698/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_698/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_699/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_699/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUE#Adam/batch_normalization_84/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_84/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_696/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_696/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_697/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_697/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_698/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_698/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_699/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_699/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_84/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_84/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_696/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_696/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_697/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_697/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_698/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_698/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_699/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_699/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
,serving_default_batch_normalization_84_inputPlaceholder*
shape:??????????*
dtype0*(
_output_shapes
:??????????
?
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_84_input&batch_normalization_84/moving_variancebatch_normalization_84/gamma"batch_normalization_84/moving_meanbatch_normalization_84/betadense_696/kerneldense_696/biasdense_697/kerneldense_697/biasdense_698/kerneldense_698/biasdense_699/kerneldense_699/bias**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-7110725*.
f)R'
%__inference_signature_wrapper_7110093*
Tout
2
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_84/gamma/Read/ReadVariableOp/batch_normalization_84/beta/Read/ReadVariableOp6batch_normalization_84/moving_mean/Read/ReadVariableOp:batch_normalization_84/moving_variance/Read/ReadVariableOp$dense_696/kernel/Read/ReadVariableOp"dense_696/bias/Read/ReadVariableOp$dense_697/kernel/Read/ReadVariableOp"dense_697/bias/Read/ReadVariableOp$dense_698/kernel/Read/ReadVariableOp"dense_698/bias/Read/ReadVariableOp$dense_699/kernel/Read/ReadVariableOp"dense_699/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_84/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_84/beta/m/Read/ReadVariableOp+Adam/dense_696/kernel/m/Read/ReadVariableOp)Adam/dense_696/bias/m/Read/ReadVariableOp+Adam/dense_697/kernel/m/Read/ReadVariableOp)Adam/dense_697/bias/m/Read/ReadVariableOp+Adam/dense_698/kernel/m/Read/ReadVariableOp)Adam/dense_698/bias/m/Read/ReadVariableOp+Adam/dense_699/kernel/m/Read/ReadVariableOp)Adam/dense_699/bias/m/Read/ReadVariableOp7Adam/batch_normalization_84/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_84/beta/v/Read/ReadVariableOp+Adam/dense_696/kernel/v/Read/ReadVariableOp)Adam/dense_696/bias/v/Read/ReadVariableOp+Adam/dense_697/kernel/v/Read/ReadVariableOp)Adam/dense_697/bias/v/Read/ReadVariableOp+Adam/dense_698/kernel/v/Read/ReadVariableOp)Adam/dense_698/bias/v/Read/ReadVariableOp+Adam/dense_699/kernel/v/Read/ReadVariableOp)Adam/dense_699/bias/v/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-7110786*)
f$R"
 __inference__traced_save_7110785*
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
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_84/gammabatch_normalization_84/beta"batch_normalization_84/moving_mean&batch_normalization_84/moving_variancedense_696/kerneldense_696/biasdense_697/kerneldense_697/biasdense_698/kerneldense_698/biasdense_699/kerneldense_699/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_84/gamma/m"Adam/batch_normalization_84/beta/mAdam/dense_696/kernel/mAdam/dense_696/bias/mAdam/dense_697/kernel/mAdam/dense_697/bias/mAdam/dense_698/kernel/mAdam/dense_698/bias/mAdam/dense_699/kernel/mAdam/dense_699/bias/m#Adam/batch_normalization_84/gamma/v"Adam/batch_normalization_84/beta/vAdam/dense_696/kernel/vAdam/dense_696/bias/vAdam/dense_697/kernel/vAdam/dense_697/bias/vAdam/dense_698/kernel/vAdam/dense_698/bias/vAdam/dense_699/kernel/vAdam/dense_699/bias/v*
_output_shapes
: *3
Tin,
*2(*.
_gradient_op_typePartitionedCall-7110916*,
f'R%
#__inference__traced_restore_7110915*
Tout
2**
config_proto

GPU 

CPU2J 8??

?
?
/__inference_sequential_84_layer_call_fn_7109941 
batch_normalization_84_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_84_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
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
2*.
_gradient_op_typePartitionedCall-7109926*S
fNRL
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109925?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_84_input: 
?
Q
5__inference_gaussian_dropout_84_layer_call_fn_7110488

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-7109663*Y
fTRR
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7109651*
Tout
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
l
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7109651

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
k
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7109721

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
o
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7110474

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
 *?Q??
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2???*'
_output_shapes
:?????????d*
seed???)*
T0?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*'
_output_shapes
:?????????d*
T0z
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:?????????dW
mulMulinputsrandom_normal:z:0*
T0*'
_output_shapes
:?????????dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_697_layer_call_and_return_conditional_losses_7110515

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_697/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:ddi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
2dense_697/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_697/kernel/Regularizer/SquareSquare:dense_697/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_697/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_697/kernel/Regularizer/SumSum'dense_697/kernel/Regularizer/Square:y:0+dense_697/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_697/kernel/Regularizer/mulMul+dense_697/kernel/Regularizer/mul/x:output:0)dense_697/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/addAddV2+dense_697/kernel/Regularizer/add/x:output:0$dense_697/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_697/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::2h
2dense_697/kernel/Regularizer/Square/ReadVariableOp2dense_697/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
n
5__inference_gaussian_dropout_84_layer_call_fn_7110483

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-7109655*Y
fTRR
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7109645*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
n
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7110533

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
seed2ܷu*'
_output_shapes
:?????????d*
seed???)?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????dz
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:?????????dY
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:?????????dO
IdentityIdentityadd:z:0*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?G
?
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109992

inputs9
5batch_normalization_84_statefulpartitionedcall_args_19
5batch_normalization_84_statefulpartitionedcall_args_29
5batch_normalization_84_statefulpartitionedcall_args_39
5batch_normalization_84_statefulpartitionedcall_args_4,
(dense_696_statefulpartitionedcall_args_1,
(dense_696_statefulpartitionedcall_args_2,
(dense_697_statefulpartitionedcall_args_1,
(dense_697_statefulpartitionedcall_args_2,
(dense_698_statefulpartitionedcall_args_1,
(dense_698_statefulpartitionedcall_args_2,
(dense_699_statefulpartitionedcall_args_1,
(dense_699_statefulpartitionedcall_args_2
identity??.batch_normalization_84/StatefulPartitionedCall?!dense_696/StatefulPartitionedCall?2dense_696/kernel/Regularizer/Square/ReadVariableOp?!dense_697/StatefulPartitionedCall?2dense_697/kernel/Regularizer/Square/ReadVariableOp?!dense_698/StatefulPartitionedCall?2dense_698/kernel/Regularizer/Square/ReadVariableOp?!dense_699/StatefulPartitionedCall?
.batch_normalization_84/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_84_statefulpartitionedcall_args_15batch_normalization_84_statefulpartitionedcall_args_25batch_normalization_84_statefulpartitionedcall_args_35batch_normalization_84_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-7109564*\
fWRU
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7109563*
Tout
2?
!dense_696/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_84/StatefulPartitionedCall:output:0(dense_696_statefulpartitionedcall_args_1(dense_696_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_696_layer_call_and_return_conditional_losses_7109617*
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
:?????????d*.
_gradient_op_typePartitionedCall-7109623?
#gaussian_dropout_84/PartitionedCallPartitionedCall*dense_696/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-7109663*Y
fTRR
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7109651*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2?
!dense_697/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_84/PartitionedCall:output:0(dense_697_statefulpartitionedcall_args_1(dense_697_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_697_layer_call_and_return_conditional_losses_7109687*
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
:?????????d*.
_gradient_op_typePartitionedCall-7109693?
"gaussian_noise_254/PartitionedCallPartitionedCall*dense_697/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-7109733*X
fSRQ
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7109721*
Tout
2?
!dense_698/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_254/PartitionedCall:output:0(dense_698_statefulpartitionedcall_args_1(dense_698_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7109763*O
fJRH
F__inference_dense_698_layer_call_and_return_conditional_losses_7109757*
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
:?????????d?
!dense_699/StatefulPartitionedCallStatefulPartitionedCall*dense_698/StatefulPartitionedCall:output:0(dense_699_statefulpartitionedcall_args_1(dense_699_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-7109790*O
fJRH
F__inference_dense_699_layer_call_and_return_conditional_losses_7109784*
Tout
2?
2dense_696/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_696_statefulpartitionedcall_args_1"^dense_696/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_696/kernel/Regularizer/SquareSquare:dense_696/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_696/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_696/kernel/Regularizer/SumSum'dense_696/kernel/Regularizer/Square:y:0+dense_696/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_696/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/mulMul+dense_696/kernel/Regularizer/mul/x:output:0)dense_696/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_696/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/addAddV2+dense_696/kernel/Regularizer/add/x:output:0$dense_696/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_697/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_697_statefulpartitionedcall_args_1"^dense_697/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_697/kernel/Regularizer/SquareSquare:dense_697/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_697/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_697/kernel/Regularizer/SumSum'dense_697/kernel/Regularizer/Square:y:0+dense_697/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_697/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/mulMul+dense_697/kernel/Regularizer/mul/x:output:0)dense_697/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_697/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/addAddV2+dense_697/kernel/Regularizer/add/x:output:0$dense_697/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_698/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_698_statefulpartitionedcall_args_1"^dense_698/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_698/kernel/Regularizer/SquareSquare:dense_698/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_698/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_698/kernel/Regularizer/SumSum'dense_698/kernel/Regularizer/Square:y:0+dense_698/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_698/kernel/Regularizer/mulMul+dense_698/kernel/Regularizer/mul/x:output:0)dense_698/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/addAddV2+dense_698/kernel/Regularizer/add/x:output:0$dense_698/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_699/StatefulPartitionedCall:output:0/^batch_normalization_84/StatefulPartitionedCall"^dense_696/StatefulPartitionedCall3^dense_696/kernel/Regularizer/Square/ReadVariableOp"^dense_697/StatefulPartitionedCall3^dense_697/kernel/Regularizer/Square/ReadVariableOp"^dense_698/StatefulPartitionedCall3^dense_698/kernel/Regularizer/Square/ReadVariableOp"^dense_699/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_698/kernel/Regularizer/Square/ReadVariableOp2dense_698/kernel/Regularizer/Square/ReadVariableOp2F
!dense_696/StatefulPartitionedCall!dense_696/StatefulPartitionedCall2F
!dense_697/StatefulPartitionedCall!dense_697/StatefulPartitionedCall2h
2dense_696/kernel/Regularizer/Square/ReadVariableOp2dense_696/kernel/Regularizer/Square/ReadVariableOp2F
!dense_698/StatefulPartitionedCall!dense_698/StatefulPartitionedCall2F
!dense_699/StatefulPartitionedCall!dense_699/StatefulPartitionedCall2h
2dense_697/kernel/Regularizer/Square/ReadVariableOp2dense_697/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_84/StatefulPartitionedCall.batch_normalization_84/StatefulPartitionedCall: :	 :
 : : :& "
 
_user_specified_nameinputs: : : : : : : 
?
?
F__inference_dense_697_layer_call_and_return_conditional_losses_7109687

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_697/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:ddi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
2dense_697/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_697/kernel/Regularizer/SquareSquare:dense_697/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_697/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_697/kernel/Regularizer/SumSum'dense_697/kernel/Regularizer/Square:y:0+dense_697/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_697/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/mulMul+dense_697/kernel/Regularizer/mul/x:output:0)dense_697/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/addAddV2+dense_697/kernel/Regularizer/add/x:output:0$dense_697/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_697/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::2h
2dense_697/kernel/Regularizer/Square/ReadVariableOp2dense_697/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?M
?
 __inference__traced_save_7110785
file_prefix;
7savev2_batch_normalization_84_gamma_read_readvariableop:
6savev2_batch_normalization_84_beta_read_readvariableopA
=savev2_batch_normalization_84_moving_mean_read_readvariableopE
Asavev2_batch_normalization_84_moving_variance_read_readvariableop/
+savev2_dense_696_kernel_read_readvariableop-
)savev2_dense_696_bias_read_readvariableop/
+savev2_dense_697_kernel_read_readvariableop-
)savev2_dense_697_bias_read_readvariableop/
+savev2_dense_698_kernel_read_readvariableop-
)savev2_dense_698_bias_read_readvariableop/
+savev2_dense_699_kernel_read_readvariableop-
)savev2_dense_699_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_84_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_84_beta_m_read_readvariableop6
2savev2_adam_dense_696_kernel_m_read_readvariableop4
0savev2_adam_dense_696_bias_m_read_readvariableop6
2savev2_adam_dense_697_kernel_m_read_readvariableop4
0savev2_adam_dense_697_bias_m_read_readvariableop6
2savev2_adam_dense_698_kernel_m_read_readvariableop4
0savev2_adam_dense_698_bias_m_read_readvariableop6
2savev2_adam_dense_699_kernel_m_read_readvariableop4
0savev2_adam_dense_699_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_84_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_84_beta_v_read_readvariableop6
2savev2_adam_dense_696_kernel_v_read_readvariableop4
0savev2_adam_dense_696_bias_v_read_readvariableop6
2savev2_adam_dense_697_kernel_v_read_readvariableop4
0savev2_adam_dense_697_bias_v_read_readvariableop6
2savev2_adam_dense_698_kernel_v_read_readvariableop4
0savev2_adam_dense_698_bias_v_read_readvariableop6
2savev2_adam_dense_699_kernel_v_read_readvariableop4
0savev2_adam_dense_699_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_55b3a6dbf1e14bf1a3a237f2e0da6616/part*
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_84_gamma_read_readvariableop6savev2_batch_normalization_84_beta_read_readvariableop=savev2_batch_normalization_84_moving_mean_read_readvariableopAsavev2_batch_normalization_84_moving_variance_read_readvariableop+savev2_dense_696_kernel_read_readvariableop)savev2_dense_696_bias_read_readvariableop+savev2_dense_697_kernel_read_readvariableop)savev2_dense_697_bias_read_readvariableop+savev2_dense_698_kernel_read_readvariableop)savev2_dense_698_bias_read_readvariableop+savev2_dense_699_kernel_read_readvariableop)savev2_dense_699_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_84_gamma_m_read_readvariableop=savev2_adam_batch_normalization_84_beta_m_read_readvariableop2savev2_adam_dense_696_kernel_m_read_readvariableop0savev2_adam_dense_696_bias_m_read_readvariableop2savev2_adam_dense_697_kernel_m_read_readvariableop0savev2_adam_dense_697_bias_m_read_readvariableop2savev2_adam_dense_698_kernel_m_read_readvariableop0savev2_adam_dense_698_bias_m_read_readvariableop2savev2_adam_dense_699_kernel_m_read_readvariableop0savev2_adam_dense_699_bias_m_read_readvariableop>savev2_adam_batch_normalization_84_gamma_v_read_readvariableop=savev2_adam_batch_normalization_84_beta_v_read_readvariableop2savev2_adam_dense_696_kernel_v_read_readvariableop0savev2_adam_dense_696_bias_v_read_readvariableop2savev2_adam_dense_697_kernel_v_read_readvariableop0savev2_adam_dense_697_bias_v_read_readvariableop2savev2_adam_dense_698_kernel_v_read_readvariableop0savev2_adam_dense_698_bias_v_read_readvariableop2savev2_adam_dense_699_kernel_v_read_readvariableop0savev2_adam_dense_699_bias_v_read_readvariableop"/device:CPU:0*
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
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
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

identity_1Identity_1:output:0*?
_input_shapes?
?: :?:?:?:?:	?d:d:dd:d:dd:d:d:: : : : : : : :?:?:	?d:d:dd:d:dd:d:d::?:?:	?d:d:dd:d:dd:d:d:: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints: : : : :  :! :" :# :$ :% :& :' :( :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : 
??
?
#__inference__traced_restore_7110915
file_prefix1
-assignvariableop_batch_normalization_84_gamma2
.assignvariableop_1_batch_normalization_84_beta9
5assignvariableop_2_batch_normalization_84_moving_mean=
9assignvariableop_3_batch_normalization_84_moving_variance'
#assignvariableop_4_dense_696_kernel%
!assignvariableop_5_dense_696_bias'
#assignvariableop_6_dense_697_kernel%
!assignvariableop_7_dense_697_bias'
#assignvariableop_8_dense_698_kernel%
!assignvariableop_9_dense_698_bias(
$assignvariableop_10_dense_699_kernel&
"assignvariableop_11_dense_699_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count;
7assignvariableop_19_adam_batch_normalization_84_gamma_m:
6assignvariableop_20_adam_batch_normalization_84_beta_m/
+assignvariableop_21_adam_dense_696_kernel_m-
)assignvariableop_22_adam_dense_696_bias_m/
+assignvariableop_23_adam_dense_697_kernel_m-
)assignvariableop_24_adam_dense_697_bias_m/
+assignvariableop_25_adam_dense_698_kernel_m-
)assignvariableop_26_adam_dense_698_bias_m/
+assignvariableop_27_adam_dense_699_kernel_m-
)assignvariableop_28_adam_dense_699_bias_m;
7assignvariableop_29_adam_batch_normalization_84_gamma_v:
6assignvariableop_30_adam_batch_normalization_84_beta_v/
+assignvariableop_31_adam_dense_696_kernel_v-
)assignvariableop_32_adam_dense_696_bias_v/
+assignvariableop_33_adam_dense_697_kernel_v-
)assignvariableop_34_adam_dense_697_bias_v/
+assignvariableop_35_adam_dense_698_kernel_v-
)assignvariableop_36_adam_dense_698_bias_v/
+assignvariableop_37_adam_dense_699_kernel_v-
)assignvariableop_38_adam_dense_699_bias_v
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
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_84_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_84_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0?
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_84_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0?
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_84_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_696_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_696_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_697_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_697_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_698_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_698_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_699_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_699_biasIdentity_11:output:0*
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
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0?
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0?
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
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_batch_normalization_84_gamma_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_batch_normalization_84_beta_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_696_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_696_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_697_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_697_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_698_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_698_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_699_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_699_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_batch_normalization_84_gamma_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_batch_normalization_84_beta_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_696_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_696_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_697_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_697_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_698_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_698_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_699_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_699_bias_vIdentity_38:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
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
?: :::::::::::::::::::::::::::::::::::::::2*
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
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_35:" :# :$ :% :& :' :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! 
?
?
F__inference_dense_698_layer_call_and_return_conditional_losses_7110574

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_698/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:ddi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
2dense_698/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_698/kernel/Regularizer/SquareSquare:dense_698/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_698/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_698/kernel/Regularizer/SumSum'dense_698/kernel/Regularizer/Square:y:0+dense_698/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/mulMul+dense_698/kernel/Regularizer/mul/x:output:0)dense_698/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/addAddV2+dense_698/kernel/Regularizer/add/x:output:0$dense_698/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_698/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_698/kernel/Regularizer/Square/ReadVariableOp2dense_698/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
n
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7109715

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
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed???)*
T0*
dtype0*
seed2???*'
_output_shapes
:?????????d?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????dz
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:?????????dY
addAddV2inputsrandom_normal:z:0*'
_output_shapes
:?????????d*
T0O
IdentityIdentityadd:z:0*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
ã
?
J__inference_sequential_84_layer_call_and_return_conditional_losses_7110201

inputsG
Cbatch_normalization_84_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_84_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_84_batchnorm_mul_readvariableop_resource<
8batch_normalization_84_batchnorm_readvariableop_resource,
(dense_696_matmul_readvariableop_resource-
)dense_696_biasadd_readvariableop_resource,
(dense_697_matmul_readvariableop_resource-
)dense_697_biasadd_readvariableop_resource,
(dense_698_matmul_readvariableop_resource-
)dense_698_biasadd_readvariableop_resource,
(dense_699_matmul_readvariableop_resource-
)dense_699_biasadd_readvariableop_resource
identity??:batch_normalization_84/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_84/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_84/AssignMovingAvg/ReadVariableOp?<batch_normalization_84/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_84/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_84/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_84/batchnorm/ReadVariableOp?3batch_normalization_84/batchnorm/mul/ReadVariableOp? dense_696/BiasAdd/ReadVariableOp?dense_696/MatMul/ReadVariableOp?2dense_696/kernel/Regularizer/Square/ReadVariableOp? dense_697/BiasAdd/ReadVariableOp?dense_697/MatMul/ReadVariableOp?2dense_697/kernel/Regularizer/Square/ReadVariableOp? dense_698/BiasAdd/ReadVariableOp?dense_698/MatMul/ReadVariableOp?2dense_698/kernel/Regularizer/Square/ReadVariableOp? dense_699/BiasAdd/ReadVariableOp?dense_699/MatMul/ReadVariableOpe
#batch_normalization_84/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Ze
#batch_normalization_84/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_84/LogicalAnd
LogicalAnd,batch_normalization_84/LogicalAnd/x:output:0,batch_normalization_84/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_84/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
#batch_normalization_84/moments/meanMeaninputs>batch_normalization_84/moments/mean/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0?
+batch_normalization_84/moments/StopGradientStopGradient,batch_normalization_84/moments/mean:output:0*
T0*
_output_shapes
:	??
0batch_normalization_84/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_84/moments/StopGradient:output:0*
T0*(
_output_shapes
:???????????
9batch_normalization_84/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
'batch_normalization_84/moments/varianceMean4batch_normalization_84/moments/SquaredDifference:z:0Bbatch_normalization_84/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(?
&batch_normalization_84/moments/SqueezeSqueeze,batch_normalization_84/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
(batch_normalization_84/moments/Squeeze_1Squeeze0batch_normalization_84/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
:batch_normalization_84/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_84_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
/batch_normalization_84/AssignMovingAvg/IdentityIdentityBbatch_normalization_84/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
,batch_normalization_84/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*M
_classC
A?loc:@batch_normalization_84/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
5batch_normalization_84/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_84_assignmovingavg_read_readvariableop_resource;^batch_normalization_84/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
*batch_normalization_84/AssignMovingAvg/subSub=batch_normalization_84/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_84/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*M
_classC
A?loc:@batch_normalization_84/AssignMovingAvg/Read/ReadVariableOp?
*batch_normalization_84/AssignMovingAvg/mulMul.batch_normalization_84/AssignMovingAvg/sub:z:05batch_normalization_84/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*M
_classC
A?loc:@batch_normalization_84/AssignMovingAvg/Read/ReadVariableOp?
:batch_normalization_84/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_84_assignmovingavg_read_readvariableop_resource.batch_normalization_84/AssignMovingAvg/mul:z:06^batch_normalization_84/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_84/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
<batch_normalization_84/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_84_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
1batch_normalization_84/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_84/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
.batch_normalization_84/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*O
_classE
CAloc:@batch_normalization_84/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
7batch_normalization_84/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_84_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_84/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
,batch_normalization_84/AssignMovingAvg_1/subSub?batch_normalization_84/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_84/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*O
_classE
CAloc:@batch_normalization_84/AssignMovingAvg_1/Read/ReadVariableOp?
,batch_normalization_84/AssignMovingAvg_1/mulMul0batch_normalization_84/AssignMovingAvg_1/sub:z:07batch_normalization_84/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_84/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
<batch_normalization_84/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_84_assignmovingavg_1_read_readvariableop_resource0batch_normalization_84/AssignMovingAvg_1/mul:z:08^batch_normalization_84/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *O
_classE
CAloc:@batch_normalization_84/AssignMovingAvg_1/Read/ReadVariableOpk
&batch_normalization_84/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_84/batchnorm/addAddV21batch_normalization_84/moments/Squeeze_1:output:0/batch_normalization_84/batchnorm/add/y:output:0*
_output_shapes	
:?*
T0
&batch_normalization_84/batchnorm/RsqrtRsqrt(batch_normalization_84/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_84/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_84_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_84/batchnorm/mulMul*batch_normalization_84/batchnorm/Rsqrt:y:0;batch_normalization_84/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_84/batchnorm/mul_1Mulinputs(batch_normalization_84/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
&batch_normalization_84/batchnorm/mul_2Mul/batch_normalization_84/moments/Squeeze:output:0(batch_normalization_84/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
/batch_normalization_84/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_84_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_84/batchnorm/subSub7batch_normalization_84/batchnorm/ReadVariableOp:value:0*batch_normalization_84/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_84/batchnorm/add_1AddV2*batch_normalization_84/batchnorm/mul_1:z:0(batch_normalization_84/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_696/MatMul/ReadVariableOpReadVariableOp(dense_696_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
dense_696/MatMulMatMul*batch_normalization_84/batchnorm/add_1:z:0'dense_696/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_696/BiasAdd/ReadVariableOpReadVariableOp)dense_696_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_696/BiasAddBiasAdddense_696/MatMul:product:0(dense_696/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0d
dense_696/ReluReludense_696/BiasAdd:output:0*
T0*'
_output_shapes
:?????????de
gaussian_dropout_84/ShapeShapedense_696/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_84/random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: m
(gaussian_dropout_84/random_normal/stddevConst*
valueB
 *?Q?*
dtype0*
_output_shapes
: ?
6gaussian_dropout_84/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_84/Shape:output:0*
seed???)*
T0*
dtype0*
seed2Ĭ?*'
_output_shapes
:?????????d?
%gaussian_dropout_84/random_normal/mulMul?gaussian_dropout_84/random_normal/RandomStandardNormal:output:01gaussian_dropout_84/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????d?
!gaussian_dropout_84/random_normalAdd)gaussian_dropout_84/random_normal/mul:z:0/gaussian_dropout_84/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????d?
gaussian_dropout_84/mulMuldense_696/Relu:activations:0%gaussian_dropout_84/random_normal:z:0*
T0*'
_output_shapes
:?????????d?
dense_697/MatMul/ReadVariableOpReadVariableOp(dense_697_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_697/MatMulMatMulgaussian_dropout_84/mul:z:0'dense_697/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_697/BiasAdd/ReadVariableOpReadVariableOp)dense_697_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_697/BiasAddBiasAdddense_697/MatMul:product:0(dense_697/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_697/ReluReludense_697/BiasAdd:output:0*
T0*'
_output_shapes
:?????????dd
gaussian_noise_254/ShapeShapedense_697/Relu:activations:0*
_output_shapes
:*
T0j
%gaussian_noise_254/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_254/random_normal/stddevConst*
valueB
 *???>*
dtype0*
_output_shapes
: ?
5gaussian_noise_254/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_254/Shape:output:0*
T0*
dtype0*
seed2???*'
_output_shapes
:?????????d*
seed???)?
$gaussian_noise_254/random_normal/mulMul>gaussian_noise_254/random_normal/RandomStandardNormal:output:00gaussian_noise_254/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????d?
 gaussian_noise_254/random_normalAdd(gaussian_noise_254/random_normal/mul:z:0.gaussian_noise_254/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????d?
gaussian_noise_254/addAddV2dense_697/Relu:activations:0$gaussian_noise_254/random_normal:z:0*
T0*'
_output_shapes
:?????????d?
dense_698/MatMul/ReadVariableOpReadVariableOp(dense_698_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_698/MatMulMatMulgaussian_noise_254/add:z:0'dense_698/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_698/BiasAdd/ReadVariableOpReadVariableOp)dense_698_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_698/BiasAddBiasAdddense_698/MatMul:product:0(dense_698/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_698/ReluReludense_698/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
dense_699/MatMul/ReadVariableOpReadVariableOp(dense_699_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d?
dense_699/MatMulMatMuldense_698/Relu:activations:0'dense_699/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_699/BiasAdd/ReadVariableOpReadVariableOp)dense_699_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_699/BiasAddBiasAdddense_699/MatMul:product:0(dense_699/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
2dense_696/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_696_matmul_readvariableop_resource ^dense_696/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_696/kernel/Regularizer/SquareSquare:dense_696/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_696/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_696/kernel/Regularizer/SumSum'dense_696/kernel/Regularizer/Square:y:0+dense_696/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_696/kernel/Regularizer/mulMul+dense_696/kernel/Regularizer/mul/x:output:0)dense_696/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/addAddV2+dense_696/kernel/Regularizer/add/x:output:0$dense_696/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_697/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_697_matmul_readvariableop_resource ^dense_697/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_697/kernel/Regularizer/SquareSquare:dense_697/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_697/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_697/kernel/Regularizer/SumSum'dense_697/kernel/Regularizer/Square:y:0+dense_697/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/mulMul+dense_697/kernel/Regularizer/mul/x:output:0)dense_697/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/addAddV2+dense_697/kernel/Regularizer/add/x:output:0$dense_697/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_698/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_698_matmul_readvariableop_resource ^dense_698/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_698/kernel/Regularizer/SquareSquare:dense_698/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_698/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_698/kernel/Regularizer/SumSum'dense_698/kernel/Regularizer/Square:y:0+dense_698/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/mulMul+dense_698/kernel/Regularizer/mul/x:output:0)dense_698/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/addAddV2+dense_698/kernel/Regularizer/add/x:output:0$dense_698/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_699/BiasAdd:output:0;^batch_normalization_84/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_84/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_84/AssignMovingAvg/ReadVariableOp=^batch_normalization_84/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_84/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_84/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_84/batchnorm/ReadVariableOp4^batch_normalization_84/batchnorm/mul/ReadVariableOp!^dense_696/BiasAdd/ReadVariableOp ^dense_696/MatMul/ReadVariableOp3^dense_696/kernel/Regularizer/Square/ReadVariableOp!^dense_697/BiasAdd/ReadVariableOp ^dense_697/MatMul/ReadVariableOp3^dense_697/kernel/Regularizer/Square/ReadVariableOp!^dense_698/BiasAdd/ReadVariableOp ^dense_698/MatMul/ReadVariableOp3^dense_698/kernel/Regularizer/Square/ReadVariableOp!^dense_699/BiasAdd/ReadVariableOp ^dense_699/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_698/kernel/Regularizer/Square/ReadVariableOp2dense_698/kernel/Regularizer/Square/ReadVariableOp2|
<batch_normalization_84/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_84/AssignMovingAvg_1/Read/ReadVariableOp2j
3batch_normalization_84/batchnorm/mul/ReadVariableOp3batch_normalization_84/batchnorm/mul/ReadVariableOp2D
 dense_696/BiasAdd/ReadVariableOp dense_696/BiasAdd/ReadVariableOp2B
dense_698/MatMul/ReadVariableOpdense_698/MatMul/ReadVariableOp2n
5batch_normalization_84/AssignMovingAvg/ReadVariableOp5batch_normalization_84/AssignMovingAvg/ReadVariableOp2D
 dense_699/BiasAdd/ReadVariableOp dense_699/BiasAdd/ReadVariableOp2B
dense_699/MatMul/ReadVariableOpdense_699/MatMul/ReadVariableOp2D
 dense_697/BiasAdd/ReadVariableOp dense_697/BiasAdd/ReadVariableOp2x
:batch_normalization_84/AssignMovingAvg/AssignSubVariableOp:batch_normalization_84/AssignMovingAvg/AssignSubVariableOp2B
dense_696/MatMul/ReadVariableOpdense_696/MatMul/ReadVariableOp2|
<batch_normalization_84/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_84/AssignMovingAvg_1/AssignSubVariableOp2h
2dense_696/kernel/Regularizer/Square/ReadVariableOp2dense_696/kernel/Regularizer/Square/ReadVariableOp2b
/batch_normalization_84/batchnorm/ReadVariableOp/batch_normalization_84/batchnorm/ReadVariableOp2r
7batch_normalization_84/AssignMovingAvg_1/ReadVariableOp7batch_normalization_84/AssignMovingAvg_1/ReadVariableOp2h
2dense_697/kernel/Regularizer/Square/ReadVariableOp2dense_697/kernel/Regularizer/Square/ReadVariableOp2B
dense_697/MatMul/ReadVariableOpdense_697/MatMul/ReadVariableOp2x
:batch_normalization_84/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_84/AssignMovingAvg/Read/ReadVariableOp2D
 dense_698/BiasAdd/ReadVariableOp dense_698/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
?
F__inference_dense_698_layer_call_and_return_conditional_losses_7109757

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_698/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:ddi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
2dense_698/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_698/kernel/Regularizer/SquareSquare:dense_698/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_698/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_698/kernel/Regularizer/SumSum'dense_698/kernel/Regularizer/Square:y:0+dense_698/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_698/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_698/kernel/Regularizer/mulMul+dense_698/kernel/Regularizer/mul/x:output:0)dense_698/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/addAddV2+dense_698/kernel/Regularizer/add/x:output:0$dense_698/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_698/kernel/Regularizer/Square/ReadVariableOp*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????d::2h
2dense_698/kernel/Regularizer/Square/ReadVariableOp2dense_698/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
/__inference_sequential_84_layer_call_fn_7110292

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
_gradient_op_typePartitionedCall-7109926*S
fNRL
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109925*
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
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 :
 : : :& "
 
_user_specified_nameinputs: : : 
?
?
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7109563

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
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:?*
T0?
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
$:??????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?K
?	
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109826 
batch_normalization_84_input9
5batch_normalization_84_statefulpartitionedcall_args_19
5batch_normalization_84_statefulpartitionedcall_args_29
5batch_normalization_84_statefulpartitionedcall_args_39
5batch_normalization_84_statefulpartitionedcall_args_4,
(dense_696_statefulpartitionedcall_args_1,
(dense_696_statefulpartitionedcall_args_2,
(dense_697_statefulpartitionedcall_args_1,
(dense_697_statefulpartitionedcall_args_2,
(dense_698_statefulpartitionedcall_args_1,
(dense_698_statefulpartitionedcall_args_2,
(dense_699_statefulpartitionedcall_args_1,
(dense_699_statefulpartitionedcall_args_2
identity??.batch_normalization_84/StatefulPartitionedCall?!dense_696/StatefulPartitionedCall?2dense_696/kernel/Regularizer/Square/ReadVariableOp?!dense_697/StatefulPartitionedCall?2dense_697/kernel/Regularizer/Square/ReadVariableOp?!dense_698/StatefulPartitionedCall?2dense_698/kernel/Regularizer/Square/ReadVariableOp?!dense_699/StatefulPartitionedCall?+gaussian_dropout_84/StatefulPartitionedCall?*gaussian_noise_254/StatefulPartitionedCall?
.batch_normalization_84/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_84_input5batch_normalization_84_statefulpartitionedcall_args_15batch_normalization_84_statefulpartitionedcall_args_25batch_normalization_84_statefulpartitionedcall_args_35batch_normalization_84_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-7109529*\
fWRU
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7109528*
Tout
2?
!dense_696/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_84/StatefulPartitionedCall:output:0(dense_696_statefulpartitionedcall_args_1(dense_696_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-7109623*O
fJRH
F__inference_dense_696_layer_call_and_return_conditional_losses_7109617*
Tout
2**
config_proto

GPU 

CPU2J 8?
+gaussian_dropout_84/StatefulPartitionedCallStatefulPartitionedCall*dense_696/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-7109655*Y
fTRR
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7109645*
Tout
2?
!dense_697/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_84/StatefulPartitionedCall:output:0(dense_697_statefulpartitionedcall_args_1(dense_697_statefulpartitionedcall_args_2*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-7109693*O
fJRH
F__inference_dense_697_layer_call_and_return_conditional_losses_7109687*
Tout
2**
config_proto

GPU 

CPU2J 8?
*gaussian_noise_254/StatefulPartitionedCallStatefulPartitionedCall*dense_697/StatefulPartitionedCall:output:0,^gaussian_dropout_84/StatefulPartitionedCall*X
fSRQ
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7109715*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-7109725?
!dense_698/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_254/StatefulPartitionedCall:output:0(dense_698_statefulpartitionedcall_args_1(dense_698_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-7109763*O
fJRH
F__inference_dense_698_layer_call_and_return_conditional_losses_7109757*
Tout
2?
!dense_699/StatefulPartitionedCallStatefulPartitionedCall*dense_698/StatefulPartitionedCall:output:0(dense_699_statefulpartitionedcall_args_1(dense_699_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-7109790*O
fJRH
F__inference_dense_699_layer_call_and_return_conditional_losses_7109784*
Tout
2?
2dense_696/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_696_statefulpartitionedcall_args_1"^dense_696/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_696/kernel/Regularizer/SquareSquare:dense_696/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_696/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_696/kernel/Regularizer/SumSum'dense_696/kernel/Regularizer/Square:y:0+dense_696/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/mulMul+dense_696/kernel/Regularizer/mul/x:output:0)dense_696/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_696/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/addAddV2+dense_696/kernel/Regularizer/add/x:output:0$dense_696/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_697/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_697_statefulpartitionedcall_args_1"^dense_697/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_697/kernel/Regularizer/SquareSquare:dense_697/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_697/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_697/kernel/Regularizer/SumSum'dense_697/kernel/Regularizer/Square:y:0+dense_697/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/mulMul+dense_697/kernel/Regularizer/mul/x:output:0)dense_697/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_697/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_697/kernel/Regularizer/addAddV2+dense_697/kernel/Regularizer/add/x:output:0$dense_697/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_698/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_698_statefulpartitionedcall_args_1"^dense_698/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_698/kernel/Regularizer/SquareSquare:dense_698/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_698/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_698/kernel/Regularizer/SumSum'dense_698/kernel/Regularizer/Square:y:0+dense_698/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/mulMul+dense_698/kernel/Regularizer/mul/x:output:0)dense_698/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/addAddV2+dense_698/kernel/Regularizer/add/x:output:0$dense_698/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_699/StatefulPartitionedCall:output:0/^batch_normalization_84/StatefulPartitionedCall"^dense_696/StatefulPartitionedCall3^dense_696/kernel/Regularizer/Square/ReadVariableOp"^dense_697/StatefulPartitionedCall3^dense_697/kernel/Regularizer/Square/ReadVariableOp"^dense_698/StatefulPartitionedCall3^dense_698/kernel/Regularizer/Square/ReadVariableOp"^dense_699/StatefulPartitionedCall,^gaussian_dropout_84/StatefulPartitionedCall+^gaussian_noise_254/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2Z
+gaussian_dropout_84/StatefulPartitionedCall+gaussian_dropout_84/StatefulPartitionedCall2F
!dense_699/StatefulPartitionedCall!dense_699/StatefulPartitionedCall2X
*gaussian_noise_254/StatefulPartitionedCall*gaussian_noise_254/StatefulPartitionedCall2h
2dense_697/kernel/Regularizer/Square/ReadVariableOp2dense_697/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_84/StatefulPartitionedCall.batch_normalization_84/StatefulPartitionedCall2h
2dense_698/kernel/Regularizer/Square/ReadVariableOp2dense_698/kernel/Regularizer/Square/ReadVariableOp2F
!dense_696/StatefulPartitionedCall!dense_696/StatefulPartitionedCall2h
2dense_696/kernel/Regularizer/Square/ReadVariableOp2dense_696/kernel/Regularizer/Square/ReadVariableOp2F
!dense_697/StatefulPartitionedCall!dense_697/StatefulPartitionedCall2F
!dense_698/StatefulPartitionedCall!dense_698/StatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_84_input: : : : : : : : :	 :
 : : 
?
?
__inference_loss_fn_2_7110641?
;dense_698_kernel_regularizer_square_readvariableop_resource
identity??2dense_698/kernel/Regularizer/Square/ReadVariableOp?
2dense_698/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_698_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_698/kernel/Regularizer/SquareSquare:dense_698/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_698/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_698/kernel/Regularizer/SumSum'dense_698/kernel/Regularizer/Square:y:0+dense_698/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_698/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/mulMul+dense_698/kernel/Regularizer/mul/x:output:0)dense_698/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_698/kernel/Regularizer/addAddV2+dense_698/kernel/Regularizer/add/x:output:0$dense_698/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_698/kernel/Regularizer/add:z:03^dense_698/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_698/kernel/Regularizer/Square/ReadVariableOp2dense_698/kernel/Regularizer/Square/ReadVariableOp:  
?
?
+__inference_dense_696_layer_call_fn_7110463

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
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-7109623*O
fJRH
F__inference_dense_696_layer_call_and_return_conditional_losses_7109617*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
/__inference_sequential_84_layer_call_fn_7110008 
batch_normalization_84_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_84_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*.
_gradient_op_typePartitionedCall-7109993*S
fNRL
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109992*
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
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_84_input: : : : : : : : :	 :
 : : 
?
?
__inference_loss_fn_0_7110611?
;dense_696_kernel_regularizer_square_readvariableop_resource
identity??2dense_696/kernel/Regularizer/Square/ReadVariableOp?
2dense_696/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_696_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_696/kernel/Regularizer/SquareSquare:dense_696/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_696/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_696/kernel/Regularizer/SumSum'dense_696/kernel/Regularizer/Square:y:0+dense_696/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_696/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_696/kernel/Regularizer/mulMul+dense_696/kernel/Regularizer/mul/x:output:0)dense_696/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/addAddV2+dense_696/kernel/Regularizer/add/x:output:0$dense_696/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_696/kernel/Regularizer/add:z:03^dense_696/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_696/kernel/Regularizer/Square/ReadVariableOp2dense_696/kernel/Regularizer/Square/ReadVariableOp:  
?
?
F__inference_dense_696_layer_call_and_return_conditional_losses_7109617

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_696/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?di
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
2dense_696/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_696/kernel/Regularizer/SquareSquare:dense_696/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_696/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_696/kernel/Regularizer/SumSum'dense_696/kernel/Regularizer/Square:y:0+dense_696/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/mulMul+dense_696/kernel/Regularizer/mul/x:output:0)dense_696/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_696/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/addAddV2+dense_696/kernel/Regularizer/add/x:output:0$dense_696/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_696/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_696/kernel/Regularizer/Square/ReadVariableOp2dense_696/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
F__inference_dense_699_layer_call_and_return_conditional_losses_7109784

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:di
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
identityIdentity:output:0*.
_input_shapes
:?????????d::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
+__inference_dense_697_layer_call_fn_7110522

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
:?????????d*.
_gradient_op_typePartitionedCall-7109693*O
fJRH
F__inference_dense_697_layer_call_and_return_conditional_losses_7109687?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
m
4__inference_gaussian_noise_254_layer_call_fn_7110542

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-7109725*X
fSRQ
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7109715*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
+__inference_dense_699_layer_call_fn_7110598

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-7109790*O
fJRH
F__inference_dense_699_layer_call_and_return_conditional_losses_7109784*
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
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?d
?

J__inference_sequential_84_layer_call_and_return_conditional_losses_7110275

inputs<
8batch_normalization_84_batchnorm_readvariableop_resource@
<batch_normalization_84_batchnorm_mul_readvariableop_resource>
:batch_normalization_84_batchnorm_readvariableop_1_resource>
:batch_normalization_84_batchnorm_readvariableop_2_resource,
(dense_696_matmul_readvariableop_resource-
)dense_696_biasadd_readvariableop_resource,
(dense_697_matmul_readvariableop_resource-
)dense_697_biasadd_readvariableop_resource,
(dense_698_matmul_readvariableop_resource-
)dense_698_biasadd_readvariableop_resource,
(dense_699_matmul_readvariableop_resource-
)dense_699_biasadd_readvariableop_resource
identity??/batch_normalization_84/batchnorm/ReadVariableOp?1batch_normalization_84/batchnorm/ReadVariableOp_1?1batch_normalization_84/batchnorm/ReadVariableOp_2?3batch_normalization_84/batchnorm/mul/ReadVariableOp? dense_696/BiasAdd/ReadVariableOp?dense_696/MatMul/ReadVariableOp?2dense_696/kernel/Regularizer/Square/ReadVariableOp? dense_697/BiasAdd/ReadVariableOp?dense_697/MatMul/ReadVariableOp?2dense_697/kernel/Regularizer/Square/ReadVariableOp? dense_698/BiasAdd/ReadVariableOp?dense_698/MatMul/ReadVariableOp?2dense_698/kernel/Regularizer/Square/ReadVariableOp? dense_699/BiasAdd/ReadVariableOp?dense_699/MatMul/ReadVariableOpe
#batch_normalization_84/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_84/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_84/LogicalAnd
LogicalAnd,batch_normalization_84/LogicalAnd/x:output:0,batch_normalization_84/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_84/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_84_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?k
&batch_normalization_84/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_84/batchnorm/addAddV27batch_normalization_84/batchnorm/ReadVariableOp:value:0/batch_normalization_84/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_84/batchnorm/RsqrtRsqrt(batch_normalization_84/batchnorm/add:z:0*
_output_shapes	
:?*
T0?
3batch_normalization_84/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_84_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_84/batchnorm/mulMul*batch_normalization_84/batchnorm/Rsqrt:y:0;batch_normalization_84/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_84/batchnorm/mul_1Mulinputs(batch_normalization_84/batchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
1batch_normalization_84/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_84_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
&batch_normalization_84/batchnorm/mul_2Mul9batch_normalization_84/batchnorm/ReadVariableOp_1:value:0(batch_normalization_84/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
1batch_normalization_84/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_84_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_84/batchnorm/subSub9batch_normalization_84/batchnorm/ReadVariableOp_2:value:0*batch_normalization_84/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_84/batchnorm/add_1AddV2*batch_normalization_84/batchnorm/mul_1:z:0(batch_normalization_84/batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
dense_696/MatMul/ReadVariableOpReadVariableOp(dense_696_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
dense_696/MatMulMatMul*batch_normalization_84/batchnorm/add_1:z:0'dense_696/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_696/BiasAdd/ReadVariableOpReadVariableOp)dense_696_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_696/BiasAddBiasAdddense_696/MatMul:product:0(dense_696/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_696/ReluReludense_696/BiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
dense_697/MatMul/ReadVariableOpReadVariableOp(dense_697_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_697/MatMulMatMuldense_696/Relu:activations:0'dense_697/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_697/BiasAdd/ReadVariableOpReadVariableOp)dense_697_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_697/BiasAddBiasAdddense_697/MatMul:product:0(dense_697/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0d
dense_697/ReluReludense_697/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
dense_698/MatMul/ReadVariableOpReadVariableOp(dense_698_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_698/MatMulMatMuldense_697/Relu:activations:0'dense_698/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_698/BiasAdd/ReadVariableOpReadVariableOp)dense_698_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_698/BiasAddBiasAdddense_698/MatMul:product:0(dense_698/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_698/ReluReludense_698/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
dense_699/MatMul/ReadVariableOpReadVariableOp(dense_699_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d?
dense_699/MatMulMatMuldense_698/Relu:activations:0'dense_699/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_699/BiasAdd/ReadVariableOpReadVariableOp)dense_699_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_699/BiasAddBiasAdddense_699/MatMul:product:0(dense_699/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
2dense_696/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_696_matmul_readvariableop_resource ^dense_696/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_696/kernel/Regularizer/SquareSquare:dense_696/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_696/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_696/kernel/Regularizer/SumSum'dense_696/kernel/Regularizer/Square:y:0+dense_696/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/mulMul+dense_696/kernel/Regularizer/mul/x:output:0)dense_696/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_696/kernel/Regularizer/addAddV2+dense_696/kernel/Regularizer/add/x:output:0$dense_696/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_697/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_697_matmul_readvariableop_resource ^dense_697/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_697/kernel/Regularizer/SquareSquare:dense_697/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_697/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_697/kernel/Regularizer/SumSum'dense_697/kernel/Regularizer/Square:y:0+dense_697/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/mulMul+dense_697/kernel/Regularizer/mul/x:output:0)dense_697/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/addAddV2+dense_697/kernel/Regularizer/add/x:output:0$dense_697/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_698/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_698_matmul_readvariableop_resource ^dense_698/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_698/kernel/Regularizer/SquareSquare:dense_698/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_698/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_698/kernel/Regularizer/SumSum'dense_698/kernel/Regularizer/Square:y:0+dense_698/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/mulMul+dense_698/kernel/Regularizer/mul/x:output:0)dense_698/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/addAddV2+dense_698/kernel/Regularizer/add/x:output:0$dense_698/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_699/BiasAdd:output:00^batch_normalization_84/batchnorm/ReadVariableOp2^batch_normalization_84/batchnorm/ReadVariableOp_12^batch_normalization_84/batchnorm/ReadVariableOp_24^batch_normalization_84/batchnorm/mul/ReadVariableOp!^dense_696/BiasAdd/ReadVariableOp ^dense_696/MatMul/ReadVariableOp3^dense_696/kernel/Regularizer/Square/ReadVariableOp!^dense_697/BiasAdd/ReadVariableOp ^dense_697/MatMul/ReadVariableOp3^dense_697/kernel/Regularizer/Square/ReadVariableOp!^dense_698/BiasAdd/ReadVariableOp ^dense_698/MatMul/ReadVariableOp3^dense_698/kernel/Regularizer/Square/ReadVariableOp!^dense_699/BiasAdd/ReadVariableOp ^dense_699/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2f
1batch_normalization_84/batchnorm/ReadVariableOp_11batch_normalization_84/batchnorm/ReadVariableOp_12B
dense_698/MatMul/ReadVariableOpdense_698/MatMul/ReadVariableOp2f
1batch_normalization_84/batchnorm/ReadVariableOp_21batch_normalization_84/batchnorm/ReadVariableOp_22D
 dense_699/BiasAdd/ReadVariableOp dense_699/BiasAdd/ReadVariableOp2B
dense_699/MatMul/ReadVariableOpdense_699/MatMul/ReadVariableOp2D
 dense_697/BiasAdd/ReadVariableOp dense_697/BiasAdd/ReadVariableOp2B
dense_696/MatMul/ReadVariableOpdense_696/MatMul/ReadVariableOp2h
2dense_696/kernel/Regularizer/Square/ReadVariableOp2dense_696/kernel/Regularizer/Square/ReadVariableOp2b
/batch_normalization_84/batchnorm/ReadVariableOp/batch_normalization_84/batchnorm/ReadVariableOp2h
2dense_697/kernel/Regularizer/Square/ReadVariableOp2dense_697/kernel/Regularizer/Square/ReadVariableOp2B
dense_697/MatMul/ReadVariableOpdense_697/MatMul/ReadVariableOp2D
 dense_698/BiasAdd/ReadVariableOp dense_698/BiasAdd/ReadVariableOp2h
2dense_698/kernel/Regularizer/Square/ReadVariableOp2dense_698/kernel/Regularizer/Square/ReadVariableOp2j
3batch_normalization_84/batchnorm/mul/ReadVariableOp3batch_normalization_84/batchnorm/mul/ReadVariableOp2D
 dense_696/BiasAdd/ReadVariableOp dense_696/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
P
4__inference_gaussian_noise_254_layer_call_fn_7110547

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-7109733*X
fSRQ
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7109721*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
o
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7109645

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
 *?Q?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed???)*
T0*
dtype0*
seed2??9*'
_output_shapes
:?????????d?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????dz
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:?????????dW
mulMulinputsrandom_normal:z:0*
T0*'
_output_shapes
:?????????dO
IdentityIdentitymul:z:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?7
?
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7109528

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
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0t
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
:?Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:?*
T0?
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
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 
?7
?
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7110388

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
:	?*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	??
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*(
_output_shapes
:??????????*
T0l
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
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
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
?
F__inference_dense_699_layer_call_and_return_conditional_losses_7110591

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:di
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
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????d::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_1_7110626?
;dense_697_kernel_regularizer_square_readvariableop_resource
identity??2dense_697/kernel/Regularizer/Square/ReadVariableOp?
2dense_697/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_697_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_697/kernel/Regularizer/SquareSquare:dense_697/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_697/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_697/kernel/Regularizer/SumSum'dense_697/kernel/Regularizer/Square:y:0+dense_697/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/mulMul+dense_697/kernel/Regularizer/mul/x:output:0)dense_697/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_697/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_697/kernel/Regularizer/addAddV2+dense_697/kernel/Regularizer/add/x:output:0$dense_697/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_697/kernel/Regularizer/add:z:03^dense_697/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_697/kernel/Regularizer/Square/ReadVariableOp2dense_697/kernel/Regularizer/Square/ReadVariableOp:  
?
k
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7110537

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_84_layer_call_fn_7110309

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
_gradient_op_typePartitionedCall-7109993*S
fNRL
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109992*
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
2?
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
?J
?	
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109925

inputs9
5batch_normalization_84_statefulpartitionedcall_args_19
5batch_normalization_84_statefulpartitionedcall_args_29
5batch_normalization_84_statefulpartitionedcall_args_39
5batch_normalization_84_statefulpartitionedcall_args_4,
(dense_696_statefulpartitionedcall_args_1,
(dense_696_statefulpartitionedcall_args_2,
(dense_697_statefulpartitionedcall_args_1,
(dense_697_statefulpartitionedcall_args_2,
(dense_698_statefulpartitionedcall_args_1,
(dense_698_statefulpartitionedcall_args_2,
(dense_699_statefulpartitionedcall_args_1,
(dense_699_statefulpartitionedcall_args_2
identity??.batch_normalization_84/StatefulPartitionedCall?!dense_696/StatefulPartitionedCall?2dense_696/kernel/Regularizer/Square/ReadVariableOp?!dense_697/StatefulPartitionedCall?2dense_697/kernel/Regularizer/Square/ReadVariableOp?!dense_698/StatefulPartitionedCall?2dense_698/kernel/Regularizer/Square/ReadVariableOp?!dense_699/StatefulPartitionedCall?+gaussian_dropout_84/StatefulPartitionedCall?*gaussian_noise_254/StatefulPartitionedCall?
.batch_normalization_84/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_84_statefulpartitionedcall_args_15batch_normalization_84_statefulpartitionedcall_args_25batch_normalization_84_statefulpartitionedcall_args_35batch_normalization_84_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-7109529*\
fWRU
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7109528*
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
!dense_696/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_84/StatefulPartitionedCall:output:0(dense_696_statefulpartitionedcall_args_1(dense_696_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7109623*O
fJRH
F__inference_dense_696_layer_call_and_return_conditional_losses_7109617*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2?
+gaussian_dropout_84/StatefulPartitionedCallStatefulPartitionedCall*dense_696/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-7109655*Y
fTRR
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7109645*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d?
!dense_697/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_84/StatefulPartitionedCall:output:0(dense_697_statefulpartitionedcall_args_1(dense_697_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7109693*O
fJRH
F__inference_dense_697_layer_call_and_return_conditional_losses_7109687*
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
:?????????d?
*gaussian_noise_254/StatefulPartitionedCallStatefulPartitionedCall*dense_697/StatefulPartitionedCall:output:0,^gaussian_dropout_84/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-7109725*X
fSRQ
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7109715*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2?
!dense_698/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_254/StatefulPartitionedCall:output:0(dense_698_statefulpartitionedcall_args_1(dense_698_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-7109763*O
fJRH
F__inference_dense_698_layer_call_and_return_conditional_losses_7109757*
Tout
2?
!dense_699/StatefulPartitionedCallStatefulPartitionedCall*dense_698/StatefulPartitionedCall:output:0(dense_699_statefulpartitionedcall_args_1(dense_699_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_699_layer_call_and_return_conditional_losses_7109784*
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
:?????????*.
_gradient_op_typePartitionedCall-7109790?
2dense_696/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_696_statefulpartitionedcall_args_1"^dense_696/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_696/kernel/Regularizer/SquareSquare:dense_696/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes
:	?d*
T0s
"dense_696/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_696/kernel/Regularizer/SumSum'dense_696/kernel/Regularizer/Square:y:0+dense_696/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/mulMul+dense_696/kernel/Regularizer/mul/x:output:0)dense_696/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_696/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/addAddV2+dense_696/kernel/Regularizer/add/x:output:0$dense_696/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_697/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_697_statefulpartitionedcall_args_1"^dense_697/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_697/kernel/Regularizer/SquareSquare:dense_697/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_697/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_697/kernel/Regularizer/SumSum'dense_697/kernel/Regularizer/Square:y:0+dense_697/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/mulMul+dense_697/kernel/Regularizer/mul/x:output:0)dense_697/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/addAddV2+dense_697/kernel/Regularizer/add/x:output:0$dense_697/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_698/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_698_statefulpartitionedcall_args_1"^dense_698/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_698/kernel/Regularizer/SquareSquare:dense_698/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_698/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_698/kernel/Regularizer/SumSum'dense_698/kernel/Regularizer/Square:y:0+dense_698/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_698/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/mulMul+dense_698/kernel/Regularizer/mul/x:output:0)dense_698/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_698/kernel/Regularizer/addAddV2+dense_698/kernel/Regularizer/add/x:output:0$dense_698/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_699/StatefulPartitionedCall:output:0/^batch_normalization_84/StatefulPartitionedCall"^dense_696/StatefulPartitionedCall3^dense_696/kernel/Regularizer/Square/ReadVariableOp"^dense_697/StatefulPartitionedCall3^dense_697/kernel/Regularizer/Square/ReadVariableOp"^dense_698/StatefulPartitionedCall3^dense_698/kernel/Regularizer/Square/ReadVariableOp"^dense_699/StatefulPartitionedCall,^gaussian_dropout_84/StatefulPartitionedCall+^gaussian_noise_254/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_698/kernel/Regularizer/Square/ReadVariableOp2dense_698/kernel/Regularizer/Square/ReadVariableOp2F
!dense_696/StatefulPartitionedCall!dense_696/StatefulPartitionedCall2h
2dense_696/kernel/Regularizer/Square/ReadVariableOp2dense_696/kernel/Regularizer/Square/ReadVariableOp2F
!dense_697/StatefulPartitionedCall!dense_697/StatefulPartitionedCall2F
!dense_698/StatefulPartitionedCall!dense_698/StatefulPartitionedCall2X
*gaussian_noise_254/StatefulPartitionedCall*gaussian_noise_254/StatefulPartitionedCall2F
!dense_699/StatefulPartitionedCall!dense_699/StatefulPartitionedCall2Z
+gaussian_dropout_84/StatefulPartitionedCall+gaussian_dropout_84/StatefulPartitionedCall2h
2dense_697/kernel/Regularizer/Square/ReadVariableOp2dense_697/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_84/StatefulPartitionedCall.batch_normalization_84/StatefulPartitionedCall: :	 :
 : : :& "
 
_user_specified_nameinputs: : : : : : : 
?
?
F__inference_dense_696_layer_call_and_return_conditional_losses_7110456

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_696/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?di
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
2dense_696/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_696/kernel/Regularizer/SquareSquare:dense_696/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_696/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_696/kernel/Regularizer/SumSum'dense_696/kernel/Regularizer/Square:y:0+dense_696/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/mulMul+dense_696/kernel/Regularizer/mul/x:output:0)dense_696/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/addAddV2+dense_696/kernel/Regularizer/add/x:output:0$dense_696/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_696/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_696/kernel/Regularizer/Square/ReadVariableOp2dense_696/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
+__inference_dense_698_layer_call_fn_7110581

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7109763*O
fJRH
F__inference_dense_698_layer_call_and_return_conditional_losses_7109757*
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
:?????????d?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?G
?
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109875 
batch_normalization_84_input9
5batch_normalization_84_statefulpartitionedcall_args_19
5batch_normalization_84_statefulpartitionedcall_args_29
5batch_normalization_84_statefulpartitionedcall_args_39
5batch_normalization_84_statefulpartitionedcall_args_4,
(dense_696_statefulpartitionedcall_args_1,
(dense_696_statefulpartitionedcall_args_2,
(dense_697_statefulpartitionedcall_args_1,
(dense_697_statefulpartitionedcall_args_2,
(dense_698_statefulpartitionedcall_args_1,
(dense_698_statefulpartitionedcall_args_2,
(dense_699_statefulpartitionedcall_args_1,
(dense_699_statefulpartitionedcall_args_2
identity??.batch_normalization_84/StatefulPartitionedCall?!dense_696/StatefulPartitionedCall?2dense_696/kernel/Regularizer/Square/ReadVariableOp?!dense_697/StatefulPartitionedCall?2dense_697/kernel/Regularizer/Square/ReadVariableOp?!dense_698/StatefulPartitionedCall?2dense_698/kernel/Regularizer/Square/ReadVariableOp?!dense_699/StatefulPartitionedCall?
.batch_normalization_84/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_84_input5batch_normalization_84_statefulpartitionedcall_args_15batch_normalization_84_statefulpartitionedcall_args_25batch_normalization_84_statefulpartitionedcall_args_35batch_normalization_84_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-7109564*\
fWRU
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7109563*
Tout
2?
!dense_696/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_84/StatefulPartitionedCall:output:0(dense_696_statefulpartitionedcall_args_1(dense_696_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7109623*O
fJRH
F__inference_dense_696_layer_call_and_return_conditional_losses_7109617*
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
:?????????d?
#gaussian_dropout_84/PartitionedCallPartitionedCall*dense_696/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-7109663*Y
fTRR
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7109651*
Tout
2?
!dense_697/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_84/PartitionedCall:output:0(dense_697_statefulpartitionedcall_args_1(dense_697_statefulpartitionedcall_args_2*
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
:?????????d*.
_gradient_op_typePartitionedCall-7109693*O
fJRH
F__inference_dense_697_layer_call_and_return_conditional_losses_7109687?
"gaussian_noise_254/PartitionedCallPartitionedCall*dense_697/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-7109733*X
fSRQ
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7109721*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d?
!dense_698/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_254/PartitionedCall:output:0(dense_698_statefulpartitionedcall_args_1(dense_698_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-7109763*O
fJRH
F__inference_dense_698_layer_call_and_return_conditional_losses_7109757*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2?
!dense_699/StatefulPartitionedCallStatefulPartitionedCall*dense_698/StatefulPartitionedCall:output:0(dense_699_statefulpartitionedcall_args_1(dense_699_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_699_layer_call_and_return_conditional_losses_7109784*
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
_gradient_op_typePartitionedCall-7109790?
2dense_696/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_696_statefulpartitionedcall_args_1"^dense_696/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_696/kernel/Regularizer/SquareSquare:dense_696/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_696/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_696/kernel/Regularizer/SumSum'dense_696/kernel/Regularizer/Square:y:0+dense_696/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/mulMul+dense_696/kernel/Regularizer/mul/x:output:0)dense_696/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_696/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_696/kernel/Regularizer/addAddV2+dense_696/kernel/Regularizer/add/x:output:0$dense_696/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_697/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_697_statefulpartitionedcall_args_1"^dense_697/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_697/kernel/Regularizer/SquareSquare:dense_697/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_697/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_697/kernel/Regularizer/SumSum'dense_697/kernel/Regularizer/Square:y:0+dense_697/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_697/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/mulMul+dense_697/kernel/Regularizer/mul/x:output:0)dense_697/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_697/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_697/kernel/Regularizer/addAddV2+dense_697/kernel/Regularizer/add/x:output:0$dense_697/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_698/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_698_statefulpartitionedcall_args_1"^dense_698/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_698/kernel/Regularizer/SquareSquare:dense_698/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_698/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_698/kernel/Regularizer/SumSum'dense_698/kernel/Regularizer/Square:y:0+dense_698/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/mulMul+dense_698/kernel/Regularizer/mul/x:output:0)dense_698/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_698/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_698/kernel/Regularizer/addAddV2+dense_698/kernel/Regularizer/add/x:output:0$dense_698/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_699/StatefulPartitionedCall:output:0/^batch_normalization_84/StatefulPartitionedCall"^dense_696/StatefulPartitionedCall3^dense_696/kernel/Regularizer/Square/ReadVariableOp"^dense_697/StatefulPartitionedCall3^dense_697/kernel/Regularizer/Square/ReadVariableOp"^dense_698/StatefulPartitionedCall3^dense_698/kernel/Regularizer/Square/ReadVariableOp"^dense_699/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_698/kernel/Regularizer/Square/ReadVariableOp2dense_698/kernel/Regularizer/Square/ReadVariableOp2F
!dense_696/StatefulPartitionedCall!dense_696/StatefulPartitionedCall2h
2dense_696/kernel/Regularizer/Square/ReadVariableOp2dense_696/kernel/Regularizer/Square/ReadVariableOp2F
!dense_697/StatefulPartitionedCall!dense_697/StatefulPartitionedCall2F
!dense_698/StatefulPartitionedCall!dense_698/StatefulPartitionedCall2F
!dense_699/StatefulPartitionedCall!dense_699/StatefulPartitionedCall2h
2dense_697/kernel/Regularizer/Square/ReadVariableOp2dense_697/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_84/StatefulPartitionedCall.batch_normalization_84/StatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_84_input: : : : : : : : :	 :
 : : 
?
?
8__inference_batch_normalization_84_layer_call_fn_7110420

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-7109529*\
fWRU
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7109528*
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
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?
?
%__inference_signature_wrapper_7110093 
batch_normalization_84_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_84_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
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
2*.
_gradient_op_typePartitionedCall-7110078*+
f&R$
"__inference__wrapped_model_7109415?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_84_input: : : : : : : : :	 :
 : : 
?
?
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7110411

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
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:?*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:?*
T0?
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
?R
?
"__inference__wrapped_model_7109415 
batch_normalization_84_inputJ
Fsequential_84_batch_normalization_84_batchnorm_readvariableop_resourceN
Jsequential_84_batch_normalization_84_batchnorm_mul_readvariableop_resourceL
Hsequential_84_batch_normalization_84_batchnorm_readvariableop_1_resourceL
Hsequential_84_batch_normalization_84_batchnorm_readvariableop_2_resource:
6sequential_84_dense_696_matmul_readvariableop_resource;
7sequential_84_dense_696_biasadd_readvariableop_resource:
6sequential_84_dense_697_matmul_readvariableop_resource;
7sequential_84_dense_697_biasadd_readvariableop_resource:
6sequential_84_dense_698_matmul_readvariableop_resource;
7sequential_84_dense_698_biasadd_readvariableop_resource:
6sequential_84_dense_699_matmul_readvariableop_resource;
7sequential_84_dense_699_biasadd_readvariableop_resource
identity??=sequential_84/batch_normalization_84/batchnorm/ReadVariableOp??sequential_84/batch_normalization_84/batchnorm/ReadVariableOp_1??sequential_84/batch_normalization_84/batchnorm/ReadVariableOp_2?Asequential_84/batch_normalization_84/batchnorm/mul/ReadVariableOp?.sequential_84/dense_696/BiasAdd/ReadVariableOp?-sequential_84/dense_696/MatMul/ReadVariableOp?.sequential_84/dense_697/BiasAdd/ReadVariableOp?-sequential_84/dense_697/MatMul/ReadVariableOp?.sequential_84/dense_698/BiasAdd/ReadVariableOp?-sequential_84/dense_698/MatMul/ReadVariableOp?.sequential_84/dense_699/BiasAdd/ReadVariableOp?-sequential_84/dense_699/MatMul/ReadVariableOps
1sequential_84/batch_normalization_84/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_84/batch_normalization_84/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
/sequential_84/batch_normalization_84/LogicalAnd
LogicalAnd:sequential_84/batch_normalization_84/LogicalAnd/x:output:0:sequential_84/batch_normalization_84/LogicalAnd/y:output:0*
_output_shapes
: ?
=sequential_84/batch_normalization_84/batchnorm/ReadVariableOpReadVariableOpFsequential_84_batch_normalization_84_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?y
4sequential_84/batch_normalization_84/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
2sequential_84/batch_normalization_84/batchnorm/addAddV2Esequential_84/batch_normalization_84/batchnorm/ReadVariableOp:value:0=sequential_84/batch_normalization_84/batchnorm/add/y:output:0*
_output_shapes	
:?*
T0?
4sequential_84/batch_normalization_84/batchnorm/RsqrtRsqrt6sequential_84/batch_normalization_84/batchnorm/add:z:0*
T0*
_output_shapes	
:??
Asequential_84/batch_normalization_84/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_84_batch_normalization_84_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_84/batch_normalization_84/batchnorm/mulMul8sequential_84/batch_normalization_84/batchnorm/Rsqrt:y:0Isequential_84/batch_normalization_84/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
4sequential_84/batch_normalization_84/batchnorm/mul_1Mulbatch_normalization_84_input6sequential_84/batch_normalization_84/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
?sequential_84/batch_normalization_84/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_84_batch_normalization_84_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
4sequential_84/batch_normalization_84/batchnorm/mul_2MulGsequential_84/batch_normalization_84/batchnorm/ReadVariableOp_1:value:06sequential_84/batch_normalization_84/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
?sequential_84/batch_normalization_84/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_84_batch_normalization_84_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_84/batch_normalization_84/batchnorm/subSubGsequential_84/batch_normalization_84/batchnorm/ReadVariableOp_2:value:08sequential_84/batch_normalization_84/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
4sequential_84/batch_normalization_84/batchnorm/add_1AddV28sequential_84/batch_normalization_84/batchnorm/mul_1:z:06sequential_84/batch_normalization_84/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
-sequential_84/dense_696/MatMul/ReadVariableOpReadVariableOp6sequential_84_dense_696_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
sequential_84/dense_696/MatMulMatMul8sequential_84/batch_normalization_84/batchnorm/add_1:z:05sequential_84/dense_696/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
.sequential_84/dense_696/BiasAdd/ReadVariableOpReadVariableOp7sequential_84_dense_696_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
sequential_84/dense_696/BiasAddBiasAdd(sequential_84/dense_696/MatMul:product:06sequential_84/dense_696/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
sequential_84/dense_696/ReluRelu(sequential_84/dense_696/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
-sequential_84/dense_697/MatMul/ReadVariableOpReadVariableOp6sequential_84_dense_697_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
sequential_84/dense_697/MatMulMatMul*sequential_84/dense_696/Relu:activations:05sequential_84/dense_697/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
.sequential_84/dense_697/BiasAdd/ReadVariableOpReadVariableOp7sequential_84_dense_697_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
sequential_84/dense_697/BiasAddBiasAdd(sequential_84/dense_697/MatMul:product:06sequential_84/dense_697/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
sequential_84/dense_697/ReluRelu(sequential_84/dense_697/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
-sequential_84/dense_698/MatMul/ReadVariableOpReadVariableOp6sequential_84_dense_698_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
sequential_84/dense_698/MatMulMatMul*sequential_84/dense_697/Relu:activations:05sequential_84/dense_698/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
.sequential_84/dense_698/BiasAdd/ReadVariableOpReadVariableOp7sequential_84_dense_698_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
sequential_84/dense_698/BiasAddBiasAdd(sequential_84/dense_698/MatMul:product:06sequential_84/dense_698/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0?
sequential_84/dense_698/ReluRelu(sequential_84/dense_698/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
-sequential_84/dense_699/MatMul/ReadVariableOpReadVariableOp6sequential_84_dense_699_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d?
sequential_84/dense_699/MatMulMatMul*sequential_84/dense_698/Relu:activations:05sequential_84/dense_699/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
.sequential_84/dense_699/BiasAdd/ReadVariableOpReadVariableOp7sequential_84_dense_699_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_84/dense_699/BiasAddBiasAdd(sequential_84/dense_699/MatMul:product:06sequential_84/dense_699/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentity(sequential_84/dense_699/BiasAdd:output:0>^sequential_84/batch_normalization_84/batchnorm/ReadVariableOp@^sequential_84/batch_normalization_84/batchnorm/ReadVariableOp_1@^sequential_84/batch_normalization_84/batchnorm/ReadVariableOp_2B^sequential_84/batch_normalization_84/batchnorm/mul/ReadVariableOp/^sequential_84/dense_696/BiasAdd/ReadVariableOp.^sequential_84/dense_696/MatMul/ReadVariableOp/^sequential_84/dense_697/BiasAdd/ReadVariableOp.^sequential_84/dense_697/MatMul/ReadVariableOp/^sequential_84/dense_698/BiasAdd/ReadVariableOp.^sequential_84/dense_698/MatMul/ReadVariableOp/^sequential_84/dense_699/BiasAdd/ReadVariableOp.^sequential_84/dense_699/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2^
-sequential_84/dense_699/MatMul/ReadVariableOp-sequential_84/dense_699/MatMul/ReadVariableOp2`
.sequential_84/dense_698/BiasAdd/ReadVariableOp.sequential_84/dense_698/BiasAdd/ReadVariableOp2?
Asequential_84/batch_normalization_84/batchnorm/mul/ReadVariableOpAsequential_84/batch_normalization_84/batchnorm/mul/ReadVariableOp2^
-sequential_84/dense_696/MatMul/ReadVariableOp-sequential_84/dense_696/MatMul/ReadVariableOp2`
.sequential_84/dense_696/BiasAdd/ReadVariableOp.sequential_84/dense_696/BiasAdd/ReadVariableOp2~
=sequential_84/batch_normalization_84/batchnorm/ReadVariableOp=sequential_84/batch_normalization_84/batchnorm/ReadVariableOp2^
-sequential_84/dense_697/MatMul/ReadVariableOp-sequential_84/dense_697/MatMul/ReadVariableOp2?
?sequential_84/batch_normalization_84/batchnorm/ReadVariableOp_1?sequential_84/batch_normalization_84/batchnorm/ReadVariableOp_12`
.sequential_84/dense_699/BiasAdd/ReadVariableOp.sequential_84/dense_699/BiasAdd/ReadVariableOp2?
?sequential_84/batch_normalization_84/batchnorm/ReadVariableOp_2?sequential_84/batch_normalization_84/batchnorm/ReadVariableOp_22`
.sequential_84/dense_697/BiasAdd/ReadVariableOp.sequential_84/dense_697/BiasAdd/ReadVariableOp2^
-sequential_84/dense_698/MatMul/ReadVariableOp-sequential_84/dense_698/MatMul/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_84_input: : : : : : : : :	 :
 : : 
?
l
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7110478

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
?
8__inference_batch_normalization_84_layer_call_fn_7110429

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
:??????????*
Tin	
2*.
_gradient_op_typePartitionedCall-7109564*\
fWRU
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7109563?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
f
batch_normalization_84_inputF
.serving_default_batch_normalization_84_input:0??????????=
	dense_6990
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
_tf_keras_sequential?2{"class_name": "Sequential", "name": "sequential_84", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_84", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_84", "trainable": true, "batch_input_shape": [null, 617], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_696", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_84", "trainable": true, "dtype": "float32", "rate": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_697", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_254", "trainable": true, "dtype": "float32", "stddev": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_698", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_699", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 617}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_84", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_84", "trainable": true, "batch_input_shape": [null, 617], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_696", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_84", "trainable": true, "dtype": "float32", "rate": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_697", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_254", "trainable": true, "dtype": "float32", "stddev": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_698", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_699", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_84_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 617], "config": {"batch_input_shape": [null, 617], "dtype": "float32", "sparse": false, "name": "batch_normalization_84_input"}}
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
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_84", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 617], "config": {"name": "batch_normalization_84", "trainable": true, "batch_input_shape": [null, 617], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 617}}}}
?

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_696", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_696", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 617}}}}
?
"	variables
#regularization_losses
$trainable_variables
%	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_84", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_84", "trainable": true, "dtype": "float32", "rate": 0.4}}
?

&kernel
'bias
(	variables
)regularization_losses
*trainable_variables
+	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_697", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_697", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
?
,	variables
-regularization_losses
.trainable_variables
/	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_254", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_254", "trainable": true, "dtype": "float32", "stddev": 0.4}}
?

0kernel
1bias
2	variables
3regularization_losses
4trainable_variables
5	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_698", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_698", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
?

6kernel
7bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_699", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_699", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
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
+:)?2batch_normalization_84/gamma
*:(?2batch_normalization_84/beta
3:1? (2"batch_normalization_84/moving_mean
7:5? (2&batch_normalization_84/moving_variance
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
#:!	?d2dense_696/kernel
:d2dense_696/bias
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
": dd2dense_697/kernel
:d2dense_697/bias
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
": dd2dense_698/kernel
:d2dense_698/bias
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
": d2dense_699/kernel
:2dense_699/bias
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
0:.?2#Adam/batch_normalization_84/gamma/m
/:-?2"Adam/batch_normalization_84/beta/m
(:&	?d2Adam/dense_696/kernel/m
!:d2Adam/dense_696/bias/m
':%dd2Adam/dense_697/kernel/m
!:d2Adam/dense_697/bias/m
':%dd2Adam/dense_698/kernel/m
!:d2Adam/dense_698/bias/m
':%d2Adam/dense_699/kernel/m
!:2Adam/dense_699/bias/m
0:.?2#Adam/batch_normalization_84/gamma/v
/:-?2"Adam/batch_normalization_84/beta/v
(:&	?d2Adam/dense_696/kernel/v
!:d2Adam/dense_696/bias/v
':%dd2Adam/dense_697/kernel/v
!:d2Adam/dense_697/bias/v
':%dd2Adam/dense_698/kernel/v
!:d2Adam/dense_698/bias/v
':%d2Adam/dense_699/kernel/v
!:2Adam/dense_699/bias/v
?2?
/__inference_sequential_84_layer_call_fn_7109941
/__inference_sequential_84_layer_call_fn_7110008
/__inference_sequential_84_layer_call_fn_7110292
/__inference_sequential_84_layer_call_fn_7110309?
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
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109875
J__inference_sequential_84_layer_call_and_return_conditional_losses_7110275
J__inference_sequential_84_layer_call_and_return_conditional_losses_7110201
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109826?
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
"__inference__wrapped_model_7109415?
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
batch_normalization_84_input??????????
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
8__inference_batch_normalization_84_layer_call_fn_7110429
8__inference_batch_normalization_84_layer_call_fn_7110420?
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
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7110388
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7110411?
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
+__inference_dense_696_layer_call_fn_7110463?
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
F__inference_dense_696_layer_call_and_return_conditional_losses_7110456?
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
5__inference_gaussian_dropout_84_layer_call_fn_7110488
5__inference_gaussian_dropout_84_layer_call_fn_7110483?
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
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7110478
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7110474?
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
+__inference_dense_697_layer_call_fn_7110522?
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
F__inference_dense_697_layer_call_and_return_conditional_losses_7110515?
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
4__inference_gaussian_noise_254_layer_call_fn_7110542
4__inference_gaussian_noise_254_layer_call_fn_7110547?
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
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7110533
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7110537?
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
+__inference_dense_698_layer_call_fn_7110581?
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
F__inference_dense_698_layer_call_and_return_conditional_losses_7110574?
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
+__inference_dense_699_layer_call_fn_7110598?
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
F__inference_dense_699_layer_call_and_return_conditional_losses_7110591?
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
__inference_loss_fn_0_7110611?
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
__inference_loss_fn_1_7110626?
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
__inference_loss_fn_2_7110641?
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
%__inference_signature_wrapper_7110093batch_normalization_84_input
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
F__inference_dense_697_layer_call_and_return_conditional_losses_7110515\&'/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? ?
5__inference_gaussian_dropout_84_layer_call_fn_7110483O3?0
)?&
 ?
inputs?????????d
p
? "??????????d~
+__inference_dense_699_layer_call_fn_7110598O67/?,
%?"
 ?
inputs?????????d
? "???????????
4__inference_gaussian_noise_254_layer_call_fn_7110542O3?0
)?&
 ?
inputs?????????d
p
? "??????????d?
8__inference_batch_normalization_84_layer_call_fn_7110429W4?1
*?'
!?
inputs??????????
p 
? "????????????
/__inference_sequential_84_layer_call_fn_7110008x&'0167N?K
D?A
7?4
batch_normalization_84_input??????????
p 

 
? "???????????
5__inference_gaussian_dropout_84_layer_call_fn_7110488O3?0
)?&
 ?
inputs?????????d
p 
? "??????????d~
+__inference_dense_697_layer_call_fn_7110522O&'/?,
%?"
 ?
inputs?????????d
? "??????????d?
4__inference_gaussian_noise_254_layer_call_fn_7110547O3?0
)?&
 ?
inputs?????????d
p 
? "??????????d<
__inference_loss_fn_2_71106410?

? 
? "? ?
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109826?&'0167N?K
D?A
7?4
batch_normalization_84_input??????????
p

 
? "%?"
?
0?????????
? ?
/__inference_sequential_84_layer_call_fn_7110309b&'01678?5
.?+
!?
inputs??????????
p 

 
? "???????????
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7110411d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
J__inference_sequential_84_layer_call_and_return_conditional_losses_7110275o&'01678?5
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
/__inference_sequential_84_layer_call_fn_7110292b&'01678?5
.?+
!?
inputs??????????
p

 
? "???????????
F__inference_dense_698_layer_call_and_return_conditional_losses_7110574\01/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? ?
J__inference_sequential_84_layer_call_and_return_conditional_losses_7109875?&'0167N?K
D?A
7?4
batch_normalization_84_input??????????
p 

 
? "%?"
?
0?????????
? ?
%__inference_signature_wrapper_7110093?&'0167f?c
? 
\?Y
W
batch_normalization_84_input7?4
batch_normalization_84_input??????????"5?2
0
	dense_699#? 
	dense_699?????????<
__inference_loss_fn_1_7110626&?

? 
? "? ?
S__inference_batch_normalization_84_layer_call_and_return_conditional_losses_7110388d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
/__inference_sequential_84_layer_call_fn_7109941x&'0167N?K
D?A
7?4
batch_normalization_84_input??????????
p

 
? "???????????
F__inference_dense_699_layer_call_and_return_conditional_losses_7110591\67/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????
? ?
"__inference__wrapped_model_7109415?&'0167F?C
<?9
7?4
batch_normalization_84_input??????????
? "5?2
0
	dense_699#? 
	dense_699??????????
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7110474\3?0
)?&
 ?
inputs?????????d
p
? "%?"
?
0?????????d
? ~
+__inference_dense_698_layer_call_fn_7110581O01/?,
%?"
 ?
inputs?????????d
? "??????????d?
P__inference_gaussian_dropout_84_layer_call_and_return_conditional_losses_7110478\3?0
)?&
 ?
inputs?????????d
p 
? "%?"
?
0?????????d
? ?
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7110533\3?0
)?&
 ?
inputs?????????d
p
? "%?"
?
0?????????d
? ?
J__inference_sequential_84_layer_call_and_return_conditional_losses_7110201o&'01678?5
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
O__inference_gaussian_noise_254_layer_call_and_return_conditional_losses_7110537\3?0
)?&
 ?
inputs?????????d
p 
? "%?"
?
0?????????d
? ?
F__inference_dense_696_layer_call_and_return_conditional_losses_7110456]0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????d
? <
__inference_loss_fn_0_7110611?

? 
? "? 
+__inference_dense_696_layer_call_fn_7110463P0?-
&?#
!?
inputs??????????
? "??????????d?
8__inference_batch_normalization_84_layer_call_fn_7110420W4?1
*?'
!?
inputs??????????
p
? "???????????
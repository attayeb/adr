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
batch_normalization_95/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*-
shared_namebatch_normalization_95/gamma
?
0batch_normalization_95/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_95/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_95/betaVarHandleOp*
shape:?*,
shared_namebatch_normalization_95/beta*
dtype0*
_output_shapes
: 
?
/batch_normalization_95/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_95/beta*
dtype0*
_output_shapes	
:?
?
"batch_normalization_95/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"batch_normalization_95/moving_mean
?
6batch_normalization_95/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_95/moving_mean*
dtype0*
_output_shapes	
:?
?
&batch_normalization_95/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*7
shared_name(&batch_normalization_95/moving_variance
?
:batch_normalization_95/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_95/moving_variance*
dtype0*
_output_shapes	
:?
~
dense_657/kernelVarHandleOp*!
shared_namedense_657/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_657/kernel/Read/ReadVariableOpReadVariableOpdense_657/kernel*
dtype0* 
_output_shapes
:
??
u
dense_657/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_657/bias
n
"dense_657/bias/Read/ReadVariableOpReadVariableOpdense_657/bias*
dtype0*
_output_shapes	
:?
~
dense_658/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_658/kernel
w
$dense_658/kernel/Read/ReadVariableOpReadVariableOpdense_658/kernel*
dtype0* 
_output_shapes
:
??
u
dense_658/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_658/bias
n
"dense_658/bias/Read/ReadVariableOpReadVariableOpdense_658/bias*
dtype0*
_output_shapes	
:?
~
dense_659/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_659/kernel
w
$dense_659/kernel/Read/ReadVariableOpReadVariableOpdense_659/kernel*
dtype0* 
_output_shapes
:
??
u
dense_659/biasVarHandleOp*
shared_namedense_659/bias*
dtype0*
_output_shapes
: *
shape:?
n
"dense_659/bias/Read/ReadVariableOpReadVariableOpdense_659/bias*
dtype0*
_output_shapes	
:?
}
dense_660/kernelVarHandleOp*
shape:	?*!
shared_namedense_660/kernel*
dtype0*
_output_shapes
: 
v
$dense_660/kernel/Read/ReadVariableOpReadVariableOpdense_660/kernel*
dtype0*
_output_shapes
:	?
t
dense_660/biasVarHandleOp*
shape:*
shared_namedense_660/bias*
dtype0*
_output_shapes
: 
m
"dense_660/bias/Read/ReadVariableOpReadVariableOpdense_660/bias*
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
#Adam/batch_normalization_95/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*4
shared_name%#Adam/batch_normalization_95/gamma/m
?
7Adam/batch_normalization_95/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_95/gamma/m*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_95/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"Adam/batch_normalization_95/beta/m
?
6Adam/batch_normalization_95/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_95/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_657/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_657/kernel/m
?
+Adam/dense_657/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_657/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_657/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_657/bias/m
|
)Adam/dense_657/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_657/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_658/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_658/kernel/m
?
+Adam/dense_658/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_658/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_658/bias/mVarHandleOp*&
shared_nameAdam/dense_658/bias/m*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_658/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_658/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_659/kernel/mVarHandleOp*(
shared_nameAdam/dense_659/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_659/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_659/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_659/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_659/bias/m
|
)Adam/dense_659/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_659/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_660/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_660/kernel/m
?
+Adam/dense_660/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_660/kernel/m*
dtype0*
_output_shapes
:	?
?
Adam/dense_660/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_660/bias/m
{
)Adam/dense_660/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_660/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_95/gamma/vVarHandleOp*4
shared_name%#Adam/batch_normalization_95/gamma/v*
dtype0*
_output_shapes
: *
shape:?
?
7Adam/batch_normalization_95/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_95/gamma/v*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_95/beta/vVarHandleOp*
shape:?*3
shared_name$"Adam/batch_normalization_95/beta/v*
dtype0*
_output_shapes
: 
?
6Adam/batch_normalization_95/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_95/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_657/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_657/kernel/v
?
+Adam/dense_657/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_657/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_657/bias/vVarHandleOp*&
shared_nameAdam/dense_657/bias/v*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_657/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_657/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_658/kernel/vVarHandleOp*(
shared_nameAdam/dense_658/kernel/v*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_658/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_658/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_658/bias/vVarHandleOp*&
shared_nameAdam/dense_658/bias/v*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_658/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_658/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_659/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_659/kernel/v
?
+Adam/dense_659/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_659/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_659/bias/vVarHandleOp*&
shared_nameAdam/dense_659/bias/v*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_659/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_659/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_660/kernel/vVarHandleOp*(
shared_nameAdam/dense_660/kernel/v*
dtype0*
_output_shapes
: *
shape:	?
?
+Adam/dense_660/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_660/kernel/v*
dtype0*
_output_shapes
:	?
?
Adam/dense_660/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_660/bias/v
{
)Adam/dense_660/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_660/bias/v*
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

regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
 trainable_variables
!	keras_api
R
"regularization_losses
#	variables
$trainable_variables
%	keras_api
h

&kernel
'bias
(regularization_losses
)	variables
*trainable_variables
+	keras_api
R
,regularization_losses
-	variables
.trainable_variables
/	keras_api
h

0kernel
1bias
2regularization_losses
3	variables
4trainable_variables
5	keras_api
h

6kernel
7bias
8regularization_losses
9	variables
:trainable_variables
;	keras_api
?
<iter

=beta_1

>beta_2
	?decay
@learning_ratemqmrmsmt&mu'mv0mw1mx6my7mzv{v|v}v~&v'v?0v?1v?6v?7v?
 
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
?
Anon_trainable_variables
Blayer_regularization_losses
Cmetrics

regularization_losses
	variables
trainable_variables

Dlayers
 
 
 
 
?
Enon_trainable_variables
Flayer_regularization_losses
Gmetrics
regularization_losses
	variables
trainable_variables

Hlayers
 
ge
VARIABLE_VALUEbatch_normalization_95/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_95/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_95/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_95/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3

0
1
?
Inon_trainable_variables
Jlayer_regularization_losses
Kmetrics
regularization_losses
	variables
trainable_variables

Llayers
\Z
VARIABLE_VALUEdense_657/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_657/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
Mnon_trainable_variables
Nlayer_regularization_losses
Ometrics
regularization_losses
	variables
 trainable_variables

Players
 
 
 
?
Qnon_trainable_variables
Rlayer_regularization_losses
Smetrics
"regularization_losses
#	variables
$trainable_variables

Tlayers
\Z
VARIABLE_VALUEdense_658/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_658/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

&0
'1

&0
'1
?
Unon_trainable_variables
Vlayer_regularization_losses
Wmetrics
(regularization_losses
)	variables
*trainable_variables

Xlayers
 
 
 
?
Ynon_trainable_variables
Zlayer_regularization_losses
[metrics
,regularization_losses
-	variables
.trainable_variables

\layers
\Z
VARIABLE_VALUEdense_659/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_659/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

00
11

00
11
?
]non_trainable_variables
^layer_regularization_losses
_metrics
2regularization_losses
3	variables
4trainable_variables

`layers
\Z
VARIABLE_VALUEdense_660/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_660/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

60
71

60
71
?
anon_trainable_variables
blayer_regularization_losses
cmetrics
8regularization_losses
9	variables
:trainable_variables

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

0
1
 

e0
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
iregularization_losses
j	variables
ktrainable_variables
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
mnon_trainable_variables
nlayer_regularization_losses
ometrics
iregularization_losses
j	variables
ktrainable_variables

players

f0
g1
 
 
 
??
VARIABLE_VALUE#Adam/batch_normalization_95/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_95/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_657/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_657/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_658/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_658/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_659/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_659/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_660/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_660/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_95/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_95/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_657/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_657/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_658/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_658/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_659/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_659/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_660/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_660/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
,serving_default_batch_normalization_95_inputPlaceholder*
dtype0*(
_output_shapes
:??????????*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_95_input&batch_normalization_95/moving_variancebatch_normalization_95/gamma"batch_normalization_95/moving_meanbatch_normalization_95/betadense_657/kerneldense_657/biasdense_658/kerneldense_658/biasdense_659/kerneldense_659/biasdense_660/kerneldense_660/bias*.
_gradient_op_typePartitionedCall-1075565*.
f)R'
%__inference_signature_wrapper_1074933*
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
shape: *
dtype0*
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_95/gamma/Read/ReadVariableOp/batch_normalization_95/beta/Read/ReadVariableOp6batch_normalization_95/moving_mean/Read/ReadVariableOp:batch_normalization_95/moving_variance/Read/ReadVariableOp$dense_657/kernel/Read/ReadVariableOp"dense_657/bias/Read/ReadVariableOp$dense_658/kernel/Read/ReadVariableOp"dense_658/bias/Read/ReadVariableOp$dense_659/kernel/Read/ReadVariableOp"dense_659/bias/Read/ReadVariableOp$dense_660/kernel/Read/ReadVariableOp"dense_660/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_95/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_95/beta/m/Read/ReadVariableOp+Adam/dense_657/kernel/m/Read/ReadVariableOp)Adam/dense_657/bias/m/Read/ReadVariableOp+Adam/dense_658/kernel/m/Read/ReadVariableOp)Adam/dense_658/bias/m/Read/ReadVariableOp+Adam/dense_659/kernel/m/Read/ReadVariableOp)Adam/dense_659/bias/m/Read/ReadVariableOp+Adam/dense_660/kernel/m/Read/ReadVariableOp)Adam/dense_660/bias/m/Read/ReadVariableOp7Adam/batch_normalization_95/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_95/beta/v/Read/ReadVariableOp+Adam/dense_657/kernel/v/Read/ReadVariableOp)Adam/dense_657/bias/v/Read/ReadVariableOp+Adam/dense_658/kernel/v/Read/ReadVariableOp)Adam/dense_658/bias/v/Read/ReadVariableOp+Adam/dense_659/kernel/v/Read/ReadVariableOp)Adam/dense_659/bias/v/Read/ReadVariableOp+Adam/dense_660/kernel/v/Read/ReadVariableOp)Adam/dense_660/bias/v/Read/ReadVariableOpConst*
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
: *.
_gradient_op_typePartitionedCall-1075626*)
f$R"
 __inference__traced_save_1075625
?	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_95/gammabatch_normalization_95/beta"batch_normalization_95/moving_mean&batch_normalization_95/moving_variancedense_657/kerneldense_657/biasdense_658/kerneldense_658/biasdense_659/kerneldense_659/biasdense_660/kerneldense_660/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_95/gamma/m"Adam/batch_normalization_95/beta/mAdam/dense_657/kernel/mAdam/dense_657/bias/mAdam/dense_658/kernel/mAdam/dense_658/bias/mAdam/dense_659/kernel/mAdam/dense_659/bias/mAdam/dense_660/kernel/mAdam/dense_660/bias/m#Adam/batch_normalization_95/gamma/v"Adam/batch_normalization_95/beta/vAdam/dense_657/kernel/vAdam/dense_657/bias/vAdam/dense_658/kernel/vAdam/dense_658/bias/vAdam/dense_659/kernel/vAdam/dense_659/bias/vAdam/dense_660/kernel/vAdam/dense_660/bias/v**
config_proto

CPU

GPU 2J 8*3
Tin,
*2(*
_output_shapes
: *.
_gradient_op_typePartitionedCall-1075756*,
f'R%
#__inference__traced_restore_1075755*
Tout
2??

?
n
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1074555

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
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*(
_output_shapes
:??????????*
T0Z
addAddV2inputsrandom_normal:z:0*(
_output_shapes
:??????????*
T0P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?R
?
"__inference__wrapped_model_1074255 
batch_normalization_95_inputJ
Fsequential_95_batch_normalization_95_batchnorm_readvariableop_resourceN
Jsequential_95_batch_normalization_95_batchnorm_mul_readvariableop_resourceL
Hsequential_95_batch_normalization_95_batchnorm_readvariableop_1_resourceL
Hsequential_95_batch_normalization_95_batchnorm_readvariableop_2_resource:
6sequential_95_dense_657_matmul_readvariableop_resource;
7sequential_95_dense_657_biasadd_readvariableop_resource:
6sequential_95_dense_658_matmul_readvariableop_resource;
7sequential_95_dense_658_biasadd_readvariableop_resource:
6sequential_95_dense_659_matmul_readvariableop_resource;
7sequential_95_dense_659_biasadd_readvariableop_resource:
6sequential_95_dense_660_matmul_readvariableop_resource;
7sequential_95_dense_660_biasadd_readvariableop_resource
identity??=sequential_95/batch_normalization_95/batchnorm/ReadVariableOp??sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_1??sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_2?Asequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOp?.sequential_95/dense_657/BiasAdd/ReadVariableOp?-sequential_95/dense_657/MatMul/ReadVariableOp?.sequential_95/dense_658/BiasAdd/ReadVariableOp?-sequential_95/dense_658/MatMul/ReadVariableOp?.sequential_95/dense_659/BiasAdd/ReadVariableOp?-sequential_95/dense_659/MatMul/ReadVariableOp?.sequential_95/dense_660/BiasAdd/ReadVariableOp?-sequential_95/dense_660/MatMul/ReadVariableOps
1sequential_95/batch_normalization_95/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z s
1sequential_95/batch_normalization_95/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
/sequential_95/batch_normalization_95/LogicalAnd
LogicalAnd:sequential_95/batch_normalization_95/LogicalAnd/x:output:0:sequential_95/batch_normalization_95/LogicalAnd/y:output:0*
_output_shapes
: ?
=sequential_95/batch_normalization_95/batchnorm/ReadVariableOpReadVariableOpFsequential_95_batch_normalization_95_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?y
4sequential_95/batch_normalization_95/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
2sequential_95/batch_normalization_95/batchnorm/addAddV2Esequential_95/batch_normalization_95/batchnorm/ReadVariableOp:value:0=sequential_95/batch_normalization_95/batchnorm/add/y:output:0*
T0*
_output_shapes	
:??
4sequential_95/batch_normalization_95/batchnorm/RsqrtRsqrt6sequential_95/batch_normalization_95/batchnorm/add:z:0*
T0*
_output_shapes	
:??
Asequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_95_batch_normalization_95_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_95/batch_normalization_95/batchnorm/mulMul8sequential_95/batch_normalization_95/batchnorm/Rsqrt:y:0Isequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
4sequential_95/batch_normalization_95/batchnorm/mul_1Mulbatch_normalization_95_input6sequential_95/batch_normalization_95/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_95_batch_normalization_95_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
4sequential_95/batch_normalization_95/batchnorm/mul_2MulGsequential_95/batch_normalization_95/batchnorm/ReadVariableOp_1:value:06sequential_95/batch_normalization_95/batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_95_batch_normalization_95_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_95/batch_normalization_95/batchnorm/subSubGsequential_95/batch_normalization_95/batchnorm/ReadVariableOp_2:value:08sequential_95/batch_normalization_95/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
4sequential_95/batch_normalization_95/batchnorm/add_1AddV28sequential_95/batch_normalization_95/batchnorm/mul_1:z:06sequential_95/batch_normalization_95/batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
-sequential_95/dense_657/MatMul/ReadVariableOpReadVariableOp6sequential_95_dense_657_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_95/dense_657/MatMulMatMul8sequential_95/batch_normalization_95/batchnorm/add_1:z:05sequential_95/dense_657/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_95/dense_657/BiasAdd/ReadVariableOpReadVariableOp7sequential_95_dense_657_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_95/dense_657/BiasAddBiasAdd(sequential_95/dense_657/MatMul:product:06sequential_95/dense_657/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_95/dense_657/ReluRelu(sequential_95/dense_657/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
-sequential_95/dense_658/MatMul/ReadVariableOpReadVariableOp6sequential_95_dense_658_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_95/dense_658/MatMulMatMul*sequential_95/dense_657/Relu:activations:05sequential_95/dense_658/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_95/dense_658/BiasAdd/ReadVariableOpReadVariableOp7sequential_95_dense_658_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_95/dense_658/BiasAddBiasAdd(sequential_95/dense_658/MatMul:product:06sequential_95/dense_658/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_95/dense_658/ReluRelu(sequential_95/dense_658/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
-sequential_95/dense_659/MatMul/ReadVariableOpReadVariableOp6sequential_95_dense_659_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_95/dense_659/MatMulMatMul*sequential_95/dense_658/Relu:activations:05sequential_95/dense_659/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_95/dense_659/BiasAdd/ReadVariableOpReadVariableOp7sequential_95_dense_659_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_95/dense_659/BiasAddBiasAdd(sequential_95/dense_659/MatMul:product:06sequential_95/dense_659/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_95/dense_659/ReluRelu(sequential_95/dense_659/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
-sequential_95/dense_660/MatMul/ReadVariableOpReadVariableOp6sequential_95_dense_660_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_95/dense_660/MatMulMatMul*sequential_95/dense_659/Relu:activations:05sequential_95/dense_660/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
.sequential_95/dense_660/BiasAdd/ReadVariableOpReadVariableOp7sequential_95_dense_660_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_95/dense_660/BiasAddBiasAdd(sequential_95/dense_660/MatMul:product:06sequential_95/dense_660/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentity(sequential_95/dense_660/BiasAdd:output:0>^sequential_95/batch_normalization_95/batchnorm/ReadVariableOp@^sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_1@^sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_2B^sequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOp/^sequential_95/dense_657/BiasAdd/ReadVariableOp.^sequential_95/dense_657/MatMul/ReadVariableOp/^sequential_95/dense_658/BiasAdd/ReadVariableOp.^sequential_95/dense_658/MatMul/ReadVariableOp/^sequential_95/dense_659/BiasAdd/ReadVariableOp.^sequential_95/dense_659/MatMul/ReadVariableOp/^sequential_95/dense_660/BiasAdd/ReadVariableOp.^sequential_95/dense_660/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2^
-sequential_95/dense_657/MatMul/ReadVariableOp-sequential_95/dense_657/MatMul/ReadVariableOp2?
Asequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOpAsequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOp2^
-sequential_95/dense_658/MatMul/ReadVariableOp-sequential_95/dense_658/MatMul/ReadVariableOp2`
.sequential_95/dense_659/BiasAdd/ReadVariableOp.sequential_95/dense_659/BiasAdd/ReadVariableOp2^
-sequential_95/dense_660/MatMul/ReadVariableOp-sequential_95/dense_660/MatMul/ReadVariableOp2~
=sequential_95/batch_normalization_95/batchnorm/ReadVariableOp=sequential_95/batch_normalization_95/batchnorm/ReadVariableOp2`
.sequential_95/dense_657/BiasAdd/ReadVariableOp.sequential_95/dense_657/BiasAdd/ReadVariableOp2^
-sequential_95/dense_659/MatMul/ReadVariableOp-sequential_95/dense_659/MatMul/ReadVariableOp2?
?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_1?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_12?
?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_2?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_22`
.sequential_95/dense_660/BiasAdd/ReadVariableOp.sequential_95/dense_660/BiasAdd/ReadVariableOp2`
.sequential_95/dense_658/BiasAdd/ReadVariableOp.sequential_95/dense_658/BiasAdd/ReadVariableOp: : : : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_95_input: : : 
?
?
/__inference_sequential_95_layer_call_fn_1074781 
batch_normalization_95_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_95_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
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
:?????????*.
_gradient_op_typePartitionedCall-1074766*S
fNRL
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074765?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_95_input: : : : : : : : :	 :
 : : 
?
?
+__inference_dense_660_layer_call_fn_1075438

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1074630*O
fJRH
F__inference_dense_660_layer_call_and_return_conditional_losses_1074624*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?K
?	
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074666 
batch_normalization_95_input9
5batch_normalization_95_statefulpartitionedcall_args_19
5batch_normalization_95_statefulpartitionedcall_args_29
5batch_normalization_95_statefulpartitionedcall_args_39
5batch_normalization_95_statefulpartitionedcall_args_4,
(dense_657_statefulpartitionedcall_args_1,
(dense_657_statefulpartitionedcall_args_2,
(dense_658_statefulpartitionedcall_args_1,
(dense_658_statefulpartitionedcall_args_2,
(dense_659_statefulpartitionedcall_args_1,
(dense_659_statefulpartitionedcall_args_2,
(dense_660_statefulpartitionedcall_args_1,
(dense_660_statefulpartitionedcall_args_2
identity??.batch_normalization_95/StatefulPartitionedCall?!dense_657/StatefulPartitionedCall?2dense_657/kernel/Regularizer/Square/ReadVariableOp?!dense_658/StatefulPartitionedCall?2dense_658/kernel/Regularizer/Square/ReadVariableOp?!dense_659/StatefulPartitionedCall?2dense_659/kernel/Regularizer/Square/ReadVariableOp?!dense_660/StatefulPartitionedCall?+gaussian_dropout_95/StatefulPartitionedCall?*gaussian_noise_221/StatefulPartitionedCall?
.batch_normalization_95/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_95_input5batch_normalization_95_statefulpartitionedcall_args_15batch_normalization_95_statefulpartitionedcall_args_25batch_normalization_95_statefulpartitionedcall_args_35batch_normalization_95_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-1074369*\
fWRU
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1074368*
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
!dense_657/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_95/StatefulPartitionedCall:output:0(dense_657_statefulpartitionedcall_args_1(dense_657_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1074463*O
fJRH
F__inference_dense_657_layer_call_and_return_conditional_losses_1074457*
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
:???????????
+gaussian_dropout_95/StatefulPartitionedCallStatefulPartitionedCall*dense_657/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1074495*Y
fTRR
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1074485*
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
:???????????
!dense_658/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_95/StatefulPartitionedCall:output:0(dense_658_statefulpartitionedcall_args_1(dense_658_statefulpartitionedcall_args_2*
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
:??????????*.
_gradient_op_typePartitionedCall-1074533*O
fJRH
F__inference_dense_658_layer_call_and_return_conditional_losses_1074527?
*gaussian_noise_221/StatefulPartitionedCallStatefulPartitionedCall*dense_658/StatefulPartitionedCall:output:0,^gaussian_dropout_95/StatefulPartitionedCall*X
fSRQ
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1074555*
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
:??????????*.
_gradient_op_typePartitionedCall-1074565?
!dense_659/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_221/StatefulPartitionedCall:output:0(dense_659_statefulpartitionedcall_args_1(dense_659_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1074603*O
fJRH
F__inference_dense_659_layer_call_and_return_conditional_losses_1074597*
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
:???????????
!dense_660/StatefulPartitionedCallStatefulPartitionedCall*dense_659/StatefulPartitionedCall:output:0(dense_660_statefulpartitionedcall_args_1(dense_660_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1074630*O
fJRH
F__inference_dense_660_layer_call_and_return_conditional_losses_1074624*
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
2dense_657/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_657_statefulpartitionedcall_args_1"^dense_657/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_657/kernel/Regularizer/SquareSquare:dense_657/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_657/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_657/kernel/Regularizer/SumSum'dense_657/kernel/Regularizer/Square:y:0+dense_657/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/mulMul+dense_657/kernel/Regularizer/mul/x:output:0)dense_657/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/addAddV2+dense_657/kernel/Regularizer/add/x:output:0$dense_657/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_658/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_658_statefulpartitionedcall_args_1"^dense_658/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_658/kernel/Regularizer/SquareSquare:dense_658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_658/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_658/kernel/Regularizer/SumSum'dense_658/kernel/Regularizer/Square:y:0+dense_658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/mulMul+dense_658/kernel/Regularizer/mul/x:output:0)dense_658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/addAddV2+dense_658/kernel/Regularizer/add/x:output:0$dense_658/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_659/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_659_statefulpartitionedcall_args_1"^dense_659/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_659/kernel/Regularizer/SquareSquare:dense_659/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_659/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_659/kernel/Regularizer/SumSum'dense_659/kernel/Regularizer/Square:y:0+dense_659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_659/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_659/kernel/Regularizer/mulMul+dense_659/kernel/Regularizer/mul/x:output:0)dense_659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_659/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_659/kernel/Regularizer/addAddV2+dense_659/kernel/Regularizer/add/x:output:0$dense_659/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_660/StatefulPartitionedCall:output:0/^batch_normalization_95/StatefulPartitionedCall"^dense_657/StatefulPartitionedCall3^dense_657/kernel/Regularizer/Square/ReadVariableOp"^dense_658/StatefulPartitionedCall3^dense_658/kernel/Regularizer/Square/ReadVariableOp"^dense_659/StatefulPartitionedCall3^dense_659/kernel/Regularizer/Square/ReadVariableOp"^dense_660/StatefulPartitionedCall,^gaussian_dropout_95/StatefulPartitionedCall+^gaussian_noise_221/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2F
!dense_657/StatefulPartitionedCall!dense_657/StatefulPartitionedCall2F
!dense_658/StatefulPartitionedCall!dense_658/StatefulPartitionedCall2`
.batch_normalization_95/StatefulPartitionedCall.batch_normalization_95/StatefulPartitionedCall2F
!dense_659/StatefulPartitionedCall!dense_659/StatefulPartitionedCall2X
*gaussian_noise_221/StatefulPartitionedCall*gaussian_noise_221/StatefulPartitionedCall2h
2dense_657/kernel/Regularizer/Square/ReadVariableOp2dense_657/kernel/Regularizer/Square/ReadVariableOp2h
2dense_658/kernel/Regularizer/Square/ReadVariableOp2dense_658/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_95/StatefulPartitionedCall+gaussian_dropout_95/StatefulPartitionedCall2F
!dense_660/StatefulPartitionedCall!dense_660/StatefulPartitionedCall2h
2dense_659/kernel/Regularizer/Square/ReadVariableOp2dense_659/kernel/Regularizer/Square/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_95_input: : : : : : : : :	 :
 : : 
?
n
5__inference_gaussian_dropout_95_layer_call_fn_1075323

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1074495*Y
fTRR
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1074485*
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
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_659_layer_call_and_return_conditional_losses_1074597

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_659/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_659/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_659/kernel/Regularizer/SquareSquare:dense_659/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_659/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_659/kernel/Regularizer/SumSum'dense_659/kernel/Regularizer/Square:y:0+dense_659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_659/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_659/kernel/Regularizer/mulMul+dense_659/kernel/Regularizer/mul/x:output:0)dense_659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_659/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_659/kernel/Regularizer/addAddV2+dense_659/kernel/Regularizer/add/x:output:0$dense_659/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_659/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_659/kernel/Regularizer/Square/ReadVariableOp2dense_659/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1075251

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
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2:& "
 
_user_specified_nameinputs: : : : 
?
?
/__inference_sequential_95_layer_call_fn_1074848 
batch_normalization_95_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_95_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*.
_gradient_op_typePartitionedCall-1074833*S
fNRL
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074832*
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
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_95_input: : : : : : : : :	 :
 : : 
?
o
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1075314

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
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0{
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
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1075228

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
"moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
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
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?s
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
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
??
?
#__inference__traced_restore_1075755
file_prefix1
-assignvariableop_batch_normalization_95_gamma2
.assignvariableop_1_batch_normalization_95_beta9
5assignvariableop_2_batch_normalization_95_moving_mean=
9assignvariableop_3_batch_normalization_95_moving_variance'
#assignvariableop_4_dense_657_kernel%
!assignvariableop_5_dense_657_bias'
#assignvariableop_6_dense_658_kernel%
!assignvariableop_7_dense_658_bias'
#assignvariableop_8_dense_659_kernel%
!assignvariableop_9_dense_659_bias(
$assignvariableop_10_dense_660_kernel&
"assignvariableop_11_dense_660_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count;
7assignvariableop_19_adam_batch_normalization_95_gamma_m:
6assignvariableop_20_adam_batch_normalization_95_beta_m/
+assignvariableop_21_adam_dense_657_kernel_m-
)assignvariableop_22_adam_dense_657_bias_m/
+assignvariableop_23_adam_dense_658_kernel_m-
)assignvariableop_24_adam_dense_658_bias_m/
+assignvariableop_25_adam_dense_659_kernel_m-
)assignvariableop_26_adam_dense_659_bias_m/
+assignvariableop_27_adam_dense_660_kernel_m-
)assignvariableop_28_adam_dense_660_bias_m;
7assignvariableop_29_adam_batch_normalization_95_gamma_v:
6assignvariableop_30_adam_batch_normalization_95_beta_v/
+assignvariableop_31_adam_dense_657_kernel_v-
)assignvariableop_32_adam_dense_657_bias_v/
+assignvariableop_33_adam_dense_658_kernel_v-
)assignvariableop_34_adam_dense_658_bias_v/
+assignvariableop_35_adam_dense_659_kernel_v-
)assignvariableop_36_adam_dense_659_bias_v/
+assignvariableop_37_adam_dense_660_kernel_v-
)assignvariableop_38_adam_dense_660_bias_v
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
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_95_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_95_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0?
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_95_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_95_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_657_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_657_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_658_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_658_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_659_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_659_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_660_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_660_biasIdentity_11:output:0*
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
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:{
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0{
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_batch_normalization_95_gamma_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_batch_normalization_95_beta_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_657_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_657_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_658_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_658_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_659_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_659_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_660_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_660_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_batch_normalization_95_gamma_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_batch_normalization_95_beta_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_657_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_657_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_658_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_658_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_659_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_659_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_660_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_660_bias_vIdentity_38:output:0*
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
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
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
	RestoreV2	RestoreV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' 
?
P
4__inference_gaussian_noise_221_layer_call_fn_1075387

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1074573*X
fSRQ
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1074561*
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
:??????????a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
l
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1075318

inputs
identityO
IdentityIdentityinputs*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_2_1075481?
;dense_659_kernel_regularizer_square_readvariableop_resource
identity??2dense_659/kernel/Regularizer/Square/ReadVariableOp?
2dense_659/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_659_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_659/kernel/Regularizer/SquareSquare:dense_659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_659/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_659/kernel/Regularizer/SumSum'dense_659/kernel/Regularizer/Square:y:0+dense_659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_659/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_659/kernel/Regularizer/mulMul+dense_659/kernel/Regularizer/mul/x:output:0)dense_659/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_659/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_659/kernel/Regularizer/addAddV2+dense_659/kernel/Regularizer/add/x:output:0$dense_659/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_659/kernel/Regularizer/add:z:03^dense_659/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_659/kernel/Regularizer/Square/ReadVariableOp2dense_659/kernel/Regularizer/Square/ReadVariableOp:  
?
?
+__inference_dense_658_layer_call_fn_1075362

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
:??????????*.
_gradient_op_typePartitionedCall-1074533*O
fJRH
F__inference_dense_658_layer_call_and_return_conditional_losses_1074527*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
F__inference_dense_657_layer_call_and_return_conditional_losses_1074457

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_657/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
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
2dense_657/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_657/kernel/Regularizer/SquareSquare:dense_657/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_657/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_657/kernel/Regularizer/SumSum'dense_657/kernel/Regularizer/Square:y:0+dense_657/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_657/kernel/Regularizer/mulMul+dense_657/kernel/Regularizer/mul/x:output:0)dense_657/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_657/kernel/Regularizer/addAddV2+dense_657/kernel/Regularizer/add/x:output:0$dense_657/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_657/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_657/kernel/Regularizer/Square/ReadVariableOp2dense_657/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?G
?
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074832

inputs9
5batch_normalization_95_statefulpartitionedcall_args_19
5batch_normalization_95_statefulpartitionedcall_args_29
5batch_normalization_95_statefulpartitionedcall_args_39
5batch_normalization_95_statefulpartitionedcall_args_4,
(dense_657_statefulpartitionedcall_args_1,
(dense_657_statefulpartitionedcall_args_2,
(dense_658_statefulpartitionedcall_args_1,
(dense_658_statefulpartitionedcall_args_2,
(dense_659_statefulpartitionedcall_args_1,
(dense_659_statefulpartitionedcall_args_2,
(dense_660_statefulpartitionedcall_args_1,
(dense_660_statefulpartitionedcall_args_2
identity??.batch_normalization_95/StatefulPartitionedCall?!dense_657/StatefulPartitionedCall?2dense_657/kernel/Regularizer/Square/ReadVariableOp?!dense_658/StatefulPartitionedCall?2dense_658/kernel/Regularizer/Square/ReadVariableOp?!dense_659/StatefulPartitionedCall?2dense_659/kernel/Regularizer/Square/ReadVariableOp?!dense_660/StatefulPartitionedCall?
.batch_normalization_95/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_95_statefulpartitionedcall_args_15batch_normalization_95_statefulpartitionedcall_args_25batch_normalization_95_statefulpartitionedcall_args_35batch_normalization_95_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-1074404*\
fWRU
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1074403*
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
2?
!dense_657/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_95/StatefulPartitionedCall:output:0(dense_657_statefulpartitionedcall_args_1(dense_657_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1074463*O
fJRH
F__inference_dense_657_layer_call_and_return_conditional_losses_1074457?
#gaussian_dropout_95/PartitionedCallPartitionedCall*dense_657/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1074503*Y
fTRR
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1074491*
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
:???????????
!dense_658/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_95/PartitionedCall:output:0(dense_658_statefulpartitionedcall_args_1(dense_658_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1074533*O
fJRH
F__inference_dense_658_layer_call_and_return_conditional_losses_1074527*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
"gaussian_noise_221/PartitionedCallPartitionedCall*dense_658/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1074573*X
fSRQ
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1074561*
Tout
2?
!dense_659/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_221/PartitionedCall:output:0(dense_659_statefulpartitionedcall_args_1(dense_659_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1074603*O
fJRH
F__inference_dense_659_layer_call_and_return_conditional_losses_1074597?
!dense_660/StatefulPartitionedCallStatefulPartitionedCall*dense_659/StatefulPartitionedCall:output:0(dense_660_statefulpartitionedcall_args_1(dense_660_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-1074630*O
fJRH
F__inference_dense_660_layer_call_and_return_conditional_losses_1074624*
Tout
2?
2dense_657/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_657_statefulpartitionedcall_args_1"^dense_657/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_657/kernel/Regularizer/SquareSquare:dense_657/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_657/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_657/kernel/Regularizer/SumSum'dense_657/kernel/Regularizer/Square:y:0+dense_657/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_657/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_657/kernel/Regularizer/mulMul+dense_657/kernel/Regularizer/mul/x:output:0)dense_657/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/addAddV2+dense_657/kernel/Regularizer/add/x:output:0$dense_657/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_658/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_658_statefulpartitionedcall_args_1"^dense_658/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_658/kernel/Regularizer/SquareSquare:dense_658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_658/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_658/kernel/Regularizer/SumSum'dense_658/kernel/Regularizer/Square:y:0+dense_658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/mulMul+dense_658/kernel/Regularizer/mul/x:output:0)dense_658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/addAddV2+dense_658/kernel/Regularizer/add/x:output:0$dense_658/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_659/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_659_statefulpartitionedcall_args_1"^dense_659/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_659/kernel/Regularizer/SquareSquare:dense_659/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_659/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_659/kernel/Regularizer/SumSum'dense_659/kernel/Regularizer/Square:y:0+dense_659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_659/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_659/kernel/Regularizer/mulMul+dense_659/kernel/Regularizer/mul/x:output:0)dense_659/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_659/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_659/kernel/Regularizer/addAddV2+dense_659/kernel/Regularizer/add/x:output:0$dense_659/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_660/StatefulPartitionedCall:output:0/^batch_normalization_95/StatefulPartitionedCall"^dense_657/StatefulPartitionedCall3^dense_657/kernel/Regularizer/Square/ReadVariableOp"^dense_658/StatefulPartitionedCall3^dense_658/kernel/Regularizer/Square/ReadVariableOp"^dense_659/StatefulPartitionedCall3^dense_659/kernel/Regularizer/Square/ReadVariableOp"^dense_660/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2F
!dense_660/StatefulPartitionedCall!dense_660/StatefulPartitionedCall2h
2dense_659/kernel/Regularizer/Square/ReadVariableOp2dense_659/kernel/Regularizer/Square/ReadVariableOp2F
!dense_657/StatefulPartitionedCall!dense_657/StatefulPartitionedCall2`
.batch_normalization_95/StatefulPartitionedCall.batch_normalization_95/StatefulPartitionedCall2F
!dense_658/StatefulPartitionedCall!dense_658/StatefulPartitionedCall2F
!dense_659/StatefulPartitionedCall!dense_659/StatefulPartitionedCall2h
2dense_657/kernel/Regularizer/Square/ReadVariableOp2dense_657/kernel/Regularizer/Square/ReadVariableOp2h
2dense_658/kernel/Regularizer/Square/ReadVariableOp2dense_658/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
?
8__inference_batch_normalization_95_layer_call_fn_1075260

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
CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-1074369*\
fWRU
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1074368?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
?
?
/__inference_sequential_95_layer_call_fn_1075149

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
CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-1074833*S
fNRL
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074832*
Tout
2?
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
?d
?

J__inference_sequential_95_layer_call_and_return_conditional_losses_1075115

inputs<
8batch_normalization_95_batchnorm_readvariableop_resource@
<batch_normalization_95_batchnorm_mul_readvariableop_resource>
:batch_normalization_95_batchnorm_readvariableop_1_resource>
:batch_normalization_95_batchnorm_readvariableop_2_resource,
(dense_657_matmul_readvariableop_resource-
)dense_657_biasadd_readvariableop_resource,
(dense_658_matmul_readvariableop_resource-
)dense_658_biasadd_readvariableop_resource,
(dense_659_matmul_readvariableop_resource-
)dense_659_biasadd_readvariableop_resource,
(dense_660_matmul_readvariableop_resource-
)dense_660_biasadd_readvariableop_resource
identity??/batch_normalization_95/batchnorm/ReadVariableOp?1batch_normalization_95/batchnorm/ReadVariableOp_1?1batch_normalization_95/batchnorm/ReadVariableOp_2?3batch_normalization_95/batchnorm/mul/ReadVariableOp? dense_657/BiasAdd/ReadVariableOp?dense_657/MatMul/ReadVariableOp?2dense_657/kernel/Regularizer/Square/ReadVariableOp? dense_658/BiasAdd/ReadVariableOp?dense_658/MatMul/ReadVariableOp?2dense_658/kernel/Regularizer/Square/ReadVariableOp? dense_659/BiasAdd/ReadVariableOp?dense_659/MatMul/ReadVariableOp?2dense_659/kernel/Regularizer/Square/ReadVariableOp? dense_660/BiasAdd/ReadVariableOp?dense_660/MatMul/ReadVariableOpe
#batch_normalization_95/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_95/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
!batch_normalization_95/LogicalAnd
LogicalAnd,batch_normalization_95/LogicalAnd/x:output:0,batch_normalization_95/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_95/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_95_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?k
&batch_normalization_95/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_95/batchnorm/addAddV27batch_normalization_95/batchnorm/ReadVariableOp:value:0/batch_normalization_95/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_95/batchnorm/RsqrtRsqrt(batch_normalization_95/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_95/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_95_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_95/batchnorm/mulMul*batch_normalization_95/batchnorm/Rsqrt:y:0;batch_normalization_95/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_95/batchnorm/mul_1Mulinputs(batch_normalization_95/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
1batch_normalization_95/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_95_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
&batch_normalization_95/batchnorm/mul_2Mul9batch_normalization_95/batchnorm/ReadVariableOp_1:value:0(batch_normalization_95/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
1batch_normalization_95/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_95_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_95/batchnorm/subSub9batch_normalization_95/batchnorm/ReadVariableOp_2:value:0*batch_normalization_95/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_95/batchnorm/add_1AddV2*batch_normalization_95/batchnorm/mul_1:z:0(batch_normalization_95/batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
dense_657/MatMul/ReadVariableOpReadVariableOp(dense_657_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_657/MatMulMatMul*batch_normalization_95/batchnorm/add_1:z:0'dense_657/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_657/BiasAdd/ReadVariableOpReadVariableOp)dense_657_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_657/BiasAddBiasAdddense_657/MatMul:product:0(dense_657/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_657/ReluReludense_657/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_658/MatMul/ReadVariableOpReadVariableOp(dense_658_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_658/MatMulMatMuldense_657/Relu:activations:0'dense_658/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_658/BiasAdd/ReadVariableOpReadVariableOp)dense_658_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_658/BiasAddBiasAdddense_658/MatMul:product:0(dense_658/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_658/ReluReludense_658/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_659/MatMul/ReadVariableOpReadVariableOp(dense_659_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_659/MatMulMatMuldense_658/Relu:activations:0'dense_659/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_659/BiasAdd/ReadVariableOpReadVariableOp)dense_659_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_659/BiasAddBiasAdddense_659/MatMul:product:0(dense_659/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_659/ReluReludense_659/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_660/MatMul/ReadVariableOpReadVariableOp(dense_660_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_660/MatMulMatMuldense_659/Relu:activations:0'dense_660/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
 dense_660/BiasAdd/ReadVariableOpReadVariableOp)dense_660_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_660/BiasAddBiasAdddense_660/MatMul:product:0(dense_660/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
2dense_657/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_657_matmul_readvariableop_resource ^dense_657/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_657/kernel/Regularizer/SquareSquare:dense_657/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_657/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_657/kernel/Regularizer/SumSum'dense_657/kernel/Regularizer/Square:y:0+dense_657/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/mulMul+dense_657/kernel/Regularizer/mul/x:output:0)dense_657/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/addAddV2+dense_657/kernel/Regularizer/add/x:output:0$dense_657/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_658/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_658_matmul_readvariableop_resource ^dense_658/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_658/kernel/Regularizer/SquareSquare:dense_658/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_658/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_658/kernel/Regularizer/SumSum'dense_658/kernel/Regularizer/Square:y:0+dense_658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/mulMul+dense_658/kernel/Regularizer/mul/x:output:0)dense_658/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_658/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_658/kernel/Regularizer/addAddV2+dense_658/kernel/Regularizer/add/x:output:0$dense_658/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_659/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_659_matmul_readvariableop_resource ^dense_659/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_659/kernel/Regularizer/SquareSquare:dense_659/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_659/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_659/kernel/Regularizer/SumSum'dense_659/kernel/Regularizer/Square:y:0+dense_659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_659/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_659/kernel/Regularizer/mulMul+dense_659/kernel/Regularizer/mul/x:output:0)dense_659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_659/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_659/kernel/Regularizer/addAddV2+dense_659/kernel/Regularizer/add/x:output:0$dense_659/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_660/BiasAdd:output:00^batch_normalization_95/batchnorm/ReadVariableOp2^batch_normalization_95/batchnorm/ReadVariableOp_12^batch_normalization_95/batchnorm/ReadVariableOp_24^batch_normalization_95/batchnorm/mul/ReadVariableOp!^dense_657/BiasAdd/ReadVariableOp ^dense_657/MatMul/ReadVariableOp3^dense_657/kernel/Regularizer/Square/ReadVariableOp!^dense_658/BiasAdd/ReadVariableOp ^dense_658/MatMul/ReadVariableOp3^dense_658/kernel/Regularizer/Square/ReadVariableOp!^dense_659/BiasAdd/ReadVariableOp ^dense_659/MatMul/ReadVariableOp3^dense_659/kernel/Regularizer/Square/ReadVariableOp!^dense_660/BiasAdd/ReadVariableOp ^dense_660/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2B
dense_658/MatMul/ReadVariableOpdense_658/MatMul/ReadVariableOp2D
 dense_660/BiasAdd/ReadVariableOp dense_660/BiasAdd/ReadVariableOp2f
1batch_normalization_95/batchnorm/ReadVariableOp_11batch_normalization_95/batchnorm/ReadVariableOp_12f
1batch_normalization_95/batchnorm/ReadVariableOp_21batch_normalization_95/batchnorm/ReadVariableOp_22B
dense_660/MatMul/ReadVariableOpdense_660/MatMul/ReadVariableOp2b
/batch_normalization_95/batchnorm/ReadVariableOp/batch_normalization_95/batchnorm/ReadVariableOp2h
2dense_657/kernel/Regularizer/Square/ReadVariableOp2dense_657/kernel/Regularizer/Square/ReadVariableOp2D
 dense_658/BiasAdd/ReadVariableOp dense_658/BiasAdd/ReadVariableOp2B
dense_659/MatMul/ReadVariableOpdense_659/MatMul/ReadVariableOp2h
2dense_658/kernel/Regularizer/Square/ReadVariableOp2dense_658/kernel/Regularizer/Square/ReadVariableOp2j
3batch_normalization_95/batchnorm/mul/ReadVariableOp3batch_normalization_95/batchnorm/mul/ReadVariableOp2h
2dense_659/kernel/Regularizer/Square/ReadVariableOp2dense_659/kernel/Regularizer/Square/ReadVariableOp2D
 dense_659/BiasAdd/ReadVariableOp dense_659/BiasAdd/ReadVariableOp2B
dense_657/MatMul/ReadVariableOpdense_657/MatMul/ReadVariableOp2D
 dense_657/BiasAdd/ReadVariableOp dense_657/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
?
+__inference_dense_657_layer_call_fn_1075303

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1074463*O
fJRH
F__inference_dense_657_layer_call_and_return_conditional_losses_1074457*
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
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
Q
5__inference_gaussian_dropout_95_layer_call_fn_1075328

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
:??????????*.
_gradient_op_typePartitionedCall-1074503*Y
fTRR
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1074491*
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
?
?
F__inference_dense_658_layer_call_and_return_conditional_losses_1074527

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_658/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_658/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_658/kernel/Regularizer/SquareSquare:dense_658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_658/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_658/kernel/Regularizer/SumSum'dense_658/kernel/Regularizer/Square:y:0+dense_658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/mulMul+dense_658/kernel/Regularizer/mul/x:output:0)dense_658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/addAddV2+dense_658/kernel/Regularizer/add/x:output:0$dense_658/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_658/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_658/kernel/Regularizer/Square/ReadVariableOp2dense_658/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
k
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1074561

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
F__inference_dense_659_layer_call_and_return_conditional_losses_1075414

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_659/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_659/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_659/kernel/Regularizer/SquareSquare:dense_659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_659/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_659/kernel/Regularizer/SumSum'dense_659/kernel/Regularizer/Square:y:0+dense_659/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_659/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_659/kernel/Regularizer/mulMul+dense_659/kernel/Regularizer/mul/x:output:0)dense_659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_659/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_659/kernel/Regularizer/addAddV2+dense_659/kernel/Regularizer/add/x:output:0$dense_659/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_659/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_659/kernel/Regularizer/Square/ReadVariableOp2dense_659/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
8__inference_batch_normalization_95_layer_call_fn_1075269

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
2*.
_gradient_op_typePartitionedCall-1074404*\
fWRU
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1074403*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
?
?
F__inference_dense_657_layer_call_and_return_conditional_losses_1075296

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_657/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
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
2dense_657/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_657/kernel/Regularizer/SquareSquare:dense_657/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_657/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_657/kernel/Regularizer/SumSum'dense_657/kernel/Regularizer/Square:y:0+dense_657/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_657/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/mulMul+dense_657/kernel/Regularizer/mul/x:output:0)dense_657/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/addAddV2+dense_657/kernel/Regularizer/add/x:output:0$dense_657/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_657/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_657/kernel/Regularizer/Square/ReadVariableOp2dense_657/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_1_1075466?
;dense_658_kernel_regularizer_square_readvariableop_resource
identity??2dense_658/kernel/Regularizer/Square/ReadVariableOp?
2dense_658/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_658_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_658/kernel/Regularizer/SquareSquare:dense_658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_658/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_658/kernel/Regularizer/SumSum'dense_658/kernel/Regularizer/Square:y:0+dense_658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/mulMul+dense_658/kernel/Regularizer/mul/x:output:0)dense_658/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_658/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/addAddV2+dense_658/kernel/Regularizer/add/x:output:0$dense_658/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_658/kernel/Regularizer/add:z:03^dense_658/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_658/kernel/Regularizer/Square/ReadVariableOp2dense_658/kernel/Regularizer/Square/ReadVariableOp:  
?
l
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1074491

inputs
identityO
IdentityIdentityinputs*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?7
?
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1074368

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
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	?e
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
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 ?
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
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
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
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp?
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
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:??????????*
T0i
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
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
??
?
J__inference_sequential_95_layer_call_and_return_conditional_losses_1075041

inputsG
Cbatch_normalization_95_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_95_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_95_batchnorm_mul_readvariableop_resource<
8batch_normalization_95_batchnorm_readvariableop_resource,
(dense_657_matmul_readvariableop_resource-
)dense_657_biasadd_readvariableop_resource,
(dense_658_matmul_readvariableop_resource-
)dense_658_biasadd_readvariableop_resource,
(dense_659_matmul_readvariableop_resource-
)dense_659_biasadd_readvariableop_resource,
(dense_660_matmul_readvariableop_resource-
)dense_660_biasadd_readvariableop_resource
identity??:batch_normalization_95/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_95/AssignMovingAvg/ReadVariableOp?<batch_normalization_95/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_95/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_95/batchnorm/ReadVariableOp?3batch_normalization_95/batchnorm/mul/ReadVariableOp? dense_657/BiasAdd/ReadVariableOp?dense_657/MatMul/ReadVariableOp?2dense_657/kernel/Regularizer/Square/ReadVariableOp? dense_658/BiasAdd/ReadVariableOp?dense_658/MatMul/ReadVariableOp?2dense_658/kernel/Regularizer/Square/ReadVariableOp? dense_659/BiasAdd/ReadVariableOp?dense_659/MatMul/ReadVariableOp?2dense_659/kernel/Regularizer/Square/ReadVariableOp? dense_660/BiasAdd/ReadVariableOp?dense_660/MatMul/ReadVariableOpe
#batch_normalization_95/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_95/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
!batch_normalization_95/LogicalAnd
LogicalAnd,batch_normalization_95/LogicalAnd/x:output:0,batch_normalization_95/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_95/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
#batch_normalization_95/moments/meanMeaninputs>batch_normalization_95/moments/mean/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0?
+batch_normalization_95/moments/StopGradientStopGradient,batch_normalization_95/moments/mean:output:0*
T0*
_output_shapes
:	??
0batch_normalization_95/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_95/moments/StopGradient:output:0*
T0*(
_output_shapes
:???????????
9batch_normalization_95/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
'batch_normalization_95/moments/varianceMean4batch_normalization_95/moments/SquaredDifference:z:0Bbatch_normalization_95/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(?
&batch_normalization_95/moments/SqueezeSqueeze,batch_normalization_95/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
(batch_normalization_95/moments/Squeeze_1Squeeze0batch_normalization_95/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
:batch_normalization_95/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_95_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
/batch_normalization_95/AssignMovingAvg/IdentityIdentityBbatch_normalization_95/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
,batch_normalization_95/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*M
_classC
A?loc:@batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
5batch_normalization_95/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_95_assignmovingavg_read_readvariableop_resource;^batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
*batch_normalization_95/AssignMovingAvg/subSub=batch_normalization_95/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_95/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
*batch_normalization_95/AssignMovingAvg/mulMul.batch_normalization_95/AssignMovingAvg/sub:z:05batch_normalization_95/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
:batch_normalization_95/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_95_assignmovingavg_read_readvariableop_resource.batch_normalization_95/AssignMovingAvg/mul:z:06^batch_normalization_95/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
<batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_95_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
1batch_normalization_95/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
.batch_normalization_95/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
?#<*O
_classE
CAloc:@batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp?
7batch_normalization_95/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_95_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
,batch_normalization_95/AssignMovingAvg_1/subSub?batch_normalization_95/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_95/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*O
_classE
CAloc:@batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp?
,batch_normalization_95/AssignMovingAvg_1/mulMul0batch_normalization_95/AssignMovingAvg_1/sub:z:07batch_normalization_95/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*O
_classE
CAloc:@batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp?
<batch_normalization_95/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_95_assignmovingavg_1_read_readvariableop_resource0batch_normalization_95/AssignMovingAvg_1/mul:z:08^batch_normalization_95/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_95/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_95/batchnorm/addAddV21batch_normalization_95/moments/Squeeze_1:output:0/batch_normalization_95/batchnorm/add/y:output:0*
_output_shapes	
:?*
T0
&batch_normalization_95/batchnorm/RsqrtRsqrt(batch_normalization_95/batchnorm/add:z:0*
_output_shapes	
:?*
T0?
3batch_normalization_95/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_95_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_95/batchnorm/mulMul*batch_normalization_95/batchnorm/Rsqrt:y:0;batch_normalization_95/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_95/batchnorm/mul_1Mulinputs(batch_normalization_95/batchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
&batch_normalization_95/batchnorm/mul_2Mul/batch_normalization_95/moments/Squeeze:output:0(batch_normalization_95/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
/batch_normalization_95/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_95_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_95/batchnorm/subSub7batch_normalization_95/batchnorm/ReadVariableOp:value:0*batch_normalization_95/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_95/batchnorm/add_1AddV2*batch_normalization_95/batchnorm/mul_1:z:0(batch_normalization_95/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_657/MatMul/ReadVariableOpReadVariableOp(dense_657_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_657/MatMulMatMul*batch_normalization_95/batchnorm/add_1:z:0'dense_657/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_657/BiasAdd/ReadVariableOpReadVariableOp)dense_657_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_657/BiasAddBiasAdddense_657/MatMul:product:0(dense_657/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_657/ReluReludense_657/BiasAdd:output:0*(
_output_shapes
:??????????*
T0e
gaussian_dropout_95/ShapeShapedense_657/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_95/random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: m
(gaussian_dropout_95/random_normal/stddevConst*
valueB
 *?Q?*
dtype0*
_output_shapes
: ?
6gaussian_dropout_95/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_95/Shape:output:0*
seed???)*
T0*
dtype0*
seed2??%*(
_output_shapes
:???????????
%gaussian_dropout_95/random_normal/mulMul?gaussian_dropout_95/random_normal/RandomStandardNormal:output:01gaussian_dropout_95/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
!gaussian_dropout_95/random_normalAdd)gaussian_dropout_95/random_normal/mul:z:0/gaussian_dropout_95/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_dropout_95/mulMuldense_657/Relu:activations:0%gaussian_dropout_95/random_normal:z:0*(
_output_shapes
:??????????*
T0?
dense_658/MatMul/ReadVariableOpReadVariableOp(dense_658_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_658/MatMulMatMulgaussian_dropout_95/mul:z:0'dense_658/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_658/BiasAdd/ReadVariableOpReadVariableOp)dense_658_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_658/BiasAddBiasAdddense_658/MatMul:product:0(dense_658/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_658/ReluReludense_658/BiasAdd:output:0*
T0*(
_output_shapes
:??????????d
gaussian_noise_221/ShapeShapedense_658/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_221/random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    l
'gaussian_noise_221/random_normal/stddevConst*
valueB
 *   ?*
dtype0*
_output_shapes
: ?
5gaussian_noise_221/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_221/Shape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
$gaussian_noise_221/random_normal/mulMul>gaussian_noise_221/random_normal/RandomStandardNormal:output:00gaussian_noise_221/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
 gaussian_noise_221/random_normalAdd(gaussian_noise_221/random_normal/mul:z:0.gaussian_noise_221/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_221/addAddV2dense_658/Relu:activations:0$gaussian_noise_221/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_659/MatMul/ReadVariableOpReadVariableOp(dense_659_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_659/MatMulMatMulgaussian_noise_221/add:z:0'dense_659/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_659/BiasAdd/ReadVariableOpReadVariableOp)dense_659_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_659/BiasAddBiasAdddense_659/MatMul:product:0(dense_659/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_659/ReluReludense_659/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_660/MatMul/ReadVariableOpReadVariableOp(dense_660_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_660/MatMulMatMuldense_659/Relu:activations:0'dense_660/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_660/BiasAdd/ReadVariableOpReadVariableOp)dense_660_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_660/BiasAddBiasAdddense_660/MatMul:product:0(dense_660/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
2dense_657/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_657_matmul_readvariableop_resource ^dense_657/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_657/kernel/Regularizer/SquareSquare:dense_657/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_657/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_657/kernel/Regularizer/SumSum'dense_657/kernel/Regularizer/Square:y:0+dense_657/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/mulMul+dense_657/kernel/Regularizer/mul/x:output:0)dense_657/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/addAddV2+dense_657/kernel/Regularizer/add/x:output:0$dense_657/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_658/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_658_matmul_readvariableop_resource ^dense_658/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_658/kernel/Regularizer/SquareSquare:dense_658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_658/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_658/kernel/Regularizer/SumSum'dense_658/kernel/Regularizer/Square:y:0+dense_658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/mulMul+dense_658/kernel/Regularizer/mul/x:output:0)dense_658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/addAddV2+dense_658/kernel/Regularizer/add/x:output:0$dense_658/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_659/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_659_matmul_readvariableop_resource ^dense_659/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_659/kernel/Regularizer/SquareSquare:dense_659/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_659/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_659/kernel/Regularizer/SumSum'dense_659/kernel/Regularizer/Square:y:0+dense_659/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_659/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_659/kernel/Regularizer/mulMul+dense_659/kernel/Regularizer/mul/x:output:0)dense_659/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_659/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_659/kernel/Regularizer/addAddV2+dense_659/kernel/Regularizer/add/x:output:0$dense_659/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentitydense_660/BiasAdd:output:0;^batch_normalization_95/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_95/AssignMovingAvg/ReadVariableOp=^batch_normalization_95/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_95/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_95/batchnorm/ReadVariableOp4^batch_normalization_95/batchnorm/mul/ReadVariableOp!^dense_657/BiasAdd/ReadVariableOp ^dense_657/MatMul/ReadVariableOp3^dense_657/kernel/Regularizer/Square/ReadVariableOp!^dense_658/BiasAdd/ReadVariableOp ^dense_658/MatMul/ReadVariableOp3^dense_658/kernel/Regularizer/Square/ReadVariableOp!^dense_659/BiasAdd/ReadVariableOp ^dense_659/MatMul/ReadVariableOp3^dense_659/kernel/Regularizer/Square/ReadVariableOp!^dense_660/BiasAdd/ReadVariableOp ^dense_660/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2B
dense_658/MatMul/ReadVariableOpdense_658/MatMul/ReadVariableOp2D
 dense_660/BiasAdd/ReadVariableOp dense_660/BiasAdd/ReadVariableOp2n
5batch_normalization_95/AssignMovingAvg/ReadVariableOp5batch_normalization_95/AssignMovingAvg/ReadVariableOp2B
dense_660/MatMul/ReadVariableOpdense_660/MatMul/ReadVariableOp2b
/batch_normalization_95/batchnorm/ReadVariableOp/batch_normalization_95/batchnorm/ReadVariableOp2x
:batch_normalization_95/AssignMovingAvg/AssignSubVariableOp:batch_normalization_95/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp2r
7batch_normalization_95/AssignMovingAvg_1/ReadVariableOp7batch_normalization_95/AssignMovingAvg_1/ReadVariableOp2h
2dense_657/kernel/Regularizer/Square/ReadVariableOp2dense_657/kernel/Regularizer/Square/ReadVariableOp2D
 dense_658/BiasAdd/ReadVariableOp dense_658/BiasAdd/ReadVariableOp2B
dense_659/MatMul/ReadVariableOpdense_659/MatMul/ReadVariableOp2h
2dense_658/kernel/Regularizer/Square/ReadVariableOp2dense_658/kernel/Regularizer/Square/ReadVariableOp2j
3batch_normalization_95/batchnorm/mul/ReadVariableOp3batch_normalization_95/batchnorm/mul/ReadVariableOp2h
2dense_659/kernel/Regularizer/Square/ReadVariableOp2dense_659/kernel/Regularizer/Square/ReadVariableOp2x
:batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp2D
 dense_659/BiasAdd/ReadVariableOp dense_659/BiasAdd/ReadVariableOp2B
dense_657/MatMul/ReadVariableOpdense_657/MatMul/ReadVariableOp2|
<batch_normalization_95/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_95/AssignMovingAvg_1/AssignSubVariableOp2D
 dense_657/BiasAdd/ReadVariableOp dense_657/BiasAdd/ReadVariableOp: : : : : : : :	 :
 : : :& "
 
_user_specified_nameinputs: 
?
o
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1074485

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
 *?Q?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed???)*
T0*
dtype0*
seed2???*(
_output_shapes
:???????????
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*(
_output_shapes
:??????????*
T0X
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
?
?
/__inference_sequential_95_layer_call_fn_1075132

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-1074766*S
fNRL
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074765*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
?
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1074403

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
$:??????????::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
?	
?
F__inference_dense_660_layer_call_and_return_conditional_losses_1074624

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
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?G
?
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074715 
batch_normalization_95_input9
5batch_normalization_95_statefulpartitionedcall_args_19
5batch_normalization_95_statefulpartitionedcall_args_29
5batch_normalization_95_statefulpartitionedcall_args_39
5batch_normalization_95_statefulpartitionedcall_args_4,
(dense_657_statefulpartitionedcall_args_1,
(dense_657_statefulpartitionedcall_args_2,
(dense_658_statefulpartitionedcall_args_1,
(dense_658_statefulpartitionedcall_args_2,
(dense_659_statefulpartitionedcall_args_1,
(dense_659_statefulpartitionedcall_args_2,
(dense_660_statefulpartitionedcall_args_1,
(dense_660_statefulpartitionedcall_args_2
identity??.batch_normalization_95/StatefulPartitionedCall?!dense_657/StatefulPartitionedCall?2dense_657/kernel/Regularizer/Square/ReadVariableOp?!dense_658/StatefulPartitionedCall?2dense_658/kernel/Regularizer/Square/ReadVariableOp?!dense_659/StatefulPartitionedCall?2dense_659/kernel/Regularizer/Square/ReadVariableOp?!dense_660/StatefulPartitionedCall?
.batch_normalization_95/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_95_input5batch_normalization_95_statefulpartitionedcall_args_15batch_normalization_95_statefulpartitionedcall_args_25batch_normalization_95_statefulpartitionedcall_args_35batch_normalization_95_statefulpartitionedcall_args_4*\
fWRU
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1074403*
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
:??????????*.
_gradient_op_typePartitionedCall-1074404?
!dense_657/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_95/StatefulPartitionedCall:output:0(dense_657_statefulpartitionedcall_args_1(dense_657_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1074463*O
fJRH
F__inference_dense_657_layer_call_and_return_conditional_losses_1074457*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
#gaussian_dropout_95/PartitionedCallPartitionedCall*dense_657/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1074503*Y
fTRR
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1074491*
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
:???????????
!dense_658/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_95/PartitionedCall:output:0(dense_658_statefulpartitionedcall_args_1(dense_658_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1074533*O
fJRH
F__inference_dense_658_layer_call_and_return_conditional_losses_1074527*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
"gaussian_noise_221/PartitionedCallPartitionedCall*dense_658/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1074573*X
fSRQ
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1074561*
Tout
2?
!dense_659/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_221/PartitionedCall:output:0(dense_659_statefulpartitionedcall_args_1(dense_659_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1074603*O
fJRH
F__inference_dense_659_layer_call_and_return_conditional_losses_1074597*
Tout
2**
config_proto

CPU

GPU 2J 8?
!dense_660/StatefulPartitionedCallStatefulPartitionedCall*dense_659/StatefulPartitionedCall:output:0(dense_660_statefulpartitionedcall_args_1(dense_660_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1074630*O
fJRH
F__inference_dense_660_layer_call_and_return_conditional_losses_1074624*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2?
2dense_657/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_657_statefulpartitionedcall_args_1"^dense_657/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_657/kernel/Regularizer/SquareSquare:dense_657/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_657/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_657/kernel/Regularizer/SumSum'dense_657/kernel/Regularizer/Square:y:0+dense_657/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/mulMul+dense_657/kernel/Regularizer/mul/x:output:0)dense_657/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/addAddV2+dense_657/kernel/Regularizer/add/x:output:0$dense_657/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_658/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_658_statefulpartitionedcall_args_1"^dense_658/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_658/kernel/Regularizer/SquareSquare:dense_658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_658/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_658/kernel/Regularizer/SumSum'dense_658/kernel/Regularizer/Square:y:0+dense_658/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_658/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_658/kernel/Regularizer/mulMul+dense_658/kernel/Regularizer/mul/x:output:0)dense_658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/addAddV2+dense_658/kernel/Regularizer/add/x:output:0$dense_658/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_659/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_659_statefulpartitionedcall_args_1"^dense_659/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_659/kernel/Regularizer/SquareSquare:dense_659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_659/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_659/kernel/Regularizer/SumSum'dense_659/kernel/Regularizer/Square:y:0+dense_659/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_659/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_659/kernel/Regularizer/mulMul+dense_659/kernel/Regularizer/mul/x:output:0)dense_659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_659/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_659/kernel/Regularizer/addAddV2+dense_659/kernel/Regularizer/add/x:output:0$dense_659/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_660/StatefulPartitionedCall:output:0/^batch_normalization_95/StatefulPartitionedCall"^dense_657/StatefulPartitionedCall3^dense_657/kernel/Regularizer/Square/ReadVariableOp"^dense_658/StatefulPartitionedCall3^dense_658/kernel/Regularizer/Square/ReadVariableOp"^dense_659/StatefulPartitionedCall3^dense_659/kernel/Regularizer/Square/ReadVariableOp"^dense_660/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2F
!dense_660/StatefulPartitionedCall!dense_660/StatefulPartitionedCall2h
2dense_659/kernel/Regularizer/Square/ReadVariableOp2dense_659/kernel/Regularizer/Square/ReadVariableOp2F
!dense_657/StatefulPartitionedCall!dense_657/StatefulPartitionedCall2`
.batch_normalization_95/StatefulPartitionedCall.batch_normalization_95/StatefulPartitionedCall2F
!dense_658/StatefulPartitionedCall!dense_658/StatefulPartitionedCall2F
!dense_659/StatefulPartitionedCall!dense_659/StatefulPartitionedCall2h
2dense_657/kernel/Regularizer/Square/ReadVariableOp2dense_657/kernel/Regularizer/Square/ReadVariableOp2h
2dense_658/kernel/Regularizer/Square/ReadVariableOp2dense_658/kernel/Regularizer/Square/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_95_input: : : : : : : : :	 :
 : : 
?
n
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1075373

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
seed2Ɩ?*(
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
?
?
+__inference_dense_659_layer_call_fn_1075421

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1074603*O
fJRH
F__inference_dense_659_layer_call_and_return_conditional_losses_1074597*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?J
?	
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074765

inputs9
5batch_normalization_95_statefulpartitionedcall_args_19
5batch_normalization_95_statefulpartitionedcall_args_29
5batch_normalization_95_statefulpartitionedcall_args_39
5batch_normalization_95_statefulpartitionedcall_args_4,
(dense_657_statefulpartitionedcall_args_1,
(dense_657_statefulpartitionedcall_args_2,
(dense_658_statefulpartitionedcall_args_1,
(dense_658_statefulpartitionedcall_args_2,
(dense_659_statefulpartitionedcall_args_1,
(dense_659_statefulpartitionedcall_args_2,
(dense_660_statefulpartitionedcall_args_1,
(dense_660_statefulpartitionedcall_args_2
identity??.batch_normalization_95/StatefulPartitionedCall?!dense_657/StatefulPartitionedCall?2dense_657/kernel/Regularizer/Square/ReadVariableOp?!dense_658/StatefulPartitionedCall?2dense_658/kernel/Regularizer/Square/ReadVariableOp?!dense_659/StatefulPartitionedCall?2dense_659/kernel/Regularizer/Square/ReadVariableOp?!dense_660/StatefulPartitionedCall?+gaussian_dropout_95/StatefulPartitionedCall?*gaussian_noise_221/StatefulPartitionedCall?
.batch_normalization_95/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_95_statefulpartitionedcall_args_15batch_normalization_95_statefulpartitionedcall_args_25batch_normalization_95_statefulpartitionedcall_args_35batch_normalization_95_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-1074369*\
fWRU
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1074368*
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
!dense_657/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_95/StatefulPartitionedCall:output:0(dense_657_statefulpartitionedcall_args_1(dense_657_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1074463*O
fJRH
F__inference_dense_657_layer_call_and_return_conditional_losses_1074457*
Tout
2**
config_proto

CPU

GPU 2J 8?
+gaussian_dropout_95/StatefulPartitionedCallStatefulPartitionedCall*dense_657/StatefulPartitionedCall:output:0*Y
fTRR
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1074485*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1074495?
!dense_658/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_95/StatefulPartitionedCall:output:0(dense_658_statefulpartitionedcall_args_1(dense_658_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_658_layer_call_and_return_conditional_losses_1074527*
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
:??????????*.
_gradient_op_typePartitionedCall-1074533?
*gaussian_noise_221/StatefulPartitionedCallStatefulPartitionedCall*dense_658/StatefulPartitionedCall:output:0,^gaussian_dropout_95/StatefulPartitionedCall*X
fSRQ
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1074555*
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
:??????????*.
_gradient_op_typePartitionedCall-1074565?
!dense_659/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_221/StatefulPartitionedCall:output:0(dense_659_statefulpartitionedcall_args_1(dense_659_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1074603*O
fJRH
F__inference_dense_659_layer_call_and_return_conditional_losses_1074597?
!dense_660/StatefulPartitionedCallStatefulPartitionedCall*dense_659/StatefulPartitionedCall:output:0(dense_660_statefulpartitionedcall_args_1(dense_660_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-1074630*O
fJRH
F__inference_dense_660_layer_call_and_return_conditional_losses_1074624*
Tout
2?
2dense_657/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_657_statefulpartitionedcall_args_1"^dense_657/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_657/kernel/Regularizer/SquareSquare:dense_657/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_657/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_657/kernel/Regularizer/SumSum'dense_657/kernel/Regularizer/Square:y:0+dense_657/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/mulMul+dense_657/kernel/Regularizer/mul/x:output:0)dense_657/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_657/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/addAddV2+dense_657/kernel/Regularizer/add/x:output:0$dense_657/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_658/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_658_statefulpartitionedcall_args_1"^dense_658/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_658/kernel/Regularizer/SquareSquare:dense_658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_658/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_658/kernel/Regularizer/SumSum'dense_658/kernel/Regularizer/Square:y:0+dense_658/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_658/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/mulMul+dense_658/kernel/Regularizer/mul/x:output:0)dense_658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/addAddV2+dense_658/kernel/Regularizer/add/x:output:0$dense_658/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_659/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_659_statefulpartitionedcall_args_1"^dense_659/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_659/kernel/Regularizer/SquareSquare:dense_659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_659/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_659/kernel/Regularizer/SumSum'dense_659/kernel/Regularizer/Square:y:0+dense_659/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_659/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_659/kernel/Regularizer/mulMul+dense_659/kernel/Regularizer/mul/x:output:0)dense_659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_659/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_659/kernel/Regularizer/addAddV2+dense_659/kernel/Regularizer/add/x:output:0$dense_659/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_660/StatefulPartitionedCall:output:0/^batch_normalization_95/StatefulPartitionedCall"^dense_657/StatefulPartitionedCall3^dense_657/kernel/Regularizer/Square/ReadVariableOp"^dense_658/StatefulPartitionedCall3^dense_658/kernel/Regularizer/Square/ReadVariableOp"^dense_659/StatefulPartitionedCall3^dense_659/kernel/Regularizer/Square/ReadVariableOp"^dense_660/StatefulPartitionedCall,^gaussian_dropout_95/StatefulPartitionedCall+^gaussian_noise_221/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*W
_input_shapesF
D:??????????::::::::::::2h
2dense_658/kernel/Regularizer/Square/ReadVariableOp2dense_658/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_95/StatefulPartitionedCall+gaussian_dropout_95/StatefulPartitionedCall2F
!dense_660/StatefulPartitionedCall!dense_660/StatefulPartitionedCall2h
2dense_659/kernel/Regularizer/Square/ReadVariableOp2dense_659/kernel/Regularizer/Square/ReadVariableOp2F
!dense_657/StatefulPartitionedCall!dense_657/StatefulPartitionedCall2F
!dense_658/StatefulPartitionedCall!dense_658/StatefulPartitionedCall2`
.batch_normalization_95/StatefulPartitionedCall.batch_normalization_95/StatefulPartitionedCall2F
!dense_659/StatefulPartitionedCall!dense_659/StatefulPartitionedCall2X
*gaussian_noise_221/StatefulPartitionedCall*gaussian_noise_221/StatefulPartitionedCall2h
2dense_657/kernel/Regularizer/Square/ReadVariableOp2dense_657/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
?
?
F__inference_dense_658_layer_call_and_return_conditional_losses_1075355

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_658/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
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
2dense_658/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_658/kernel/Regularizer/SquareSquare:dense_658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_658/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_658/kernel/Regularizer/SumSum'dense_658/kernel/Regularizer/Square:y:0+dense_658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_658/kernel/Regularizer/mulMul+dense_658/kernel/Regularizer/mul/x:output:0)dense_658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_658/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_658/kernel/Regularizer/addAddV2+dense_658/kernel/Regularizer/add/x:output:0$dense_658/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_658/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_658/kernel/Regularizer/Square/ReadVariableOp2dense_658/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
F__inference_dense_660_layer_call_and_return_conditional_losses_1075431

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
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_0_1075451?
;dense_657_kernel_regularizer_square_readvariableop_resource
identity??2dense_657/kernel/Regularizer/Square/ReadVariableOp?
2dense_657/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_657_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_657/kernel/Regularizer/SquareSquare:dense_657/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_657/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_657/kernel/Regularizer/SumSum'dense_657/kernel/Regularizer/Square:y:0+dense_657/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_657/kernel/Regularizer/mulMul+dense_657/kernel/Regularizer/mul/x:output:0)dense_657/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_657/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_657/kernel/Regularizer/addAddV2+dense_657/kernel/Regularizer/add/x:output:0$dense_657/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_657/kernel/Regularizer/add:z:03^dense_657/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_657/kernel/Regularizer/Square/ReadVariableOp2dense_657/kernel/Regularizer/Square/ReadVariableOp:  
?
m
4__inference_gaussian_noise_221_layer_call_fn_1075382

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1074565*X
fSRQ
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1074555*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
%__inference_signature_wrapper_1074933 
batch_normalization_95_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_95_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*.
_gradient_op_typePartitionedCall-1074918*+
f&R$
"__inference__wrapped_model_1074255*
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
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_95_input: : : : : 
?
k
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1075377

inputs
identityO
IdentityIdentityinputs*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?M
?
 __inference__traced_save_1075625
file_prefix;
7savev2_batch_normalization_95_gamma_read_readvariableop:
6savev2_batch_normalization_95_beta_read_readvariableopA
=savev2_batch_normalization_95_moving_mean_read_readvariableopE
Asavev2_batch_normalization_95_moving_variance_read_readvariableop/
+savev2_dense_657_kernel_read_readvariableop-
)savev2_dense_657_bias_read_readvariableop/
+savev2_dense_658_kernel_read_readvariableop-
)savev2_dense_658_bias_read_readvariableop/
+savev2_dense_659_kernel_read_readvariableop-
)savev2_dense_659_bias_read_readvariableop/
+savev2_dense_660_kernel_read_readvariableop-
)savev2_dense_660_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_95_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_95_beta_m_read_readvariableop6
2savev2_adam_dense_657_kernel_m_read_readvariableop4
0savev2_adam_dense_657_bias_m_read_readvariableop6
2savev2_adam_dense_658_kernel_m_read_readvariableop4
0savev2_adam_dense_658_bias_m_read_readvariableop6
2savev2_adam_dense_659_kernel_m_read_readvariableop4
0savev2_adam_dense_659_bias_m_read_readvariableop6
2savev2_adam_dense_660_kernel_m_read_readvariableop4
0savev2_adam_dense_660_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_95_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_95_beta_v_read_readvariableop6
2savev2_adam_dense_657_kernel_v_read_readvariableop4
0savev2_adam_dense_657_bias_v_read_readvariableop6
2savev2_adam_dense_658_kernel_v_read_readvariableop4
0savev2_adam_dense_658_bias_v_read_readvariableop6
2savev2_adam_dense_659_kernel_v_read_readvariableop4
0savev2_adam_dense_659_bias_v_read_readvariableop6
2savev2_adam_dense_660_kernel_v_read_readvariableop4
0savev2_adam_dense_660_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_3d45f42454a3445eb287a902626a5be0/part*
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
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:'*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_95_gamma_read_readvariableop6savev2_batch_normalization_95_beta_read_readvariableop=savev2_batch_normalization_95_moving_mean_read_readvariableopAsavev2_batch_normalization_95_moving_variance_read_readvariableop+savev2_dense_657_kernel_read_readvariableop)savev2_dense_657_bias_read_readvariableop+savev2_dense_658_kernel_read_readvariableop)savev2_dense_658_bias_read_readvariableop+savev2_dense_659_kernel_read_readvariableop)savev2_dense_659_bias_read_readvariableop+savev2_dense_660_kernel_read_readvariableop)savev2_dense_660_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_95_gamma_m_read_readvariableop=savev2_adam_batch_normalization_95_beta_m_read_readvariableop2savev2_adam_dense_657_kernel_m_read_readvariableop0savev2_adam_dense_657_bias_m_read_readvariableop2savev2_adam_dense_658_kernel_m_read_readvariableop0savev2_adam_dense_658_bias_m_read_readvariableop2savev2_adam_dense_659_kernel_m_read_readvariableop0savev2_adam_dense_659_bias_m_read_readvariableop2savev2_adam_dense_660_kernel_m_read_readvariableop0savev2_adam_dense_660_bias_m_read_readvariableop>savev2_adam_batch_normalization_95_gamma_v_read_readvariableop=savev2_adam_batch_normalization_95_beta_v_read_readvariableop2savev2_adam_dense_657_kernel_v_read_readvariableop0savev2_adam_dense_657_bias_v_read_readvariableop2savev2_adam_dense_658_kernel_v_read_readvariableop0savev2_adam_dense_658_bias_v_read_readvariableop2savev2_adam_dense_659_kernel_v_read_readvariableop0savev2_adam_dense_659_bias_v_read_readvariableop2savev2_adam_dense_660_kernel_v_read_readvariableop0savev2_adam_dense_660_bias_v_read_readvariableop"/device:CPU:0*
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

identity_1Identity_1:output:0*?
_input_shapes?
?: :?:?:?:?:
??:?:
??:?:
??:?:	?:: : : : : : : :?:?:
??:?:
??:?:
??:?:	?::?:?:
??:?:
??:?:
??:?:	?:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:( :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
f
batch_normalization_95_inputF
.serving_default_batch_normalization_95_input:0??????????=
	dense_6600
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

regularization_losses
	variables
trainable_variables
	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"?2
_tf_keras_sequential?2{"class_name": "Sequential", "name": "sequential_95", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_95", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_95", "trainable": true, "batch_input_shape": [null, 435], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_657", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_95", "trainable": true, "dtype": "float32", "rate": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_658", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_221", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_659", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_660", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 435}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_95", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_95", "trainable": true, "batch_input_shape": [null, 435], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_657", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_95", "trainable": true, "dtype": "float32", "rate": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_658", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_221", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_659", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_660", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_95_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 435], "config": {"batch_input_shape": [null, 435], "dtype": "float32", "sparse": false, "name": "batch_normalization_95_input"}}
?
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_95", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 435], "config": {"name": "batch_normalization_95", "trainable": true, "batch_input_shape": [null, 435], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 435}}}}
?

kernel
bias
regularization_losses
	variables
 trainable_variables
!	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_657", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_657", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 435}}}}
?
"regularization_losses
#	variables
$trainable_variables
%	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_95", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_95", "trainable": true, "dtype": "float32", "rate": 0.4}}
?

&kernel
'bias
(regularization_losses
)	variables
*trainable_variables
+	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_658", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_658", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}}
?
,regularization_losses
-	variables
.trainable_variables
/	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_221", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_221", "trainable": true, "dtype": "float32", "stddev": 0.5}}
?

0kernel
1bias
2regularization_losses
3	variables
4trainable_variables
5	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_659", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_659", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}}
?

6kernel
7bias
8regularization_losses
9	variables
:trainable_variables
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_660", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_660", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}}
?
<iter

=beta_1

>beta_2
	?decay
@learning_ratemqmrmsmt&mu'mv0mw1mx6my7mzv{v|v}v~&v'v?0v?1v?6v?7v?"
	optimizer
8
?0
?1
?2"
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
Anon_trainable_variables
Blayer_regularization_losses
Cmetrics

regularization_losses
	variables
trainable_variables

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
Enon_trainable_variables
Flayer_regularization_losses
Gmetrics
regularization_losses
	variables
trainable_variables

Hlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_95/gamma
*:(?2batch_normalization_95/beta
3:1? (2"batch_normalization_95/moving_mean
7:5? (2&batch_normalization_95/moving_variance
 "
trackable_list_wrapper
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
?
Inon_trainable_variables
Jlayer_regularization_losses
Kmetrics
regularization_losses
	variables
trainable_variables

Llayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_657/kernel
:?2dense_657/bias
(
?0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
Mnon_trainable_variables
Nlayer_regularization_losses
Ometrics
regularization_losses
	variables
 trainable_variables

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
Qnon_trainable_variables
Rlayer_regularization_losses
Smetrics
"regularization_losses
#	variables
$trainable_variables

Tlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_658/kernel
:?2dense_658/bias
(
?0"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
?
Unon_trainable_variables
Vlayer_regularization_losses
Wmetrics
(regularization_losses
)	variables
*trainable_variables

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
Ynon_trainable_variables
Zlayer_regularization_losses
[metrics
,regularization_losses
-	variables
.trainable_variables

\layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_659/kernel
:?2dense_659/bias
(
?0"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
?
]non_trainable_variables
^layer_regularization_losses
_metrics
2regularization_losses
3	variables
4trainable_variables

`layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?2dense_660/kernel
:2dense_660/bias
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
?
anon_trainable_variables
blayer_regularization_losses
cmetrics
8regularization_losses
9	variables
:trainable_variables

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
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
'
e0"
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
 "
trackable_list_wrapper
?
	ftotal
	gcount
h
_fn_kwargs
iregularization_losses
j	variables
ktrainable_variables
l	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
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
mnon_trainable_variables
nlayer_regularization_losses
ometrics
iregularization_losses
j	variables
ktrainable_variables

players
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
0:.?2#Adam/batch_normalization_95/gamma/m
/:-?2"Adam/batch_normalization_95/beta/m
):'
??2Adam/dense_657/kernel/m
": ?2Adam/dense_657/bias/m
):'
??2Adam/dense_658/kernel/m
": ?2Adam/dense_658/bias/m
):'
??2Adam/dense_659/kernel/m
": ?2Adam/dense_659/bias/m
(:&	?2Adam/dense_660/kernel/m
!:2Adam/dense_660/bias/m
0:.?2#Adam/batch_normalization_95/gamma/v
/:-?2"Adam/batch_normalization_95/beta/v
):'
??2Adam/dense_657/kernel/v
": ?2Adam/dense_657/bias/v
):'
??2Adam/dense_658/kernel/v
": ?2Adam/dense_658/bias/v
):'
??2Adam/dense_659/kernel/v
": ?2Adam/dense_659/bias/v
(:&	?2Adam/dense_660/kernel/v
!:2Adam/dense_660/bias/v
?2?
/__inference_sequential_95_layer_call_fn_1075149
/__inference_sequential_95_layer_call_fn_1074781
/__inference_sequential_95_layer_call_fn_1074848
/__inference_sequential_95_layer_call_fn_1075132?
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
"__inference__wrapped_model_1074255?
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
batch_normalization_95_input??????????
?2?
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074715
J__inference_sequential_95_layer_call_and_return_conditional_losses_1075115
J__inference_sequential_95_layer_call_and_return_conditional_losses_1075041
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074666?
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
8__inference_batch_normalization_95_layer_call_fn_1075260
8__inference_batch_normalization_95_layer_call_fn_1075269?
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
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1075251
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1075228?
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
+__inference_dense_657_layer_call_fn_1075303?
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
F__inference_dense_657_layer_call_and_return_conditional_losses_1075296?
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
5__inference_gaussian_dropout_95_layer_call_fn_1075323
5__inference_gaussian_dropout_95_layer_call_fn_1075328?
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
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1075314
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1075318?
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
+__inference_dense_658_layer_call_fn_1075362?
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
F__inference_dense_658_layer_call_and_return_conditional_losses_1075355?
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
4__inference_gaussian_noise_221_layer_call_fn_1075387
4__inference_gaussian_noise_221_layer_call_fn_1075382?
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
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1075377
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1075373?
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
+__inference_dense_659_layer_call_fn_1075421?
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
F__inference_dense_659_layer_call_and_return_conditional_losses_1075414?
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
+__inference_dense_660_layer_call_fn_1075438?
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
F__inference_dense_660_layer_call_and_return_conditional_losses_1075431?
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
__inference_loss_fn_0_1075451?
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
__inference_loss_fn_1_1075466?
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
__inference_loss_fn_2_1075481?
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
%__inference_signature_wrapper_1074933batch_normalization_95_input
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
/__inference_sequential_95_layer_call_fn_1075149b&'01678?5
.?+
!?
inputs??????????
p 

 
? "???????????
%__inference_signature_wrapper_1074933?&'0167f?c
? 
\?Y
W
batch_normalization_95_input7?4
batch_normalization_95_input??????????"5?2
0
	dense_660#? 
	dense_660?????????<
__inference_loss_fn_2_10754810?

? 
? "? ?
J__inference_sequential_95_layer_call_and_return_conditional_losses_1075041o&'01678?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0?????????
? 
+__inference_dense_660_layer_call_fn_1075438P670?-
&?#
!?
inputs??????????
? "???????????
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1075373^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
F__inference_dense_657_layer_call_and_return_conditional_losses_1075296^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
O__inference_gaussian_noise_221_layer_call_and_return_conditional_losses_1075377^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
F__inference_dense_660_layer_call_and_return_conditional_losses_1075431]670?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
+__inference_dense_658_layer_call_fn_1075362Q&'0?-
&?#
!?
inputs??????????
? "????????????
5__inference_gaussian_dropout_95_layer_call_fn_1075323Q4?1
*?'
!?
inputs??????????
p
? "????????????
J__inference_sequential_95_layer_call_and_return_conditional_losses_1075115o&'01678?5
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
F__inference_dense_658_layer_call_and_return_conditional_losses_1075355^&'0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
5__inference_gaussian_dropout_95_layer_call_fn_1075328Q4?1
*?'
!?
inputs??????????
p 
? "????????????
4__inference_gaussian_noise_221_layer_call_fn_1075382Q4?1
*?'
!?
inputs??????????
p
? "???????????<
__inference_loss_fn_1_1075466&?

? 
? "? ?
4__inference_gaussian_noise_221_layer_call_fn_1075387Q4?1
*?'
!?
inputs??????????
p 
? "????????????
F__inference_dense_659_layer_call_and_return_conditional_losses_1075414^010?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
+__inference_dense_659_layer_call_fn_1075421Q010?-
&?#
!?
inputs??????????
? "????????????
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1075228d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
/__inference_sequential_95_layer_call_fn_1074781x&'0167N?K
D?A
7?4
batch_normalization_95_input??????????
p

 
? "???????????
8__inference_batch_normalization_95_layer_call_fn_1075260W4?1
*?'
!?
inputs??????????
p
? "????????????
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1075314^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
S__inference_batch_normalization_95_layer_call_and_return_conditional_losses_1075251d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074715?&'0167N?K
D?A
7?4
batch_normalization_95_input??????????
p 

 
? "%?"
?
0?????????
? ?
P__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_1075318^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
+__inference_dense_657_layer_call_fn_1075303Q0?-
&?#
!?
inputs??????????
? "????????????
J__inference_sequential_95_layer_call_and_return_conditional_losses_1074666?&'0167N?K
D?A
7?4
batch_normalization_95_input??????????
p

 
? "%?"
?
0?????????
? ?
/__inference_sequential_95_layer_call_fn_1074848x&'0167N?K
D?A
7?4
batch_normalization_95_input??????????
p 

 
? "??????????<
__inference_loss_fn_0_1075451?

? 
? "? ?
/__inference_sequential_95_layer_call_fn_1075132b&'01678?5
.?+
!?
inputs??????????
p

 
? "???????????
8__inference_batch_normalization_95_layer_call_fn_1075269W4?1
*?'
!?
inputs??????????
p 
? "????????????
"__inference__wrapped_model_1074255?&'0167F?C
<?9
7?4
batch_normalization_95_input??????????
? "5?2
0
	dense_660#? 
	dense_660?????????
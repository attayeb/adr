Ö
¨ý
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
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d388Ï

batch_normalization_58/gammaVarHandleOp*
shape:*-
shared_namebatch_normalization_58/gamma*
dtype0*
_output_shapes
: 

0batch_normalization_58/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_58/gamma*
dtype0*
_output_shapes	
:

batch_normalization_58/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:*,
shared_namebatch_normalization_58/beta

/batch_normalization_58/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_58/beta*
dtype0*
_output_shapes	
:

"batch_normalization_58/moving_meanVarHandleOp*
shape:*3
shared_name$"batch_normalization_58/moving_mean*
dtype0*
_output_shapes
: 

6batch_normalization_58/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_58/moving_mean*
dtype0*
_output_shapes	
:
¥
&batch_normalization_58/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:*7
shared_name(&batch_normalization_58/moving_variance

:batch_normalization_58/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_58/moving_variance*
dtype0*
_output_shapes	
:
}
dense_467/kernelVarHandleOp*
shape:	d*!
shared_namedense_467/kernel*
dtype0*
_output_shapes
: 
v
$dense_467/kernel/Read/ReadVariableOpReadVariableOpdense_467/kernel*
dtype0*
_output_shapes
:	d
t
dense_467/biasVarHandleOp*
shape:d*
shared_namedense_467/bias*
dtype0*
_output_shapes
: 
m
"dense_467/bias/Read/ReadVariableOpReadVariableOpdense_467/bias*
dtype0*
_output_shapes
:d
|
dense_468/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*!
shared_namedense_468/kernel
u
$dense_468/kernel/Read/ReadVariableOpReadVariableOpdense_468/kernel*
dtype0*
_output_shapes

:dd
t
dense_468/biasVarHandleOp*
shared_namedense_468/bias*
dtype0*
_output_shapes
: *
shape:d
m
"dense_468/bias/Read/ReadVariableOpReadVariableOpdense_468/bias*
dtype0*
_output_shapes
:d
|
dense_469/kernelVarHandleOp*
shape
:dd*!
shared_namedense_469/kernel*
dtype0*
_output_shapes
: 
u
$dense_469/kernel/Read/ReadVariableOpReadVariableOpdense_469/kernel*
dtype0*
_output_shapes

:dd
t
dense_469/biasVarHandleOp*
shape:d*
shared_namedense_469/bias*
dtype0*
_output_shapes
: 
m
"dense_469/bias/Read/ReadVariableOpReadVariableOpdense_469/bias*
dtype0*
_output_shapes
:d
|
dense_470/kernelVarHandleOp*!
shared_namedense_470/kernel*
dtype0*
_output_shapes
: *
shape
:d
u
$dense_470/kernel/Read/ReadVariableOpReadVariableOpdense_470/kernel*
dtype0*
_output_shapes

:d
t
dense_470/biasVarHandleOp*
shape:*
shared_namedense_470/bias*
dtype0*
_output_shapes
: 
m
"dense_470/bias/Read/ReadVariableOpReadVariableOpdense_470/bias*
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

#Adam/batch_normalization_58/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*4
shared_name%#Adam/batch_normalization_58/gamma/m

7Adam/batch_normalization_58/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_58/gamma/m*
dtype0*
_output_shapes	
:

"Adam/batch_normalization_58/beta/mVarHandleOp*3
shared_name$"Adam/batch_normalization_58/beta/m*
dtype0*
_output_shapes
: *
shape:

6Adam/batch_normalization_58/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_58/beta/m*
dtype0*
_output_shapes	
:

Adam/dense_467/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	d*(
shared_nameAdam/dense_467/kernel/m

+Adam/dense_467/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_467/kernel/m*
dtype0*
_output_shapes
:	d

Adam/dense_467/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_467/bias/m
{
)Adam/dense_467/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_467/bias/m*
dtype0*
_output_shapes
:d

Adam/dense_468/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*(
shared_nameAdam/dense_468/kernel/m

+Adam/dense_468/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_468/kernel/m*
dtype0*
_output_shapes

:dd

Adam/dense_468/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_468/bias/m
{
)Adam/dense_468/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_468/bias/m*
dtype0*
_output_shapes
:d

Adam/dense_469/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*(
shared_nameAdam/dense_469/kernel/m

+Adam/dense_469/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_469/kernel/m*
dtype0*
_output_shapes

:dd

Adam/dense_469/bias/mVarHandleOp*
shape:d*&
shared_nameAdam/dense_469/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/dense_469/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_469/bias/m*
dtype0*
_output_shapes
:d

Adam/dense_470/kernel/mVarHandleOp*
shape
:d*(
shared_nameAdam/dense_470/kernel/m*
dtype0*
_output_shapes
: 

+Adam/dense_470/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_470/kernel/m*
dtype0*
_output_shapes

:d

Adam/dense_470/bias/mVarHandleOp*&
shared_nameAdam/dense_470/bias/m*
dtype0*
_output_shapes
: *
shape:
{
)Adam/dense_470/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_470/bias/m*
dtype0*
_output_shapes
:

#Adam/batch_normalization_58/gamma/vVarHandleOp*
shape:*4
shared_name%#Adam/batch_normalization_58/gamma/v*
dtype0*
_output_shapes
: 

7Adam/batch_normalization_58/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_58/gamma/v*
dtype0*
_output_shapes	
:

"Adam/batch_normalization_58/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*3
shared_name$"Adam/batch_normalization_58/beta/v

6Adam/batch_normalization_58/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_58/beta/v*
dtype0*
_output_shapes	
:

Adam/dense_467/kernel/vVarHandleOp*(
shared_nameAdam/dense_467/kernel/v*
dtype0*
_output_shapes
: *
shape:	d

+Adam/dense_467/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_467/kernel/v*
dtype0*
_output_shapes
:	d

Adam/dense_467/bias/vVarHandleOp*&
shared_nameAdam/dense_467/bias/v*
dtype0*
_output_shapes
: *
shape:d
{
)Adam/dense_467/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_467/bias/v*
dtype0*
_output_shapes
:d

Adam/dense_468/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*(
shared_nameAdam/dense_468/kernel/v

+Adam/dense_468/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_468/kernel/v*
dtype0*
_output_shapes

:dd

Adam/dense_468/bias/vVarHandleOp*
shape:d*&
shared_nameAdam/dense_468/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_468/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_468/bias/v*
dtype0*
_output_shapes
:d

Adam/dense_469/kernel/vVarHandleOp*
shape
:dd*(
shared_nameAdam/dense_469/kernel/v*
dtype0*
_output_shapes
: 

+Adam/dense_469/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_469/kernel/v*
dtype0*
_output_shapes

:dd

Adam/dense_469/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_469/bias/v
{
)Adam/dense_469/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_469/bias/v*
dtype0*
_output_shapes
:d

Adam/dense_470/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:d*(
shared_nameAdam/dense_470/kernel/v

+Adam/dense_470/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_470/kernel/v*
dtype0*
_output_shapes

:d

Adam/dense_470/bias/vVarHandleOp*&
shared_nameAdam/dense_470/bias/v*
dtype0*
_output_shapes
: *
shape:
{
)Adam/dense_470/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_470/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
»?
ConstConst"/device:CPU:0*ö>
valueì>Bé> Bâ>
Û
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

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
ù
<iter

=beta_1

>beta_2
	?decay
@learning_ratemqmrmsmt&mu'mv0mw1mx6my7mzv{v|v}v~&v'v0v1v6v7v
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


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


Elayers
trainable_variables
Fnon_trainable_variables
Glayer_regularization_losses
	variables
regularization_losses
Hmetrics
 
ge
VARIABLE_VALUEbatch_normalization_58/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_58/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_58/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_58/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
2
3
 


Ilayers
trainable_variables
Jnon_trainable_variables
Klayer_regularization_losses
	variables
regularization_losses
Lmetrics
\Z
VARIABLE_VALUEdense_467/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_467/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 


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


Qlayers
"trainable_variables
Rnon_trainable_variables
Slayer_regularization_losses
#	variables
$regularization_losses
Tmetrics
\Z
VARIABLE_VALUEdense_468/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_468/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 


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


Ylayers
,trainable_variables
Znon_trainable_variables
[layer_regularization_losses
-	variables
.regularization_losses
\metrics
\Z
VARIABLE_VALUEdense_469/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_469/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 


]layers
2trainable_variables
^non_trainable_variables
_layer_regularization_losses
3	variables
4regularization_losses
`metrics
\Z
VARIABLE_VALUEdense_470/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_470/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71

60
71
 


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


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

VARIABLE_VALUE#Adam/batch_normalization_58/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_58/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_467/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_467/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_468/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_468/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_469/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_469/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_470/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_470/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_58/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_58/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_467/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_467/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_468/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_468/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_469/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_469/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_470/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_470/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 

,serving_default_batch_normalization_58_inputPlaceholder*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
shape:ÿÿÿÿÿÿÿÿÿ
Í
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_58_input&batch_normalization_58/moving_variancebatch_normalization_58/gamma"batch_normalization_58/moving_meanbatch_normalization_58/betadense_467/kerneldense_467/biasdense_468/kerneldense_468/biasdense_469/kerneldense_469/biasdense_470/kerneldense_470/bias*.
f)R'
%__inference_signature_wrapper_4794970*
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
:ÿÿÿÿÿÿÿÿÿ*.
_gradient_op_typePartitionedCall-4795602
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
¯
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_58/gamma/Read/ReadVariableOp/batch_normalization_58/beta/Read/ReadVariableOp6batch_normalization_58/moving_mean/Read/ReadVariableOp:batch_normalization_58/moving_variance/Read/ReadVariableOp$dense_467/kernel/Read/ReadVariableOp"dense_467/bias/Read/ReadVariableOp$dense_468/kernel/Read/ReadVariableOp"dense_468/bias/Read/ReadVariableOp$dense_469/kernel/Read/ReadVariableOp"dense_469/bias/Read/ReadVariableOp$dense_470/kernel/Read/ReadVariableOp"dense_470/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_58/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_58/beta/m/Read/ReadVariableOp+Adam/dense_467/kernel/m/Read/ReadVariableOp)Adam/dense_467/bias/m/Read/ReadVariableOp+Adam/dense_468/kernel/m/Read/ReadVariableOp)Adam/dense_468/bias/m/Read/ReadVariableOp+Adam/dense_469/kernel/m/Read/ReadVariableOp)Adam/dense_469/bias/m/Read/ReadVariableOp+Adam/dense_470/kernel/m/Read/ReadVariableOp)Adam/dense_470/bias/m/Read/ReadVariableOp7Adam/batch_normalization_58/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_58/beta/v/Read/ReadVariableOp+Adam/dense_467/kernel/v/Read/ReadVariableOp)Adam/dense_467/bias/v/Read/ReadVariableOp+Adam/dense_468/kernel/v/Read/ReadVariableOp)Adam/dense_468/bias/v/Read/ReadVariableOp+Adam/dense_469/kernel/v/Read/ReadVariableOp)Adam/dense_469/bias/v/Read/ReadVariableOp+Adam/dense_470/kernel/v/Read/ReadVariableOp)Adam/dense_470/bias/v/Read/ReadVariableOpConst*
_output_shapes
: *4
Tin-
+2)	*.
_gradient_op_typePartitionedCall-4795663*)
f$R"
 __inference__traced_save_4795662*
Tout
2**
config_proto

GPU 

CPU2J 8
	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_58/gammabatch_normalization_58/beta"batch_normalization_58/moving_mean&batch_normalization_58/moving_variancedense_467/kerneldense_467/biasdense_468/kerneldense_468/biasdense_469/kerneldense_469/biasdense_470/kerneldense_470/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_58/gamma/m"Adam/batch_normalization_58/beta/mAdam/dense_467/kernel/mAdam/dense_467/bias/mAdam/dense_468/kernel/mAdam/dense_468/bias/mAdam/dense_469/kernel/mAdam/dense_469/bias/mAdam/dense_470/kernel/mAdam/dense_470/bias/m#Adam/batch_normalization_58/gamma/v"Adam/batch_normalization_58/beta/vAdam/dense_467/kernel/vAdam/dense_467/bias/vAdam/dense_468/kernel/vAdam/dense_468/bias/vAdam/dense_469/kernel/vAdam/dense_469/bias/vAdam/dense_470/kernel/vAdam/dense_470/bias/v**
config_proto

GPU 

CPU2J 8*3
Tin,
*2(*
_output_shapes
: *.
_gradient_op_typePartitionedCall-4795793*,
f'R%
#__inference__traced_restore_4795792*
Tout
2á


¦
__inference_loss_fn_1_4795503?
;dense_468_kernel_regularizer_square_readvariableop_resource
identity¢2dense_468/kernel/Regularizer/Square/ReadVariableOpÜ
2dense_468/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_468_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_468/kernel/Regularizer/SquareSquare:dense_468/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_468/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_468/kernel/Regularizer/SumSum'dense_468/kernel/Regularizer/Square:y:0+dense_468/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_468/kernel/Regularizer/mulMul+dense_468/kernel/Regularizer/mul/x:output:0)dense_468/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_468/kernel/Regularizer/addAddV2+dense_468/kernel/Regularizer/add/x:output:0$dense_468/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_468/kernel/Regularizer/add:z:03^dense_468/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_468/kernel/Regularizer/Square/ReadVariableOp2dense_468/kernel/Regularizer/Square/ReadVariableOp:  
À

F__inference_dense_468_layer_call_and_return_conditional_losses_4794564

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_468/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:ddi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd×
2dense_468/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_468/kernel/Regularizer/SquareSquare:dense_468/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_468/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_468/kernel/Regularizer/SumSum'dense_468/kernel/Regularizer/Square:y:0+dense_468/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_468/kernel/Regularizer/mulMul+dense_468/kernel/Regularizer/mul/x:output:0)dense_468/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_468/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_468/kernel/Regularizer/addAddV2+dense_468/kernel/Regularizer/add/x:output:0$dense_468/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: À
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_468/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::2h
2dense_468/kernel/Regularizer/Square/ReadVariableOp2dense_468/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
¼
n
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4795410

inputs
identity;
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
 *ÍÌÌ>*
dtype0*
_output_shapes
: ¨
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed±ÿå)*
T0*
dtype0*
seed2Ð»*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdz
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0Y
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdO
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
K
	
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794703 
batch_normalization_58_input9
5batch_normalization_58_statefulpartitionedcall_args_19
5batch_normalization_58_statefulpartitionedcall_args_29
5batch_normalization_58_statefulpartitionedcall_args_39
5batch_normalization_58_statefulpartitionedcall_args_4,
(dense_467_statefulpartitionedcall_args_1,
(dense_467_statefulpartitionedcall_args_2,
(dense_468_statefulpartitionedcall_args_1,
(dense_468_statefulpartitionedcall_args_2,
(dense_469_statefulpartitionedcall_args_1,
(dense_469_statefulpartitionedcall_args_2,
(dense_470_statefulpartitionedcall_args_1,
(dense_470_statefulpartitionedcall_args_2
identity¢.batch_normalization_58/StatefulPartitionedCall¢!dense_467/StatefulPartitionedCall¢2dense_467/kernel/Regularizer/Square/ReadVariableOp¢!dense_468/StatefulPartitionedCall¢2dense_468/kernel/Regularizer/Square/ReadVariableOp¢!dense_469/StatefulPartitionedCall¢2dense_469/kernel/Regularizer/Square/ReadVariableOp¢!dense_470/StatefulPartitionedCall¢+gaussian_dropout_58/StatefulPartitionedCall¢*gaussian_noise_166/StatefulPartitionedCallÈ
.batch_normalization_58/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_58_input5batch_normalization_58_statefulpartitionedcall_args_15batch_normalization_58_statefulpartitionedcall_args_25batch_normalization_58_statefulpartitionedcall_args_35batch_normalization_58_statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_gradient_op_typePartitionedCall-4794406*\
fWRU
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4794405*
Tout
2**
config_proto

GPU 

CPU2J 8¾
!dense_467/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_58/StatefulPartitionedCall:output:0(dense_467_statefulpartitionedcall_args_1(dense_467_statefulpartitionedcall_args_2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2*.
_gradient_op_typePartitionedCall-4794500*O
fJRH
F__inference_dense_467_layer_call_and_return_conditional_losses_4794494*
Tout
2**
config_proto

GPU 

CPU2J 8ï
+gaussian_dropout_58/StatefulPartitionedCallStatefulPartitionedCall*dense_467/StatefulPartitionedCall:output:0*Y
fTRR
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4794522*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2*.
_gradient_op_typePartitionedCall-4794532»
!dense_468/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_58/StatefulPartitionedCall:output:0(dense_468_statefulpartitionedcall_args_1(dense_468_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*.
_gradient_op_typePartitionedCall-4794570*O
fJRH
F__inference_dense_468_layer_call_and_return_conditional_losses_4794564*
Tout
2
*gaussian_noise_166/StatefulPartitionedCallStatefulPartitionedCall*dense_468/StatefulPartitionedCall:output:0,^gaussian_dropout_58/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-4794602*X
fSRQ
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4794592*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2º
!dense_469/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_166/StatefulPartitionedCall:output:0(dense_469_statefulpartitionedcall_args_1(dense_469_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-4794640*O
fJRH
F__inference_dense_469_layer_call_and_return_conditional_losses_4794634*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2±
!dense_470/StatefulPartitionedCallStatefulPartitionedCall*dense_469/StatefulPartitionedCall:output:0(dense_470_statefulpartitionedcall_args_1(dense_470_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-4794667*O
fJRH
F__inference_dense_470_layer_call_and_return_conditional_losses_4794661*
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
:ÿÿÿÿÿÿÿÿÿî
2dense_467/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_467_statefulpartitionedcall_args_1"^dense_467/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d
#dense_467/kernel/Regularizer/SquareSquare:dense_467/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	ds
"dense_467/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_467/kernel/Regularizer/SumSum'dense_467/kernel/Regularizer/Square:y:0+dense_467/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_467/kernel/Regularizer/mulMul+dense_467/kernel/Regularizer/mul/x:output:0)dense_467/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_467/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_467/kernel/Regularizer/addAddV2+dense_467/kernel/Regularizer/add/x:output:0$dense_467/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_468/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_468_statefulpartitionedcall_args_1"^dense_468/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_468/kernel/Regularizer/SquareSquare:dense_468/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_468/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_468/kernel/Regularizer/SumSum'dense_468/kernel/Regularizer/Square:y:0+dense_468/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_468/kernel/Regularizer/mulMul+dense_468/kernel/Regularizer/mul/x:output:0)dense_468/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_468/kernel/Regularizer/addAddV2+dense_468/kernel/Regularizer/add/x:output:0$dense_468/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_469/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_469_statefulpartitionedcall_args_1"^dense_469/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_469/kernel/Regularizer/SquareSquare:dense_469/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_469/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_469/kernel/Regularizer/SumSum'dense_469/kernel/Regularizer/Square:y:0+dense_469/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_469/kernel/Regularizer/mulMul+dense_469/kernel/Regularizer/mul/x:output:0)dense_469/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_469/kernel/Regularizer/addAddV2+dense_469/kernel/Regularizer/add/x:output:0$dense_469/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0­
IdentityIdentity*dense_470/StatefulPartitionedCall:output:0/^batch_normalization_58/StatefulPartitionedCall"^dense_467/StatefulPartitionedCall3^dense_467/kernel/Regularizer/Square/ReadVariableOp"^dense_468/StatefulPartitionedCall3^dense_468/kernel/Regularizer/Square/ReadVariableOp"^dense_469/StatefulPartitionedCall3^dense_469/kernel/Regularizer/Square/ReadVariableOp"^dense_470/StatefulPartitionedCall,^gaussian_dropout_58/StatefulPartitionedCall+^gaussian_noise_166/StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2F
!dense_467/StatefulPartitionedCall!dense_467/StatefulPartitionedCall2X
*gaussian_noise_166/StatefulPartitionedCall*gaussian_noise_166/StatefulPartitionedCall2F
!dense_468/StatefulPartitionedCall!dense_468/StatefulPartitionedCall2h
2dense_467/kernel/Regularizer/Square/ReadVariableOp2dense_467/kernel/Regularizer/Square/ReadVariableOp2F
!dense_469/StatefulPartitionedCall!dense_469/StatefulPartitionedCall2h
2dense_468/kernel/Regularizer/Square/ReadVariableOp2dense_468/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_58/StatefulPartitionedCall+gaussian_dropout_58/StatefulPartitionedCall2h
2dense_469/kernel/Regularizer/Square/ReadVariableOp2dense_469/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_58/StatefulPartitionedCall.batch_normalization_58/StatefulPartitionedCall2F
!dense_470/StatefulPartitionedCall!dense_470/StatefulPartitionedCall: : : : : : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_58_input: 
d
à

J__inference_sequential_58_layer_call_and_return_conditional_losses_4795152

inputs<
8batch_normalization_58_batchnorm_readvariableop_resource@
<batch_normalization_58_batchnorm_mul_readvariableop_resource>
:batch_normalization_58_batchnorm_readvariableop_1_resource>
:batch_normalization_58_batchnorm_readvariableop_2_resource,
(dense_467_matmul_readvariableop_resource-
)dense_467_biasadd_readvariableop_resource,
(dense_468_matmul_readvariableop_resource-
)dense_468_biasadd_readvariableop_resource,
(dense_469_matmul_readvariableop_resource-
)dense_469_biasadd_readvariableop_resource,
(dense_470_matmul_readvariableop_resource-
)dense_470_biasadd_readvariableop_resource
identity¢/batch_normalization_58/batchnorm/ReadVariableOp¢1batch_normalization_58/batchnorm/ReadVariableOp_1¢1batch_normalization_58/batchnorm/ReadVariableOp_2¢3batch_normalization_58/batchnorm/mul/ReadVariableOp¢ dense_467/BiasAdd/ReadVariableOp¢dense_467/MatMul/ReadVariableOp¢2dense_467/kernel/Regularizer/Square/ReadVariableOp¢ dense_468/BiasAdd/ReadVariableOp¢dense_468/MatMul/ReadVariableOp¢2dense_468/kernel/Regularizer/Square/ReadVariableOp¢ dense_469/BiasAdd/ReadVariableOp¢dense_469/MatMul/ReadVariableOp¢2dense_469/kernel/Regularizer/Square/ReadVariableOp¢ dense_470/BiasAdd/ReadVariableOp¢dense_470/MatMul/ReadVariableOpe
#batch_normalization_58/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z e
#batch_normalization_58/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z£
!batch_normalization_58/LogicalAnd
LogicalAnd,batch_normalization_58/LogicalAnd/x:output:0,batch_normalization_58/LogicalAnd/y:output:0*
_output_shapes
: Ó
/batch_normalization_58/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_58_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:k
&batch_normalization_58/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o:½
$batch_normalization_58/batchnorm/addAddV27batch_normalization_58/batchnorm/ReadVariableOp:value:0/batch_normalization_58/batchnorm/add/y:output:0*
T0*
_output_shapes	
:
&batch_normalization_58/batchnorm/RsqrtRsqrt(batch_normalization_58/batchnorm/add:z:0*
T0*
_output_shapes	
:Û
3batch_normalization_58/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_58_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:º
$batch_normalization_58/batchnorm/mulMul*batch_normalization_58/batchnorm/Rsqrt:y:0;batch_normalization_58/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:
&batch_normalization_58/batchnorm/mul_1Mulinputs(batch_normalization_58/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ×
1batch_normalization_58/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_58_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¸
&batch_normalization_58/batchnorm/mul_2Mul9batch_normalization_58/batchnorm/ReadVariableOp_1:value:0(batch_normalization_58/batchnorm/mul:z:0*
_output_shapes	
:*
T0×
1batch_normalization_58/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_58_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¸
$batch_normalization_58/batchnorm/subSub9batch_normalization_58/batchnorm/ReadVariableOp_2:value:0*batch_normalization_58/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¸
&batch_normalization_58/batchnorm/add_1AddV2*batch_normalization_58/batchnorm/mul_1:z:0(batch_normalization_58/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
dense_467/MatMul/ReadVariableOpReadVariableOp(dense_467_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d¡
dense_467/MatMulMatMul*batch_normalization_58/batchnorm/add_1:z:0'dense_467/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd´
 dense_467/BiasAdd/ReadVariableOpReadVariableOp)dense_467_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d
dense_467/BiasAddBiasAdddense_467/MatMul:product:0(dense_467/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdd
dense_467/ReluReludense_467/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd¶
dense_468/MatMul/ReadVariableOpReadVariableOp(dense_468_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
dense_468/MatMulMatMuldense_467/Relu:activations:0'dense_468/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0´
 dense_468/BiasAdd/ReadVariableOpReadVariableOp)dense_468_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d
dense_468/BiasAddBiasAdddense_468/MatMul:product:0(dense_468/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdd
dense_468/ReluReludense_468/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd¶
dense_469/MatMul/ReadVariableOpReadVariableOp(dense_469_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
dense_469/MatMulMatMuldense_468/Relu:activations:0'dense_469/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd´
 dense_469/BiasAdd/ReadVariableOpReadVariableOp)dense_469_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d
dense_469/BiasAddBiasAdddense_469/MatMul:product:0(dense_469/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdd
dense_469/ReluReludense_469/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd¶
dense_470/MatMul/ReadVariableOpReadVariableOp(dense_470_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
dense_470/MatMulMatMuldense_469/Relu:activations:0'dense_470/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0´
 dense_470/BiasAdd/ReadVariableOpReadVariableOp)dense_470_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_470/BiasAddBiasAdddense_470/MatMul:product:0(dense_470/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿì
2dense_467/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_467_matmul_readvariableop_resource ^dense_467/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d
#dense_467/kernel/Regularizer/SquareSquare:dense_467/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	ds
"dense_467/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_467/kernel/Regularizer/SumSum'dense_467/kernel/Regularizer/Square:y:0+dense_467/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_467/kernel/Regularizer/mulMul+dense_467/kernel/Regularizer/mul/x:output:0)dense_467/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_467/kernel/Regularizer/addAddV2+dense_467/kernel/Regularizer/add/x:output:0$dense_467/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ë
2dense_468/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_468_matmul_readvariableop_resource ^dense_468/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_468/kernel/Regularizer/SquareSquare:dense_468/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_468/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_468/kernel/Regularizer/SumSum'dense_468/kernel/Regularizer/Square:y:0+dense_468/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_468/kernel/Regularizer/mulMul+dense_468/kernel/Regularizer/mul/x:output:0)dense_468/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_468/kernel/Regularizer/addAddV2+dense_468/kernel/Regularizer/add/x:output:0$dense_468/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ë
2dense_469/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_469_matmul_readvariableop_resource ^dense_469/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_469/kernel/Regularizer/SquareSquare:dense_469/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_469/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_469/kernel/Regularizer/SumSum'dense_469/kernel/Regularizer/Square:y:0+dense_469/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_469/kernel/Regularizer/mulMul+dense_469/kernel/Regularizer/mul/x:output:0)dense_469/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_469/kernel/Regularizer/addAddV2+dense_469/kernel/Regularizer/add/x:output:0$dense_469/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: å
IdentityIdentitydense_470/BiasAdd:output:00^batch_normalization_58/batchnorm/ReadVariableOp2^batch_normalization_58/batchnorm/ReadVariableOp_12^batch_normalization_58/batchnorm/ReadVariableOp_24^batch_normalization_58/batchnorm/mul/ReadVariableOp!^dense_467/BiasAdd/ReadVariableOp ^dense_467/MatMul/ReadVariableOp3^dense_467/kernel/Regularizer/Square/ReadVariableOp!^dense_468/BiasAdd/ReadVariableOp ^dense_468/MatMul/ReadVariableOp3^dense_468/kernel/Regularizer/Square/ReadVariableOp!^dense_469/BiasAdd/ReadVariableOp ^dense_469/MatMul/ReadVariableOp3^dense_469/kernel/Regularizer/Square/ReadVariableOp!^dense_470/BiasAdd/ReadVariableOp ^dense_470/MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2D
 dense_470/BiasAdd/ReadVariableOp dense_470/BiasAdd/ReadVariableOp2D
 dense_468/BiasAdd/ReadVariableOp dense_468/BiasAdd/ReadVariableOp2B
dense_467/MatMul/ReadVariableOpdense_467/MatMul/ReadVariableOp2h
2dense_467/kernel/Regularizer/Square/ReadVariableOp2dense_467/kernel/Regularizer/Square/ReadVariableOp2j
3batch_normalization_58/batchnorm/mul/ReadVariableOp3batch_normalization_58/batchnorm/mul/ReadVariableOp2h
2dense_468/kernel/Regularizer/Square/ReadVariableOp2dense_468/kernel/Regularizer/Square/ReadVariableOp2B
dense_468/MatMul/ReadVariableOpdense_468/MatMul/ReadVariableOp2D
 dense_469/BiasAdd/ReadVariableOp dense_469/BiasAdd/ReadVariableOp2h
2dense_469/kernel/Regularizer/Square/ReadVariableOp2dense_469/kernel/Regularizer/Square/ReadVariableOp2B
dense_470/MatMul/ReadVariableOpdense_470/MatMul/ReadVariableOp2b
/batch_normalization_58/batchnorm/ReadVariableOp/batch_normalization_58/batchnorm/ReadVariableOp2D
 dense_467/BiasAdd/ReadVariableOp dense_467/BiasAdd/ReadVariableOp2B
dense_469/MatMul/ReadVariableOpdense_469/MatMul/ReadVariableOp2f
1batch_normalization_58/batchnorm/ReadVariableOp_11batch_normalization_58/batchnorm/ReadVariableOp_12f
1batch_normalization_58/batchnorm/ReadVariableOp_21batch_normalization_58/batchnorm/ReadVariableOp_2: :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
Ý
¬
+__inference_dense_470_layer_call_fn_4795475

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallï
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-4794667*O
fJRH
F__inference_dense_470_layer_call_and_return_conditional_losses_4794661*
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
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ä
±
/__inference_sequential_58_layer_call_fn_4794818 
batch_normalization_58_input"
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
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_58_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_gradient_op_typePartitionedCall-4794803*S
fNRL
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794802*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_58_input: : : : : : : : :	 :
 : : 
Ä

F__inference_dense_467_layer_call_and_return_conditional_losses_4794494

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_467/kernel/Regularizer/Square/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	di
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdP
ReluReluBiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0Ø
2dense_467/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d
#dense_467/kernel/Regularizer/SquareSquare:dense_467/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	ds
"dense_467/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_467/kernel/Regularizer/SumSum'dense_467/kernel/Regularizer/Square:y:0+dense_467/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_467/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_467/kernel/Regularizer/mulMul+dense_467/kernel/Regularizer/mul/x:output:0)dense_467/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_467/kernel/Regularizer/addAddV2+dense_467/kernel/Regularizer/add/x:output:0$dense_467/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: À
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_467/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_467/kernel/Regularizer/Square/ReadVariableOp2dense_467/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
¼
n
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4794592

inputs
identity;
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
 *ÍÌÌ>*
dtype0*
_output_shapes
: ¨
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2«ã*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
seed±ÿå)
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0z
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdY
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdO
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
®M
°
 __inference__traced_save_4795662
file_prefix;
7savev2_batch_normalization_58_gamma_read_readvariableop:
6savev2_batch_normalization_58_beta_read_readvariableopA
=savev2_batch_normalization_58_moving_mean_read_readvariableopE
Asavev2_batch_normalization_58_moving_variance_read_readvariableop/
+savev2_dense_467_kernel_read_readvariableop-
)savev2_dense_467_bias_read_readvariableop/
+savev2_dense_468_kernel_read_readvariableop-
)savev2_dense_468_bias_read_readvariableop/
+savev2_dense_469_kernel_read_readvariableop-
)savev2_dense_469_bias_read_readvariableop/
+savev2_dense_470_kernel_read_readvariableop-
)savev2_dense_470_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_58_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_58_beta_m_read_readvariableop6
2savev2_adam_dense_467_kernel_m_read_readvariableop4
0savev2_adam_dense_467_bias_m_read_readvariableop6
2savev2_adam_dense_468_kernel_m_read_readvariableop4
0savev2_adam_dense_468_bias_m_read_readvariableop6
2savev2_adam_dense_469_kernel_m_read_readvariableop4
0savev2_adam_dense_469_bias_m_read_readvariableop6
2savev2_adam_dense_470_kernel_m_read_readvariableop4
0savev2_adam_dense_470_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_58_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_58_beta_v_read_readvariableop6
2savev2_adam_dense_467_kernel_v_read_readvariableop4
0savev2_adam_dense_467_bias_v_read_readvariableop6
2savev2_adam_dense_468_kernel_v_read_readvariableop4
0savev2_adam_dense_468_bias_v_read_readvariableop6
2savev2_adam_dense_469_kernel_v_read_readvariableop4
0savev2_adam_dense_469_bias_v_read_readvariableop6
2savev2_adam_dense_470_kernel_v_read_readvariableop4
0savev2_adam_dense_470_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_b30893f900b147dd982f11a30db90422/part*
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
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ú
SaveV2/tensor_namesConst"/device:CPU:0*
valueùBö'B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:'»
SaveV2/shape_and_slicesConst"/device:CPU:0*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:'Ù
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_58_gamma_read_readvariableop6savev2_batch_normalization_58_beta_read_readvariableop=savev2_batch_normalization_58_moving_mean_read_readvariableopAsavev2_batch_normalization_58_moving_variance_read_readvariableop+savev2_dense_467_kernel_read_readvariableop)savev2_dense_467_bias_read_readvariableop+savev2_dense_468_kernel_read_readvariableop)savev2_dense_468_bias_read_readvariableop+savev2_dense_469_kernel_read_readvariableop)savev2_dense_469_bias_read_readvariableop+savev2_dense_470_kernel_read_readvariableop)savev2_dense_470_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_58_gamma_m_read_readvariableop=savev2_adam_batch_normalization_58_beta_m_read_readvariableop2savev2_adam_dense_467_kernel_m_read_readvariableop0savev2_adam_dense_467_bias_m_read_readvariableop2savev2_adam_dense_468_kernel_m_read_readvariableop0savev2_adam_dense_468_bias_m_read_readvariableop2savev2_adam_dense_469_kernel_m_read_readvariableop0savev2_adam_dense_469_bias_m_read_readvariableop2savev2_adam_dense_470_kernel_m_read_readvariableop0savev2_adam_dense_470_bias_m_read_readvariableop>savev2_adam_batch_normalization_58_gamma_v_read_readvariableop=savev2_adam_batch_normalization_58_beta_v_read_readvariableop2savev2_adam_dense_467_kernel_v_read_readvariableop0savev2_adam_dense_467_bias_v_read_readvariableop2savev2_adam_dense_468_kernel_v_read_readvariableop0savev2_adam_dense_468_bias_v_read_readvariableop2savev2_adam_dense_469_kernel_v_read_readvariableop0savev2_adam_dense_469_bias_v_read_readvariableop2savev2_adam_dense_470_kernel_v_read_readvariableop0savev2_adam_dense_470_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *5
dtypes+
)2'	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
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
B Ã
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2¹
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
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

identity_1Identity_1:output:0*¢
_input_shapes
: :::::	d:d:dd:d:dd:d:d:: : : : : : : :::	d:d:dd:d:dd:d:d::::	d:d:dd:d:dd:d:d:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( 
Ð
m
4__inference_gaussian_noise_166_layer_call_fn_4795419

inputs
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-4794602*X
fSRQ
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4794592*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ÈR
ÿ
"__inference__wrapped_model_4794292 
batch_normalization_58_inputJ
Fsequential_58_batch_normalization_58_batchnorm_readvariableop_resourceN
Jsequential_58_batch_normalization_58_batchnorm_mul_readvariableop_resourceL
Hsequential_58_batch_normalization_58_batchnorm_readvariableop_1_resourceL
Hsequential_58_batch_normalization_58_batchnorm_readvariableop_2_resource:
6sequential_58_dense_467_matmul_readvariableop_resource;
7sequential_58_dense_467_biasadd_readvariableop_resource:
6sequential_58_dense_468_matmul_readvariableop_resource;
7sequential_58_dense_468_biasadd_readvariableop_resource:
6sequential_58_dense_469_matmul_readvariableop_resource;
7sequential_58_dense_469_biasadd_readvariableop_resource:
6sequential_58_dense_470_matmul_readvariableop_resource;
7sequential_58_dense_470_biasadd_readvariableop_resource
identity¢=sequential_58/batch_normalization_58/batchnorm/ReadVariableOp¢?sequential_58/batch_normalization_58/batchnorm/ReadVariableOp_1¢?sequential_58/batch_normalization_58/batchnorm/ReadVariableOp_2¢Asequential_58/batch_normalization_58/batchnorm/mul/ReadVariableOp¢.sequential_58/dense_467/BiasAdd/ReadVariableOp¢-sequential_58/dense_467/MatMul/ReadVariableOp¢.sequential_58/dense_468/BiasAdd/ReadVariableOp¢-sequential_58/dense_468/MatMul/ReadVariableOp¢.sequential_58/dense_469/BiasAdd/ReadVariableOp¢-sequential_58/dense_469/MatMul/ReadVariableOp¢.sequential_58/dense_470/BiasAdd/ReadVariableOp¢-sequential_58/dense_470/MatMul/ReadVariableOps
1sequential_58/batch_normalization_58/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_58/batch_normalization_58/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: Í
/sequential_58/batch_normalization_58/LogicalAnd
LogicalAnd:sequential_58/batch_normalization_58/LogicalAnd/x:output:0:sequential_58/batch_normalization_58/LogicalAnd/y:output:0*
_output_shapes
: ï
=sequential_58/batch_normalization_58/batchnorm/ReadVariableOpReadVariableOpFsequential_58_batch_normalization_58_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:y
4sequential_58/batch_normalization_58/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o:ç
2sequential_58/batch_normalization_58/batchnorm/addAddV2Esequential_58/batch_normalization_58/batchnorm/ReadVariableOp:value:0=sequential_58/batch_normalization_58/batchnorm/add/y:output:0*
T0*
_output_shapes	
:
4sequential_58/batch_normalization_58/batchnorm/RsqrtRsqrt6sequential_58/batch_normalization_58/batchnorm/add:z:0*
T0*
_output_shapes	
:÷
Asequential_58/batch_normalization_58/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_58_batch_normalization_58_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ä
2sequential_58/batch_normalization_58/batchnorm/mulMul8sequential_58/batch_normalization_58/batchnorm/Rsqrt:y:0Isequential_58/batch_normalization_58/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ä
4sequential_58/batch_normalization_58/batchnorm/mul_1Mulbatch_normalization_58_input6sequential_58/batch_normalization_58/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿó
?sequential_58/batch_normalization_58/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_58_batch_normalization_58_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:â
4sequential_58/batch_normalization_58/batchnorm/mul_2MulGsequential_58/batch_normalization_58/batchnorm/ReadVariableOp_1:value:06sequential_58/batch_normalization_58/batchnorm/mul:z:0*
_output_shapes	
:*
T0ó
?sequential_58/batch_normalization_58/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_58_batch_normalization_58_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:â
2sequential_58/batch_normalization_58/batchnorm/subSubGsequential_58/batch_normalization_58/batchnorm/ReadVariableOp_2:value:08sequential_58/batch_normalization_58/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:â
4sequential_58/batch_normalization_58/batchnorm/add_1AddV28sequential_58/batch_normalization_58/batchnorm/mul_1:z:06sequential_58/batch_normalization_58/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÓ
-sequential_58/dense_467/MatMul/ReadVariableOpReadVariableOp6sequential_58_dense_467_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dË
sequential_58/dense_467/MatMulMatMul8sequential_58/batch_normalization_58/batchnorm/add_1:z:05sequential_58/dense_467/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0Ð
.sequential_58/dense_467/BiasAdd/ReadVariableOpReadVariableOp7sequential_58_dense_467_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d¾
sequential_58/dense_467/BiasAddBiasAdd(sequential_58/dense_467/MatMul:product:06sequential_58/dense_467/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
sequential_58/dense_467/ReluRelu(sequential_58/dense_467/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdÒ
-sequential_58/dense_468/MatMul/ReadVariableOpReadVariableOp6sequential_58_dense_468_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd½
sequential_58/dense_468/MatMulMatMul*sequential_58/dense_467/Relu:activations:05sequential_58/dense_468/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0Ð
.sequential_58/dense_468/BiasAdd/ReadVariableOpReadVariableOp7sequential_58_dense_468_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d¾
sequential_58/dense_468/BiasAddBiasAdd(sequential_58/dense_468/MatMul:product:06sequential_58/dense_468/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0
sequential_58/dense_468/ReluRelu(sequential_58/dense_468/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0Ò
-sequential_58/dense_469/MatMul/ReadVariableOpReadVariableOp6sequential_58_dense_469_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd½
sequential_58/dense_469/MatMulMatMul*sequential_58/dense_468/Relu:activations:05sequential_58/dense_469/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0Ð
.sequential_58/dense_469/BiasAdd/ReadVariableOpReadVariableOp7sequential_58_dense_469_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d¾
sequential_58/dense_469/BiasAddBiasAdd(sequential_58/dense_469/MatMul:product:06sequential_58/dense_469/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0
sequential_58/dense_469/ReluRelu(sequential_58/dense_469/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0Ò
-sequential_58/dense_470/MatMul/ReadVariableOpReadVariableOp6sequential_58_dense_470_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d½
sequential_58/dense_470/MatMulMatMul*sequential_58/dense_469/Relu:activations:05sequential_58/dense_470/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
.sequential_58/dense_470/BiasAdd/ReadVariableOpReadVariableOp7sequential_58_dense_470_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:¾
sequential_58/dense_470/BiasAddBiasAdd(sequential_58/dense_470/MatMul:product:06sequential_58/dense_470/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ü
IdentityIdentity(sequential_58/dense_470/BiasAdd:output:0>^sequential_58/batch_normalization_58/batchnorm/ReadVariableOp@^sequential_58/batch_normalization_58/batchnorm/ReadVariableOp_1@^sequential_58/batch_normalization_58/batchnorm/ReadVariableOp_2B^sequential_58/batch_normalization_58/batchnorm/mul/ReadVariableOp/^sequential_58/dense_467/BiasAdd/ReadVariableOp.^sequential_58/dense_467/MatMul/ReadVariableOp/^sequential_58/dense_468/BiasAdd/ReadVariableOp.^sequential_58/dense_468/MatMul/ReadVariableOp/^sequential_58/dense_469/BiasAdd/ReadVariableOp.^sequential_58/dense_469/MatMul/ReadVariableOp/^sequential_58/dense_470/BiasAdd/ReadVariableOp.^sequential_58/dense_470/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2`
.sequential_58/dense_470/BiasAdd/ReadVariableOp.sequential_58/dense_470/BiasAdd/ReadVariableOp2^
-sequential_58/dense_467/MatMul/ReadVariableOp-sequential_58/dense_467/MatMul/ReadVariableOp2
?sequential_58/batch_normalization_58/batchnorm/ReadVariableOp_1?sequential_58/batch_normalization_58/batchnorm/ReadVariableOp_12
?sequential_58/batch_normalization_58/batchnorm/ReadVariableOp_2?sequential_58/batch_normalization_58/batchnorm/ReadVariableOp_22`
.sequential_58/dense_468/BiasAdd/ReadVariableOp.sequential_58/dense_468/BiasAdd/ReadVariableOp2
Asequential_58/batch_normalization_58/batchnorm/mul/ReadVariableOpAsequential_58/batch_normalization_58/batchnorm/mul/ReadVariableOp2^
-sequential_58/dense_468/MatMul/ReadVariableOp-sequential_58/dense_468/MatMul/ReadVariableOp2^
-sequential_58/dense_470/MatMul/ReadVariableOp-sequential_58/dense_470/MatMul/ReadVariableOp2~
=sequential_58/batch_normalization_58/batchnorm/ReadVariableOp=sequential_58/batch_normalization_58/batchnorm/ReadVariableOp2`
.sequential_58/dense_469/BiasAdd/ReadVariableOp.sequential_58/dense_469/BiasAdd/ReadVariableOp2^
-sequential_58/dense_469/MatMul/ReadVariableOp-sequential_58/dense_469/MatMul/ReadVariableOp2`
.sequential_58/dense_467/BiasAdd/ReadVariableOp.sequential_58/dense_467/BiasAdd/ReadVariableOp: : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_58_input: : : : : 
ÐG
»
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794752 
batch_normalization_58_input9
5batch_normalization_58_statefulpartitionedcall_args_19
5batch_normalization_58_statefulpartitionedcall_args_29
5batch_normalization_58_statefulpartitionedcall_args_39
5batch_normalization_58_statefulpartitionedcall_args_4,
(dense_467_statefulpartitionedcall_args_1,
(dense_467_statefulpartitionedcall_args_2,
(dense_468_statefulpartitionedcall_args_1,
(dense_468_statefulpartitionedcall_args_2,
(dense_469_statefulpartitionedcall_args_1,
(dense_469_statefulpartitionedcall_args_2,
(dense_470_statefulpartitionedcall_args_1,
(dense_470_statefulpartitionedcall_args_2
identity¢.batch_normalization_58/StatefulPartitionedCall¢!dense_467/StatefulPartitionedCall¢2dense_467/kernel/Regularizer/Square/ReadVariableOp¢!dense_468/StatefulPartitionedCall¢2dense_468/kernel/Regularizer/Square/ReadVariableOp¢!dense_469/StatefulPartitionedCall¢2dense_469/kernel/Regularizer/Square/ReadVariableOp¢!dense_470/StatefulPartitionedCallÈ
.batch_normalization_58/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_58_input5batch_normalization_58_statefulpartitionedcall_args_15batch_normalization_58_statefulpartitionedcall_args_25batch_normalization_58_statefulpartitionedcall_args_35batch_normalization_58_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-4794441*\
fWRU
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4794440*
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
:ÿÿÿÿÿÿÿÿÿ¾
!dense_467/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_58/StatefulPartitionedCall:output:0(dense_467_statefulpartitionedcall_args_1(dense_467_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2*.
_gradient_op_typePartitionedCall-4794500*O
fJRH
F__inference_dense_467_layer_call_and_return_conditional_losses_4794494*
Tout
2ß
#gaussian_dropout_58/PartitionedCallPartitionedCall*dense_467/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2*.
_gradient_op_typePartitionedCall-4794540*Y
fTRR
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4794528³
!dense_468/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_58/PartitionedCall:output:0(dense_468_statefulpartitionedcall_args_1(dense_468_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-4794570*O
fJRH
F__inference_dense_468_layer_call_and_return_conditional_losses_4794564*
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
:ÿÿÿÿÿÿÿÿÿdÝ
"gaussian_noise_166/PartitionedCallPartitionedCall*dense_468/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2*.
_gradient_op_typePartitionedCall-4794610*X
fSRQ
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4794598*
Tout
2²
!dense_469/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_166/PartitionedCall:output:0(dense_469_statefulpartitionedcall_args_1(dense_469_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-4794640*O
fJRH
F__inference_dense_469_layer_call_and_return_conditional_losses_4794634*
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
:ÿÿÿÿÿÿÿÿÿd±
!dense_470/StatefulPartitionedCallStatefulPartitionedCall*dense_469/StatefulPartitionedCall:output:0(dense_470_statefulpartitionedcall_args_1(dense_470_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-4794667*O
fJRH
F__inference_dense_470_layer_call_and_return_conditional_losses_4794661*
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
:ÿÿÿÿÿÿÿÿÿî
2dense_467/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_467_statefulpartitionedcall_args_1"^dense_467/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d
#dense_467/kernel/Regularizer/SquareSquare:dense_467/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	ds
"dense_467/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_467/kernel/Regularizer/SumSum'dense_467/kernel/Regularizer/Square:y:0+dense_467/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_467/kernel/Regularizer/mulMul+dense_467/kernel/Regularizer/mul/x:output:0)dense_467/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_467/kernel/Regularizer/addAddV2+dense_467/kernel/Regularizer/add/x:output:0$dense_467/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_468/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_468_statefulpartitionedcall_args_1"^dense_468/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_468/kernel/Regularizer/SquareSquare:dense_468/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_468/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_468/kernel/Regularizer/SumSum'dense_468/kernel/Regularizer/Square:y:0+dense_468/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_468/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_468/kernel/Regularizer/mulMul+dense_468/kernel/Regularizer/mul/x:output:0)dense_468/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_468/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_468/kernel/Regularizer/addAddV2+dense_468/kernel/Regularizer/add/x:output:0$dense_468/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_469/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_469_statefulpartitionedcall_args_1"^dense_469/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_469/kernel/Regularizer/SquareSquare:dense_469/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_469/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_469/kernel/Regularizer/SumSum'dense_469/kernel/Regularizer/Square:y:0+dense_469/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_469/kernel/Regularizer/mulMul+dense_469/kernel/Regularizer/mul/x:output:0)dense_469/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_469/kernel/Regularizer/addAddV2+dense_469/kernel/Regularizer/add/x:output:0$dense_469/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Ò
IdentityIdentity*dense_470/StatefulPartitionedCall:output:0/^batch_normalization_58/StatefulPartitionedCall"^dense_467/StatefulPartitionedCall3^dense_467/kernel/Regularizer/Square/ReadVariableOp"^dense_468/StatefulPartitionedCall3^dense_468/kernel/Regularizer/Square/ReadVariableOp"^dense_469/StatefulPartitionedCall3^dense_469/kernel/Regularizer/Square/ReadVariableOp"^dense_470/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2h
2dense_469/kernel/Regularizer/Square/ReadVariableOp2dense_469/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_58/StatefulPartitionedCall.batch_normalization_58/StatefulPartitionedCall2F
!dense_470/StatefulPartitionedCall!dense_470/StatefulPartitionedCall2F
!dense_467/StatefulPartitionedCall!dense_467/StatefulPartitionedCall2F
!dense_468/StatefulPartitionedCall!dense_468/StatefulPartitionedCall2h
2dense_467/kernel/Regularizer/Square/ReadVariableOp2dense_467/kernel/Regularizer/Square/ReadVariableOp2F
!dense_469/StatefulPartitionedCall!dense_469/StatefulPartitionedCall2h
2dense_468/kernel/Regularizer/Square/ReadVariableOp2dense_468/kernel/Regularizer/Square/ReadVariableOp: : : : : : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_58_input: 
Ä
±
/__inference_sequential_58_layer_call_fn_4794885 
batch_normalization_58_input"
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
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_58_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*.
_gradient_op_typePartitionedCall-4794870*S
fNRL
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794869*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_58_input: : : : : : : : :	 :
 : : 

¦
__inference_loss_fn_2_4795518?
;dense_469_kernel_regularizer_square_readvariableop_resource
identity¢2dense_469/kernel/Regularizer/Square/ReadVariableOpÜ
2dense_469/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_469_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_469/kernel/Regularizer/SquareSquare:dense_469/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_469/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_469/kernel/Regularizer/SumSum'dense_469/kernel/Regularizer/Square:y:0+dense_469/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_469/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_469/kernel/Regularizer/mulMul+dense_469/kernel/Regularizer/mul/x:output:0)dense_469/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_469/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_469/kernel/Regularizer/addAddV2+dense_469/kernel/Regularizer/add/x:output:0$dense_469/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_469/kernel/Regularizer/add:z:03^dense_469/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_469/kernel/Regularizer/Square/ReadVariableOp2dense_469/kernel/Regularizer/Square/ReadVariableOp:  


8__inference_batch_normalization_58_layer_call_fn_4795297

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall¿
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-4794406*\
fWRU
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4794405*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin	
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
G
¥
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794869

inputs9
5batch_normalization_58_statefulpartitionedcall_args_19
5batch_normalization_58_statefulpartitionedcall_args_29
5batch_normalization_58_statefulpartitionedcall_args_39
5batch_normalization_58_statefulpartitionedcall_args_4,
(dense_467_statefulpartitionedcall_args_1,
(dense_467_statefulpartitionedcall_args_2,
(dense_468_statefulpartitionedcall_args_1,
(dense_468_statefulpartitionedcall_args_2,
(dense_469_statefulpartitionedcall_args_1,
(dense_469_statefulpartitionedcall_args_2,
(dense_470_statefulpartitionedcall_args_1,
(dense_470_statefulpartitionedcall_args_2
identity¢.batch_normalization_58/StatefulPartitionedCall¢!dense_467/StatefulPartitionedCall¢2dense_467/kernel/Regularizer/Square/ReadVariableOp¢!dense_468/StatefulPartitionedCall¢2dense_468/kernel/Regularizer/Square/ReadVariableOp¢!dense_469/StatefulPartitionedCall¢2dense_469/kernel/Regularizer/Square/ReadVariableOp¢!dense_470/StatefulPartitionedCall²
.batch_normalization_58/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_58_statefulpartitionedcall_args_15batch_normalization_58_statefulpartitionedcall_args_25batch_normalization_58_statefulpartitionedcall_args_35batch_normalization_58_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-4794441*\
fWRU
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4794440*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin	
2¾
!dense_467/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_58/StatefulPartitionedCall:output:0(dense_467_statefulpartitionedcall_args_1(dense_467_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-4794500*O
fJRH
F__inference_dense_467_layer_call_and_return_conditional_losses_4794494*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2ß
#gaussian_dropout_58/PartitionedCallPartitionedCall*dense_467/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-4794540*Y
fTRR
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4794528*
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
:ÿÿÿÿÿÿÿÿÿd³
!dense_468/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_58/PartitionedCall:output:0(dense_468_statefulpartitionedcall_args_1(dense_468_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*.
_gradient_op_typePartitionedCall-4794570*O
fJRH
F__inference_dense_468_layer_call_and_return_conditional_losses_4794564*
Tout
2Ý
"gaussian_noise_166/PartitionedCallPartitionedCall*dense_468/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-4794610*X
fSRQ
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4794598*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2²
!dense_469/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_166/PartitionedCall:output:0(dense_469_statefulpartitionedcall_args_1(dense_469_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*.
_gradient_op_typePartitionedCall-4794640*O
fJRH
F__inference_dense_469_layer_call_and_return_conditional_losses_4794634*
Tout
2±
!dense_470/StatefulPartitionedCallStatefulPartitionedCall*dense_469/StatefulPartitionedCall:output:0(dense_470_statefulpartitionedcall_args_1(dense_470_statefulpartitionedcall_args_2*
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
:ÿÿÿÿÿÿÿÿÿ*.
_gradient_op_typePartitionedCall-4794667*O
fJRH
F__inference_dense_470_layer_call_and_return_conditional_losses_4794661î
2dense_467/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_467_statefulpartitionedcall_args_1"^dense_467/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d
#dense_467/kernel/Regularizer/SquareSquare:dense_467/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	ds
"dense_467/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_467/kernel/Regularizer/SumSum'dense_467/kernel/Regularizer/Square:y:0+dense_467/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_467/kernel/Regularizer/mulMul+dense_467/kernel/Regularizer/mul/x:output:0)dense_467/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_467/kernel/Regularizer/addAddV2+dense_467/kernel/Regularizer/add/x:output:0$dense_467/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_468/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_468_statefulpartitionedcall_args_1"^dense_468/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_468/kernel/Regularizer/SquareSquare:dense_468/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_468/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_468/kernel/Regularizer/SumSum'dense_468/kernel/Regularizer/Square:y:0+dense_468/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_468/kernel/Regularizer/mulMul+dense_468/kernel/Regularizer/mul/x:output:0)dense_468/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_468/kernel/Regularizer/addAddV2+dense_468/kernel/Regularizer/add/x:output:0$dense_468/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_469/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_469_statefulpartitionedcall_args_1"^dense_469/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_469/kernel/Regularizer/SquareSquare:dense_469/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_469/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_469/kernel/Regularizer/SumSum'dense_469/kernel/Regularizer/Square:y:0+dense_469/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_469/kernel/Regularizer/mulMul+dense_469/kernel/Regularizer/mul/x:output:0)dense_469/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_469/kernel/Regularizer/addAddV2+dense_469/kernel/Regularizer/add/x:output:0$dense_469/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Ò
IdentityIdentity*dense_470/StatefulPartitionedCall:output:0/^batch_normalization_58/StatefulPartitionedCall"^dense_467/StatefulPartitionedCall3^dense_467/kernel/Regularizer/Square/ReadVariableOp"^dense_468/StatefulPartitionedCall3^dense_468/kernel/Regularizer/Square/ReadVariableOp"^dense_469/StatefulPartitionedCall3^dense_469/kernel/Regularizer/Square/ReadVariableOp"^dense_470/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2F
!dense_467/StatefulPartitionedCall!dense_467/StatefulPartitionedCall2h
2dense_467/kernel/Regularizer/Square/ReadVariableOp2dense_467/kernel/Regularizer/Square/ReadVariableOp2F
!dense_468/StatefulPartitionedCall!dense_468/StatefulPartitionedCall2F
!dense_469/StatefulPartitionedCall!dense_469/StatefulPartitionedCall2h
2dense_468/kernel/Regularizer/Square/ReadVariableOp2dense_468/kernel/Regularizer/Square/ReadVariableOp2h
2dense_469/kernel/Regularizer/Square/ReadVariableOp2dense_469/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_58/StatefulPartitionedCall.batch_normalization_58/StatefulPartitionedCall2F
!dense_470/StatefulPartitionedCall!dense_470/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
ï

S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4795288

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOpN
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
: ¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:T
batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:*
T0d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0©
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes	
:*
T0©
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : : :& "
 
_user_specified_nameinputs: 
º
Â
#__inference__traced_restore_4795792
file_prefix1
-assignvariableop_batch_normalization_58_gamma2
.assignvariableop_1_batch_normalization_58_beta9
5assignvariableop_2_batch_normalization_58_moving_mean=
9assignvariableop_3_batch_normalization_58_moving_variance'
#assignvariableop_4_dense_467_kernel%
!assignvariableop_5_dense_467_bias'
#assignvariableop_6_dense_468_kernel%
!assignvariableop_7_dense_468_bias'
#assignvariableop_8_dense_469_kernel%
!assignvariableop_9_dense_469_bias(
$assignvariableop_10_dense_470_kernel&
"assignvariableop_11_dense_470_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count;
7assignvariableop_19_adam_batch_normalization_58_gamma_m:
6assignvariableop_20_adam_batch_normalization_58_beta_m/
+assignvariableop_21_adam_dense_467_kernel_m-
)assignvariableop_22_adam_dense_467_bias_m/
+assignvariableop_23_adam_dense_468_kernel_m-
)assignvariableop_24_adam_dense_468_bias_m/
+assignvariableop_25_adam_dense_469_kernel_m-
)assignvariableop_26_adam_dense_469_bias_m/
+assignvariableop_27_adam_dense_470_kernel_m-
)assignvariableop_28_adam_dense_470_bias_m;
7assignvariableop_29_adam_batch_normalization_58_gamma_v:
6assignvariableop_30_adam_batch_normalization_58_beta_v/
+assignvariableop_31_adam_dense_467_kernel_v-
)assignvariableop_32_adam_dense_467_bias_v/
+assignvariableop_33_adam_dense_468_kernel_v-
)assignvariableop_34_adam_dense_468_bias_v/
+assignvariableop_35_adam_dense_469_kernel_v-
)assignvariableop_36_adam_dense_469_bias_v/
+assignvariableop_37_adam_dense_470_kernel_v-
)assignvariableop_38_adam_dense_470_bias_v
identity_40¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1Ý
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:'*
valueùBö'B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE¾
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:'*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ä
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*²
_output_shapes
:::::::::::::::::::::::::::::::::::::::*5
dtypes+
)2'	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_58_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_58_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_58_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_58_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_467_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_467_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_468_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_468_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_469_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_469_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_470_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_470_biasIdentity_11:output:0*
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
:
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:
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
:
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_batch_normalization_58_gamma_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_batch_normalization_58_beta_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_467_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_467_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_468_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_468_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_469_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_469_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_470_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_470_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_batch_normalization_58_gamma_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_batch_normalization_58_beta_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_467_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_467_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_468_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_468_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_469_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_469_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_470_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_470_bias_vIdentity_38:output:0*
dtype0*
_output_shapes
 
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
B µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ©
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ¶
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_40Identity_40:output:0*³
_input_shapes¡
: :::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
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
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_15: : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : 
Ã£
ö
J__inference_sequential_58_layer_call_and_return_conditional_losses_4795078

inputsG
Cbatch_normalization_58_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_58_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_58_batchnorm_mul_readvariableop_resource<
8batch_normalization_58_batchnorm_readvariableop_resource,
(dense_467_matmul_readvariableop_resource-
)dense_467_biasadd_readvariableop_resource,
(dense_468_matmul_readvariableop_resource-
)dense_468_biasadd_readvariableop_resource,
(dense_469_matmul_readvariableop_resource-
)dense_469_biasadd_readvariableop_resource,
(dense_470_matmul_readvariableop_resource-
)dense_470_biasadd_readvariableop_resource
identity¢:batch_normalization_58/AssignMovingAvg/AssignSubVariableOp¢:batch_normalization_58/AssignMovingAvg/Read/ReadVariableOp¢5batch_normalization_58/AssignMovingAvg/ReadVariableOp¢<batch_normalization_58/AssignMovingAvg_1/AssignSubVariableOp¢<batch_normalization_58/AssignMovingAvg_1/Read/ReadVariableOp¢7batch_normalization_58/AssignMovingAvg_1/ReadVariableOp¢/batch_normalization_58/batchnorm/ReadVariableOp¢3batch_normalization_58/batchnorm/mul/ReadVariableOp¢ dense_467/BiasAdd/ReadVariableOp¢dense_467/MatMul/ReadVariableOp¢2dense_467/kernel/Regularizer/Square/ReadVariableOp¢ dense_468/BiasAdd/ReadVariableOp¢dense_468/MatMul/ReadVariableOp¢2dense_468/kernel/Regularizer/Square/ReadVariableOp¢ dense_469/BiasAdd/ReadVariableOp¢dense_469/MatMul/ReadVariableOp¢2dense_469/kernel/Regularizer/Square/ReadVariableOp¢ dense_470/BiasAdd/ReadVariableOp¢dense_470/MatMul/ReadVariableOpe
#batch_normalization_58/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_58/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: £
!batch_normalization_58/LogicalAnd
LogicalAnd,batch_normalization_58/LogicalAnd/x:output:0,batch_normalization_58/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_58/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:®
#batch_normalization_58/moments/meanMeaninputs>batch_normalization_58/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(
+batch_normalization_58/moments/StopGradientStopGradient,batch_normalization_58/moments/mean:output:0*
T0*
_output_shapes
:	¶
0batch_normalization_58/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_58/moments/StopGradient:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
9batch_normalization_58/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:ä
'batch_normalization_58/moments/varianceMean4batch_normalization_58/moments/SquaredDifference:z:0Bbatch_normalization_58/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	
&batch_normalization_58/moments/SqueezeSqueeze,batch_normalization_58/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:¢
(batch_normalization_58/moments/Squeeze_1Squeeze0batch_normalization_58/moments/variance:output:0*
_output_shapes	
:*
squeeze_dims
 *
T0é
:batch_normalization_58/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_58_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¥
/batch_normalization_58/AssignMovingAvg/IdentityIdentityBbatch_normalization_58/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:î
,batch_normalization_58/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
×#<*M
_classC
A?loc:@batch_normalization_58/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ¡
5batch_normalization_58/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_58_assignmovingavg_read_readvariableop_resource;^batch_normalization_58/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ä
*batch_normalization_58/AssignMovingAvg/subSub=batch_normalization_58/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_58/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_58/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:»
*batch_normalization_58/AssignMovingAvg/mulMul.batch_normalization_58/AssignMovingAvg/sub:z:05batch_normalization_58/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_58/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:
:batch_normalization_58/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_58_assignmovingavg_read_readvariableop_resource.batch_normalization_58/AssignMovingAvg/mul:z:06^batch_normalization_58/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *M
_classC
A?loc:@batch_normalization_58/AssignMovingAvg/Read/ReadVariableOpí
<batch_normalization_58/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_58_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:©
1batch_normalization_58/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_58/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:ò
.batch_normalization_58/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
×#<*O
_classE
CAloc:@batch_normalization_58/AssignMovingAvg_1/Read/ReadVariableOp§
7batch_normalization_58/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_58_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_58/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ì
,batch_normalization_58/AssignMovingAvg_1/subSub?batch_normalization_58/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_58/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_58/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Ã
,batch_normalization_58/AssignMovingAvg_1/mulMul0batch_normalization_58/AssignMovingAvg_1/sub:z:07batch_normalization_58/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_58/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:¨
<batch_normalization_58/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_58_assignmovingavg_1_read_readvariableop_resource0batch_normalization_58/AssignMovingAvg_1/mul:z:08^batch_normalization_58/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_58/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_58/batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: ·
$batch_normalization_58/batchnorm/addAddV21batch_normalization_58/moments/Squeeze_1:output:0/batch_normalization_58/batchnorm/add/y:output:0*
T0*
_output_shapes	
:
&batch_normalization_58/batchnorm/RsqrtRsqrt(batch_normalization_58/batchnorm/add:z:0*
_output_shapes	
:*
T0Û
3batch_normalization_58/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_58_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:º
$batch_normalization_58/batchnorm/mulMul*batch_normalization_58/batchnorm/Rsqrt:y:0;batch_normalization_58/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:*
T0
&batch_normalization_58/batchnorm/mul_1Mulinputs(batch_normalization_58/batchnorm/mul:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0®
&batch_normalization_58/batchnorm/mul_2Mul/batch_normalization_58/moments/Squeeze:output:0(batch_normalization_58/batchnorm/mul:z:0*
_output_shapes	
:*
T0Ó
/batch_normalization_58/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_58_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¶
$batch_normalization_58/batchnorm/subSub7batch_normalization_58/batchnorm/ReadVariableOp:value:0*batch_normalization_58/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¸
&batch_normalization_58/batchnorm/add_1AddV2*batch_normalization_58/batchnorm/mul_1:z:0(batch_normalization_58/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ·
dense_467/MatMul/ReadVariableOpReadVariableOp(dense_467_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d¡
dense_467/MatMulMatMul*batch_normalization_58/batchnorm/add_1:z:0'dense_467/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd´
 dense_467/BiasAdd/ReadVariableOpReadVariableOp)dense_467_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d
dense_467/BiasAddBiasAdddense_467/MatMul:product:0(dense_467/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdd
dense_467/ReluReludense_467/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿde
gaussian_dropout_58/ShapeShapedense_467/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_58/random_normal/meanConst*
valueB
 *  ?*
dtype0*
_output_shapes
: m
(gaussian_dropout_58/random_normal/stddevConst*
valueB
 *  ?*
dtype0*
_output_shapes
: Ð
6gaussian_dropout_58/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_58/Shape:output:0*
T0*
dtype0*
seed2ìÂà*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
seed±ÿå)Ò
%gaussian_dropout_58/random_normal/mulMul?gaussian_dropout_58/random_normal/RandomStandardNormal:output:01gaussian_dropout_58/random_normal/stddev:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd¶
!gaussian_dropout_58/random_normalAdd)gaussian_dropout_58/random_normal/mul:z:0/gaussian_dropout_58/random_normal/mean:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0
gaussian_dropout_58/mulMuldense_467/Relu:activations:0%gaussian_dropout_58/random_normal:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd¶
dense_468/MatMul/ReadVariableOpReadVariableOp(dense_468_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
dense_468/MatMulMatMulgaussian_dropout_58/mul:z:0'dense_468/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0´
 dense_468/BiasAdd/ReadVariableOpReadVariableOp)dense_468_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d
dense_468/BiasAddBiasAdddense_468/MatMul:product:0(dense_468/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdd
dense_468/ReluReludense_468/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0d
gaussian_noise_166/ShapeShapedense_468/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_166/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_166/random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *ÍÌÌ>Î
5gaussian_noise_166/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_166/Shape:output:0*
dtype0*
seed2é½*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
seed±ÿå)*
T0Ï
$gaussian_noise_166/random_normal/mulMul>gaussian_noise_166/random_normal/RandomStandardNormal:output:00gaussian_noise_166/random_normal/stddev:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd³
 gaussian_noise_166/random_normalAdd(gaussian_noise_166/random_normal/mul:z:0.gaussian_noise_166/random_normal/mean:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
gaussian_noise_166/addAddV2dense_468/Relu:activations:0$gaussian_noise_166/random_normal:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd¶
dense_469/MatMul/ReadVariableOpReadVariableOp(dense_469_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
dense_469/MatMulMatMulgaussian_noise_166/add:z:0'dense_469/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0´
 dense_469/BiasAdd/ReadVariableOpReadVariableOp)dense_469_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d
dense_469/BiasAddBiasAdddense_469/MatMul:product:0(dense_469/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0d
dense_469/ReluReludense_469/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0¶
dense_470/MatMul/ReadVariableOpReadVariableOp(dense_470_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d
dense_470/MatMulMatMuldense_469/Relu:activations:0'dense_470/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0´
 dense_470/BiasAdd/ReadVariableOpReadVariableOp)dense_470_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_470/BiasAddBiasAdddense_470/MatMul:product:0(dense_470/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ì
2dense_467/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_467_matmul_readvariableop_resource ^dense_467/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d
#dense_467/kernel/Regularizer/SquareSquare:dense_467/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	ds
"dense_467/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_467/kernel/Regularizer/SumSum'dense_467/kernel/Regularizer/Square:y:0+dense_467/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_467/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_467/kernel/Regularizer/mulMul+dense_467/kernel/Regularizer/mul/x:output:0)dense_467/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_467/kernel/Regularizer/addAddV2+dense_467/kernel/Regularizer/add/x:output:0$dense_467/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ë
2dense_468/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_468_matmul_readvariableop_resource ^dense_468/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_468/kernel/Regularizer/SquareSquare:dense_468/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_468/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_468/kernel/Regularizer/SumSum'dense_468/kernel/Regularizer/Square:y:0+dense_468/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_468/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_468/kernel/Regularizer/mulMul+dense_468/kernel/Regularizer/mul/x:output:0)dense_468/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_468/kernel/Regularizer/addAddV2+dense_468/kernel/Regularizer/add/x:output:0$dense_468/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ë
2dense_469/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_469_matmul_readvariableop_resource ^dense_469/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_469/kernel/Regularizer/SquareSquare:dense_469/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_469/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_469/kernel/Regularizer/SumSum'dense_469/kernel/Regularizer/Square:y:0+dense_469/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_469/kernel/Regularizer/mulMul+dense_469/kernel/Regularizer/mul/x:output:0)dense_469/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_469/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_469/kernel/Regularizer/addAddV2+dense_469/kernel/Regularizer/add/x:output:0$dense_469/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ç
IdentityIdentitydense_470/BiasAdd:output:0;^batch_normalization_58/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_58/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_58/AssignMovingAvg/ReadVariableOp=^batch_normalization_58/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_58/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_58/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_58/batchnorm/ReadVariableOp4^batch_normalization_58/batchnorm/mul/ReadVariableOp!^dense_467/BiasAdd/ReadVariableOp ^dense_467/MatMul/ReadVariableOp3^dense_467/kernel/Regularizer/Square/ReadVariableOp!^dense_468/BiasAdd/ReadVariableOp ^dense_468/MatMul/ReadVariableOp3^dense_468/kernel/Regularizer/Square/ReadVariableOp!^dense_469/BiasAdd/ReadVariableOp ^dense_469/MatMul/ReadVariableOp3^dense_469/kernel/Regularizer/Square/ReadVariableOp!^dense_470/BiasAdd/ReadVariableOp ^dense_470/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2D
 dense_468/BiasAdd/ReadVariableOp dense_468/BiasAdd/ReadVariableOp2|
<batch_normalization_58/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_58/AssignMovingAvg_1/AssignSubVariableOp2B
dense_467/MatMul/ReadVariableOpdense_467/MatMul/ReadVariableOp2x
:batch_normalization_58/AssignMovingAvg/AssignSubVariableOp:batch_normalization_58/AssignMovingAvg/AssignSubVariableOp2h
2dense_467/kernel/Regularizer/Square/ReadVariableOp2dense_467/kernel/Regularizer/Square/ReadVariableOp2n
5batch_normalization_58/AssignMovingAvg/ReadVariableOp5batch_normalization_58/AssignMovingAvg/ReadVariableOp2j
3batch_normalization_58/batchnorm/mul/ReadVariableOp3batch_normalization_58/batchnorm/mul/ReadVariableOp2h
2dense_468/kernel/Regularizer/Square/ReadVariableOp2dense_468/kernel/Regularizer/Square/ReadVariableOp2B
dense_468/MatMul/ReadVariableOpdense_468/MatMul/ReadVariableOp2D
 dense_469/BiasAdd/ReadVariableOp dense_469/BiasAdd/ReadVariableOp2|
<batch_normalization_58/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_58/AssignMovingAvg_1/Read/ReadVariableOp2B
dense_470/MatMul/ReadVariableOpdense_470/MatMul/ReadVariableOp2h
2dense_469/kernel/Regularizer/Square/ReadVariableOp2dense_469/kernel/Regularizer/Square/ReadVariableOp2b
/batch_normalization_58/batchnorm/ReadVariableOp/batch_normalization_58/batchnorm/ReadVariableOp2x
:batch_normalization_58/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_58/AssignMovingAvg/Read/ReadVariableOp2D
 dense_467/BiasAdd/ReadVariableOp dense_467/BiasAdd/ReadVariableOp2r
7batch_normalization_58/AssignMovingAvg_1/ReadVariableOp7batch_normalization_58/AssignMovingAvg_1/ReadVariableOp2B
dense_469/MatMul/ReadVariableOpdense_469/MatMul/ReadVariableOp2D
 dense_470/BiasAdd/ReadVariableOp dense_470/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
»
o
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4794522

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0W
random_normal/meanConst*
valueB
 *  ?*
dtype0*
_output_shapes
: Y
random_normal/stddevConst*
valueB
 *  ?*
dtype0*
_output_shapes
: ¨
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed±ÿå)*
T0*
dtype0*
seed2¿¥à*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdz
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdW
mulMulinputsrandom_normal:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdO
IdentityIdentitymul:z:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
ØJ
	
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794802

inputs9
5batch_normalization_58_statefulpartitionedcall_args_19
5batch_normalization_58_statefulpartitionedcall_args_29
5batch_normalization_58_statefulpartitionedcall_args_39
5batch_normalization_58_statefulpartitionedcall_args_4,
(dense_467_statefulpartitionedcall_args_1,
(dense_467_statefulpartitionedcall_args_2,
(dense_468_statefulpartitionedcall_args_1,
(dense_468_statefulpartitionedcall_args_2,
(dense_469_statefulpartitionedcall_args_1,
(dense_469_statefulpartitionedcall_args_2,
(dense_470_statefulpartitionedcall_args_1,
(dense_470_statefulpartitionedcall_args_2
identity¢.batch_normalization_58/StatefulPartitionedCall¢!dense_467/StatefulPartitionedCall¢2dense_467/kernel/Regularizer/Square/ReadVariableOp¢!dense_468/StatefulPartitionedCall¢2dense_468/kernel/Regularizer/Square/ReadVariableOp¢!dense_469/StatefulPartitionedCall¢2dense_469/kernel/Regularizer/Square/ReadVariableOp¢!dense_470/StatefulPartitionedCall¢+gaussian_dropout_58/StatefulPartitionedCall¢*gaussian_noise_166/StatefulPartitionedCall²
.batch_normalization_58/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_58_statefulpartitionedcall_args_15batch_normalization_58_statefulpartitionedcall_args_25batch_normalization_58_statefulpartitionedcall_args_35batch_normalization_58_statefulpartitionedcall_args_4*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin	
2*.
_gradient_op_typePartitionedCall-4794406*\
fWRU
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4794405¾
!dense_467/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_58/StatefulPartitionedCall:output:0(dense_467_statefulpartitionedcall_args_1(dense_467_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*.
_gradient_op_typePartitionedCall-4794500*O
fJRH
F__inference_dense_467_layer_call_and_return_conditional_losses_4794494*
Tout
2ï
+gaussian_dropout_58/StatefulPartitionedCallStatefulPartitionedCall*dense_467/StatefulPartitionedCall:output:0*
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
:ÿÿÿÿÿÿÿÿÿd*.
_gradient_op_typePartitionedCall-4794532*Y
fTRR
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4794522»
!dense_468/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_58/StatefulPartitionedCall:output:0(dense_468_statefulpartitionedcall_args_1(dense_468_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_468_layer_call_and_return_conditional_losses_4794564*
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
:ÿÿÿÿÿÿÿÿÿd*.
_gradient_op_typePartitionedCall-4794570
*gaussian_noise_166/StatefulPartitionedCallStatefulPartitionedCall*dense_468/StatefulPartitionedCall:output:0,^gaussian_dropout_58/StatefulPartitionedCall*X
fSRQ
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4794592*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2*.
_gradient_op_typePartitionedCall-4794602º
!dense_469/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_166/StatefulPartitionedCall:output:0(dense_469_statefulpartitionedcall_args_1(dense_469_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-4794640*O
fJRH
F__inference_dense_469_layer_call_and_return_conditional_losses_4794634*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2±
!dense_470/StatefulPartitionedCallStatefulPartitionedCall*dense_469/StatefulPartitionedCall:output:0(dense_470_statefulpartitionedcall_args_1(dense_470_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-4794667*O
fJRH
F__inference_dense_470_layer_call_and_return_conditional_losses_4794661*
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
:ÿÿÿÿÿÿÿÿÿî
2dense_467/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_467_statefulpartitionedcall_args_1"^dense_467/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d
#dense_467/kernel/Regularizer/SquareSquare:dense_467/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	ds
"dense_467/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_467/kernel/Regularizer/SumSum'dense_467/kernel/Regularizer/Square:y:0+dense_467/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_467/kernel/Regularizer/mulMul+dense_467/kernel/Regularizer/mul/x:output:0)dense_467/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_467/kernel/Regularizer/addAddV2+dense_467/kernel/Regularizer/add/x:output:0$dense_467/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_468/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_468_statefulpartitionedcall_args_1"^dense_468/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_468/kernel/Regularizer/SquareSquare:dense_468/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_468/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_468/kernel/Regularizer/SumSum'dense_468/kernel/Regularizer/Square:y:0+dense_468/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_468/kernel/Regularizer/mulMul+dense_468/kernel/Regularizer/mul/x:output:0)dense_468/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_468/kernel/Regularizer/addAddV2+dense_468/kernel/Regularizer/add/x:output:0$dense_468/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_469/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_469_statefulpartitionedcall_args_1"^dense_469/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_469/kernel/Regularizer/SquareSquare:dense_469/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_469/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_469/kernel/Regularizer/SumSum'dense_469/kernel/Regularizer/Square:y:0+dense_469/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_469/kernel/Regularizer/mulMul+dense_469/kernel/Regularizer/mul/x:output:0)dense_469/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_469/kernel/Regularizer/addAddV2+dense_469/kernel/Regularizer/add/x:output:0$dense_469/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ­
IdentityIdentity*dense_470/StatefulPartitionedCall:output:0/^batch_normalization_58/StatefulPartitionedCall"^dense_467/StatefulPartitionedCall3^dense_467/kernel/Regularizer/Square/ReadVariableOp"^dense_468/StatefulPartitionedCall3^dense_468/kernel/Regularizer/Square/ReadVariableOp"^dense_469/StatefulPartitionedCall3^dense_469/kernel/Regularizer/Square/ReadVariableOp"^dense_470/StatefulPartitionedCall,^gaussian_dropout_58/StatefulPartitionedCall+^gaussian_noise_166/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2h
2dense_468/kernel/Regularizer/Square/ReadVariableOp2dense_468/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_58/StatefulPartitionedCall+gaussian_dropout_58/StatefulPartitionedCall2h
2dense_469/kernel/Regularizer/Square/ReadVariableOp2dense_469/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_58/StatefulPartitionedCall.batch_normalization_58/StatefulPartitionedCall2F
!dense_470/StatefulPartitionedCall!dense_470/StatefulPartitionedCall2F
!dense_467/StatefulPartitionedCall!dense_467/StatefulPartitionedCall2X
*gaussian_noise_166/StatefulPartitionedCall*gaussian_noise_166/StatefulPartitionedCall2h
2dense_467/kernel/Regularizer/Square/ReadVariableOp2dense_467/kernel/Regularizer/Square/ReadVariableOp2F
!dense_468/StatefulPartitionedCall!dense_468/StatefulPartitionedCall2F
!dense_469/StatefulPartitionedCall!dense_469/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
­
l
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4795355

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
Ý
¬
+__inference_dense_469_layer_call_fn_4795458

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallï
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-4794640*O
fJRH
F__inference_dense_469_layer_call_and_return_conditional_losses_4794634*
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
:ÿÿÿÿÿÿÿÿÿd
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

¦
__inference_loss_fn_0_4795488?
;dense_467_kernel_regularizer_square_readvariableop_resource
identity¢2dense_467/kernel/Regularizer/Square/ReadVariableOpÝ
2dense_467/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_467_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d
#dense_467/kernel/Regularizer/SquareSquare:dense_467/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	ds
"dense_467/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_467/kernel/Regularizer/SumSum'dense_467/kernel/Regularizer/Square:y:0+dense_467/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_467/kernel/Regularizer/mulMul+dense_467/kernel/Regularizer/mul/x:output:0)dense_467/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_467/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_467/kernel/Regularizer/addAddV2+dense_467/kernel/Regularizer/add/x:output:0$dense_467/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_467/kernel/Regularizer/add:z:03^dense_467/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_467/kernel/Regularizer/Square/ReadVariableOp2dense_467/kernel/Regularizer/Square/ReadVariableOp:  
Ú7
Ä
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4795265

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢#AssignMovingAvg/Read/ReadVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢%AssignMovingAvg_1/Read/ReadVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOpN
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
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
_output_shapes
:	*
	keep_dims(*
T0e
moments/StopGradientStopGradientmoments/mean:output:0*
_output_shapes
:	*
T0
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:t
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 »
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:À
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
×#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: Ü
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:è
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpß
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ¿
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ä
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
×#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: â
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ð
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ç
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:µ
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
 *o:r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿö
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
þ
ß
F__inference_dense_470_layer_call_and_return_conditional_losses_4794661

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:di
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 


/__inference_sequential_58_layer_call_fn_4795169

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
identity¢StatefulPartitionedCallÀ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*.
_gradient_op_typePartitionedCall-4794803*S
fNRL
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794802*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
­
l
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4794528

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
Þ
¬
+__inference_dense_467_layer_call_fn_4795340

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallï
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2*.
_gradient_op_typePartitionedCall-4794500*O
fJRH
F__inference_dense_467_layer_call_and_return_conditional_losses_4794494
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ï

S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4794440

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOpN
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
: ¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:T
batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ©
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:©
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : : :& "
 
_user_specified_nameinputs: 
¬
k
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4794598

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
Ò
n
5__inference_gaussian_dropout_58_layer_call_fn_4795360

inputs
identity¢StatefulPartitionedCall·
StatefulPartitionedCallStatefulPartitionedCallinputs*Y
fTRR
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4794522*
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
:ÿÿÿÿÿÿÿÿÿd*.
_gradient_op_typePartitionedCall-4794532
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ý
¬
+__inference_dense_468_layer_call_fn_4795399

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallï
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-4794570*O
fJRH
F__inference_dense_468_layer_call_and_return_conditional_losses_4794564*
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
:ÿÿÿÿÿÿÿÿÿd
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
º
o
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4795351

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:W
random_normal/meanConst*
valueB
 *  ?*
dtype0*
_output_shapes
: Y
random_normal/stddevConst*
valueB
 *  ?*
dtype0*
_output_shapes
: §
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2¤¹]*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
seed±ÿå)
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdz
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdW
mulMulinputsrandom_normal:z:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0O
IdentityIdentitymul:z:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
Ú7
Ä
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4794405

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢#AssignMovingAvg/Read/ReadVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢%AssignMovingAvg_1/Read/ReadVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOpN
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
moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: 
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	n
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes	
:*
squeeze_dims
 *
T0t
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:»
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:*
T0À
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
×#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: Ü
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:è
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpß
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ¿
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:*
T0Ä
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
×#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: â
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ð
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ç
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpµ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
_output_shapes	
:*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes	
:*
T0¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
_output_shapes	
:*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ö
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
À

F__inference_dense_469_layer_call_and_return_conditional_losses_4795451

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_469/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:ddi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd×
2dense_469/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_469/kernel/Regularizer/SquareSquare:dense_469/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_469/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_469/kernel/Regularizer/SumSum'dense_469/kernel/Regularizer/Square:y:0+dense_469/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_469/kernel/Regularizer/mulMul+dense_469/kernel/Regularizer/mul/x:output:0)dense_469/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_469/kernel/Regularizer/addAddV2+dense_469/kernel/Regularizer/add/x:output:0$dense_469/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: À
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_469/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_469/kernel/Regularizer/Square/ReadVariableOp2dense_469/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
À

F__inference_dense_469_layer_call_and_return_conditional_losses_4794634

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_469/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:ddi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd×
2dense_469/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_469/kernel/Regularizer/SquareSquare:dense_469/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_469/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_469/kernel/Regularizer/SumSum'dense_469/kernel/Regularizer/Square:y:0+dense_469/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_469/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_469/kernel/Regularizer/mulMul+dense_469/kernel/Regularizer/mul/x:output:0)dense_469/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_469/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_469/kernel/Regularizer/addAddV2+dense_469/kernel/Regularizer/add/x:output:0$dense_469/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: À
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_469/kernel/Regularizer/Square/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_469/kernel/Regularizer/Square/ReadVariableOp2dense_469/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

§
%__inference_signature_wrapper_4794970 
batch_normalization_58_input"
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
identity¢StatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_58_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*.
_gradient_op_typePartitionedCall-4794955*+
f&R$
"__inference__wrapped_model_4794292*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 : : :< 8
6
_user_specified_namebatch_normalization_58_input: : : : : : : : :	 
À

F__inference_dense_468_layer_call_and_return_conditional_losses_4795392

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_468/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:ddi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd×
2dense_468/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd
#dense_468/kernel/Regularizer/SquareSquare:dense_468/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_468/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_468/kernel/Regularizer/SumSum'dense_468/kernel/Regularizer/Square:y:0+dense_468/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_468/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_468/kernel/Regularizer/mulMul+dense_468/kernel/Regularizer/mul/x:output:0)dense_468/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_468/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_468/kernel/Regularizer/addAddV2+dense_468/kernel/Regularizer/add/x:output:0$dense_468/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: À
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_468/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::2h
2dense_468/kernel/Regularizer/Square/ReadVariableOp2dense_468/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ì
P
4__inference_gaussian_noise_166_layer_call_fn_4795424

inputs
identity¦
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
Tin
2*.
_gradient_op_typePartitionedCall-4794610*X
fSRQ
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4794598*
Tout
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
¬
k
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4795414

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
þ
ß
F__inference_dense_470_layer_call_and_return_conditional_losses_4795468

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:di
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿd::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 


/__inference_sequential_58_layer_call_fn_4795186

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
identity¢StatefulPartitionedCallÀ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_gradient_op_typePartitionedCall-4794870*S
fNRL
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794869*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :	 :
 : : :& "
 
_user_specified_nameinputs: 


8__inference_batch_normalization_58_layer_call_fn_4795306

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall¿
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_gradient_op_typePartitionedCall-4794441*\
fWRU
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4794440*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
Î
Q
5__inference_gaussian_dropout_58_layer_call_fn_4795365

inputs
identity§
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-4794540*Y
fTRR
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4794528*
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
:ÿÿÿÿÿÿÿÿÿd`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd*
T0"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿd:& "
 
_user_specified_nameinputs
Ä

F__inference_dense_467_layer_call_and_return_conditional_losses_4795333

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_467/kernel/Regularizer/Square/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	di
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿdØ
2dense_467/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d
#dense_467/kernel/Regularizer/SquareSquare:dense_467/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	ds
"dense_467/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_467/kernel/Regularizer/SumSum'dense_467/kernel/Regularizer/Square:y:0+dense_467/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_467/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_467/kernel/Regularizer/mulMul+dense_467/kernel/Regularizer/mul/x:output:0)dense_467/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_467/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_467/kernel/Regularizer/addAddV2+dense_467/kernel/Regularizer/add/x:output:0$dense_467/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0À
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_467/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_467/kernel/Regularizer/Square/ReadVariableOp2dense_467/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*×
serving_defaultÃ
f
batch_normalization_58_inputF
.serving_default_batch_normalization_58_input:0ÿÿÿÿÿÿÿÿÿ=
	dense_4700
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:Ëÿ
á5
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
+&call_and_return_all_conditional_losses
_default_save_signature
__call__"©2
_tf_keras_sequential2{"class_name": "Sequential", "name": "sequential_58", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_58", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_58", "trainable": true, "batch_input_shape": [null, 543], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_467", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_58", "trainable": true, "dtype": "float32", "rate": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_468", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_166", "trainable": true, "dtype": "float32", "stddev": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_469", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_470", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 543}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_58", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_58", "trainable": true, "batch_input_shape": [null, 543], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_467", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_58", "trainable": true, "dtype": "float32", "rate": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_468", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_166", "trainable": true, "dtype": "float32", "stddev": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_469", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_470", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ñ
trainable_variables
	variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"À
_tf_keras_layer¦{"class_name": "InputLayer", "name": "batch_normalization_58_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 543], "config": {"batch_input_shape": [null, 543], "dtype": "float32", "sparse": false, "name": "batch_normalization_58_input"}}
á
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
	variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerñ{"class_name": "BatchNormalization", "name": "batch_normalization_58", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 543], "config": {"name": "batch_normalization_58", "trainable": true, "batch_input_shape": [null, 543], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 543}}}}
¾

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_467", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_467", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 543}}}}
ª
"trainable_variables
#	variables
$regularization_losses
%	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerÿ{"class_name": "GaussianDropout", "name": "gaussian_dropout_58", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_58", "trainable": true, "dtype": "float32", "rate": 0.5}}
¾

&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_468", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_468", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
¨
,trainable_variables
-	variables
.regularization_losses
/	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerý{"class_name": "GaussianNoise", "name": "gaussian_noise_166", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_166", "trainable": true, "dtype": "float32", "stddev": 0.4}}
¾

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_469", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_469", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
ù

6kernel
7bias
8trainable_variables
9	variables
:regularization_losses
;	keras_api
+&call_and_return_all_conditional_losses
__call__"Ò
_tf_keras_layer¸{"class_name": "Dense", "name": "dense_470", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_470", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}

<iter

=beta_1

>beta_2
	?decay
@learning_ratemqmrmsmt&mu'mv0mw1mx6my7mzv{v|v}v~&v'v0v1v6v7v"
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
0
1
2"
trackable_list_wrapper
»

Alayers

trainable_variables
Bnon_trainable_variables
Clayer_regularization_losses
	variables
regularization_losses
Dmetrics
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Elayers
trainable_variables
Fnon_trainable_variables
Glayer_regularization_losses
	variables
regularization_losses
Hmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_58/gamma
*:(2batch_normalization_58/beta
3:1 (2"batch_normalization_58/moving_mean
7:5 (2&batch_normalization_58/moving_variance
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


Ilayers
trainable_variables
Jnon_trainable_variables
Klayer_regularization_losses
	variables
regularization_losses
Lmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
#:!	d2dense_467/kernel
:d2dense_467/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
0"
trackable_list_wrapper


Mlayers
trainable_variables
Nnon_trainable_variables
Olayer_regularization_losses
	variables
 regularization_losses
Pmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Qlayers
"trainable_variables
Rnon_trainable_variables
Slayer_regularization_losses
#	variables
$regularization_losses
Tmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": dd2dense_468/kernel
:d2dense_468/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
(
0"
trackable_list_wrapper


Ulayers
(trainable_variables
Vnon_trainable_variables
Wlayer_regularization_losses
)	variables
*regularization_losses
Xmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Ylayers
,trainable_variables
Znon_trainable_variables
[layer_regularization_losses
-	variables
.regularization_losses
\metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": dd2dense_469/kernel
:d2dense_469/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
(
0"
trackable_list_wrapper


]layers
2trainable_variables
^non_trainable_variables
_layer_regularization_losses
3	variables
4regularization_losses
`metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": d2dense_470/kernel
:2dense_470/bias
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


alayers
8trainable_variables
bnon_trainable_variables
clayer_regularization_losses
9	variables
:regularization_losses
dmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
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
0"
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
0"
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
0"
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

	ftotal
	gcount
h
_fn_kwargs
itrainable_variables
j	variables
kregularization_losses
l	keras_api
+&call_and_return_all_conditional_losses
__call__"å
_tf_keras_layerË{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
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


mlayers
itrainable_variables
nnon_trainable_variables
olayer_regularization_losses
j	variables
kregularization_losses
pmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
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
0:.2#Adam/batch_normalization_58/gamma/m
/:-2"Adam/batch_normalization_58/beta/m
(:&	d2Adam/dense_467/kernel/m
!:d2Adam/dense_467/bias/m
':%dd2Adam/dense_468/kernel/m
!:d2Adam/dense_468/bias/m
':%dd2Adam/dense_469/kernel/m
!:d2Adam/dense_469/bias/m
':%d2Adam/dense_470/kernel/m
!:2Adam/dense_470/bias/m
0:.2#Adam/batch_normalization_58/gamma/v
/:-2"Adam/batch_normalization_58/beta/v
(:&	d2Adam/dense_467/kernel/v
!:d2Adam/dense_467/bias/v
':%dd2Adam/dense_468/kernel/v
!:d2Adam/dense_468/bias/v
':%dd2Adam/dense_469/kernel/v
!:d2Adam/dense_469/bias/v
':%d2Adam/dense_470/kernel/v
!:2Adam/dense_470/bias/v
ö2ó
J__inference_sequential_58_layer_call_and_return_conditional_losses_4795152
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794752
J__inference_sequential_58_layer_call_and_return_conditional_losses_4795078
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794703À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ö2ó
"__inference__wrapped_model_4794292Ì
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *<¢9
74
batch_normalization_58_inputÿÿÿÿÿÿÿÿÿ
2
/__inference_sequential_58_layer_call_fn_4794885
/__inference_sequential_58_layer_call_fn_4795186
/__inference_sequential_58_layer_call_fn_4795169
/__inference_sequential_58_layer_call_fn_4794818À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
ä2á
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4795265
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4795288´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
®2«
8__inference_batch_normalization_58_layer_call_fn_4795306
8__inference_batch_normalization_58_layer_call_fn_4795297´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ð2í
F__inference_dense_467_layer_call_and_return_conditional_losses_4795333¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_467_layer_call_fn_4795340¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Þ2Û
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4795351
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4795355´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¨2¥
5__inference_gaussian_dropout_58_layer_call_fn_4795360
5__inference_gaussian_dropout_58_layer_call_fn_4795365´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ð2í
F__inference_dense_468_layer_call_and_return_conditional_losses_4795392¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_468_layer_call_fn_4795399¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ü2Ù
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4795410
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4795414´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¦2£
4__inference_gaussian_noise_166_layer_call_fn_4795424
4__inference_gaussian_noise_166_layer_call_fn_4795419´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ð2í
F__inference_dense_469_layer_call_and_return_conditional_losses_4795451¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_469_layer_call_fn_4795458¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_dense_470_layer_call_and_return_conditional_losses_4795468¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_470_layer_call_fn_4795475¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
´2±
__inference_loss_fn_0_4795488
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
´2±
__inference_loss_fn_1_4795503
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
´2±
__inference_loss_fn_2_4795518
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
IBG
%__inference_signature_wrapper_4794970batch_normalization_58_input
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
4__inference_gaussian_noise_166_layer_call_fn_4795424O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p 
ª "ÿÿÿÿÿÿÿÿÿd
4__inference_gaussian_noise_166_layer_call_fn_4795419O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p
ª "ÿÿÿÿÿÿÿÿÿd»
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4795265d4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_469_layer_call_fn_4795458O01/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿd§
F__inference_dense_467_layer_call_and_return_conditional_losses_4795333]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 °
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4795351\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 
8__inference_batch_normalization_58_layer_call_fn_4795297W4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ«
/__inference_sequential_58_layer_call_fn_4794885x&'0167N¢K
D¢A
74
batch_normalization_58_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ°
P__inference_gaussian_dropout_58_layer_call_and_return_conditional_losses_4795355\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 Ô
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794752&'0167N¢K
D¢A
74
batch_normalization_58_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_dense_467_layer_call_fn_4795340P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿd»
S__inference_batch_normalization_58_layer_call_and_return_conditional_losses_4795288d4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
/__inference_sequential_58_layer_call_fn_4795169b&'01678¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
/__inference_sequential_58_layer_call_fn_4795186b&'01678¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ<
__inference_loss_fn_2_47955180¢

¢ 
ª " ´
"__inference__wrapped_model_4794292&'0167F¢C
<¢9
74
batch_normalization_58_inputÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	dense_470# 
	dense_470ÿÿÿÿÿÿÿÿÿ<
__inference_loss_fn_0_4795488¢

¢ 
ª " ~
+__inference_dense_470_layer_call_fn_4795475O67/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿ¯
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4795410\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 «
/__inference_sequential_58_layer_call_fn_4794818x&'0167N¢K
D¢A
74
batch_normalization_58_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ½
J__inference_sequential_58_layer_call_and_return_conditional_losses_4795078o&'01678¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¦
F__inference_dense_468_layer_call_and_return_conditional_losses_4795392\&'/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 ¦
F__inference_dense_470_layer_call_and_return_conditional_losses_4795468\67/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¯
O__inference_gaussian_noise_166_layer_call_and_return_conditional_losses_4795414\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 
5__inference_gaussian_dropout_58_layer_call_fn_4795360O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p
ª "ÿÿÿÿÿÿÿÿÿd×
%__inference_signature_wrapper_4794970­&'0167f¢c
¢ 
\ªY
W
batch_normalization_58_input74
batch_normalization_58_inputÿÿÿÿÿÿÿÿÿ"5ª2
0
	dense_470# 
	dense_470ÿÿÿÿÿÿÿÿÿ½
J__inference_sequential_58_layer_call_and_return_conditional_losses_4795152o&'01678¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¦
F__inference_dense_469_layer_call_and_return_conditional_losses_4795451\01/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "%¢"

0ÿÿÿÿÿÿÿÿÿd
 
5__inference_gaussian_dropout_58_layer_call_fn_4795365O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿd
p 
ª "ÿÿÿÿÿÿÿÿÿd
8__inference_batch_normalization_58_layer_call_fn_4795306W4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿÔ
J__inference_sequential_58_layer_call_and_return_conditional_losses_4794703&'0167N¢K
D¢A
74
batch_normalization_58_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 <
__inference_loss_fn_1_4795503&¢

¢ 
ª " ~
+__inference_dense_468_layer_call_fn_4795399O&'/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿd
ª "ÿÿÿÿÿÿÿÿÿd
¾
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
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d388º

batch_normalization_95/gammaVarHandleOp*
shape:*-
shared_namebatch_normalization_95/gamma*
dtype0*
_output_shapes
: 

0batch_normalization_95/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_95/gamma*
dtype0*
_output_shapes	
:

batch_normalization_95/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:*,
shared_namebatch_normalization_95/beta

/batch_normalization_95/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_95/beta*
dtype0*
_output_shapes	
:

"batch_normalization_95/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:*3
shared_name$"batch_normalization_95/moving_mean

6batch_normalization_95/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_95/moving_mean*
dtype0*
_output_shapes	
:
¥
&batch_normalization_95/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:*7
shared_name(&batch_normalization_95/moving_variance

:batch_normalization_95/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_95/moving_variance*
dtype0*
_output_shapes	
:
~
dense_691/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
¼*!
shared_namedense_691/kernel
w
$dense_691/kernel/Read/ReadVariableOpReadVariableOpdense_691/kernel*
dtype0* 
_output_shapes
:
¼
u
dense_691/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:¼*
shared_namedense_691/bias
n
"dense_691/bias/Read/ReadVariableOpReadVariableOpdense_691/bias*
dtype0*
_output_shapes	
:¼
~
dense_692/kernelVarHandleOp*!
shared_namedense_692/kernel*
dtype0*
_output_shapes
: *
shape:
¼¼
w
$dense_692/kernel/Read/ReadVariableOpReadVariableOpdense_692/kernel*
dtype0* 
_output_shapes
:
¼¼
u
dense_692/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:¼*
shared_namedense_692/bias
n
"dense_692/bias/Read/ReadVariableOpReadVariableOpdense_692/bias*
dtype0*
_output_shapes	
:¼
~
dense_693/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
¼¼*!
shared_namedense_693/kernel
w
$dense_693/kernel/Read/ReadVariableOpReadVariableOpdense_693/kernel*
dtype0* 
_output_shapes
:
¼¼
u
dense_693/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:¼*
shared_namedense_693/bias
n
"dense_693/bias/Read/ReadVariableOpReadVariableOpdense_693/bias*
dtype0*
_output_shapes	
:¼
}
dense_694/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	¼*!
shared_namedense_694/kernel
v
$dense_694/kernel/Read/ReadVariableOpReadVariableOpdense_694/kernel*
dtype0*
_output_shapes
:	¼
t
dense_694/biasVarHandleOp*
shared_namedense_694/bias*
dtype0*
_output_shapes
: *
shape:
m
"dense_694/bias/Read/ReadVariableOpReadVariableOpdense_694/bias*
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
#Adam/batch_normalization_95/gamma/mVarHandleOp*4
shared_name%#Adam/batch_normalization_95/gamma/m*
dtype0*
_output_shapes
: *
shape:

7Adam/batch_normalization_95/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_95/gamma/m*
dtype0*
_output_shapes	
:

"Adam/batch_normalization_95/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*3
shared_name$"Adam/batch_normalization_95/beta/m

6Adam/batch_normalization_95/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_95/beta/m*
dtype0*
_output_shapes	
:

Adam/dense_691/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
¼*(
shared_nameAdam/dense_691/kernel/m

+Adam/dense_691/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_691/kernel/m*
dtype0* 
_output_shapes
:
¼

Adam/dense_691/bias/mVarHandleOp*
shape:¼*&
shared_nameAdam/dense_691/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/dense_691/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_691/bias/m*
dtype0*
_output_shapes	
:¼

Adam/dense_692/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
¼¼*(
shared_nameAdam/dense_692/kernel/m

+Adam/dense_692/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_692/kernel/m*
dtype0* 
_output_shapes
:
¼¼

Adam/dense_692/bias/mVarHandleOp*&
shared_nameAdam/dense_692/bias/m*
dtype0*
_output_shapes
: *
shape:¼
|
)Adam/dense_692/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_692/bias/m*
dtype0*
_output_shapes	
:¼

Adam/dense_693/kernel/mVarHandleOp*
shape:
¼¼*(
shared_nameAdam/dense_693/kernel/m*
dtype0*
_output_shapes
: 

+Adam/dense_693/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_693/kernel/m*
dtype0* 
_output_shapes
:
¼¼

Adam/dense_693/bias/mVarHandleOp*&
shared_nameAdam/dense_693/bias/m*
dtype0*
_output_shapes
: *
shape:¼
|
)Adam/dense_693/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_693/bias/m*
dtype0*
_output_shapes	
:¼

Adam/dense_694/kernel/mVarHandleOp*
shape:	¼*(
shared_nameAdam/dense_694/kernel/m*
dtype0*
_output_shapes
: 

+Adam/dense_694/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_694/kernel/m*
dtype0*
_output_shapes
:	¼

Adam/dense_694/bias/mVarHandleOp*&
shared_nameAdam/dense_694/bias/m*
dtype0*
_output_shapes
: *
shape:
{
)Adam/dense_694/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_694/bias/m*
dtype0*
_output_shapes
:

#Adam/batch_normalization_95/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*4
shared_name%#Adam/batch_normalization_95/gamma/v

7Adam/batch_normalization_95/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_95/gamma/v*
dtype0*
_output_shapes	
:

"Adam/batch_normalization_95/beta/vVarHandleOp*3
shared_name$"Adam/batch_normalization_95/beta/v*
dtype0*
_output_shapes
: *
shape:

6Adam/batch_normalization_95/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_95/beta/v*
dtype0*
_output_shapes	
:

Adam/dense_691/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
¼*(
shared_nameAdam/dense_691/kernel/v

+Adam/dense_691/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_691/kernel/v*
dtype0* 
_output_shapes
:
¼

Adam/dense_691/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:¼*&
shared_nameAdam/dense_691/bias/v
|
)Adam/dense_691/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_691/bias/v*
dtype0*
_output_shapes	
:¼

Adam/dense_692/kernel/vVarHandleOp*
shape:
¼¼*(
shared_nameAdam/dense_692/kernel/v*
dtype0*
_output_shapes
: 

+Adam/dense_692/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_692/kernel/v*
dtype0* 
_output_shapes
:
¼¼

Adam/dense_692/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:¼*&
shared_nameAdam/dense_692/bias/v
|
)Adam/dense_692/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_692/bias/v*
dtype0*
_output_shapes	
:¼

Adam/dense_693/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
¼¼*(
shared_nameAdam/dense_693/kernel/v

+Adam/dense_693/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_693/kernel/v*
dtype0* 
_output_shapes
:
¼¼

Adam/dense_693/bias/vVarHandleOp*&
shared_nameAdam/dense_693/bias/v*
dtype0*
_output_shapes
: *
shape:¼
|
)Adam/dense_693/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_693/bias/v*
dtype0*
_output_shapes	
:¼

Adam/dense_694/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	¼*(
shared_nameAdam/dense_694/kernel/v

+Adam/dense_694/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_694/kernel/v*
dtype0*
_output_shapes
:	¼

Adam/dense_694/bias/vVarHandleOp*
shape:*&
shared_nameAdam/dense_694/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_694/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_694/bias/v*
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

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
ù
<iter

=beta_1

>beta_2
	?decay
@learning_ratemqmrmsmt&mu'mv0mw1mx6my7mzv{v|v}v~&v'v0v1v6v7v
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

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

Emetrics
	variables
Fnon_trainable_variables
trainable_variables
regularization_losses
Glayer_regularization_losses

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

0
1
2
3

0
1
 

Imetrics
	variables
Jnon_trainable_variables
trainable_variables
regularization_losses
Klayer_regularization_losses

Llayers
\Z
VARIABLE_VALUEdense_691/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_691/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

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

Qmetrics
"	variables
Rnon_trainable_variables
#trainable_variables
$regularization_losses
Slayer_regularization_losses

Tlayers
\Z
VARIABLE_VALUEdense_692/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_692/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 

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

Ymetrics
,	variables
Znon_trainable_variables
-trainable_variables
.regularization_losses
[layer_regularization_losses

\layers
\Z
VARIABLE_VALUEdense_693/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_693/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 

]metrics
2	variables
^non_trainable_variables
3trainable_variables
4regularization_losses
_layer_regularization_losses

`layers
\Z
VARIABLE_VALUEdense_694/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_694/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71

60
71
 

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

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

VARIABLE_VALUE#Adam/batch_normalization_95/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_95/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_691/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_691/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_692/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_692/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_693/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_693/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_694/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_694/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_95/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_95/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_691/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_691/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_692/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_692/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_693/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_693/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_694/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_694/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 

,serving_default_batch_normalization_95_inputPlaceholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Ï
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_95_input&batch_normalization_95/moving_variancebatch_normalization_95/gamma"batch_normalization_95/moving_meanbatch_normalization_95/betadense_691/kerneldense_691/biasdense_692/kerneldense_692/biasdense_693/kerneldense_693/biasdense_694/kerneldense_694/bias*
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
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-43463697*/
f*R(
&__inference_signature_wrapper_43463065
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
±
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_95/gamma/Read/ReadVariableOp/batch_normalization_95/beta/Read/ReadVariableOp6batch_normalization_95/moving_mean/Read/ReadVariableOp:batch_normalization_95/moving_variance/Read/ReadVariableOp$dense_691/kernel/Read/ReadVariableOp"dense_691/bias/Read/ReadVariableOp$dense_692/kernel/Read/ReadVariableOp"dense_692/bias/Read/ReadVariableOp$dense_693/kernel/Read/ReadVariableOp"dense_693/bias/Read/ReadVariableOp$dense_694/kernel/Read/ReadVariableOp"dense_694/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_95/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_95/beta/m/Read/ReadVariableOp+Adam/dense_691/kernel/m/Read/ReadVariableOp)Adam/dense_691/bias/m/Read/ReadVariableOp+Adam/dense_692/kernel/m/Read/ReadVariableOp)Adam/dense_692/bias/m/Read/ReadVariableOp+Adam/dense_693/kernel/m/Read/ReadVariableOp)Adam/dense_693/bias/m/Read/ReadVariableOp+Adam/dense_694/kernel/m/Read/ReadVariableOp)Adam/dense_694/bias/m/Read/ReadVariableOp7Adam/batch_normalization_95/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_95/beta/v/Read/ReadVariableOp+Adam/dense_691/kernel/v/Read/ReadVariableOp)Adam/dense_691/bias/v/Read/ReadVariableOp+Adam/dense_692/kernel/v/Read/ReadVariableOp)Adam/dense_692/bias/v/Read/ReadVariableOp+Adam/dense_693/kernel/v/Read/ReadVariableOp)Adam/dense_693/bias/v/Read/ReadVariableOp+Adam/dense_694/kernel/v/Read/ReadVariableOp)Adam/dense_694/bias/v/Read/ReadVariableOpConst*/
_gradient_op_typePartitionedCall-43463758**
f%R#
!__inference__traced_save_43463757*
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
: 
 	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_95/gammabatch_normalization_95/beta"batch_normalization_95/moving_mean&batch_normalization_95/moving_variancedense_691/kerneldense_691/biasdense_692/kerneldense_692/biasdense_693/kerneldense_693/biasdense_694/kerneldense_694/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_95/gamma/m"Adam/batch_normalization_95/beta/mAdam/dense_691/kernel/mAdam/dense_691/bias/mAdam/dense_692/kernel/mAdam/dense_692/bias/mAdam/dense_693/kernel/mAdam/dense_693/bias/mAdam/dense_694/kernel/mAdam/dense_694/bias/m#Adam/batch_normalization_95/gamma/v"Adam/batch_normalization_95/beta/vAdam/dense_691/kernel/vAdam/dense_691/bias/vAdam/dense_692/kernel/vAdam/dense_692/bias/vAdam/dense_693/kernel/vAdam/dense_693/bias/vAdam/dense_694/kernel/vAdam/dense_694/bias/v**
config_proto

CPU

GPU 2J 8*3
Tin,
*2(*
_output_shapes
: */
_gradient_op_typePartitionedCall-43463888*-
f(R&
$__inference__traced_restore_43463887*
Tout
2Çä

ð

T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43462535

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
:T
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o:x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:*
T0­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0©
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes	
:*
T0©
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : : :& "
 
_user_specified_nameinputs: 
ÛR

#__inference__wrapped_model_43462387 
batch_normalization_95_inputJ
Fsequential_95_batch_normalization_95_batchnorm_readvariableop_resourceN
Jsequential_95_batch_normalization_95_batchnorm_mul_readvariableop_resourceL
Hsequential_95_batch_normalization_95_batchnorm_readvariableop_1_resourceL
Hsequential_95_batch_normalization_95_batchnorm_readvariableop_2_resource:
6sequential_95_dense_691_matmul_readvariableop_resource;
7sequential_95_dense_691_biasadd_readvariableop_resource:
6sequential_95_dense_692_matmul_readvariableop_resource;
7sequential_95_dense_692_biasadd_readvariableop_resource:
6sequential_95_dense_693_matmul_readvariableop_resource;
7sequential_95_dense_693_biasadd_readvariableop_resource:
6sequential_95_dense_694_matmul_readvariableop_resource;
7sequential_95_dense_694_biasadd_readvariableop_resource
identity¢=sequential_95/batch_normalization_95/batchnorm/ReadVariableOp¢?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_1¢?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_2¢Asequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOp¢.sequential_95/dense_691/BiasAdd/ReadVariableOp¢-sequential_95/dense_691/MatMul/ReadVariableOp¢.sequential_95/dense_692/BiasAdd/ReadVariableOp¢-sequential_95/dense_692/MatMul/ReadVariableOp¢.sequential_95/dense_693/BiasAdd/ReadVariableOp¢-sequential_95/dense_693/MatMul/ReadVariableOp¢.sequential_95/dense_694/BiasAdd/ReadVariableOp¢-sequential_95/dense_694/MatMul/ReadVariableOps
1sequential_95/batch_normalization_95/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_95/batch_normalization_95/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: Í
/sequential_95/batch_normalization_95/LogicalAnd
LogicalAnd:sequential_95/batch_normalization_95/LogicalAnd/x:output:0:sequential_95/batch_normalization_95/LogicalAnd/y:output:0*
_output_shapes
: ï
=sequential_95/batch_normalization_95/batchnorm/ReadVariableOpReadVariableOpFsequential_95_batch_normalization_95_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:y
4sequential_95/batch_normalization_95/batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: ç
2sequential_95/batch_normalization_95/batchnorm/addAddV2Esequential_95/batch_normalization_95/batchnorm/ReadVariableOp:value:0=sequential_95/batch_normalization_95/batchnorm/add/y:output:0*
T0*
_output_shapes	
:
4sequential_95/batch_normalization_95/batchnorm/RsqrtRsqrt6sequential_95/batch_normalization_95/batchnorm/add:z:0*
_output_shapes	
:*
T0÷
Asequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_95_batch_normalization_95_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ä
2sequential_95/batch_normalization_95/batchnorm/mulMul8sequential_95/batch_normalization_95/batchnorm/Rsqrt:y:0Isequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:*
T0Ä
4sequential_95/batch_normalization_95/batchnorm/mul_1Mulbatch_normalization_95_input6sequential_95/batch_normalization_95/batchnorm/mul:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ó
?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_95_batch_normalization_95_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:â
4sequential_95/batch_normalization_95/batchnorm/mul_2MulGsequential_95/batch_normalization_95/batchnorm/ReadVariableOp_1:value:06sequential_95/batch_normalization_95/batchnorm/mul:z:0*
T0*
_output_shapes	
:ó
?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_95_batch_normalization_95_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:â
2sequential_95/batch_normalization_95/batchnorm/subSubGsequential_95/batch_normalization_95/batchnorm/ReadVariableOp_2:value:08sequential_95/batch_normalization_95/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:â
4sequential_95/batch_normalization_95/batchnorm/add_1AddV28sequential_95/batch_normalization_95/batchnorm/mul_1:z:06sequential_95/batch_normalization_95/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÔ
-sequential_95/dense_691/MatMul/ReadVariableOpReadVariableOp6sequential_95_dense_691_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼Ì
sequential_95/dense_691/MatMulMatMul8sequential_95/batch_normalization_95/batchnorm/add_1:z:05sequential_95/dense_691/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ñ
.sequential_95/dense_691/BiasAdd/ReadVariableOpReadVariableOp7sequential_95_dense_691_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼¿
sequential_95/dense_691/BiasAddBiasAdd(sequential_95/dense_691/MatMul:product:06sequential_95/dense_691/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
sequential_95/dense_691/ReluRelu(sequential_95/dense_691/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ô
-sequential_95/dense_692/MatMul/ReadVariableOpReadVariableOp6sequential_95_dense_692_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼¾
sequential_95/dense_692/MatMulMatMul*sequential_95/dense_691/Relu:activations:05sequential_95/dense_692/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ñ
.sequential_95/dense_692/BiasAdd/ReadVariableOpReadVariableOp7sequential_95_dense_692_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼¿
sequential_95/dense_692/BiasAddBiasAdd(sequential_95/dense_692/MatMul:product:06sequential_95/dense_692/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
sequential_95/dense_692/ReluRelu(sequential_95/dense_692/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ô
-sequential_95/dense_693/MatMul/ReadVariableOpReadVariableOp6sequential_95_dense_693_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼¾
sequential_95/dense_693/MatMulMatMul*sequential_95/dense_692/Relu:activations:05sequential_95/dense_693/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ñ
.sequential_95/dense_693/BiasAdd/ReadVariableOpReadVariableOp7sequential_95_dense_693_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼¿
sequential_95/dense_693/BiasAddBiasAdd(sequential_95/dense_693/MatMul:product:06sequential_95/dense_693/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
sequential_95/dense_693/ReluRelu(sequential_95/dense_693/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ó
-sequential_95/dense_694/MatMul/ReadVariableOpReadVariableOp6sequential_95_dense_694_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	¼½
sequential_95/dense_694/MatMulMatMul*sequential_95/dense_693/Relu:activations:05sequential_95/dense_694/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Ð
.sequential_95/dense_694/BiasAdd/ReadVariableOpReadVariableOp7sequential_95_dense_694_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:¾
sequential_95/dense_694/BiasAddBiasAdd(sequential_95/dense_694/MatMul:product:06sequential_95/dense_694/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿü
IdentityIdentity(sequential_95/dense_694/BiasAdd:output:0>^sequential_95/batch_normalization_95/batchnorm/ReadVariableOp@^sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_1@^sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_2B^sequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOp/^sequential_95/dense_691/BiasAdd/ReadVariableOp.^sequential_95/dense_691/MatMul/ReadVariableOp/^sequential_95/dense_692/BiasAdd/ReadVariableOp.^sequential_95/dense_692/MatMul/ReadVariableOp/^sequential_95/dense_693/BiasAdd/ReadVariableOp.^sequential_95/dense_693/MatMul/ReadVariableOp/^sequential_95/dense_694/BiasAdd/ReadVariableOp.^sequential_95/dense_694/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2`
.sequential_95/dense_691/BiasAdd/ReadVariableOp.sequential_95/dense_691/BiasAdd/ReadVariableOp2^
-sequential_95/dense_692/MatMul/ReadVariableOp-sequential_95/dense_692/MatMul/ReadVariableOp2
Asequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOpAsequential_95/batch_normalization_95/batchnorm/mul/ReadVariableOp2`
.sequential_95/dense_694/BiasAdd/ReadVariableOp.sequential_95/dense_694/BiasAdd/ReadVariableOp2~
=sequential_95/batch_normalization_95/batchnorm/ReadVariableOp=sequential_95/batch_normalization_95/batchnorm/ReadVariableOp2^
-sequential_95/dense_693/MatMul/ReadVariableOp-sequential_95/dense_693/MatMul/ReadVariableOp2`
.sequential_95/dense_692/BiasAdd/ReadVariableOp.sequential_95/dense_692/BiasAdd/ReadVariableOp2
?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_1?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_12
?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_2?sequential_95/batch_normalization_95/batchnorm/ReadVariableOp_22^
-sequential_95/dense_694/MatMul/ReadVariableOp-sequential_95/dense_694/MatMul/ReadVariableOp2^
-sequential_95/dense_691/MatMul/ReadVariableOp-sequential_95/dense_691/MatMul/ReadVariableOp2`
.sequential_95/dense_693/BiasAdd/ReadVariableOp.sequential_95/dense_693/BiasAdd/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_95_input: : : : : : : : :	 :
 : : 
°
m
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43462623

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
°
m
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43463450

inputs
identityO
IdentityIdentityinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
öJ
	
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462897

inputs9
5batch_normalization_95_statefulpartitionedcall_args_19
5batch_normalization_95_statefulpartitionedcall_args_29
5batch_normalization_95_statefulpartitionedcall_args_39
5batch_normalization_95_statefulpartitionedcall_args_4,
(dense_691_statefulpartitionedcall_args_1,
(dense_691_statefulpartitionedcall_args_2,
(dense_692_statefulpartitionedcall_args_1,
(dense_692_statefulpartitionedcall_args_2,
(dense_693_statefulpartitionedcall_args_1,
(dense_693_statefulpartitionedcall_args_2,
(dense_694_statefulpartitionedcall_args_1,
(dense_694_statefulpartitionedcall_args_2
identity¢.batch_normalization_95/StatefulPartitionedCall¢!dense_691/StatefulPartitionedCall¢2dense_691/kernel/Regularizer/Square/ReadVariableOp¢!dense_692/StatefulPartitionedCall¢2dense_692/kernel/Regularizer/Square/ReadVariableOp¢!dense_693/StatefulPartitionedCall¢2dense_693/kernel/Regularizer/Square/ReadVariableOp¢!dense_694/StatefulPartitionedCall¢+gaussian_dropout_95/StatefulPartitionedCall¢*gaussian_noise_231/StatefulPartitionedCall´
.batch_normalization_95/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_95_statefulpartitionedcall_args_15batch_normalization_95_statefulpartitionedcall_args_25batch_normalization_95_statefulpartitionedcall_args_35batch_normalization_95_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-43462501*]
fXRV
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43462500*
Tout
2Á
!dense_691/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_95/StatefulPartitionedCall:output:0(dense_691_statefulpartitionedcall_args_1(dense_691_statefulpartitionedcall_args_2*
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
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462595*P
fKRI
G__inference_dense_691_layer_call_and_return_conditional_losses_43462589ò
+gaussian_dropout_95/StatefulPartitionedCallStatefulPartitionedCall*dense_691/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-43462627*Z
fURS
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43462617*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2¾
!dense_692/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_95/StatefulPartitionedCall:output:0(dense_692_statefulpartitionedcall_args_1(dense_692_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-43462665*P
fKRI
G__inference_dense_692_layer_call_and_return_conditional_losses_43462659
*gaussian_noise_231/StatefulPartitionedCallStatefulPartitionedCall*dense_692/StatefulPartitionedCall:output:0,^gaussian_dropout_95/StatefulPartitionedCall*Y
fTRR
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43462687*
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
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462697½
!dense_693/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_231/StatefulPartitionedCall:output:0(dense_693_statefulpartitionedcall_args_1(dense_693_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462735*P
fKRI
G__inference_dense_693_layer_call_and_return_conditional_losses_43462729*
Tout
2**
config_proto

CPU

GPU 2J 8³
!dense_694/StatefulPartitionedCallStatefulPartitionedCall*dense_693/StatefulPartitionedCall:output:0(dense_694_statefulpartitionedcall_args_1(dense_694_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-43462762*P
fKRI
G__inference_dense_694_layer_call_and_return_conditional_losses_43462756*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2ï
2dense_691/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_691_statefulpartitionedcall_args_1"^dense_691/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_691/kernel/Regularizer/SquareSquare:dense_691/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_691/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_691/kernel/Regularizer/SumSum'dense_691/kernel/Regularizer/Square:y:0+dense_691/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_691/kernel/Regularizer/mulMul+dense_691/kernel/Regularizer/mul/x:output:0)dense_691/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_691/kernel/Regularizer/addAddV2+dense_691/kernel/Regularizer/add/x:output:0$dense_691/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ï
2dense_692/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_692_statefulpartitionedcall_args_1"^dense_692/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_692/kernel/Regularizer/SquareSquare:dense_692/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_692/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_692/kernel/Regularizer/SumSum'dense_692/kernel/Regularizer/Square:y:0+dense_692/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_692/kernel/Regularizer/mulMul+dense_692/kernel/Regularizer/mul/x:output:0)dense_692/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_692/kernel/Regularizer/addAddV2+dense_692/kernel/Regularizer/add/x:output:0$dense_692/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_693/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_693_statefulpartitionedcall_args_1"^dense_693/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_693/kernel/Regularizer/SquareSquare:dense_693/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_693/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_693/kernel/Regularizer/SumSum'dense_693/kernel/Regularizer/Square:y:0+dense_693/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_693/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_693/kernel/Regularizer/mulMul+dense_693/kernel/Regularizer/mul/x:output:0)dense_693/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_693/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_693/kernel/Regularizer/addAddV2+dense_693/kernel/Regularizer/add/x:output:0$dense_693/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ­
IdentityIdentity*dense_694/StatefulPartitionedCall:output:0/^batch_normalization_95/StatefulPartitionedCall"^dense_691/StatefulPartitionedCall3^dense_691/kernel/Regularizer/Square/ReadVariableOp"^dense_692/StatefulPartitionedCall3^dense_692/kernel/Regularizer/Square/ReadVariableOp"^dense_693/StatefulPartitionedCall3^dense_693/kernel/Regularizer/Square/ReadVariableOp"^dense_694/StatefulPartitionedCall,^gaussian_dropout_95/StatefulPartitionedCall+^gaussian_noise_231/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2X
*gaussian_noise_231/StatefulPartitionedCall*gaussian_noise_231/StatefulPartitionedCall2h
2dense_691/kernel/Regularizer/Square/ReadVariableOp2dense_691/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_95/StatefulPartitionedCall+gaussian_dropout_95/StatefulPartitionedCall2F
!dense_691/StatefulPartitionedCall!dense_691/StatefulPartitionedCall2F
!dense_692/StatefulPartitionedCall!dense_692/StatefulPartitionedCall2F
!dense_693/StatefulPartitionedCall!dense_693/StatefulPartitionedCall2h
2dense_692/kernel/Regularizer/Square/ReadVariableOp2dense_692/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_95/StatefulPartitionedCall.batch_normalization_95/StatefulPartitionedCall2F
!dense_694/StatefulPartitionedCall!dense_694/StatefulPartitionedCall2h
2dense_693/kernel/Regularizer/Square/ReadVariableOp2dense_693/kernel/Regularizer/Square/ReadVariableOp: : : : : : : :	 :
 : : :& "
 
_user_specified_nameinputs: 
Û7
Å
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43462500

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
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:t
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:»
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:À
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
:è
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpß
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ¿
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ä
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
:ð
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ç
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:µ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpT
batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:*
T0­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
_output_shapes	
:*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿö
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
¯
l
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43463509

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
Í

G__inference_dense_691_layer_call_and_return_conditional_losses_43462589

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_691/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Q
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0Ù
2dense_691/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_691/kernel/Regularizer/SquareSquare:dense_691/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_691/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_691/kernel/Regularizer/SumSum'dense_691/kernel/Regularizer/Square:y:0+dense_691/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_691/kernel/Regularizer/mulMul+dense_691/kernel/Regularizer/mul/x:output:0)dense_691/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_691/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_691/kernel/Regularizer/addAddV2+dense_691/kernel/Regularizer/add/x:output:0$dense_691/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_691/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_691/kernel/Regularizer/Square/ReadVariableOp2dense_691/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 


9__inference_batch_normalization_95_layer_call_fn_43463401

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-43462536*]
fXRV
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43462535*
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
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
è£
÷
K__inference_sequential_95_layer_call_and_return_conditional_losses_43463173

inputsG
Cbatch_normalization_95_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_95_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_95_batchnorm_mul_readvariableop_resource<
8batch_normalization_95_batchnorm_readvariableop_resource,
(dense_691_matmul_readvariableop_resource-
)dense_691_biasadd_readvariableop_resource,
(dense_692_matmul_readvariableop_resource-
)dense_692_biasadd_readvariableop_resource,
(dense_693_matmul_readvariableop_resource-
)dense_693_biasadd_readvariableop_resource,
(dense_694_matmul_readvariableop_resource-
)dense_694_biasadd_readvariableop_resource
identity¢:batch_normalization_95/AssignMovingAvg/AssignSubVariableOp¢:batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp¢5batch_normalization_95/AssignMovingAvg/ReadVariableOp¢<batch_normalization_95/AssignMovingAvg_1/AssignSubVariableOp¢<batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp¢7batch_normalization_95/AssignMovingAvg_1/ReadVariableOp¢/batch_normalization_95/batchnorm/ReadVariableOp¢3batch_normalization_95/batchnorm/mul/ReadVariableOp¢ dense_691/BiasAdd/ReadVariableOp¢dense_691/MatMul/ReadVariableOp¢2dense_691/kernel/Regularizer/Square/ReadVariableOp¢ dense_692/BiasAdd/ReadVariableOp¢dense_692/MatMul/ReadVariableOp¢2dense_692/kernel/Regularizer/Square/ReadVariableOp¢ dense_693/BiasAdd/ReadVariableOp¢dense_693/MatMul/ReadVariableOp¢2dense_693/kernel/Regularizer/Square/ReadVariableOp¢ dense_694/BiasAdd/ReadVariableOp¢dense_694/MatMul/ReadVariableOpe
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
 Z£
!batch_normalization_95/LogicalAnd
LogicalAnd,batch_normalization_95/LogicalAnd/x:output:0,batch_normalization_95/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_95/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ®
#batch_normalization_95/moments/meanMeaninputs>batch_normalization_95/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(
+batch_normalization_95/moments/StopGradientStopGradient,batch_normalization_95/moments/mean:output:0*
T0*
_output_shapes
:	¶
0batch_normalization_95/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_95/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
9batch_normalization_95/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:ä
'batch_normalization_95/moments/varianceMean4batch_normalization_95/moments/SquaredDifference:z:0Bbatch_normalization_95/moments/variance/reduction_indices:output:0*
_output_shapes
:	*
	keep_dims(*
T0
&batch_normalization_95/moments/SqueezeSqueeze,batch_normalization_95/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:¢
(batch_normalization_95/moments/Squeeze_1Squeeze0batch_normalization_95/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 é
:batch_normalization_95/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_95_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¥
/batch_normalization_95/AssignMovingAvg/IdentityIdentityBbatch_normalization_95/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:*
T0î
,batch_normalization_95/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
×#<*M
_classC
A?loc:@batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ¡
5batch_normalization_95/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_95_assignmovingavg_read_readvariableop_resource;^batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ä
*batch_normalization_95/AssignMovingAvg/subSub=batch_normalization_95/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_95/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
T0*M
_classC
A?loc:@batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp»
*batch_normalization_95/AssignMovingAvg/mulMul.batch_normalization_95/AssignMovingAvg/sub:z:05batch_normalization_95/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:
:batch_normalization_95/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_95_assignmovingavg_read_readvariableop_resource.batch_normalization_95/AssignMovingAvg/mul:z:06^batch_normalization_95/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *M
_classC
A?loc:@batch_normalization_95/AssignMovingAvg/Read/ReadVariableOpí
<batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_95_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:©
1batch_normalization_95/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:*
T0ò
.batch_normalization_95/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
×#<*O
_classE
CAloc:@batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp§
7batch_normalization_95/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_95_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ì
,batch_normalization_95/AssignMovingAvg_1/subSub?batch_normalization_95/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_95/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Ã
,batch_normalization_95/AssignMovingAvg_1/mulMul0batch_normalization_95/AssignMovingAvg_1/sub:z:07batch_normalization_95/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:¨
<batch_normalization_95/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_95_assignmovingavg_1_read_readvariableop_resource0batch_normalization_95/AssignMovingAvg_1/mul:z:08^batch_normalization_95/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_95/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o:·
$batch_normalization_95/batchnorm/addAddV21batch_normalization_95/moments/Squeeze_1:output:0/batch_normalization_95/batchnorm/add/y:output:0*
T0*
_output_shapes	
:
&batch_normalization_95/batchnorm/RsqrtRsqrt(batch_normalization_95/batchnorm/add:z:0*
T0*
_output_shapes	
:Û
3batch_normalization_95/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_95_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:º
$batch_normalization_95/batchnorm/mulMul*batch_normalization_95/batchnorm/Rsqrt:y:0;batch_normalization_95/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:
&batch_normalization_95/batchnorm/mul_1Mulinputs(batch_normalization_95/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ®
&batch_normalization_95/batchnorm/mul_2Mul/batch_normalization_95/moments/Squeeze:output:0(batch_normalization_95/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ó
/batch_normalization_95/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_95_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¶
$batch_normalization_95/batchnorm/subSub7batch_normalization_95/batchnorm/ReadVariableOp:value:0*batch_normalization_95/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¸
&batch_normalization_95/batchnorm/add_1AddV2*batch_normalization_95/batchnorm/mul_1:z:0(batch_normalization_95/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸
dense_691/MatMul/ReadVariableOpReadVariableOp(dense_691_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¢
dense_691/MatMulMatMul*batch_normalization_95/batchnorm/add_1:z:0'dense_691/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼µ
 dense_691/BiasAdd/ReadVariableOpReadVariableOp)dense_691_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_691/BiasAddBiasAdddense_691/MatMul:product:0(dense_691/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_691/ReluReludense_691/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
gaussian_dropout_95/ShapeShapedense_691/Relu:activations:0*
_output_shapes
:*
T0k
&gaussian_dropout_95/random_normal/meanConst*
valueB
 *  ?*
dtype0*
_output_shapes
: m
(gaussian_dropout_95/random_normal/stddevConst*
valueB
 *ìQ?*
dtype0*
_output_shapes
: Ñ
6gaussian_dropout_95/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_95/Shape:output:0*
T0*
dtype0*
seed2²Û*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
seed±ÿå)Ó
%gaussian_dropout_95/random_normal/mulMul?gaussian_dropout_95/random_normal/RandomStandardNormal:output:01gaussian_dropout_95/random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼·
!gaussian_dropout_95/random_normalAdd)gaussian_dropout_95/random_normal/mul:z:0/gaussian_dropout_95/random_normal/mean:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0
gaussian_dropout_95/mulMuldense_691/Relu:activations:0%gaussian_dropout_95/random_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼¸
dense_692/MatMul/ReadVariableOpReadVariableOp(dense_692_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
dense_692/MatMulMatMulgaussian_dropout_95/mul:z:0'dense_692/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼µ
 dense_692/BiasAdd/ReadVariableOpReadVariableOp)dense_692_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_692/BiasAddBiasAdddense_692/MatMul:product:0(dense_692/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_692/ReluReludense_692/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0d
gaussian_noise_231/ShapeShapedense_692/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_231/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_231/random_normal/stddevConst*
valueB
 *ÍÌÌ>*
dtype0*
_output_shapes
: Ï
5gaussian_noise_231/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_231/Shape:output:0*
seed±ÿå)*
T0*
dtype0*
seed2é *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ð
$gaussian_noise_231/random_normal/mulMul>gaussian_noise_231/random_normal/RandomStandardNormal:output:00gaussian_noise_231/random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼´
 gaussian_noise_231/random_normalAdd(gaussian_noise_231/random_normal/mul:z:0.gaussian_noise_231/random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
gaussian_noise_231/addAddV2dense_692/Relu:activations:0$gaussian_noise_231/random_normal:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0¸
dense_693/MatMul/ReadVariableOpReadVariableOp(dense_693_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
dense_693/MatMulMatMulgaussian_noise_231/add:z:0'dense_693/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼µ
 dense_693/BiasAdd/ReadVariableOpReadVariableOp)dense_693_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_693/BiasAddBiasAdddense_693/MatMul:product:0(dense_693/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0e
dense_693/ReluReludense_693/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼·
dense_694/MatMul/ReadVariableOpReadVariableOp(dense_694_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	¼
dense_694/MatMulMatMuldense_693/Relu:activations:0'dense_694/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
 dense_694/BiasAdd/ReadVariableOpReadVariableOp)dense_694_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_694/BiasAddBiasAdddense_694/MatMul:product:0(dense_694/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0í
2dense_691/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_691_matmul_readvariableop_resource ^dense_691/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_691/kernel/Regularizer/SquareSquare:dense_691/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_691/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_691/kernel/Regularizer/SumSum'dense_691/kernel/Regularizer/Square:y:0+dense_691/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_691/kernel/Regularizer/mulMul+dense_691/kernel/Regularizer/mul/x:output:0)dense_691/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_691/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_691/kernel/Regularizer/addAddV2+dense_691/kernel/Regularizer/add/x:output:0$dense_691/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0í
2dense_692/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_692_matmul_readvariableop_resource ^dense_692/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_692/kernel/Regularizer/SquareSquare:dense_692/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_692/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_692/kernel/Regularizer/SumSum'dense_692/kernel/Regularizer/Square:y:0+dense_692/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_692/kernel/Regularizer/mulMul+dense_692/kernel/Regularizer/mul/x:output:0)dense_692/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_692/kernel/Regularizer/addAddV2+dense_692/kernel/Regularizer/add/x:output:0$dense_692/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0í
2dense_693/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_693_matmul_readvariableop_resource ^dense_693/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_693/kernel/Regularizer/SquareSquare:dense_693/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_693/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_693/kernel/Regularizer/SumSum'dense_693/kernel/Regularizer/Square:y:0+dense_693/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_693/kernel/Regularizer/mulMul+dense_693/kernel/Regularizer/mul/x:output:0)dense_693/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_693/kernel/Regularizer/addAddV2+dense_693/kernel/Regularizer/add/x:output:0$dense_693/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ç
IdentityIdentitydense_694/BiasAdd:output:0;^batch_normalization_95/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_95/AssignMovingAvg/ReadVariableOp=^batch_normalization_95/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_95/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_95/batchnorm/ReadVariableOp4^batch_normalization_95/batchnorm/mul/ReadVariableOp!^dense_691/BiasAdd/ReadVariableOp ^dense_691/MatMul/ReadVariableOp3^dense_691/kernel/Regularizer/Square/ReadVariableOp!^dense_692/BiasAdd/ReadVariableOp ^dense_692/MatMul/ReadVariableOp3^dense_692/kernel/Regularizer/Square/ReadVariableOp!^dense_693/BiasAdd/ReadVariableOp ^dense_693/MatMul/ReadVariableOp3^dense_693/kernel/Regularizer/Square/ReadVariableOp!^dense_694/BiasAdd/ReadVariableOp ^dense_694/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2D
 dense_693/BiasAdd/ReadVariableOp dense_693/BiasAdd/ReadVariableOp2h
2dense_691/kernel/Regularizer/Square/ReadVariableOp2dense_691/kernel/Regularizer/Square/ReadVariableOp2j
3batch_normalization_95/batchnorm/mul/ReadVariableOp3batch_normalization_95/batchnorm/mul/ReadVariableOp2B
dense_694/MatMul/ReadVariableOpdense_694/MatMul/ReadVariableOp2D
 dense_691/BiasAdd/ReadVariableOp dense_691/BiasAdd/ReadVariableOp2h
2dense_692/kernel/Regularizer/Square/ReadVariableOp2dense_692/kernel/Regularizer/Square/ReadVariableOp2x
:batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_95/AssignMovingAvg/Read/ReadVariableOp2B
dense_691/MatMul/ReadVariableOpdense_691/MatMul/ReadVariableOp2h
2dense_693/kernel/Regularizer/Square/ReadVariableOp2dense_693/kernel/Regularizer/Square/ReadVariableOp2D
 dense_694/BiasAdd/ReadVariableOp dense_694/BiasAdd/ReadVariableOp2|
<batch_normalization_95/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_95/AssignMovingAvg_1/AssignSubVariableOp2D
 dense_692/BiasAdd/ReadVariableOp dense_692/BiasAdd/ReadVariableOp2B
dense_692/MatMul/ReadVariableOpdense_692/MatMul/ReadVariableOp2n
5batch_normalization_95/AssignMovingAvg/ReadVariableOp5batch_normalization_95/AssignMovingAvg/ReadVariableOp2b
/batch_normalization_95/batchnorm/ReadVariableOp/batch_normalization_95/batchnorm/ReadVariableOp2x
:batch_normalization_95/AssignMovingAvg/AssignSubVariableOp:batch_normalization_95/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_95/AssignMovingAvg_1/Read/ReadVariableOp2r
7batch_normalization_95/AssignMovingAvg_1/ReadVariableOp7batch_normalization_95/AssignMovingAvg_1/ReadVariableOp2B
dense_693/MatMul/ReadVariableOpdense_693/MatMul/ReadVariableOp: : : : : : : :	 :
 : : :& "
 
_user_specified_nameinputs: 

§
__inference_loss_fn_0_43463583?
;dense_691_kernel_regularizer_square_readvariableop_resource
identity¢2dense_691/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_691/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_691_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_691/kernel/Regularizer/SquareSquare:dense_691/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_691/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_691/kernel/Regularizer/SumSum'dense_691/kernel/Regularizer/Square:y:0+dense_691/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_691/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_691/kernel/Regularizer/mulMul+dense_691/kernel/Regularizer/mul/x:output:0)dense_691/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_691/kernel/Regularizer/addAddV2+dense_691/kernel/Regularizer/add/x:output:0$dense_691/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_691/kernel/Regularizer/add:z:03^dense_691/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_691/kernel/Regularizer/Square/ReadVariableOp2dense_691/kernel/Regularizer/Square/ReadVariableOp:  
Ô
R
6__inference_gaussian_dropout_95_layer_call_fn_43463460

inputs
identityª
PartitionedCallPartitionedCallinputs*Z
fURS
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43462623*
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
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462635a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
	
à
G__inference_dense_694_layer_call_and_return_conditional_losses_43463563

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	¼i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
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
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Á
p
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43463446

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
 *ìQ?*
dtype0*
_output_shapes
: ¨
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2µP*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
seed±ÿå)
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼X
mulMulinputsrandom_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼P
IdentityIdentitymul:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
¯
l
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43462693

inputs
identityO
IdentityIdentityinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
Í

G__inference_dense_693_layer_call_and_return_conditional_losses_43462729

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_693/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ù
2dense_693/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_693/kernel/Regularizer/SquareSquare:dense_693/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_693/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_693/kernel/Regularizer/SumSum'dense_693/kernel/Regularizer/Square:y:0+dense_693/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_693/kernel/Regularizer/mulMul+dense_693/kernel/Regularizer/mul/x:output:0)dense_693/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_693/kernel/Regularizer/addAddV2+dense_693/kernel/Regularizer/add/x:output:0$dense_693/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_693/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::2h
2dense_693/kernel/Regularizer/Square/ReadVariableOp2dense_693/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
á
­
,__inference_dense_694_layer_call_fn_43463570

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-43462762*P
fKRI
G__inference_dense_694_layer_call_and_return_conditional_losses_43462756*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Í

G__inference_dense_692_layer_call_and_return_conditional_losses_43463487

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_692/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ù
2dense_692/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_692/kernel/Regularizer/SquareSquare:dense_692/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
¼¼*
T0s
"dense_692/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_692/kernel/Regularizer/SumSum'dense_692/kernel/Regularizer/Square:y:0+dense_692/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_692/kernel/Regularizer/mulMul+dense_692/kernel/Regularizer/mul/x:output:0)dense_692/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_692/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_692/kernel/Regularizer/addAddV2+dense_692/kernel/Regularizer/add/x:output:0$dense_692/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_692/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::2h
2dense_692/kernel/Regularizer/Square/ReadVariableOp2dense_692/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
¸K
	
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462798 
batch_normalization_95_input9
5batch_normalization_95_statefulpartitionedcall_args_19
5batch_normalization_95_statefulpartitionedcall_args_29
5batch_normalization_95_statefulpartitionedcall_args_39
5batch_normalization_95_statefulpartitionedcall_args_4,
(dense_691_statefulpartitionedcall_args_1,
(dense_691_statefulpartitionedcall_args_2,
(dense_692_statefulpartitionedcall_args_1,
(dense_692_statefulpartitionedcall_args_2,
(dense_693_statefulpartitionedcall_args_1,
(dense_693_statefulpartitionedcall_args_2,
(dense_694_statefulpartitionedcall_args_1,
(dense_694_statefulpartitionedcall_args_2
identity¢.batch_normalization_95/StatefulPartitionedCall¢!dense_691/StatefulPartitionedCall¢2dense_691/kernel/Regularizer/Square/ReadVariableOp¢!dense_692/StatefulPartitionedCall¢2dense_692/kernel/Regularizer/Square/ReadVariableOp¢!dense_693/StatefulPartitionedCall¢2dense_693/kernel/Regularizer/Square/ReadVariableOp¢!dense_694/StatefulPartitionedCall¢+gaussian_dropout_95/StatefulPartitionedCall¢*gaussian_noise_231/StatefulPartitionedCallÊ
.batch_normalization_95/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_95_input5batch_normalization_95_statefulpartitionedcall_args_15batch_normalization_95_statefulpartitionedcall_args_25batch_normalization_95_statefulpartitionedcall_args_35batch_normalization_95_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-43462501*]
fXRV
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43462500*
Tout
2Á
!dense_691/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_95/StatefulPartitionedCall:output:0(dense_691_statefulpartitionedcall_args_1(dense_691_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-43462595*P
fKRI
G__inference_dense_691_layer_call_and_return_conditional_losses_43462589*
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
:ÿÿÿÿÿÿÿÿÿ¼ò
+gaussian_dropout_95/StatefulPartitionedCallStatefulPartitionedCall*dense_691/StatefulPartitionedCall:output:0*Z
fURS
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43462617*
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
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462627¾
!dense_692/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_95/StatefulPartitionedCall:output:0(dense_692_statefulpartitionedcall_args_1(dense_692_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-43462665*P
fKRI
G__inference_dense_692_layer_call_and_return_conditional_losses_43462659*
Tout
2
*gaussian_noise_231/StatefulPartitionedCallStatefulPartitionedCall*dense_692/StatefulPartitionedCall:output:0,^gaussian_dropout_95/StatefulPartitionedCall**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462697*Y
fTRR
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43462687*
Tout
2½
!dense_693/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_231/StatefulPartitionedCall:output:0(dense_693_statefulpartitionedcall_args_1(dense_693_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-43462735*P
fKRI
G__inference_dense_693_layer_call_and_return_conditional_losses_43462729*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2³
!dense_694/StatefulPartitionedCallStatefulPartitionedCall*dense_693/StatefulPartitionedCall:output:0(dense_694_statefulpartitionedcall_args_1(dense_694_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-43462762*P
fKRI
G__inference_dense_694_layer_call_and_return_conditional_losses_43462756*
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
:ÿÿÿÿÿÿÿÿÿï
2dense_691/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_691_statefulpartitionedcall_args_1"^dense_691/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_691/kernel/Regularizer/SquareSquare:dense_691/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_691/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_691/kernel/Regularizer/SumSum'dense_691/kernel/Regularizer/Square:y:0+dense_691/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_691/kernel/Regularizer/mulMul+dense_691/kernel/Regularizer/mul/x:output:0)dense_691/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_691/kernel/Regularizer/addAddV2+dense_691/kernel/Regularizer/add/x:output:0$dense_691/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_692/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_692_statefulpartitionedcall_args_1"^dense_692/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_692/kernel/Regularizer/SquareSquare:dense_692/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_692/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_692/kernel/Regularizer/SumSum'dense_692/kernel/Regularizer/Square:y:0+dense_692/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_692/kernel/Regularizer/mulMul+dense_692/kernel/Regularizer/mul/x:output:0)dense_692/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_692/kernel/Regularizer/addAddV2+dense_692/kernel/Regularizer/add/x:output:0$dense_692/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_693/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_693_statefulpartitionedcall_args_1"^dense_693/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_693/kernel/Regularizer/SquareSquare:dense_693/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_693/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_693/kernel/Regularizer/SumSum'dense_693/kernel/Regularizer/Square:y:0+dense_693/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_693/kernel/Regularizer/mulMul+dense_693/kernel/Regularizer/mul/x:output:0)dense_693/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_693/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_693/kernel/Regularizer/addAddV2+dense_693/kernel/Regularizer/add/x:output:0$dense_693/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ­
IdentityIdentity*dense_694/StatefulPartitionedCall:output:0/^batch_normalization_95/StatefulPartitionedCall"^dense_691/StatefulPartitionedCall3^dense_691/kernel/Regularizer/Square/ReadVariableOp"^dense_692/StatefulPartitionedCall3^dense_692/kernel/Regularizer/Square/ReadVariableOp"^dense_693/StatefulPartitionedCall3^dense_693/kernel/Regularizer/Square/ReadVariableOp"^dense_694/StatefulPartitionedCall,^gaussian_dropout_95/StatefulPartitionedCall+^gaussian_noise_231/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2h
2dense_691/kernel/Regularizer/Square/ReadVariableOp2dense_691/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_95/StatefulPartitionedCall+gaussian_dropout_95/StatefulPartitionedCall2F
!dense_691/StatefulPartitionedCall!dense_691/StatefulPartitionedCall2F
!dense_692/StatefulPartitionedCall!dense_692/StatefulPartitionedCall2F
!dense_693/StatefulPartitionedCall!dense_693/StatefulPartitionedCall2h
2dense_692/kernel/Regularizer/Square/ReadVariableOp2dense_692/kernel/Regularizer/Square/ReadVariableOp2F
!dense_694/StatefulPartitionedCall!dense_694/StatefulPartitionedCall2`
.batch_normalization_95/StatefulPartitionedCall.batch_normalization_95/StatefulPartitionedCall2h
2dense_693/kernel/Regularizer/Square/ReadVariableOp2dense_693/kernel/Regularizer/Square/ReadVariableOp2X
*gaussian_noise_231/StatefulPartitionedCall*gaussian_noise_231/StatefulPartitionedCall: : : : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_95_input: : : 
¬G
¦
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462964

inputs9
5batch_normalization_95_statefulpartitionedcall_args_19
5batch_normalization_95_statefulpartitionedcall_args_29
5batch_normalization_95_statefulpartitionedcall_args_39
5batch_normalization_95_statefulpartitionedcall_args_4,
(dense_691_statefulpartitionedcall_args_1,
(dense_691_statefulpartitionedcall_args_2,
(dense_692_statefulpartitionedcall_args_1,
(dense_692_statefulpartitionedcall_args_2,
(dense_693_statefulpartitionedcall_args_1,
(dense_693_statefulpartitionedcall_args_2,
(dense_694_statefulpartitionedcall_args_1,
(dense_694_statefulpartitionedcall_args_2
identity¢.batch_normalization_95/StatefulPartitionedCall¢!dense_691/StatefulPartitionedCall¢2dense_691/kernel/Regularizer/Square/ReadVariableOp¢!dense_692/StatefulPartitionedCall¢2dense_692/kernel/Regularizer/Square/ReadVariableOp¢!dense_693/StatefulPartitionedCall¢2dense_693/kernel/Regularizer/Square/ReadVariableOp¢!dense_694/StatefulPartitionedCall´
.batch_normalization_95/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_95_statefulpartitionedcall_args_15batch_normalization_95_statefulpartitionedcall_args_25batch_normalization_95_statefulpartitionedcall_args_35batch_normalization_95_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-43462536*]
fXRV
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43462535*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin	
2Á
!dense_691/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_95/StatefulPartitionedCall:output:0(dense_691_statefulpartitionedcall_args_1(dense_691_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_691_layer_call_and_return_conditional_losses_43462589*
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
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462595â
#gaussian_dropout_95/PartitionedCallPartitionedCall*dense_691/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462635*Z
fURS
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43462623*
Tout
2¶
!dense_692/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_95/PartitionedCall:output:0(dense_692_statefulpartitionedcall_args_1(dense_692_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-43462665*P
fKRI
G__inference_dense_692_layer_call_and_return_conditional_losses_43462659*
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
:ÿÿÿÿÿÿÿÿÿ¼à
"gaussian_noise_231/PartitionedCallPartitionedCall*dense_692/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-43462705*Y
fTRR
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43462693µ
!dense_693/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_231/PartitionedCall:output:0(dense_693_statefulpartitionedcall_args_1(dense_693_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-43462735*P
fKRI
G__inference_dense_693_layer_call_and_return_conditional_losses_43462729*
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
:ÿÿÿÿÿÿÿÿÿ¼³
!dense_694/StatefulPartitionedCallStatefulPartitionedCall*dense_693/StatefulPartitionedCall:output:0(dense_694_statefulpartitionedcall_args_1(dense_694_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-43462762*P
fKRI
G__inference_dense_694_layer_call_and_return_conditional_losses_43462756*
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
:ÿÿÿÿÿÿÿÿÿï
2dense_691/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_691_statefulpartitionedcall_args_1"^dense_691/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_691/kernel/Regularizer/SquareSquare:dense_691/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_691/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_691/kernel/Regularizer/SumSum'dense_691/kernel/Regularizer/Square:y:0+dense_691/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_691/kernel/Regularizer/mulMul+dense_691/kernel/Regularizer/mul/x:output:0)dense_691/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_691/kernel/Regularizer/addAddV2+dense_691/kernel/Regularizer/add/x:output:0$dense_691/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_692/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_692_statefulpartitionedcall_args_1"^dense_692/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_692/kernel/Regularizer/SquareSquare:dense_692/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_692/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_692/kernel/Regularizer/SumSum'dense_692/kernel/Regularizer/Square:y:0+dense_692/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_692/kernel/Regularizer/mulMul+dense_692/kernel/Regularizer/mul/x:output:0)dense_692/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_692/kernel/Regularizer/addAddV2+dense_692/kernel/Regularizer/add/x:output:0$dense_692/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_693/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_693_statefulpartitionedcall_args_1"^dense_693/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_693/kernel/Regularizer/SquareSquare:dense_693/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_693/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_693/kernel/Regularizer/SumSum'dense_693/kernel/Regularizer/Square:y:0+dense_693/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_693/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_693/kernel/Regularizer/mulMul+dense_693/kernel/Regularizer/mul/x:output:0)dense_693/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_693/kernel/Regularizer/addAddV2+dense_693/kernel/Regularizer/add/x:output:0$dense_693/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Ò
IdentityIdentity*dense_694/StatefulPartitionedCall:output:0/^batch_normalization_95/StatefulPartitionedCall"^dense_691/StatefulPartitionedCall3^dense_691/kernel/Regularizer/Square/ReadVariableOp"^dense_692/StatefulPartitionedCall3^dense_692/kernel/Regularizer/Square/ReadVariableOp"^dense_693/StatefulPartitionedCall3^dense_693/kernel/Regularizer/Square/ReadVariableOp"^dense_694/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2h
2dense_692/kernel/Regularizer/Square/ReadVariableOp2dense_692/kernel/Regularizer/Square/ReadVariableOp2F
!dense_693/StatefulPartitionedCall!dense_693/StatefulPartitionedCall2`
.batch_normalization_95/StatefulPartitionedCall.batch_normalization_95/StatefulPartitionedCall2F
!dense_694/StatefulPartitionedCall!dense_694/StatefulPartitionedCall2h
2dense_693/kernel/Regularizer/Square/ReadVariableOp2dense_693/kernel/Regularizer/Square/ReadVariableOp2h
2dense_691/kernel/Regularizer/Square/ReadVariableOp2dense_691/kernel/Regularizer/Square/ReadVariableOp2F
!dense_691/StatefulPartitionedCall!dense_691/StatefulPartitionedCall2F
!dense_692/StatefulPartitionedCall!dense_692/StatefulPartitionedCall: : : :	 :
 : : :& "
 
_user_specified_nameinputs: : : : : 
Ç
²
0__inference_sequential_95_layer_call_fn_43462980 
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
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_95_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*/
_gradient_op_typePartitionedCall-43462965*T
fORM
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462964*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_95_input: : : : : : : : :	 :
 : : 
ÊM
±
!__inference__traced_save_43463757
file_prefix;
7savev2_batch_normalization_95_gamma_read_readvariableop:
6savev2_batch_normalization_95_beta_read_readvariableopA
=savev2_batch_normalization_95_moving_mean_read_readvariableopE
Asavev2_batch_normalization_95_moving_variance_read_readvariableop/
+savev2_dense_691_kernel_read_readvariableop-
)savev2_dense_691_bias_read_readvariableop/
+savev2_dense_692_kernel_read_readvariableop-
)savev2_dense_692_bias_read_readvariableop/
+savev2_dense_693_kernel_read_readvariableop-
)savev2_dense_693_bias_read_readvariableop/
+savev2_dense_694_kernel_read_readvariableop-
)savev2_dense_694_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_95_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_95_beta_m_read_readvariableop6
2savev2_adam_dense_691_kernel_m_read_readvariableop4
0savev2_adam_dense_691_bias_m_read_readvariableop6
2savev2_adam_dense_692_kernel_m_read_readvariableop4
0savev2_adam_dense_692_bias_m_read_readvariableop6
2savev2_adam_dense_693_kernel_m_read_readvariableop4
0savev2_adam_dense_693_bias_m_read_readvariableop6
2savev2_adam_dense_694_kernel_m_read_readvariableop4
0savev2_adam_dense_694_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_95_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_95_beta_v_read_readvariableop6
2savev2_adam_dense_691_kernel_v_read_readvariableop4
0savev2_adam_dense_691_bias_v_read_readvariableop6
2savev2_adam_dense_692_kernel_v_read_readvariableop4
0savev2_adam_dense_692_bias_v_read_readvariableop6
2savev2_adam_dense_693_kernel_v_read_readvariableop4
0savev2_adam_dense_693_bias_v_read_readvariableop6
2savev2_adam_dense_694_kernel_v_read_readvariableop4
0savev2_adam_dense_694_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_0b98eb86acdc4020957823f9e2238980/part*
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
: 
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_95_gamma_read_readvariableop6savev2_batch_normalization_95_beta_read_readvariableop=savev2_batch_normalization_95_moving_mean_read_readvariableopAsavev2_batch_normalization_95_moving_variance_read_readvariableop+savev2_dense_691_kernel_read_readvariableop)savev2_dense_691_bias_read_readvariableop+savev2_dense_692_kernel_read_readvariableop)savev2_dense_692_bias_read_readvariableop+savev2_dense_693_kernel_read_readvariableop)savev2_dense_693_bias_read_readvariableop+savev2_dense_694_kernel_read_readvariableop)savev2_dense_694_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_95_gamma_m_read_readvariableop=savev2_adam_batch_normalization_95_beta_m_read_readvariableop2savev2_adam_dense_691_kernel_m_read_readvariableop0savev2_adam_dense_691_bias_m_read_readvariableop2savev2_adam_dense_692_kernel_m_read_readvariableop0savev2_adam_dense_692_bias_m_read_readvariableop2savev2_adam_dense_693_kernel_m_read_readvariableop0savev2_adam_dense_693_bias_m_read_readvariableop2savev2_adam_dense_694_kernel_m_read_readvariableop0savev2_adam_dense_694_bias_m_read_readvariableop>savev2_adam_batch_normalization_95_gamma_v_read_readvariableop=savev2_adam_batch_normalization_95_beta_v_read_readvariableop2savev2_adam_dense_691_kernel_v_read_readvariableop0savev2_adam_dense_691_bias_v_read_readvariableop2savev2_adam_dense_692_kernel_v_read_readvariableop0savev2_adam_dense_692_bias_v_read_readvariableop2savev2_adam_dense_693_kernel_v_read_readvariableop0savev2_adam_dense_693_bias_v_read_readvariableop2savev2_adam_dense_694_kernel_v_read_readvariableop0savev2_adam_dense_694_bias_v_read_readvariableop"/device:CPU:0*
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
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Ã
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ¹
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
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

identity_1Identity_1:output:0*½
_input_shapes«
¨: :::::
¼:¼:
¼¼:¼:
¼¼:¼:	¼:: : : : : : : :::
¼:¼:
¼¼:¼:
¼¼:¼:	¼::::
¼:¼:
¼¼:¼:
¼¼:¼:	¼:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( 
»
Ã
$__inference__traced_restore_43463887
file_prefix1
-assignvariableop_batch_normalization_95_gamma2
.assignvariableop_1_batch_normalization_95_beta9
5assignvariableop_2_batch_normalization_95_moving_mean=
9assignvariableop_3_batch_normalization_95_moving_variance'
#assignvariableop_4_dense_691_kernel%
!assignvariableop_5_dense_691_bias'
#assignvariableop_6_dense_692_kernel%
!assignvariableop_7_dense_692_bias'
#assignvariableop_8_dense_693_kernel%
!assignvariableop_9_dense_693_bias(
$assignvariableop_10_dense_694_kernel&
"assignvariableop_11_dense_694_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count;
7assignvariableop_19_adam_batch_normalization_95_gamma_m:
6assignvariableop_20_adam_batch_normalization_95_beta_m/
+assignvariableop_21_adam_dense_691_kernel_m-
)assignvariableop_22_adam_dense_691_bias_m/
+assignvariableop_23_adam_dense_692_kernel_m-
)assignvariableop_24_adam_dense_692_bias_m/
+assignvariableop_25_adam_dense_693_kernel_m-
)assignvariableop_26_adam_dense_693_bias_m/
+assignvariableop_27_adam_dense_694_kernel_m-
)assignvariableop_28_adam_dense_694_bias_m;
7assignvariableop_29_adam_batch_normalization_95_gamma_v:
6assignvariableop_30_adam_batch_normalization_95_beta_v/
+assignvariableop_31_adam_dense_691_kernel_v-
)assignvariableop_32_adam_dense_691_bias_v/
+assignvariableop_33_adam_dense_692_kernel_v-
)assignvariableop_34_adam_dense_692_bias_v/
+assignvariableop_35_adam_dense_693_kernel_v-
)assignvariableop_36_adam_dense_693_bias_v/
+assignvariableop_37_adam_dense_694_kernel_v-
)assignvariableop_38_adam_dense_694_bias_v
identity_40¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1Ý
RestoreV2/tensor_namesConst"/device:CPU:0*
valueùBö'B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:'¾
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
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_95_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_95_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_95_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_95_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_691_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_691_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_692_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_692_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_693_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_693_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_694_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_694_biasIdentity_11:output:0*
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
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_batch_normalization_95_gamma_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_batch_normalization_95_beta_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_691_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_691_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_692_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_692_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_693_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_693_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_694_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_694_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_batch_normalization_95_gamma_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_batch_normalization_95_beta_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_691_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_691_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_692_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_692_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_693_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_693_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_694_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_694_bias_vIdentity_38:output:0*
dtype0*
_output_shapes
 
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
:µ
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
: :::::::::::::::::::::::::::::::::::::::2(
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
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
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
AssignVariableOp_4AssignVariableOp_4:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' 


9__inference_batch_normalization_95_layer_call_fn_43463392

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-43462501*]
fXRV
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43462500*
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
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
Â
o
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43462687

inputs
identity;
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
 *ÍÌÌ>*
dtype0*
_output_shapes
: ¨
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed±ÿå)*
T0*
dtype0*
seed2þ×\*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼P
IdentityIdentityadd:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
Ò
Q
5__inference_gaussian_noise_231_layer_call_fn_43463519

inputs
identity©
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-43462705*Y
fTRR
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43462693*
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
:ÿÿÿÿÿÿÿÿÿ¼a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
	
à
G__inference_dense_694_layer_call_and_return_conditional_losses_43462756

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	¼i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
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
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Í

G__inference_dense_693_layer_call_and_return_conditional_losses_43463546

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_693/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Q
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0Ù
2dense_693/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_693/kernel/Regularizer/SquareSquare:dense_693/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_693/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_693/kernel/Regularizer/SumSum'dense_693/kernel/Regularizer/Square:y:0+dense_693/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_693/kernel/Regularizer/mulMul+dense_693/kernel/Regularizer/mul/x:output:0)dense_693/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_693/kernel/Regularizer/addAddV2+dense_693/kernel/Regularizer/add/x:output:0$dense_693/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_693/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_693/kernel/Regularizer/Square/ReadVariableOp2dense_693/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ö
n
5__inference_gaussian_noise_231_layer_call_fn_43463514

inputs
identity¢StatefulPartitionedCall¹
StatefulPartitionedCallStatefulPartitionedCallinputs*/
_gradient_op_typePartitionedCall-43462697*Y
fTRR
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43462687*
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
:ÿÿÿÿÿÿÿÿÿ¼
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

§
__inference_loss_fn_2_43463613?
;dense_693_kernel_regularizer_square_readvariableop_resource
identity¢2dense_693/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_693/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_693_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_693/kernel/Regularizer/SquareSquare:dense_693/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_693/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_693/kernel/Regularizer/SumSum'dense_693/kernel/Regularizer/Square:y:0+dense_693/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_693/kernel/Regularizer/mulMul+dense_693/kernel/Regularizer/mul/x:output:0)dense_693/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_693/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_693/kernel/Regularizer/addAddV2+dense_693/kernel/Regularizer/add/x:output:0$dense_693/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_693/kernel/Regularizer/add:z:03^dense_693/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_693/kernel/Regularizer/Square/ReadVariableOp2dense_693/kernel/Regularizer/Square/ReadVariableOp:  
Ç
²
0__inference_sequential_95_layer_call_fn_43462913 
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
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_95_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-43462898*T
fORM
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462897*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_95_input: : : : : : : : :	 :
 : : 
ã
­
,__inference_dense_691_layer_call_fn_43463435

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-43462595*P
fKRI
G__inference_dense_691_layer_call_and_return_conditional_losses_43462589*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Â
o
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43463505

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
dtype0*
seed2ËðY*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
seed±ÿå)
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
¤d
á

K__inference_sequential_95_layer_call_and_return_conditional_losses_43463247

inputs<
8batch_normalization_95_batchnorm_readvariableop_resource@
<batch_normalization_95_batchnorm_mul_readvariableop_resource>
:batch_normalization_95_batchnorm_readvariableop_1_resource>
:batch_normalization_95_batchnorm_readvariableop_2_resource,
(dense_691_matmul_readvariableop_resource-
)dense_691_biasadd_readvariableop_resource,
(dense_692_matmul_readvariableop_resource-
)dense_692_biasadd_readvariableop_resource,
(dense_693_matmul_readvariableop_resource-
)dense_693_biasadd_readvariableop_resource,
(dense_694_matmul_readvariableop_resource-
)dense_694_biasadd_readvariableop_resource
identity¢/batch_normalization_95/batchnorm/ReadVariableOp¢1batch_normalization_95/batchnorm/ReadVariableOp_1¢1batch_normalization_95/batchnorm/ReadVariableOp_2¢3batch_normalization_95/batchnorm/mul/ReadVariableOp¢ dense_691/BiasAdd/ReadVariableOp¢dense_691/MatMul/ReadVariableOp¢2dense_691/kernel/Regularizer/Square/ReadVariableOp¢ dense_692/BiasAdd/ReadVariableOp¢dense_692/MatMul/ReadVariableOp¢2dense_692/kernel/Regularizer/Square/ReadVariableOp¢ dense_693/BiasAdd/ReadVariableOp¢dense_693/MatMul/ReadVariableOp¢2dense_693/kernel/Regularizer/Square/ReadVariableOp¢ dense_694/BiasAdd/ReadVariableOp¢dense_694/MatMul/ReadVariableOpe
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
 Z£
!batch_normalization_95/LogicalAnd
LogicalAnd,batch_normalization_95/LogicalAnd/x:output:0,batch_normalization_95/LogicalAnd/y:output:0*
_output_shapes
: Ó
/batch_normalization_95/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_95_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:k
&batch_normalization_95/batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: ½
$batch_normalization_95/batchnorm/addAddV27batch_normalization_95/batchnorm/ReadVariableOp:value:0/batch_normalization_95/batchnorm/add/y:output:0*
T0*
_output_shapes	
:
&batch_normalization_95/batchnorm/RsqrtRsqrt(batch_normalization_95/batchnorm/add:z:0*
T0*
_output_shapes	
:Û
3batch_normalization_95/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_95_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:º
$batch_normalization_95/batchnorm/mulMul*batch_normalization_95/batchnorm/Rsqrt:y:0;batch_normalization_95/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:
&batch_normalization_95/batchnorm/mul_1Mulinputs(batch_normalization_95/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ×
1batch_normalization_95/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_95_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¸
&batch_normalization_95/batchnorm/mul_2Mul9batch_normalization_95/batchnorm/ReadVariableOp_1:value:0(batch_normalization_95/batchnorm/mul:z:0*
_output_shapes	
:*
T0×
1batch_normalization_95/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_95_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¸
$batch_normalization_95/batchnorm/subSub9batch_normalization_95/batchnorm/ReadVariableOp_2:value:0*batch_normalization_95/batchnorm/mul_2:z:0*
_output_shapes	
:*
T0¸
&batch_normalization_95/batchnorm/add_1AddV2*batch_normalization_95/batchnorm/mul_1:z:0(batch_normalization_95/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸
dense_691/MatMul/ReadVariableOpReadVariableOp(dense_691_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¢
dense_691/MatMulMatMul*batch_normalization_95/batchnorm/add_1:z:0'dense_691/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼µ
 dense_691/BiasAdd/ReadVariableOpReadVariableOp)dense_691_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_691/BiasAddBiasAdddense_691/MatMul:product:0(dense_691/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_691/ReluReludense_691/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼¸
dense_692/MatMul/ReadVariableOpReadVariableOp(dense_692_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
dense_692/MatMulMatMuldense_691/Relu:activations:0'dense_692/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0µ
 dense_692/BiasAdd/ReadVariableOpReadVariableOp)dense_692_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_692/BiasAddBiasAdddense_692/MatMul:product:0(dense_692/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_692/ReluReludense_692/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0¸
dense_693/MatMul/ReadVariableOpReadVariableOp(dense_693_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
dense_693/MatMulMatMuldense_692/Relu:activations:0'dense_693/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0µ
 dense_693/BiasAdd/ReadVariableOpReadVariableOp)dense_693_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_693/BiasAddBiasAdddense_693/MatMul:product:0(dense_693/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_693/ReluReludense_693/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼·
dense_694/MatMul/ReadVariableOpReadVariableOp(dense_694_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	¼
dense_694/MatMulMatMuldense_693/Relu:activations:0'dense_694/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0´
 dense_694/BiasAdd/ReadVariableOpReadVariableOp)dense_694_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_694/BiasAddBiasAdddense_694/MatMul:product:0(dense_694/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿí
2dense_691/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_691_matmul_readvariableop_resource ^dense_691/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_691/kernel/Regularizer/SquareSquare:dense_691/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_691/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_691/kernel/Regularizer/SumSum'dense_691/kernel/Regularizer/Square:y:0+dense_691/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_691/kernel/Regularizer/mulMul+dense_691/kernel/Regularizer/mul/x:output:0)dense_691/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_691/kernel/Regularizer/addAddV2+dense_691/kernel/Regularizer/add/x:output:0$dense_691/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_692/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_692_matmul_readvariableop_resource ^dense_692/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_692/kernel/Regularizer/SquareSquare:dense_692/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_692/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_692/kernel/Regularizer/SumSum'dense_692/kernel/Regularizer/Square:y:0+dense_692/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_692/kernel/Regularizer/mulMul+dense_692/kernel/Regularizer/mul/x:output:0)dense_692/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_692/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_692/kernel/Regularizer/addAddV2+dense_692/kernel/Regularizer/add/x:output:0$dense_692/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0í
2dense_693/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_693_matmul_readvariableop_resource ^dense_693/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_693/kernel/Regularizer/SquareSquare:dense_693/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
¼¼*
T0s
"dense_693/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_693/kernel/Regularizer/SumSum'dense_693/kernel/Regularizer/Square:y:0+dense_693/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_693/kernel/Regularizer/mulMul+dense_693/kernel/Regularizer/mul/x:output:0)dense_693/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_693/kernel/Regularizer/addAddV2+dense_693/kernel/Regularizer/add/x:output:0$dense_693/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: å
IdentityIdentitydense_694/BiasAdd:output:00^batch_normalization_95/batchnorm/ReadVariableOp2^batch_normalization_95/batchnorm/ReadVariableOp_12^batch_normalization_95/batchnorm/ReadVariableOp_24^batch_normalization_95/batchnorm/mul/ReadVariableOp!^dense_691/BiasAdd/ReadVariableOp ^dense_691/MatMul/ReadVariableOp3^dense_691/kernel/Regularizer/Square/ReadVariableOp!^dense_692/BiasAdd/ReadVariableOp ^dense_692/MatMul/ReadVariableOp3^dense_692/kernel/Regularizer/Square/ReadVariableOp!^dense_693/BiasAdd/ReadVariableOp ^dense_693/MatMul/ReadVariableOp3^dense_693/kernel/Regularizer/Square/ReadVariableOp!^dense_694/BiasAdd/ReadVariableOp ^dense_694/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2B
dense_692/MatMul/ReadVariableOpdense_692/MatMul/ReadVariableOp2D
 dense_692/BiasAdd/ReadVariableOp dense_692/BiasAdd/ReadVariableOp2f
1batch_normalization_95/batchnorm/ReadVariableOp_11batch_normalization_95/batchnorm/ReadVariableOp_12f
1batch_normalization_95/batchnorm/ReadVariableOp_21batch_normalization_95/batchnorm/ReadVariableOp_22b
/batch_normalization_95/batchnorm/ReadVariableOp/batch_normalization_95/batchnorm/ReadVariableOp2B
dense_693/MatMul/ReadVariableOpdense_693/MatMul/ReadVariableOp2D
 dense_693/BiasAdd/ReadVariableOp dense_693/BiasAdd/ReadVariableOp2h
2dense_691/kernel/Regularizer/Square/ReadVariableOp2dense_691/kernel/Regularizer/Square/ReadVariableOp2j
3batch_normalization_95/batchnorm/mul/ReadVariableOp3batch_normalization_95/batchnorm/mul/ReadVariableOp2B
dense_694/MatMul/ReadVariableOpdense_694/MatMul/ReadVariableOp2D
 dense_691/BiasAdd/ReadVariableOp dense_691/BiasAdd/ReadVariableOp2h
2dense_692/kernel/Regularizer/Square/ReadVariableOp2dense_692/kernel/Regularizer/Square/ReadVariableOp2B
dense_691/MatMul/ReadVariableOpdense_691/MatMul/ReadVariableOp2h
2dense_693/kernel/Regularizer/Square/ReadVariableOp2dense_693/kernel/Regularizer/Square/ReadVariableOp2D
 dense_694/BiasAdd/ReadVariableOp dense_694/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 


0__inference_sequential_95_layer_call_fn_43463281

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
identity¢StatefulPartitionedCallÂ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*/
_gradient_op_typePartitionedCall-43462965*T
fORM
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462964
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
Û7
Å
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43463360

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
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:t
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:»
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:À
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
:è
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:ß
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ¿
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ä
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
:ð
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ç
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
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
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes	
:*
T0¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿö
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 


0__inference_sequential_95_layer_call_fn_43463264

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
identity¢StatefulPartitionedCallÂ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-43462898*T
fORM
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462897*
Tout
2**
config_proto

CPU

GPU 2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 
Í

G__inference_dense_691_layer_call_and_return_conditional_losses_43463428

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_691/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0Ù
2dense_691/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_691/kernel/Regularizer/SquareSquare:dense_691/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_691/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_691/kernel/Regularizer/SumSum'dense_691/kernel/Regularizer/Square:y:0+dense_691/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_691/kernel/Regularizer/mulMul+dense_691/kernel/Regularizer/mul/x:output:0)dense_691/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_691/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_691/kernel/Regularizer/addAddV2+dense_691/kernel/Regularizer/add/x:output:0$dense_691/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_691/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_691/kernel/Regularizer/Square/ReadVariableOp2dense_691/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
îG
¼
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462847 
batch_normalization_95_input9
5batch_normalization_95_statefulpartitionedcall_args_19
5batch_normalization_95_statefulpartitionedcall_args_29
5batch_normalization_95_statefulpartitionedcall_args_39
5batch_normalization_95_statefulpartitionedcall_args_4,
(dense_691_statefulpartitionedcall_args_1,
(dense_691_statefulpartitionedcall_args_2,
(dense_692_statefulpartitionedcall_args_1,
(dense_692_statefulpartitionedcall_args_2,
(dense_693_statefulpartitionedcall_args_1,
(dense_693_statefulpartitionedcall_args_2,
(dense_694_statefulpartitionedcall_args_1,
(dense_694_statefulpartitionedcall_args_2
identity¢.batch_normalization_95/StatefulPartitionedCall¢!dense_691/StatefulPartitionedCall¢2dense_691/kernel/Regularizer/Square/ReadVariableOp¢!dense_692/StatefulPartitionedCall¢2dense_692/kernel/Regularizer/Square/ReadVariableOp¢!dense_693/StatefulPartitionedCall¢2dense_693/kernel/Regularizer/Square/ReadVariableOp¢!dense_694/StatefulPartitionedCallÊ
.batch_normalization_95/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_95_input5batch_normalization_95_statefulpartitionedcall_args_15batch_normalization_95_statefulpartitionedcall_args_25batch_normalization_95_statefulpartitionedcall_args_35batch_normalization_95_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-43462536*]
fXRV
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43462535*
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
:ÿÿÿÿÿÿÿÿÿÁ
!dense_691/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_95/StatefulPartitionedCall:output:0(dense_691_statefulpartitionedcall_args_1(dense_691_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462595*P
fKRI
G__inference_dense_691_layer_call_and_return_conditional_losses_43462589*
Tout
2â
#gaussian_dropout_95/PartitionedCallPartitionedCall*dense_691/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-43462635*Z
fURS
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43462623¶
!dense_692/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_95/PartitionedCall:output:0(dense_692_statefulpartitionedcall_args_1(dense_692_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462665*P
fKRI
G__inference_dense_692_layer_call_and_return_conditional_losses_43462659*
Tout
2**
config_proto

CPU

GPU 2J 8à
"gaussian_noise_231/PartitionedCallPartitionedCall*dense_692/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462705*Y
fTRR
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43462693*
Tout
2**
config_proto

CPU

GPU 2J 8µ
!dense_693/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_231/PartitionedCall:output:0(dense_693_statefulpartitionedcall_args_1(dense_693_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-43462735*P
fKRI
G__inference_dense_693_layer_call_and_return_conditional_losses_43462729*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2³
!dense_694/StatefulPartitionedCallStatefulPartitionedCall*dense_693/StatefulPartitionedCall:output:0(dense_694_statefulpartitionedcall_args_1(dense_694_statefulpartitionedcall_args_2*
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
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-43462762*P
fKRI
G__inference_dense_694_layer_call_and_return_conditional_losses_43462756ï
2dense_691/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_691_statefulpartitionedcall_args_1"^dense_691/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_691/kernel/Regularizer/SquareSquare:dense_691/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
¼*
T0s
"dense_691/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_691/kernel/Regularizer/SumSum'dense_691/kernel/Regularizer/Square:y:0+dense_691/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_691/kernel/Regularizer/mulMul+dense_691/kernel/Regularizer/mul/x:output:0)dense_691/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_691/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_691/kernel/Regularizer/addAddV2+dense_691/kernel/Regularizer/add/x:output:0$dense_691/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_692/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_692_statefulpartitionedcall_args_1"^dense_692/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_692/kernel/Regularizer/SquareSquare:dense_692/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
¼¼*
T0s
"dense_692/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_692/kernel/Regularizer/SumSum'dense_692/kernel/Regularizer/Square:y:0+dense_692/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_692/kernel/Regularizer/mulMul+dense_692/kernel/Regularizer/mul/x:output:0)dense_692/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_692/kernel/Regularizer/addAddV2+dense_692/kernel/Regularizer/add/x:output:0$dense_692/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_693/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_693_statefulpartitionedcall_args_1"^dense_693/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_693/kernel/Regularizer/SquareSquare:dense_693/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_693/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_693/kernel/Regularizer/SumSum'dense_693/kernel/Regularizer/Square:y:0+dense_693/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_693/kernel/Regularizer/mulMul+dense_693/kernel/Regularizer/mul/x:output:0)dense_693/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_693/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_693/kernel/Regularizer/addAddV2+dense_693/kernel/Regularizer/add/x:output:0$dense_693/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Ò
IdentityIdentity*dense_694/StatefulPartitionedCall:output:0/^batch_normalization_95/StatefulPartitionedCall"^dense_691/StatefulPartitionedCall3^dense_691/kernel/Regularizer/Square/ReadVariableOp"^dense_692/StatefulPartitionedCall3^dense_692/kernel/Regularizer/Square/ReadVariableOp"^dense_693/StatefulPartitionedCall3^dense_693/kernel/Regularizer/Square/ReadVariableOp"^dense_694/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::2h
2dense_691/kernel/Regularizer/Square/ReadVariableOp2dense_691/kernel/Regularizer/Square/ReadVariableOp2F
!dense_691/StatefulPartitionedCall!dense_691/StatefulPartitionedCall2F
!dense_692/StatefulPartitionedCall!dense_692/StatefulPartitionedCall2F
!dense_693/StatefulPartitionedCall!dense_693/StatefulPartitionedCall2h
2dense_692/kernel/Regularizer/Square/ReadVariableOp2dense_692/kernel/Regularizer/Square/ReadVariableOp2F
!dense_694/StatefulPartitionedCall!dense_694/StatefulPartitionedCall2`
.batch_normalization_95/StatefulPartitionedCall.batch_normalization_95/StatefulPartitionedCall2h
2dense_693/kernel/Regularizer/Square/ReadVariableOp2dense_693/kernel/Regularizer/Square/ReadVariableOp: : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_95_input: : : : : 

¨
&__inference_signature_wrapper_43463065 
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
identity¢StatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_95_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*/
_gradient_op_typePartitionedCall-43463050*,
f'R%
#__inference__wrapped_model_43462387*
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
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : :< 8
6
_user_specified_namebatch_normalization_95_input: : : : : 
ð

T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43463383

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOpN
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
: ¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:T
batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:*
T0d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ©
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:©
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2:& "
 
_user_specified_nameinputs: : : : 
Ø
o
6__inference_gaussian_dropout_95_layer_call_fn_43463455

inputs
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462627*Z
fURS
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43462617*
Tout
2**
config_proto

CPU

GPU 2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ã
­
,__inference_dense_693_layer_call_fn_43463553

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-43462735*P
fKRI
G__inference_dense_693_layer_call_and_return_conditional_losses_43462729*
Tout
2**
config_proto

CPU

GPU 2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ã
­
,__inference_dense_692_layer_call_fn_43463494

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_692_layer_call_and_return_conditional_losses_43462659*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-43462665
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Í

G__inference_dense_692_layer_call_and_return_conditional_losses_43462659

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_692/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ù
2dense_692/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_692/kernel/Regularizer/SquareSquare:dense_692/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
¼¼*
T0s
"dense_692/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_692/kernel/Regularizer/SumSum'dense_692/kernel/Regularizer/Square:y:0+dense_692/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_692/kernel/Regularizer/mulMul+dense_692/kernel/Regularizer/mul/x:output:0)dense_692/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_692/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_692/kernel/Regularizer/addAddV2+dense_692/kernel/Regularizer/add/x:output:0$dense_692/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_692/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::2h
2dense_692/kernel/Regularizer/Square/ReadVariableOp2dense_692/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Â
p
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43462617

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
random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *ìQ?©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed±ÿå)*
T0*
dtype0*
seed2ºõ*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼X
mulMulinputsrandom_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼P
IdentityIdentitymul:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs

§
__inference_loss_fn_1_43463598?
;dense_692_kernel_regularizer_square_readvariableop_resource
identity¢2dense_692/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_692/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_692_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_692/kernel/Regularizer/SquareSquare:dense_692/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_692/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_692/kernel/Regularizer/SumSum'dense_692/kernel/Regularizer/Square:y:0+dense_692/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_692/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_692/kernel/Regularizer/mulMul+dense_692/kernel/Regularizer/mul/x:output:0)dense_692/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_692/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_692/kernel/Regularizer/addAddV2+dense_692/kernel/Regularizer/add/x:output:0$dense_692/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_692/kernel/Regularizer/add:z:03^dense_692/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2h
2dense_692/kernel/Regularizer/Square/ReadVariableOp2dense_692/kernel/Regularizer/Square/ReadVariableOp:  "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*×
serving_defaultÃ
f
batch_normalization_95_inputF
.serving_default_batch_normalization_95_input:0ÿÿÿÿÿÿÿÿÿ=
	dense_6940
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:È
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

	variables
trainable_variables
regularization_losses
	keras_api

signatures
__call__
_default_save_signature
+&call_and_return_all_conditional_losses"©2
_tf_keras_sequential2{"class_name": "Sequential", "name": "sequential_95", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_95", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_95", "trainable": true, "batch_input_shape": [null, 400], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_691", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_95", "trainable": true, "dtype": "float32", "rate": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_692", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_231", "trainable": true, "dtype": "float32", "stddev": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_693", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_694", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 400}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_95", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_95", "trainable": true, "batch_input_shape": [null, 400], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_691", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_95", "trainable": true, "dtype": "float32", "rate": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_692", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_231", "trainable": true, "dtype": "float32", "stddev": 0.4}}, {"class_name": "Dense", "config": {"name": "dense_693", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_694", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ñ
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"À
_tf_keras_layer¦{"class_name": "InputLayer", "name": "batch_normalization_95_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 400], "config": {"batch_input_shape": [null, 400], "dtype": "float32", "sparse": false, "name": "batch_normalization_95_input"}}
á
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerñ{"class_name": "BatchNormalization", "name": "batch_normalization_95", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 400], "config": {"name": "batch_normalization_95", "trainable": true, "batch_input_shape": [null, 400], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 400}}}}
¾

kernel
bias
	variables
trainable_variables
 regularization_losses
!	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_691", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_691", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 400}}}}
ª
"	variables
#trainable_variables
$regularization_losses
%	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerÿ{"class_name": "GaussianDropout", "name": "gaussian_dropout_95", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_95", "trainable": true, "dtype": "float32", "rate": 0.4}}
¾

&kernel
'bias
(	variables
)trainable_variables
*regularization_losses
+	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_692", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_692", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
¨
,	variables
-trainable_variables
.regularization_losses
/	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "GaussianNoise", "name": "gaussian_noise_231", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_231", "trainable": true, "dtype": "float32", "stddev": 0.4}}
¾

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_693", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_693", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
ù

6kernel
7bias
8	variables
9trainable_variables
:regularization_losses
;	keras_api
__call__
+&call_and_return_all_conditional_losses"Ò
_tf_keras_layer¸{"class_name": "Dense", "name": "dense_694", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_694", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}

<iter

=beta_1

>beta_2
	?decay
@learning_ratemqmrmsmt&mu'mv0mw1mx6my7mzv{v|v}v~&v'v0v1v6v7v"
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
0
1
2"
trackable_list_wrapper
»
Ametrics

	variables
Bnon_trainable_variables
trainable_variables
regularization_losses
Clayer_regularization_losses

Dlayers
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
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
Emetrics
	variables
Fnon_trainable_variables
trainable_variables
regularization_losses
Glayer_regularization_losses

Hlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_95/gamma
*:(2batch_normalization_95/beta
3:1 (2"batch_normalization_95/moving_mean
7:5 (2&batch_normalization_95/moving_variance
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

Imetrics
	variables
Jnon_trainable_variables
trainable_variables
regularization_losses
Klayer_regularization_losses

Llayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
$:"
¼2dense_691/kernel
:¼2dense_691/bias
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
Mmetrics
	variables
Nnon_trainable_variables
trainable_variables
 regularization_losses
Olayer_regularization_losses

Players
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Qmetrics
"	variables
Rnon_trainable_variables
#trainable_variables
$regularization_losses
Slayer_regularization_losses

Tlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
$:"
¼¼2dense_692/kernel
:¼2dense_692/bias
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
Umetrics
(	variables
Vnon_trainable_variables
)trainable_variables
*regularization_losses
Wlayer_regularization_losses

Xlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Ymetrics
,	variables
Znon_trainable_variables
-trainable_variables
.regularization_losses
[layer_regularization_losses

\layers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
$:"
¼¼2dense_693/kernel
:¼2dense_693/bias
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
]metrics
2	variables
^non_trainable_variables
3trainable_variables
4regularization_losses
_layer_regularization_losses

`layers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
#:!	¼2dense_694/kernel
:2dense_694/bias
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
ametrics
8	variables
bnon_trainable_variables
9trainable_variables
:regularization_losses
clayer_regularization_losses

dlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
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
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
__call__
+&call_and_return_all_conditional_losses"å
_tf_keras_layerË{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
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

mmetrics
i	variables
nnon_trainable_variables
jtrainable_variables
kregularization_losses
olayer_regularization_losses

players
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
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
0:.2#Adam/batch_normalization_95/gamma/m
/:-2"Adam/batch_normalization_95/beta/m
):'
¼2Adam/dense_691/kernel/m
": ¼2Adam/dense_691/bias/m
):'
¼¼2Adam/dense_692/kernel/m
": ¼2Adam/dense_692/bias/m
):'
¼¼2Adam/dense_693/kernel/m
": ¼2Adam/dense_693/bias/m
(:&	¼2Adam/dense_694/kernel/m
!:2Adam/dense_694/bias/m
0:.2#Adam/batch_normalization_95/gamma/v
/:-2"Adam/batch_normalization_95/beta/v
):'
¼2Adam/dense_691/kernel/v
": ¼2Adam/dense_691/bias/v
):'
¼¼2Adam/dense_692/kernel/v
": ¼2Adam/dense_692/bias/v
):'
¼¼2Adam/dense_693/kernel/v
": ¼2Adam/dense_693/bias/v
(:&	¼2Adam/dense_694/kernel/v
!:2Adam/dense_694/bias/v
2
0__inference_sequential_95_layer_call_fn_43463281
0__inference_sequential_95_layer_call_fn_43462913
0__inference_sequential_95_layer_call_fn_43462980
0__inference_sequential_95_layer_call_fn_43463264À
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
÷2ô
#__inference__wrapped_model_43462387Ì
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
batch_normalization_95_inputÿÿÿÿÿÿÿÿÿ
ú2÷
K__inference_sequential_95_layer_call_and_return_conditional_losses_43463247
K__inference_sequential_95_layer_call_and_return_conditional_losses_43463173
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462847
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462798À
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
°2­
9__inference_batch_normalization_95_layer_call_fn_43463401
9__inference_batch_normalization_95_layer_call_fn_43463392´
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
æ2ã
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43463360
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43463383´
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
Ö2Ó
,__inference_dense_691_layer_call_fn_43463435¢
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
ñ2î
G__inference_dense_691_layer_call_and_return_conditional_losses_43463428¢
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
ª2§
6__inference_gaussian_dropout_95_layer_call_fn_43463455
6__inference_gaussian_dropout_95_layer_call_fn_43463460´
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
à2Ý
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43463446
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43463450´
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
Ö2Ó
,__inference_dense_692_layer_call_fn_43463494¢
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
ñ2î
G__inference_dense_692_layer_call_and_return_conditional_losses_43463487¢
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
¨2¥
5__inference_gaussian_noise_231_layer_call_fn_43463514
5__inference_gaussian_noise_231_layer_call_fn_43463519´
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
Þ2Û
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43463509
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43463505´
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
Ö2Ó
,__inference_dense_693_layer_call_fn_43463553¢
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
ñ2î
G__inference_dense_693_layer_call_and_return_conditional_losses_43463546¢
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
Ö2Ó
,__inference_dense_694_layer_call_fn_43463570¢
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
ñ2î
G__inference_dense_694_layer_call_and_return_conditional_losses_43463563¢
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
µ2²
__inference_loss_fn_0_43463583
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
µ2²
__inference_loss_fn_1_43463598
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
µ2²
__inference_loss_fn_2_43463613
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
JBH
&__inference_signature_wrapper_43463065batch_normalization_95_input
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
 ¾
K__inference_sequential_95_layer_call_and_return_conditional_losses_43463247o&'01678¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
0__inference_sequential_95_layer_call_fn_43463281b&'01678¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_dense_693_layer_call_fn_43463553Q010¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "ÿÿÿÿÿÿÿÿÿ¼Ø
&__inference_signature_wrapper_43463065­&'0167f¢c
¢ 
\ªY
W
batch_normalization_95_input74
batch_normalization_95_inputÿÿÿÿÿÿÿÿÿ"5ª2
0
	dense_694# 
	dense_694ÿÿÿÿÿÿÿÿÿ=
__inference_loss_fn_1_43463598&¢

¢ 
ª " ¼
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43463383d4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_dense_691_layer_call_fn_43463435Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¼²
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43463505^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 ¨
G__inference_dense_694_layer_call_and_return_conditional_losses_43463563]670¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ²
P__inference_gaussian_noise_231_layer_call_and_return_conditional_losses_43463509^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 ¬
0__inference_sequential_95_layer_call_fn_43462913x&'0167N¢K
D¢A
74
batch_normalization_95_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ©
G__inference_dense_692_layer_call_and_return_conditional_losses_43463487^&'0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 
,__inference_dense_692_layer_call_fn_43463494Q&'0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "ÿÿÿÿÿÿÿÿÿ¼
5__inference_gaussian_noise_231_layer_call_fn_43463514Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p
ª "ÿÿÿÿÿÿÿÿÿ¼Õ
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462847&'0167N¢K
D¢A
74
batch_normalization_95_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Õ
K__inference_sequential_95_layer_call_and_return_conditional_losses_43462798&'0167N¢K
D¢A
74
batch_normalization_95_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 µ
#__inference__wrapped_model_43462387&'0167F¢C
<¢9
74
batch_normalization_95_inputÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	dense_694# 
	dense_694ÿÿÿÿÿÿÿÿÿ=
__inference_loss_fn_0_43463583¢

¢ 
ª " =
__inference_loss_fn_2_434636130¢

¢ 
ª " 
5__inference_gaussian_noise_231_layer_call_fn_43463519Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p 
ª "ÿÿÿÿÿÿÿÿÿ¼©
G__inference_dense_691_layer_call_and_return_conditional_losses_43463428^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 
9__inference_batch_normalization_95_layer_call_fn_43463401W4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ³
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43463450^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 ³
Q__inference_gaussian_dropout_95_layer_call_and_return_conditional_losses_43463446^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 
6__inference_gaussian_dropout_95_layer_call_fn_43463455Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p
ª "ÿÿÿÿÿÿÿÿÿ¼
6__inference_gaussian_dropout_95_layer_call_fn_43463460Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p 
ª "ÿÿÿÿÿÿÿÿÿ¼©
G__inference_dense_693_layer_call_and_return_conditional_losses_43463546^010¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 ¾
K__inference_sequential_95_layer_call_and_return_conditional_losses_43463173o&'01678¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¬
0__inference_sequential_95_layer_call_fn_43462980x&'0167N¢K
D¢A
74
batch_normalization_95_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
9__inference_batch_normalization_95_layer_call_fn_43463392W4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ
0__inference_sequential_95_layer_call_fn_43463264b&'01678¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_dense_694_layer_call_fn_43463570P670¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "ÿÿÿÿÿÿÿÿÿ¼
T__inference_batch_normalization_95_layer_call_and_return_conditional_losses_43463360d4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
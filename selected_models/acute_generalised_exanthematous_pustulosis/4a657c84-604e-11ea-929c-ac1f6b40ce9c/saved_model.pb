²
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
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d388Û

batch_normalization_16/gammaVarHandleOp*
shape:*-
shared_namebatch_normalization_16/gamma*
dtype0*
_output_shapes
: 

0batch_normalization_16/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_16/gamma*
dtype0*
_output_shapes	
:

batch_normalization_16/betaVarHandleOp*,
shared_namebatch_normalization_16/beta*
dtype0*
_output_shapes
: *
shape:

/batch_normalization_16/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_16/beta*
dtype0*
_output_shapes	
:

"batch_normalization_16/moving_meanVarHandleOp*3
shared_name$"batch_normalization_16/moving_mean*
dtype0*
_output_shapes
: *
shape:

6batch_normalization_16/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_16/moving_mean*
dtype0*
_output_shapes	
:
¥
&batch_normalization_16/moving_varianceVarHandleOp*
shape:*7
shared_name(&batch_normalization_16/moving_variance*
dtype0*
_output_shapes
: 

:batch_normalization_16/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_16/moving_variance*
dtype0*
_output_shapes	
:
~
dense_218/kernelVarHandleOp*
shape:
¼*!
shared_namedense_218/kernel*
dtype0*
_output_shapes
: 
w
$dense_218/kernel/Read/ReadVariableOpReadVariableOpdense_218/kernel*
dtype0* 
_output_shapes
:
¼
u
dense_218/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:¼*
shared_namedense_218/bias
n
"dense_218/bias/Read/ReadVariableOpReadVariableOpdense_218/bias*
dtype0*
_output_shapes	
:¼
~
dense_219/kernelVarHandleOp*!
shared_namedense_219/kernel*
dtype0*
_output_shapes
: *
shape:
¼¼
w
$dense_219/kernel/Read/ReadVariableOpReadVariableOpdense_219/kernel*
dtype0* 
_output_shapes
:
¼¼
u
dense_219/biasVarHandleOp*
shared_namedense_219/bias*
dtype0*
_output_shapes
: *
shape:¼
n
"dense_219/bias/Read/ReadVariableOpReadVariableOpdense_219/bias*
dtype0*
_output_shapes	
:¼
~
dense_220/kernelVarHandleOp*!
shared_namedense_220/kernel*
dtype0*
_output_shapes
: *
shape:
¼¼
w
$dense_220/kernel/Read/ReadVariableOpReadVariableOpdense_220/kernel*
dtype0* 
_output_shapes
:
¼¼
u
dense_220/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:¼*
shared_namedense_220/bias
n
"dense_220/bias/Read/ReadVariableOpReadVariableOpdense_220/bias*
dtype0*
_output_shapes	
:¼
~
dense_221/kernelVarHandleOp*
shape:
¼¼*!
shared_namedense_221/kernel*
dtype0*
_output_shapes
: 
w
$dense_221/kernel/Read/ReadVariableOpReadVariableOpdense_221/kernel*
dtype0* 
_output_shapes
:
¼¼
u
dense_221/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:¼*
shared_namedense_221/bias
n
"dense_221/bias/Read/ReadVariableOpReadVariableOpdense_221/bias*
dtype0*
_output_shapes	
:¼
}
dense_222/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	¼*!
shared_namedense_222/kernel
v
$dense_222/kernel/Read/ReadVariableOpReadVariableOpdense_222/kernel*
dtype0*
_output_shapes
:	¼
t
dense_222/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_222/bias
m
"dense_222/bias/Read/ReadVariableOpReadVariableOpdense_222/bias*
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

#Adam/batch_normalization_16/gamma/mVarHandleOp*4
shared_name%#Adam/batch_normalization_16/gamma/m*
dtype0*
_output_shapes
: *
shape:

7Adam/batch_normalization_16/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_16/gamma/m*
dtype0*
_output_shapes	
:

"Adam/batch_normalization_16/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*3
shared_name$"Adam/batch_normalization_16/beta/m

6Adam/batch_normalization_16/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_16/beta/m*
dtype0*
_output_shapes	
:

Adam/dense_218/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
¼*(
shared_nameAdam/dense_218/kernel/m

+Adam/dense_218/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_218/kernel/m*
dtype0* 
_output_shapes
:
¼

Adam/dense_218/bias/mVarHandleOp*&
shared_nameAdam/dense_218/bias/m*
dtype0*
_output_shapes
: *
shape:¼
|
)Adam/dense_218/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_218/bias/m*
dtype0*
_output_shapes	
:¼

Adam/dense_219/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
¼¼*(
shared_nameAdam/dense_219/kernel/m

+Adam/dense_219/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_219/kernel/m*
dtype0* 
_output_shapes
:
¼¼

Adam/dense_219/bias/mVarHandleOp*&
shared_nameAdam/dense_219/bias/m*
dtype0*
_output_shapes
: *
shape:¼
|
)Adam/dense_219/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_219/bias/m*
dtype0*
_output_shapes	
:¼

Adam/dense_220/kernel/mVarHandleOp*
shape:
¼¼*(
shared_nameAdam/dense_220/kernel/m*
dtype0*
_output_shapes
: 

+Adam/dense_220/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_220/kernel/m*
dtype0* 
_output_shapes
:
¼¼

Adam/dense_220/bias/mVarHandleOp*
shape:¼*&
shared_nameAdam/dense_220/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/dense_220/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_220/bias/m*
dtype0*
_output_shapes	
:¼

Adam/dense_221/kernel/mVarHandleOp*(
shared_nameAdam/dense_221/kernel/m*
dtype0*
_output_shapes
: *
shape:
¼¼

+Adam/dense_221/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_221/kernel/m*
dtype0* 
_output_shapes
:
¼¼

Adam/dense_221/bias/mVarHandleOp*&
shared_nameAdam/dense_221/bias/m*
dtype0*
_output_shapes
: *
shape:¼
|
)Adam/dense_221/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_221/bias/m*
dtype0*
_output_shapes	
:¼

Adam/dense_222/kernel/mVarHandleOp*
shape:	¼*(
shared_nameAdam/dense_222/kernel/m*
dtype0*
_output_shapes
: 

+Adam/dense_222/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_222/kernel/m*
dtype0*
_output_shapes
:	¼

Adam/dense_222/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_222/bias/m
{
)Adam/dense_222/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_222/bias/m*
dtype0*
_output_shapes
:

#Adam/batch_normalization_16/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*4
shared_name%#Adam/batch_normalization_16/gamma/v

7Adam/batch_normalization_16/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_16/gamma/v*
dtype0*
_output_shapes	
:

"Adam/batch_normalization_16/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*3
shared_name$"Adam/batch_normalization_16/beta/v

6Adam/batch_normalization_16/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_16/beta/v*
dtype0*
_output_shapes	
:

Adam/dense_218/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
¼*(
shared_nameAdam/dense_218/kernel/v

+Adam/dense_218/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_218/kernel/v*
dtype0* 
_output_shapes
:
¼

Adam/dense_218/bias/vVarHandleOp*
shape:¼*&
shared_nameAdam/dense_218/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_218/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_218/bias/v*
dtype0*
_output_shapes	
:¼

Adam/dense_219/kernel/vVarHandleOp*(
shared_nameAdam/dense_219/kernel/v*
dtype0*
_output_shapes
: *
shape:
¼¼

+Adam/dense_219/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_219/kernel/v*
dtype0* 
_output_shapes
:
¼¼

Adam/dense_219/bias/vVarHandleOp*&
shared_nameAdam/dense_219/bias/v*
dtype0*
_output_shapes
: *
shape:¼
|
)Adam/dense_219/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_219/bias/v*
dtype0*
_output_shapes	
:¼

Adam/dense_220/kernel/vVarHandleOp*
shape:
¼¼*(
shared_nameAdam/dense_220/kernel/v*
dtype0*
_output_shapes
: 

+Adam/dense_220/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_220/kernel/v*
dtype0* 
_output_shapes
:
¼¼

Adam/dense_220/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:¼*&
shared_nameAdam/dense_220/bias/v
|
)Adam/dense_220/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_220/bias/v*
dtype0*
_output_shapes	
:¼

Adam/dense_221/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
¼¼*(
shared_nameAdam/dense_221/kernel/v

+Adam/dense_221/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_221/kernel/v*
dtype0* 
_output_shapes
:
¼¼

Adam/dense_221/bias/vVarHandleOp*
shape:¼*&
shared_nameAdam/dense_221/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_221/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_221/bias/v*
dtype0*
_output_shapes	
:¼

Adam/dense_222/kernel/vVarHandleOp*(
shared_nameAdam/dense_222/kernel/v*
dtype0*
_output_shapes
: *
shape:	¼

+Adam/dense_222/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_222/kernel/v*
dtype0*
_output_shapes
:	¼

Adam/dense_222/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_222/bias/v
{
)Adam/dense_222/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_222/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
½J
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *øI
valueîIBëI BäI

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

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
°
Hiter

Ibeta_1

Jbeta_2
	Kdecay
Llearning_ratemmmm(m)m2m3m<m=mBmCmvvvv(v)v2v3v<v=vBvCv
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

Mmetrics
	variables
Nnon_trainable_variables
trainable_variables
regularization_losses
Olayer_regularization_losses

Players
 
 
 
 

Qmetrics
	variables
Rnon_trainable_variables
trainable_variables
regularization_losses
Slayer_regularization_losses

Tlayers
 
ge
VARIABLE_VALUEbatch_normalization_16/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_16/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_16/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_16/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 

Umetrics
	variables
Vnon_trainable_variables
trainable_variables
regularization_losses
Wlayer_regularization_losses

Xlayers
\Z
VARIABLE_VALUEdense_218/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_218/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

Ymetrics
 	variables
Znon_trainable_variables
!trainable_variables
"regularization_losses
[layer_regularization_losses

\layers
 
 
 

]metrics
$	variables
^non_trainable_variables
%trainable_variables
&regularization_losses
_layer_regularization_losses

`layers
\Z
VARIABLE_VALUEdense_219/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_219/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 

ametrics
*	variables
bnon_trainable_variables
+trainable_variables
,regularization_losses
clayer_regularization_losses

dlayers
 
 
 

emetrics
.	variables
fnon_trainable_variables
/trainable_variables
0regularization_losses
glayer_regularization_losses

hlayers
\Z
VARIABLE_VALUEdense_220/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_220/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 

imetrics
4	variables
jnon_trainable_variables
5trainable_variables
6regularization_losses
klayer_regularization_losses

llayers
 
 
 

mmetrics
8	variables
nnon_trainable_variables
9trainable_variables
:regularization_losses
olayer_regularization_losses

players
\Z
VARIABLE_VALUEdense_221/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_221/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 

qmetrics
>	variables
rnon_trainable_variables
?trainable_variables
@regularization_losses
slayer_regularization_losses

tlayers
\Z
VARIABLE_VALUEdense_222/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_222/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1

B0
C1
 

umetrics
D	variables
vnon_trainable_variables
Etrainable_variables
Fregularization_losses
wlayer_regularization_losses

xlayers
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
y0
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
 
y
	ztotal
	{count
|
_fn_kwargs
}	variables
~trainable_variables
regularization_losses
	keras_api
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

metrics
}	variables
non_trainable_variables
~trainable_variables
regularization_losses
 layer_regularization_losses
layers
 

z0
{1
 
 

VARIABLE_VALUE#Adam/batch_normalization_16/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_16/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_218/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_218/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_219/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_219/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_220/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_220/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_221/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_221/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_222/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_222/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_16/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_16/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_218/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_218/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_219/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_219/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_220/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_220/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_221/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_221/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_222/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_222/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

,serving_default_batch_normalization_16_inputPlaceholder*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
shape:ÿÿÿÿÿÿÿÿÿ
ó
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_16_input&batch_normalization_16/moving_variancebatch_normalization_16/gamma"batch_normalization_16/moving_meanbatch_normalization_16/betadense_218/kerneldense_218/biasdense_219/kerneldense_219/biasdense_220/kerneldense_220/biasdense_221/kerneldense_221/biasdense_222/kerneldense_222/bias**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*/
_gradient_op_typePartitionedCall-30670770*/
f*R(
&__inference_signature_wrapper_30669988*
Tout
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
±
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_16/gamma/Read/ReadVariableOp/batch_normalization_16/beta/Read/ReadVariableOp6batch_normalization_16/moving_mean/Read/ReadVariableOp:batch_normalization_16/moving_variance/Read/ReadVariableOp$dense_218/kernel/Read/ReadVariableOp"dense_218/bias/Read/ReadVariableOp$dense_219/kernel/Read/ReadVariableOp"dense_219/bias/Read/ReadVariableOp$dense_220/kernel/Read/ReadVariableOp"dense_220/bias/Read/ReadVariableOp$dense_221/kernel/Read/ReadVariableOp"dense_221/bias/Read/ReadVariableOp$dense_222/kernel/Read/ReadVariableOp"dense_222/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_16/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_16/beta/m/Read/ReadVariableOp+Adam/dense_218/kernel/m/Read/ReadVariableOp)Adam/dense_218/bias/m/Read/ReadVariableOp+Adam/dense_219/kernel/m/Read/ReadVariableOp)Adam/dense_219/bias/m/Read/ReadVariableOp+Adam/dense_220/kernel/m/Read/ReadVariableOp)Adam/dense_220/bias/m/Read/ReadVariableOp+Adam/dense_221/kernel/m/Read/ReadVariableOp)Adam/dense_221/bias/m/Read/ReadVariableOp+Adam/dense_222/kernel/m/Read/ReadVariableOp)Adam/dense_222/bias/m/Read/ReadVariableOp7Adam/batch_normalization_16/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_16/beta/v/Read/ReadVariableOp+Adam/dense_218/kernel/v/Read/ReadVariableOp)Adam/dense_218/bias/v/Read/ReadVariableOp+Adam/dense_219/kernel/v/Read/ReadVariableOp)Adam/dense_219/bias/v/Read/ReadVariableOp+Adam/dense_220/kernel/v/Read/ReadVariableOp)Adam/dense_220/bias/v/Read/ReadVariableOp+Adam/dense_221/kernel/v/Read/ReadVariableOp)Adam/dense_221/bias/v/Read/ReadVariableOp+Adam/dense_222/kernel/v/Read/ReadVariableOp)Adam/dense_222/bias/v/Read/ReadVariableOpConst*
_output_shapes
: *:
Tin3
12/	*/
_gradient_op_typePartitionedCall-30670837**
f%R#
!__inference__traced_save_30670836*
Tout
2**
config_proto

CPU

GPU 2J 8
¨

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_16/gammabatch_normalization_16/beta"batch_normalization_16/moving_mean&batch_normalization_16/moving_variancedense_218/kerneldense_218/biasdense_219/kerneldense_219/biasdense_220/kerneldense_220/biasdense_221/kerneldense_221/biasdense_222/kerneldense_222/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_16/gamma/m"Adam/batch_normalization_16/beta/mAdam/dense_218/kernel/mAdam/dense_218/bias/mAdam/dense_219/kernel/mAdam/dense_219/bias/mAdam/dense_220/kernel/mAdam/dense_220/bias/mAdam/dense_221/kernel/mAdam/dense_221/bias/mAdam/dense_222/kernel/mAdam/dense_222/bias/m#Adam/batch_normalization_16/gamma/v"Adam/batch_normalization_16/beta/vAdam/dense_218/kernel/vAdam/dense_218/bias/vAdam/dense_219/kernel/vAdam/dense_219/bias/vAdam/dense_220/kernel/vAdam/dense_220/bias/vAdam/dense_221/kernel/vAdam/dense_221/bias/vAdam/dense_222/kernel/vAdam/dense_222/bias/v*/
_gradient_op_typePartitionedCall-30670985*-
f(R&
$__inference__traced_restore_30670984*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *9
Tin2
02.×
Ô	
à
G__inference_dense_222_layer_call_and_return_conditional_losses_30670609

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
:ÿÿÿÿÿÿÿÿÿV
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ð
P
4__inference_gaussian_noise_88_layer_call_fn_30670495

inputs
identity¨
PartitionedCallPartitionedCallinputs*X
fSRQ
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30669477*
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
_gradient_op_typePartitionedCall-30669489a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
Ô	
à
G__inference_dense_222_layer_call_and_return_conditional_losses_30669621

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	¼i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
á
­
,__inference_dense_222_layer_call_fn_30670616

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*/
_gradient_op_typePartitionedCall-30669627*P
fKRI
G__inference_dense_222_layer_call_and_return_conditional_losses_30669621*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ô
R
6__inference_gaussian_dropout_16_layer_call_fn_30670436

inputs
identityª
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-30669419*Z
fURS
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30669407*
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
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
Ø
o
6__inference_gaussian_dropout_16_layer_call_fn_30670431

inputs
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-30669411*Z
fURS
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30669401*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
´Z
Û	
K__inference_sequential_16_layer_call_and_return_conditional_losses_30669875

inputs9
5batch_normalization_16_statefulpartitionedcall_args_19
5batch_normalization_16_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_39
5batch_normalization_16_statefulpartitionedcall_args_4,
(dense_218_statefulpartitionedcall_args_1,
(dense_218_statefulpartitionedcall_args_2,
(dense_219_statefulpartitionedcall_args_1,
(dense_219_statefulpartitionedcall_args_2,
(dense_220_statefulpartitionedcall_args_1,
(dense_220_statefulpartitionedcall_args_2,
(dense_221_statefulpartitionedcall_args_1,
(dense_221_statefulpartitionedcall_args_2,
(dense_222_statefulpartitionedcall_args_1,
(dense_222_statefulpartitionedcall_args_2
identity¢.batch_normalization_16/StatefulPartitionedCall¢!dense_218/StatefulPartitionedCall¢2dense_218/kernel/Regularizer/Square/ReadVariableOp¢!dense_219/StatefulPartitionedCall¢2dense_219/kernel/Regularizer/Square/ReadVariableOp¢!dense_220/StatefulPartitionedCall¢2dense_220/kernel/Regularizer/Square/ReadVariableOp¢!dense_221/StatefulPartitionedCall¢2dense_221/kernel/Regularizer/Square/ReadVariableOp¢!dense_222/StatefulPartitionedCall´
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_16_statefulpartitionedcall_args_15batch_normalization_16_statefulpartitionedcall_args_25batch_normalization_16_statefulpartitionedcall_args_35batch_normalization_16_statefulpartitionedcall_args_4*]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30669319*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin	
2*/
_gradient_op_typePartitionedCall-30669320Á
!dense_218/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0(dense_218_statefulpartitionedcall_args_1(dense_218_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-30669379*P
fKRI
G__inference_dense_218_layer_call_and_return_conditional_losses_30669373*
Tout
2**
config_proto

CPU

GPU 2J 8â
#gaussian_dropout_16/PartitionedCallPartitionedCall*dense_218/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-30669419*Z
fURS
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30669407*
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
:ÿÿÿÿÿÿÿÿÿ¼¶
!dense_219/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_16/PartitionedCall:output:0(dense_219_statefulpartitionedcall_args_1(dense_219_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-30669449*P
fKRI
G__inference_dense_219_layer_call_and_return_conditional_losses_30669443Þ
!gaussian_noise_88/PartitionedCallPartitionedCall*dense_219/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-30669489*X
fSRQ
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30669477*
Tout
2´
!dense_220/StatefulPartitionedCallStatefulPartitionedCall*gaussian_noise_88/PartitionedCall:output:0(dense_220_statefulpartitionedcall_args_1(dense_220_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-30669519*P
fKRI
G__inference_dense_220_layer_call_and_return_conditional_losses_30669513Ð
dropout_82/PartitionedCallPartitionedCall*dense_220/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-30669569*Q
fLRJ
H__inference_dropout_82_layer_call_and_return_conditional_losses_30669557*
Tout
2­
!dense_221/StatefulPartitionedCallStatefulPartitionedCall#dropout_82/PartitionedCall:output:0(dense_221_statefulpartitionedcall_args_1(dense_221_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-30669599*P
fKRI
G__inference_dense_221_layer_call_and_return_conditional_losses_30669593*
Tout
2³
!dense_222/StatefulPartitionedCallStatefulPartitionedCall*dense_221/StatefulPartitionedCall:output:0(dense_222_statefulpartitionedcall_args_1(dense_222_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*/
_gradient_op_typePartitionedCall-30669627*P
fKRI
G__inference_dense_222_layer_call_and_return_conditional_losses_30669621*
Tout
2ï
2dense_218/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_218_statefulpartitionedcall_args_1"^dense_218/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_218/kernel/Regularizer/SquareSquare:dense_218/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_218/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_218/kernel/Regularizer/SumSum'dense_218/kernel/Regularizer/Square:y:0+dense_218/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_218/kernel/Regularizer/mulMul+dense_218/kernel/Regularizer/mul/x:output:0)dense_218/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_218/kernel/Regularizer/addAddV2+dense_218/kernel/Regularizer/add/x:output:0$dense_218/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_219/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_219_statefulpartitionedcall_args_1"^dense_219/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_219/kernel/Regularizer/SquareSquare:dense_219/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_219/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_219/kernel/Regularizer/SumSum'dense_219/kernel/Regularizer/Square:y:0+dense_219/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_219/kernel/Regularizer/mulMul+dense_219/kernel/Regularizer/mul/x:output:0)dense_219/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_219/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_219/kernel/Regularizer/addAddV2+dense_219/kernel/Regularizer/add/x:output:0$dense_219/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_220/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_220_statefulpartitionedcall_args_1"^dense_220/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_220/kernel/Regularizer/SquareSquare:dense_220/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_220/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_220/kernel/Regularizer/SumSum'dense_220/kernel/Regularizer/Square:y:0+dense_220/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_220/kernel/Regularizer/mulMul+dense_220/kernel/Regularizer/mul/x:output:0)dense_220/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_220/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_220/kernel/Regularizer/addAddV2+dense_220/kernel/Regularizer/add/x:output:0$dense_220/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ï
2dense_221/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_221_statefulpartitionedcall_args_1"^dense_221/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_221/kernel/Regularizer/SquareSquare:dense_221/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_221/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_221/kernel/Regularizer/SumSum'dense_221/kernel/Regularizer/Square:y:0+dense_221/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_221/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_221/kernel/Regularizer/mulMul+dense_221/kernel/Regularizer/mul/x:output:0)dense_221/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_221/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_221/kernel/Regularizer/addAddV2+dense_221/kernel/Regularizer/add/x:output:0$dense_221/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0«
IdentityIdentity*dense_222/StatefulPartitionedCall:output:0/^batch_normalization_16/StatefulPartitionedCall"^dense_218/StatefulPartitionedCall3^dense_218/kernel/Regularizer/Square/ReadVariableOp"^dense_219/StatefulPartitionedCall3^dense_219/kernel/Regularizer/Square/ReadVariableOp"^dense_220/StatefulPartitionedCall3^dense_220/kernel/Regularizer/Square/ReadVariableOp"^dense_221/StatefulPartitionedCall3^dense_221/kernel/Regularizer/Square/ReadVariableOp"^dense_222/StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::2h
2dense_218/kernel/Regularizer/Square/ReadVariableOp2dense_218/kernel/Regularizer/Square/ReadVariableOp2h
2dense_220/kernel/Regularizer/Square/ReadVariableOp2dense_220/kernel/Regularizer/Square/ReadVariableOp2F
!dense_220/StatefulPartitionedCall!dense_220/StatefulPartitionedCall2F
!dense_221/StatefulPartitionedCall!dense_221/StatefulPartitionedCall2h
2dense_219/kernel/Regularizer/Square/ReadVariableOp2dense_219/kernel/Regularizer/Square/ReadVariableOp2h
2dense_221/kernel/Regularizer/Square/ReadVariableOp2dense_221/kernel/Regularizer/Square/ReadVariableOp2F
!dense_222/StatefulPartitionedCall!dense_222/StatefulPartitionedCall2F
!dense_218/StatefulPartitionedCall!dense_218/StatefulPartitionedCall2F
!dense_219/StatefulPartitionedCall!dense_219/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall: : : :	 :
 : : : : :& "
 
_user_specified_nameinputs: : : : : 
±`
Ú
#__inference__wrapped_model_30669171 
batch_normalization_16_inputJ
Fsequential_16_batch_normalization_16_batchnorm_readvariableop_resourceN
Jsequential_16_batch_normalization_16_batchnorm_mul_readvariableop_resourceL
Hsequential_16_batch_normalization_16_batchnorm_readvariableop_1_resourceL
Hsequential_16_batch_normalization_16_batchnorm_readvariableop_2_resource:
6sequential_16_dense_218_matmul_readvariableop_resource;
7sequential_16_dense_218_biasadd_readvariableop_resource:
6sequential_16_dense_219_matmul_readvariableop_resource;
7sequential_16_dense_219_biasadd_readvariableop_resource:
6sequential_16_dense_220_matmul_readvariableop_resource;
7sequential_16_dense_220_biasadd_readvariableop_resource:
6sequential_16_dense_221_matmul_readvariableop_resource;
7sequential_16_dense_221_biasadd_readvariableop_resource:
6sequential_16_dense_222_matmul_readvariableop_resource;
7sequential_16_dense_222_biasadd_readvariableop_resource
identity¢=sequential_16/batch_normalization_16/batchnorm/ReadVariableOp¢?sequential_16/batch_normalization_16/batchnorm/ReadVariableOp_1¢?sequential_16/batch_normalization_16/batchnorm/ReadVariableOp_2¢Asequential_16/batch_normalization_16/batchnorm/mul/ReadVariableOp¢.sequential_16/dense_218/BiasAdd/ReadVariableOp¢-sequential_16/dense_218/MatMul/ReadVariableOp¢.sequential_16/dense_219/BiasAdd/ReadVariableOp¢-sequential_16/dense_219/MatMul/ReadVariableOp¢.sequential_16/dense_220/BiasAdd/ReadVariableOp¢-sequential_16/dense_220/MatMul/ReadVariableOp¢.sequential_16/dense_221/BiasAdd/ReadVariableOp¢-sequential_16/dense_221/MatMul/ReadVariableOp¢.sequential_16/dense_222/BiasAdd/ReadVariableOp¢-sequential_16/dense_222/MatMul/ReadVariableOps
1sequential_16/batch_normalization_16/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_16/batch_normalization_16/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: Í
/sequential_16/batch_normalization_16/LogicalAnd
LogicalAnd:sequential_16/batch_normalization_16/LogicalAnd/x:output:0:sequential_16/batch_normalization_16/LogicalAnd/y:output:0*
_output_shapes
: ï
=sequential_16/batch_normalization_16/batchnorm/ReadVariableOpReadVariableOpFsequential_16_batch_normalization_16_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:y
4sequential_16/batch_normalization_16/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o:ç
2sequential_16/batch_normalization_16/batchnorm/addAddV2Esequential_16/batch_normalization_16/batchnorm/ReadVariableOp:value:0=sequential_16/batch_normalization_16/batchnorm/add/y:output:0*
_output_shapes	
:*
T0
4sequential_16/batch_normalization_16/batchnorm/RsqrtRsqrt6sequential_16/batch_normalization_16/batchnorm/add:z:0*
T0*
_output_shapes	
:÷
Asequential_16/batch_normalization_16/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_16_batch_normalization_16_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ä
2sequential_16/batch_normalization_16/batchnorm/mulMul8sequential_16/batch_normalization_16/batchnorm/Rsqrt:y:0Isequential_16/batch_normalization_16/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ä
4sequential_16/batch_normalization_16/batchnorm/mul_1Mulbatch_normalization_16_input6sequential_16/batch_normalization_16/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿó
?sequential_16/batch_normalization_16/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_16_batch_normalization_16_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:â
4sequential_16/batch_normalization_16/batchnorm/mul_2MulGsequential_16/batch_normalization_16/batchnorm/ReadVariableOp_1:value:06sequential_16/batch_normalization_16/batchnorm/mul:z:0*
T0*
_output_shapes	
:ó
?sequential_16/batch_normalization_16/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_16_batch_normalization_16_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:â
2sequential_16/batch_normalization_16/batchnorm/subSubGsequential_16/batch_normalization_16/batchnorm/ReadVariableOp_2:value:08sequential_16/batch_normalization_16/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:â
4sequential_16/batch_normalization_16/batchnorm/add_1AddV28sequential_16/batch_normalization_16/batchnorm/mul_1:z:06sequential_16/batch_normalization_16/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÔ
-sequential_16/dense_218/MatMul/ReadVariableOpReadVariableOp6sequential_16_dense_218_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼Ì
sequential_16/dense_218/MatMulMatMul8sequential_16/batch_normalization_16/batchnorm/add_1:z:05sequential_16/dense_218/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ñ
.sequential_16/dense_218/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_dense_218_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼¿
sequential_16/dense_218/BiasAddBiasAdd(sequential_16/dense_218/MatMul:product:06sequential_16/dense_218/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
sequential_16/dense_218/ReluRelu(sequential_16/dense_218/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ô
-sequential_16/dense_219/MatMul/ReadVariableOpReadVariableOp6sequential_16_dense_219_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼¾
sequential_16/dense_219/MatMulMatMul*sequential_16/dense_218/Relu:activations:05sequential_16/dense_219/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ñ
.sequential_16/dense_219/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_dense_219_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼¿
sequential_16/dense_219/BiasAddBiasAdd(sequential_16/dense_219/MatMul:product:06sequential_16/dense_219/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0
sequential_16/dense_219/ReluRelu(sequential_16/dense_219/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0Ô
-sequential_16/dense_220/MatMul/ReadVariableOpReadVariableOp6sequential_16_dense_220_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼¾
sequential_16/dense_220/MatMulMatMul*sequential_16/dense_219/Relu:activations:05sequential_16/dense_220/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ñ
.sequential_16/dense_220/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_dense_220_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼¿
sequential_16/dense_220/BiasAddBiasAdd(sequential_16/dense_220/MatMul:product:06sequential_16/dense_220/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
sequential_16/dense_220/ReluRelu(sequential_16/dense_220/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
!sequential_16/dropout_82/IdentityIdentity*sequential_16/dense_220/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ô
-sequential_16/dense_221/MatMul/ReadVariableOpReadVariableOp6sequential_16_dense_221_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼¾
sequential_16/dense_221/MatMulMatMul*sequential_16/dropout_82/Identity:output:05sequential_16/dense_221/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ñ
.sequential_16/dense_221/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_dense_221_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼¿
sequential_16/dense_221/BiasAddBiasAdd(sequential_16/dense_221/MatMul:product:06sequential_16/dense_221/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
sequential_16/dense_221/ReluRelu(sequential_16/dense_221/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ó
-sequential_16/dense_222/MatMul/ReadVariableOpReadVariableOp6sequential_16_dense_222_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	¼½
sequential_16/dense_222/MatMulMatMul*sequential_16/dense_221/Relu:activations:05sequential_16/dense_222/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
.sequential_16/dense_222/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_dense_222_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:¾
sequential_16/dense_222/BiasAddBiasAdd(sequential_16/dense_222/MatMul:product:06sequential_16/dense_222/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_16/dense_222/SigmoidSigmoid(sequential_16/dense_222/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Ø
IdentityIdentity#sequential_16/dense_222/Sigmoid:y:0>^sequential_16/batch_normalization_16/batchnorm/ReadVariableOp@^sequential_16/batch_normalization_16/batchnorm/ReadVariableOp_1@^sequential_16/batch_normalization_16/batchnorm/ReadVariableOp_2B^sequential_16/batch_normalization_16/batchnorm/mul/ReadVariableOp/^sequential_16/dense_218/BiasAdd/ReadVariableOp.^sequential_16/dense_218/MatMul/ReadVariableOp/^sequential_16/dense_219/BiasAdd/ReadVariableOp.^sequential_16/dense_219/MatMul/ReadVariableOp/^sequential_16/dense_220/BiasAdd/ReadVariableOp.^sequential_16/dense_220/MatMul/ReadVariableOp/^sequential_16/dense_221/BiasAdd/ReadVariableOp.^sequential_16/dense_221/MatMul/ReadVariableOp/^sequential_16/dense_222/BiasAdd/ReadVariableOp.^sequential_16/dense_222/MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::2`
.sequential_16/dense_218/BiasAdd/ReadVariableOp.sequential_16/dense_218/BiasAdd/ReadVariableOp2~
=sequential_16/batch_normalization_16/batchnorm/ReadVariableOp=sequential_16/batch_normalization_16/batchnorm/ReadVariableOp2`
.sequential_16/dense_221/BiasAdd/ReadVariableOp.sequential_16/dense_221/BiasAdd/ReadVariableOp2^
-sequential_16/dense_218/MatMul/ReadVariableOp-sequential_16/dense_218/MatMul/ReadVariableOp2^
-sequential_16/dense_220/MatMul/ReadVariableOp-sequential_16/dense_220/MatMul/ReadVariableOp2`
.sequential_16/dense_219/BiasAdd/ReadVariableOp.sequential_16/dense_219/BiasAdd/ReadVariableOp2^
-sequential_16/dense_219/MatMul/ReadVariableOp-sequential_16/dense_219/MatMul/ReadVariableOp2`
.sequential_16/dense_222/BiasAdd/ReadVariableOp.sequential_16/dense_222/BiasAdd/ReadVariableOp2^
-sequential_16/dense_221/MatMul/ReadVariableOp-sequential_16/dense_221/MatMul/ReadVariableOp2
?sequential_16/batch_normalization_16/batchnorm/ReadVariableOp_1?sequential_16/batch_normalization_16/batchnorm/ReadVariableOp_12
?sequential_16/batch_normalization_16/batchnorm/ReadVariableOp_2?sequential_16/batch_normalization_16/batchnorm/ReadVariableOp_22`
.sequential_16/dense_220/BiasAdd/ReadVariableOp.sequential_16/dense_220/BiasAdd/ReadVariableOp2
Asequential_16/batch_normalization_16/batchnorm/mul/ReadVariableOpAsequential_16/batch_normalization_16/batchnorm/mul/ReadVariableOp2^
-sequential_16/dense_222/MatMul/ReadVariableOp-sequential_16/dense_222/MatMul/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_16_input: : : : : : : : :	 :
 : : : : 
Í

G__inference_dense_220_layer_call_and_return_conditional_losses_30669513

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_220/kernel/Regularizer/Square/ReadVariableOp¤
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
2dense_220/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_220/kernel/Regularizer/SquareSquare:dense_220/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_220/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_220/kernel/Regularizer/SumSum'dense_220/kernel/Regularizer/Square:y:0+dense_220/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_220/kernel/Regularizer/mulMul+dense_220/kernel/Regularizer/mul/x:output:0)dense_220/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_220/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_220/kernel/Regularizer/addAddV2+dense_220/kernel/Regularizer/add/x:output:0$dense_220/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_220/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_220/kernel/Regularizer/Square/ReadVariableOp2dense_220/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Û7
Å
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30670336

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
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:t
moments/Squeeze_1Squeezemoments/variance:output:0*
_output_shapes	
:*
squeeze_dims
 *
T0»
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:À
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
×#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpÜ
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:è
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:ß
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ¿
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:*
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
:ð
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ç
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:µ
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
:Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ö
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
z
¸
K__inference_sequential_16_layer_call_and_return_conditional_losses_30670219

inputs<
8batch_normalization_16_batchnorm_readvariableop_resource@
<batch_normalization_16_batchnorm_mul_readvariableop_resource>
:batch_normalization_16_batchnorm_readvariableop_1_resource>
:batch_normalization_16_batchnorm_readvariableop_2_resource,
(dense_218_matmul_readvariableop_resource-
)dense_218_biasadd_readvariableop_resource,
(dense_219_matmul_readvariableop_resource-
)dense_219_biasadd_readvariableop_resource,
(dense_220_matmul_readvariableop_resource-
)dense_220_biasadd_readvariableop_resource,
(dense_221_matmul_readvariableop_resource-
)dense_221_biasadd_readvariableop_resource,
(dense_222_matmul_readvariableop_resource-
)dense_222_biasadd_readvariableop_resource
identity¢/batch_normalization_16/batchnorm/ReadVariableOp¢1batch_normalization_16/batchnorm/ReadVariableOp_1¢1batch_normalization_16/batchnorm/ReadVariableOp_2¢3batch_normalization_16/batchnorm/mul/ReadVariableOp¢ dense_218/BiasAdd/ReadVariableOp¢dense_218/MatMul/ReadVariableOp¢2dense_218/kernel/Regularizer/Square/ReadVariableOp¢ dense_219/BiasAdd/ReadVariableOp¢dense_219/MatMul/ReadVariableOp¢2dense_219/kernel/Regularizer/Square/ReadVariableOp¢ dense_220/BiasAdd/ReadVariableOp¢dense_220/MatMul/ReadVariableOp¢2dense_220/kernel/Regularizer/Square/ReadVariableOp¢ dense_221/BiasAdd/ReadVariableOp¢dense_221/MatMul/ReadVariableOp¢2dense_221/kernel/Regularizer/Square/ReadVariableOp¢ dense_222/BiasAdd/ReadVariableOp¢dense_222/MatMul/ReadVariableOpe
#batch_normalization_16/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_16/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: £
!batch_normalization_16/LogicalAnd
LogicalAnd,batch_normalization_16/LogicalAnd/x:output:0,batch_normalization_16/LogicalAnd/y:output:0*
_output_shapes
: Ó
/batch_normalization_16/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_16_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:k
&batch_normalization_16/batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: ½
$batch_normalization_16/batchnorm/addAddV27batch_normalization_16/batchnorm/ReadVariableOp:value:0/batch_normalization_16/batchnorm/add/y:output:0*
_output_shapes	
:*
T0
&batch_normalization_16/batchnorm/RsqrtRsqrt(batch_normalization_16/batchnorm/add:z:0*
_output_shapes	
:*
T0Û
3batch_normalization_16/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_16_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:º
$batch_normalization_16/batchnorm/mulMul*batch_normalization_16/batchnorm/Rsqrt:y:0;batch_normalization_16/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:
&batch_normalization_16/batchnorm/mul_1Mulinputs(batch_normalization_16/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ×
1batch_normalization_16/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_16_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¸
&batch_normalization_16/batchnorm/mul_2Mul9batch_normalization_16/batchnorm/ReadVariableOp_1:value:0(batch_normalization_16/batchnorm/mul:z:0*
T0*
_output_shapes	
:×
1batch_normalization_16/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_16_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¸
$batch_normalization_16/batchnorm/subSub9batch_normalization_16/batchnorm/ReadVariableOp_2:value:0*batch_normalization_16/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¸
&batch_normalization_16/batchnorm/add_1AddV2*batch_normalization_16/batchnorm/mul_1:z:0(batch_normalization_16/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸
dense_218/MatMul/ReadVariableOpReadVariableOp(dense_218_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¢
dense_218/MatMulMatMul*batch_normalization_16/batchnorm/add_1:z:0'dense_218/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0µ
 dense_218/BiasAdd/ReadVariableOpReadVariableOp)dense_218_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_218/BiasAddBiasAdddense_218/MatMul:product:0(dense_218/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_218/ReluReludense_218/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼¸
dense_219/MatMul/ReadVariableOpReadVariableOp(dense_219_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
dense_219/MatMulMatMuldense_218/Relu:activations:0'dense_219/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼µ
 dense_219/BiasAdd/ReadVariableOpReadVariableOp)dense_219_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_219/BiasAddBiasAdddense_219/MatMul:product:0(dense_219/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_219/ReluReludense_219/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0¸
dense_220/MatMul/ReadVariableOpReadVariableOp(dense_220_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
dense_220/MatMulMatMuldense_219/Relu:activations:0'dense_220/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼µ
 dense_220/BiasAdd/ReadVariableOpReadVariableOp)dense_220_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_220/BiasAddBiasAdddense_220/MatMul:product:0(dense_220/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_220/ReluReludense_220/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0p
dropout_82/IdentityIdentitydense_220/Relu:activations:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0¸
dense_221/MatMul/ReadVariableOpReadVariableOp(dense_221_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
dense_221/MatMulMatMuldropout_82/Identity:output:0'dense_221/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼µ
 dense_221/BiasAdd/ReadVariableOpReadVariableOp)dense_221_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_221/BiasAddBiasAdddense_221/MatMul:product:0(dense_221/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_221/ReluReludense_221/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼·
dense_222/MatMul/ReadVariableOpReadVariableOp(dense_222_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	¼
dense_222/MatMulMatMuldense_221/Relu:activations:0'dense_222/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
 dense_222/BiasAdd/ReadVariableOpReadVariableOp)dense_222_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_222/BiasAddBiasAdddense_222/MatMul:product:0(dense_222/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿj
dense_222/SigmoidSigmoiddense_222/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿí
2dense_218/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_218_matmul_readvariableop_resource ^dense_218/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_218/kernel/Regularizer/SquareSquare:dense_218/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_218/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_218/kernel/Regularizer/SumSum'dense_218/kernel/Regularizer/Square:y:0+dense_218/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_218/kernel/Regularizer/mulMul+dense_218/kernel/Regularizer/mul/x:output:0)dense_218/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_218/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_218/kernel/Regularizer/addAddV2+dense_218/kernel/Regularizer/add/x:output:0$dense_218/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0í
2dense_219/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_219_matmul_readvariableop_resource ^dense_219/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_219/kernel/Regularizer/SquareSquare:dense_219/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_219/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_219/kernel/Regularizer/SumSum'dense_219/kernel/Regularizer/Square:y:0+dense_219/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_219/kernel/Regularizer/mulMul+dense_219/kernel/Regularizer/mul/x:output:0)dense_219/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_219/kernel/Regularizer/addAddV2+dense_219/kernel/Regularizer/add/x:output:0$dense_219/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0í
2dense_220/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_220_matmul_readvariableop_resource ^dense_220/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_220/kernel/Regularizer/SquareSquare:dense_220/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_220/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_220/kernel/Regularizer/SumSum'dense_220/kernel/Regularizer/Square:y:0+dense_220/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_220/kernel/Regularizer/mulMul+dense_220/kernel/Regularizer/mul/x:output:0)dense_220/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_220/kernel/Regularizer/addAddV2+dense_220/kernel/Regularizer/add/x:output:0$dense_220/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_221/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_221_matmul_readvariableop_resource ^dense_221/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_221/kernel/Regularizer/SquareSquare:dense_221/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_221/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_221/kernel/Regularizer/SumSum'dense_221/kernel/Regularizer/Square:y:0+dense_221/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_221/kernel/Regularizer/mulMul+dense_221/kernel/Regularizer/mul/x:output:0)dense_221/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_221/kernel/Regularizer/addAddV2+dense_221/kernel/Regularizer/add/x:output:0$dense_221/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Ú
IdentityIdentitydense_222/Sigmoid:y:00^batch_normalization_16/batchnorm/ReadVariableOp2^batch_normalization_16/batchnorm/ReadVariableOp_12^batch_normalization_16/batchnorm/ReadVariableOp_24^batch_normalization_16/batchnorm/mul/ReadVariableOp!^dense_218/BiasAdd/ReadVariableOp ^dense_218/MatMul/ReadVariableOp3^dense_218/kernel/Regularizer/Square/ReadVariableOp!^dense_219/BiasAdd/ReadVariableOp ^dense_219/MatMul/ReadVariableOp3^dense_219/kernel/Regularizer/Square/ReadVariableOp!^dense_220/BiasAdd/ReadVariableOp ^dense_220/MatMul/ReadVariableOp3^dense_220/kernel/Regularizer/Square/ReadVariableOp!^dense_221/BiasAdd/ReadVariableOp ^dense_221/MatMul/ReadVariableOp3^dense_221/kernel/Regularizer/Square/ReadVariableOp!^dense_222/BiasAdd/ReadVariableOp ^dense_222/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::2b
/batch_normalization_16/batchnorm/ReadVariableOp/batch_normalization_16/batchnorm/ReadVariableOp2D
 dense_222/BiasAdd/ReadVariableOp dense_222/BiasAdd/ReadVariableOp2h
2dense_220/kernel/Regularizer/Square/ReadVariableOp2dense_220/kernel/Regularizer/Square/ReadVariableOp2B
dense_218/MatMul/ReadVariableOpdense_218/MatMul/ReadVariableOp2D
 dense_220/BiasAdd/ReadVariableOp dense_220/BiasAdd/ReadVariableOp2h
2dense_221/kernel/Regularizer/Square/ReadVariableOp2dense_221/kernel/Regularizer/Square/ReadVariableOp2B
dense_220/MatMul/ReadVariableOpdense_220/MatMul/ReadVariableOp2D
 dense_218/BiasAdd/ReadVariableOp dense_218/BiasAdd/ReadVariableOp2B
dense_219/MatMul/ReadVariableOpdense_219/MatMul/ReadVariableOp2h
2dense_218/kernel/Regularizer/Square/ReadVariableOp2dense_218/kernel/Regularizer/Square/ReadVariableOp2D
 dense_221/BiasAdd/ReadVariableOp dense_221/BiasAdd/ReadVariableOp2B
dense_221/MatMul/ReadVariableOpdense_221/MatMul/ReadVariableOp2f
1batch_normalization_16/batchnorm/ReadVariableOp_11batch_normalization_16/batchnorm/ReadVariableOp_12f
1batch_normalization_16/batchnorm/ReadVariableOp_21batch_normalization_16/batchnorm/ReadVariableOp_22h
2dense_219/kernel/Regularizer/Square/ReadVariableOp2dense_219/kernel/Regularizer/Square/ReadVariableOp2j
3batch_normalization_16/batchnorm/mul/ReadVariableOp3batch_normalization_16/batchnorm/mul/ReadVariableOp2D
 dense_219/BiasAdd/ReadVariableOp dense_219/BiasAdd/ReadVariableOp2B
dense_222/MatMul/ReadVariableOpdense_222/MatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : 
Â
I
-__inference_dropout_82_layer_call_fn_30670564

inputs
identity¡
PartitionedCallPartitionedCallinputs*Q
fLRJ
H__inference_dropout_82_layer_call_and_return_conditional_losses_30669557*
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
_gradient_op_typePartitionedCall-30669569a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
é
ü
0__inference_sequential_16_layer_call_fn_30669893 
batch_normalization_16_input"
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
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*/
_gradient_op_typePartitionedCall-30669876*T
fORM
K__inference_sequential_16_layer_call_and_return_conditional_losses_30669875
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 :
 : : : : :< 8
6
_user_specified_namebatch_normalization_16_input: : : 
®
k
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30670485

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
µ
g
H__inference_dropout_82_layer_call_and_return_conditional_losses_30669550

inputs
identityQ
dropout/rateConst*
valueB
 *>*
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
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼R
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
ã
­
,__inference_dense_221_layer_call_fn_30670598

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-30669599*P
fKRI
G__inference_dense_221_layer_call_and_return_conditional_losses_30669593*
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
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
¹­
Ù
$__inference__traced_restore_30670984
file_prefix1
-assignvariableop_batch_normalization_16_gamma2
.assignvariableop_1_batch_normalization_16_beta9
5assignvariableop_2_batch_normalization_16_moving_mean=
9assignvariableop_3_batch_normalization_16_moving_variance'
#assignvariableop_4_dense_218_kernel%
!assignvariableop_5_dense_218_bias'
#assignvariableop_6_dense_219_kernel%
!assignvariableop_7_dense_219_bias'
#assignvariableop_8_dense_220_kernel%
!assignvariableop_9_dense_220_bias(
$assignvariableop_10_dense_221_kernel&
"assignvariableop_11_dense_221_bias(
$assignvariableop_12_dense_222_kernel&
"assignvariableop_13_dense_222_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count;
7assignvariableop_21_adam_batch_normalization_16_gamma_m:
6assignvariableop_22_adam_batch_normalization_16_beta_m/
+assignvariableop_23_adam_dense_218_kernel_m-
)assignvariableop_24_adam_dense_218_bias_m/
+assignvariableop_25_adam_dense_219_kernel_m-
)assignvariableop_26_adam_dense_219_bias_m/
+assignvariableop_27_adam_dense_220_kernel_m-
)assignvariableop_28_adam_dense_220_bias_m/
+assignvariableop_29_adam_dense_221_kernel_m-
)assignvariableop_30_adam_dense_221_bias_m/
+assignvariableop_31_adam_dense_222_kernel_m-
)assignvariableop_32_adam_dense_222_bias_m;
7assignvariableop_33_adam_batch_normalization_16_gamma_v:
6assignvariableop_34_adam_batch_normalization_16_beta_v/
+assignvariableop_35_adam_dense_218_kernel_v-
)assignvariableop_36_adam_dense_218_bias_v/
+assignvariableop_37_adam_dense_219_kernel_v-
)assignvariableop_38_adam_dense_219_bias_v/
+assignvariableop_39_adam_dense_220_kernel_v-
)assignvariableop_40_adam_dense_220_bias_v/
+assignvariableop_41_adam_dense_221_kernel_v-
)assignvariableop_42_adam_dense_221_bias_v/
+assignvariableop_43_adam_dense_222_kernel_v-
)assignvariableop_44_adam_dense_222_bias_v
identity_46¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*½
value³B°-B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:-Ê
RestoreV2/shape_and_slicesConst"/device:CPU:0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:-
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ê
_output_shapes·
´:::::::::::::::::::::::::::::::::::::::::::::*;
dtypes1
/2-	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_16_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_16_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_16_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_16_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_218_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_218_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_219_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_219_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_220_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_220_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_221_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_221_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_222_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_222_biasIdentity_13:output:0*
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
:
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:
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
T0
AssignVariableOp_21AssignVariableOp7assignvariableop_21_adam_batch_normalization_16_gamma_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0
AssignVariableOp_22AssignVariableOp6assignvariableop_22_adam_batch_normalization_16_beta_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_218_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_218_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_219_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_219_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_220_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_220_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_221_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_221_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_222_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_222_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_batch_normalization_16_gamma_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0
AssignVariableOp_34AssignVariableOp6assignvariableop_34_adam_batch_normalization_16_beta_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_218_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_218_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_219_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_219_bias_vIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_dense_220_kernel_vIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_220_bias_vIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_221_kernel_vIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_221_bias_vIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_dense_222_kernel_vIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_dense_222_bias_vIdentity_44:output:0*
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
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ­
Identity_45Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: º
Identity_46IdentityIdentity_45:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_46Identity_46:output:0*Ë
_input_shapes¹
¶: :::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
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
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392(
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
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_22:
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 
Ò_
Ú

K__inference_sequential_16_layer_call_and_return_conditional_losses_30669794

inputs9
5batch_normalization_16_statefulpartitionedcall_args_19
5batch_normalization_16_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_39
5batch_normalization_16_statefulpartitionedcall_args_4,
(dense_218_statefulpartitionedcall_args_1,
(dense_218_statefulpartitionedcall_args_2,
(dense_219_statefulpartitionedcall_args_1,
(dense_219_statefulpartitionedcall_args_2,
(dense_220_statefulpartitionedcall_args_1,
(dense_220_statefulpartitionedcall_args_2,
(dense_221_statefulpartitionedcall_args_1,
(dense_221_statefulpartitionedcall_args_2,
(dense_222_statefulpartitionedcall_args_1,
(dense_222_statefulpartitionedcall_args_2
identity¢.batch_normalization_16/StatefulPartitionedCall¢!dense_218/StatefulPartitionedCall¢2dense_218/kernel/Regularizer/Square/ReadVariableOp¢!dense_219/StatefulPartitionedCall¢2dense_219/kernel/Regularizer/Square/ReadVariableOp¢!dense_220/StatefulPartitionedCall¢2dense_220/kernel/Regularizer/Square/ReadVariableOp¢!dense_221/StatefulPartitionedCall¢2dense_221/kernel/Regularizer/Square/ReadVariableOp¢!dense_222/StatefulPartitionedCall¢"dropout_82/StatefulPartitionedCall¢+gaussian_dropout_16/StatefulPartitionedCall¢)gaussian_noise_88/StatefulPartitionedCall´
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_16_statefulpartitionedcall_args_15batch_normalization_16_statefulpartitionedcall_args_25batch_normalization_16_statefulpartitionedcall_args_35batch_normalization_16_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-30669285*]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30669284*
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
:ÿÿÿÿÿÿÿÿÿÁ
!dense_218/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0(dense_218_statefulpartitionedcall_args_1(dense_218_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-30669379*P
fKRI
G__inference_dense_218_layer_call_and_return_conditional_losses_30669373*
Tout
2ò
+gaussian_dropout_16/StatefulPartitionedCallStatefulPartitionedCall*dense_218/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-30669411*Z
fURS
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30669401*
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
:ÿÿÿÿÿÿÿÿÿ¼¾
!dense_219/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_16/StatefulPartitionedCall:output:0(dense_219_statefulpartitionedcall_args_1(dense_219_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_219_layer_call_and_return_conditional_losses_30669443*
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
_gradient_op_typePartitionedCall-30669449
)gaussian_noise_88/StatefulPartitionedCallStatefulPartitionedCall*dense_219/StatefulPartitionedCall:output:0,^gaussian_dropout_16/StatefulPartitionedCall*/
_gradient_op_typePartitionedCall-30669481*X
fSRQ
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30669471*
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
:ÿÿÿÿÿÿÿÿÿ¼¼
!dense_220/StatefulPartitionedCallStatefulPartitionedCall2gaussian_noise_88/StatefulPartitionedCall:output:0(dense_220_statefulpartitionedcall_args_1(dense_220_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-30669519*P
fKRI
G__inference_dense_220_layer_call_and_return_conditional_losses_30669513*
Tout
2
"dropout_82/StatefulPartitionedCallStatefulPartitionedCall*dense_220/StatefulPartitionedCall:output:0*^gaussian_noise_88/StatefulPartitionedCall**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-30669561*Q
fLRJ
H__inference_dropout_82_layer_call_and_return_conditional_losses_30669550*
Tout
2µ
!dense_221/StatefulPartitionedCallStatefulPartitionedCall+dropout_82/StatefulPartitionedCall:output:0(dense_221_statefulpartitionedcall_args_1(dense_221_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_221_layer_call_and_return_conditional_losses_30669593*
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
_gradient_op_typePartitionedCall-30669599³
!dense_222/StatefulPartitionedCallStatefulPartitionedCall*dense_221/StatefulPartitionedCall:output:0(dense_222_statefulpartitionedcall_args_1(dense_222_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-30669627*P
fKRI
G__inference_dense_222_layer_call_and_return_conditional_losses_30669621*
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
2dense_218/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_218_statefulpartitionedcall_args_1"^dense_218/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_218/kernel/Regularizer/SquareSquare:dense_218/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_218/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_218/kernel/Regularizer/SumSum'dense_218/kernel/Regularizer/Square:y:0+dense_218/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_218/kernel/Regularizer/mulMul+dense_218/kernel/Regularizer/mul/x:output:0)dense_218/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_218/kernel/Regularizer/addAddV2+dense_218/kernel/Regularizer/add/x:output:0$dense_218/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_219/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_219_statefulpartitionedcall_args_1"^dense_219/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_219/kernel/Regularizer/SquareSquare:dense_219/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_219/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_219/kernel/Regularizer/SumSum'dense_219/kernel/Regularizer/Square:y:0+dense_219/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_219/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_219/kernel/Regularizer/mulMul+dense_219/kernel/Regularizer/mul/x:output:0)dense_219/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_219/kernel/Regularizer/addAddV2+dense_219/kernel/Regularizer/add/x:output:0$dense_219/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ï
2dense_220/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_220_statefulpartitionedcall_args_1"^dense_220/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_220/kernel/Regularizer/SquareSquare:dense_220/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_220/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_220/kernel/Regularizer/SumSum'dense_220/kernel/Regularizer/Square:y:0+dense_220/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_220/kernel/Regularizer/mulMul+dense_220/kernel/Regularizer/mul/x:output:0)dense_220/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_220/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_220/kernel/Regularizer/addAddV2+dense_220/kernel/Regularizer/add/x:output:0$dense_220/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_221/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_221_statefulpartitionedcall_args_1"^dense_221/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_221/kernel/Regularizer/SquareSquare:dense_221/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_221/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_221/kernel/Regularizer/SumSum'dense_221/kernel/Regularizer/Square:y:0+dense_221/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_221/kernel/Regularizer/mulMul+dense_221/kernel/Regularizer/mul/x:output:0)dense_221/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_221/kernel/Regularizer/addAddV2+dense_221/kernel/Regularizer/add/x:output:0$dense_221/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ª
IdentityIdentity*dense_222/StatefulPartitionedCall:output:0/^batch_normalization_16/StatefulPartitionedCall"^dense_218/StatefulPartitionedCall3^dense_218/kernel/Regularizer/Square/ReadVariableOp"^dense_219/StatefulPartitionedCall3^dense_219/kernel/Regularizer/Square/ReadVariableOp"^dense_220/StatefulPartitionedCall3^dense_220/kernel/Regularizer/Square/ReadVariableOp"^dense_221/StatefulPartitionedCall3^dense_221/kernel/Regularizer/Square/ReadVariableOp"^dense_222/StatefulPartitionedCall#^dropout_82/StatefulPartitionedCall,^gaussian_dropout_16/StatefulPartitionedCall*^gaussian_noise_88/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::2h
2dense_220/kernel/Regularizer/Square/ReadVariableOp2dense_220/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_16/StatefulPartitionedCall+gaussian_dropout_16/StatefulPartitionedCall2h
2dense_221/kernel/Regularizer/Square/ReadVariableOp2dense_221/kernel/Regularizer/Square/ReadVariableOp2V
)gaussian_noise_88/StatefulPartitionedCall)gaussian_noise_88/StatefulPartitionedCall2H
"dropout_82/StatefulPartitionedCall"dropout_82/StatefulPartitionedCall2h
2dense_218/kernel/Regularizer/Square/ReadVariableOp2dense_218/kernel/Regularizer/Square/ReadVariableOp2F
!dense_220/StatefulPartitionedCall!dense_220/StatefulPartitionedCall2h
2dense_219/kernel/Regularizer/Square/ReadVariableOp2dense_219/kernel/Regularizer/Square/ReadVariableOp2F
!dense_221/StatefulPartitionedCall!dense_221/StatefulPartitionedCall2F
!dense_222/StatefulPartitionedCall!dense_222/StatefulPartitionedCall2F
!dense_218/StatefulPartitionedCall!dense_218/StatefulPartitionedCall2F
!dense_219/StatefulPartitionedCall!dense_219/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 

§
__inference_loss_fn_3_30670674?
;dense_221_kernel_regularizer_square_readvariableop_resource
identity¢2dense_221/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_221/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_221_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_221/kernel/Regularizer/SquareSquare:dense_221/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_221/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_221/kernel/Regularizer/SumSum'dense_221/kernel/Regularizer/Square:y:0+dense_221/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_221/kernel/Regularizer/mulMul+dense_221/kernel/Regularizer/mul/x:output:0)dense_221/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_221/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_221/kernel/Regularizer/addAddV2+dense_221/kernel/Regularizer/add/x:output:0$dense_221/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_221/kernel/Regularizer/add:z:03^dense_221/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_221/kernel/Regularizer/Square/ReadVariableOp2dense_221/kernel/Regularizer/Square/ReadVariableOp:  

f
H__inference_dropout_82_layer_call_and_return_conditional_losses_30669557

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
Í

G__inference_dense_219_layer_call_and_return_conditional_losses_30670463

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_219/kernel/Regularizer/Square/ReadVariableOp¤
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
2dense_219/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_219/kernel/Regularizer/SquareSquare:dense_219/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
¼¼*
T0s
"dense_219/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_219/kernel/Regularizer/SumSum'dense_219/kernel/Regularizer/Square:y:0+dense_219/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_219/kernel/Regularizer/mulMul+dense_219/kernel/Regularizer/mul/x:output:0)dense_219/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_219/kernel/Regularizer/addAddV2+dense_219/kernel/Regularizer/add/x:output:0$dense_219/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_219/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_219/kernel/Regularizer/Square/ReadVariableOp2dense_219/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

§
__inference_loss_fn_0_30670629?
;dense_218_kernel_regularizer_square_readvariableop_resource
identity¢2dense_218/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_218/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_218_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_218/kernel/Regularizer/SquareSquare:dense_218/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_218/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_218/kernel/Regularizer/SumSum'dense_218/kernel/Regularizer/Square:y:0+dense_218/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_218/kernel/Regularizer/mulMul+dense_218/kernel/Regularizer/mul/x:output:0)dense_218/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_218/kernel/Regularizer/addAddV2+dense_218/kernel/Regularizer/add/x:output:0$dense_218/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_218/kernel/Regularizer/add:z:03^dense_218/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_218/kernel/Regularizer/Square/ReadVariableOp2dense_218/kernel/Regularizer/Square/ReadVariableOp:  
Í

G__inference_dense_221_layer_call_and_return_conditional_losses_30670591

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_221/kernel/Regularizer/Square/ReadVariableOp¤
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
2dense_221/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_221/kernel/Regularizer/SquareSquare:dense_221/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_221/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_221/kernel/Regularizer/SumSum'dense_221/kernel/Regularizer/Square:y:0+dense_221/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_221/kernel/Regularizer/mulMul+dense_221/kernel/Regularizer/mul/x:output:0)dense_221/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_221/kernel/Regularizer/addAddV2+dense_221/kernel/Regularizer/add/x:output:0$dense_221/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_221/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::2h
2dense_221/kernel/Regularizer/Square/ReadVariableOp2dense_221/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Û7
Å
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30669284

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
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
_output_shapes
:	*
	keep_dims(*
T0n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:t
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:»
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:À
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
:è
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:ß
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
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
:{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:*
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
:ð
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ç
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpµ
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
:Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:*
T0­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿö
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 
§
æ
0__inference_sequential_16_layer_call_fn_30670257

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
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*/
_gradient_op_typePartitionedCall-30669876*T
fORM
K__inference_sequential_16_layer_call_and_return_conditional_losses_30669875*
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
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
°
m
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30669407

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
®
k
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30669477

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

§
__inference_loss_fn_2_30670659?
;dense_220_kernel_regularizer_square_readvariableop_resource
identity¢2dense_220/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_220/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_220_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_220/kernel/Regularizer/SquareSquare:dense_220/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_220/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_220/kernel/Regularizer/SumSum'dense_220/kernel/Regularizer/Square:y:0+dense_220/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_220/kernel/Regularizer/mulMul+dense_220/kernel/Regularizer/mul/x:output:0)dense_220/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_220/kernel/Regularizer/addAddV2+dense_220/kernel/Regularizer/add/x:output:0$dense_220/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_220/kernel/Regularizer/add:z:03^dense_220/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_220/kernel/Regularizer/Square/ReadVariableOp2dense_220/kernel/Regularizer/Square/ReadVariableOp:  
ã
­
,__inference_dense_218_layer_call_fn_30670411

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-30669379*P
fKRI
G__inference_dense_218_layer_call_and_return_conditional_losses_30669373*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Í

G__inference_dense_220_layer_call_and_return_conditional_losses_30670522

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_220/kernel/Regularizer/Square/ReadVariableOp¤
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
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ù
2dense_220/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_220/kernel/Regularizer/SquareSquare:dense_220/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_220/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_220/kernel/Regularizer/SumSum'dense_220/kernel/Regularizer/Square:y:0+dense_220/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_220/kernel/Regularizer/mulMul+dense_220/kernel/Regularizer/mul/x:output:0)dense_220/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_220/kernel/Regularizer/addAddV2+dense_220/kernel/Regularizer/add/x:output:0$dense_220/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_220/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_220/kernel/Regularizer/Square/ReadVariableOp2dense_220/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
·
ò
&__inference_signature_wrapper_30669988 
batch_normalization_16_input"
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
identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-30669971*,
f'R%
#__inference__wrapped_model_30669171*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_16_input: : : : : : : : :	 :
 : : : : 
Á
p
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30669401

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
 *b'?*
dtype0*
_output_shapes
: ¨
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2Þûe*(
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
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
`
ð

K__inference_sequential_16_layer_call_and_return_conditional_losses_30669671 
batch_normalization_16_input9
5batch_normalization_16_statefulpartitionedcall_args_19
5batch_normalization_16_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_39
5batch_normalization_16_statefulpartitionedcall_args_4,
(dense_218_statefulpartitionedcall_args_1,
(dense_218_statefulpartitionedcall_args_2,
(dense_219_statefulpartitionedcall_args_1,
(dense_219_statefulpartitionedcall_args_2,
(dense_220_statefulpartitionedcall_args_1,
(dense_220_statefulpartitionedcall_args_2,
(dense_221_statefulpartitionedcall_args_1,
(dense_221_statefulpartitionedcall_args_2,
(dense_222_statefulpartitionedcall_args_1,
(dense_222_statefulpartitionedcall_args_2
identity¢.batch_normalization_16/StatefulPartitionedCall¢!dense_218/StatefulPartitionedCall¢2dense_218/kernel/Regularizer/Square/ReadVariableOp¢!dense_219/StatefulPartitionedCall¢2dense_219/kernel/Regularizer/Square/ReadVariableOp¢!dense_220/StatefulPartitionedCall¢2dense_220/kernel/Regularizer/Square/ReadVariableOp¢!dense_221/StatefulPartitionedCall¢2dense_221/kernel/Regularizer/Square/ReadVariableOp¢!dense_222/StatefulPartitionedCall¢"dropout_82/StatefulPartitionedCall¢+gaussian_dropout_16/StatefulPartitionedCall¢)gaussian_noise_88/StatefulPartitionedCallÊ
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_16_input5batch_normalization_16_statefulpartitionedcall_args_15batch_normalization_16_statefulpartitionedcall_args_25batch_normalization_16_statefulpartitionedcall_args_35batch_normalization_16_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-30669285*]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30669284*
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
:ÿÿÿÿÿÿÿÿÿÁ
!dense_218/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0(dense_218_statefulpartitionedcall_args_1(dense_218_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-30669379*P
fKRI
G__inference_dense_218_layer_call_and_return_conditional_losses_30669373*
Tout
2ò
+gaussian_dropout_16/StatefulPartitionedCallStatefulPartitionedCall*dense_218/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-30669411*Z
fURS
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30669401*
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
:ÿÿÿÿÿÿÿÿÿ¼¾
!dense_219/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_16/StatefulPartitionedCall:output:0(dense_219_statefulpartitionedcall_args_1(dense_219_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-30669449*P
fKRI
G__inference_dense_219_layer_call_and_return_conditional_losses_30669443*
Tout
2**
config_proto

CPU

GPU 2J 8
)gaussian_noise_88/StatefulPartitionedCallStatefulPartitionedCall*dense_219/StatefulPartitionedCall:output:0,^gaussian_dropout_16/StatefulPartitionedCall*/
_gradient_op_typePartitionedCall-30669481*X
fSRQ
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30669471*
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
2¼
!dense_220/StatefulPartitionedCallStatefulPartitionedCall2gaussian_noise_88/StatefulPartitionedCall:output:0(dense_220_statefulpartitionedcall_args_1(dense_220_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-30669519*P
fKRI
G__inference_dense_220_layer_call_and_return_conditional_losses_30669513*
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
:ÿÿÿÿÿÿÿÿÿ¼
"dropout_82/StatefulPartitionedCallStatefulPartitionedCall*dense_220/StatefulPartitionedCall:output:0*^gaussian_noise_88/StatefulPartitionedCall**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-30669561*Q
fLRJ
H__inference_dropout_82_layer_call_and_return_conditional_losses_30669550*
Tout
2µ
!dense_221/StatefulPartitionedCallStatefulPartitionedCall+dropout_82/StatefulPartitionedCall:output:0(dense_221_statefulpartitionedcall_args_1(dense_221_statefulpartitionedcall_args_2*P
fKRI
G__inference_dense_221_layer_call_and_return_conditional_losses_30669593*
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
_gradient_op_typePartitionedCall-30669599³
!dense_222/StatefulPartitionedCallStatefulPartitionedCall*dense_221/StatefulPartitionedCall:output:0(dense_222_statefulpartitionedcall_args_1(dense_222_statefulpartitionedcall_args_2*
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
2*/
_gradient_op_typePartitionedCall-30669627*P
fKRI
G__inference_dense_222_layer_call_and_return_conditional_losses_30669621ï
2dense_218/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_218_statefulpartitionedcall_args_1"^dense_218/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_218/kernel/Regularizer/SquareSquare:dense_218/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_218/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_218/kernel/Regularizer/SumSum'dense_218/kernel/Regularizer/Square:y:0+dense_218/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_218/kernel/Regularizer/mulMul+dense_218/kernel/Regularizer/mul/x:output:0)dense_218/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_218/kernel/Regularizer/addAddV2+dense_218/kernel/Regularizer/add/x:output:0$dense_218/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_219/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_219_statefulpartitionedcall_args_1"^dense_219/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_219/kernel/Regularizer/SquareSquare:dense_219/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
¼¼*
T0s
"dense_219/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_219/kernel/Regularizer/SumSum'dense_219/kernel/Regularizer/Square:y:0+dense_219/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_219/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_219/kernel/Regularizer/mulMul+dense_219/kernel/Regularizer/mul/x:output:0)dense_219/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_219/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_219/kernel/Regularizer/addAddV2+dense_219/kernel/Regularizer/add/x:output:0$dense_219/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_220/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_220_statefulpartitionedcall_args_1"^dense_220/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_220/kernel/Regularizer/SquareSquare:dense_220/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_220/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_220/kernel/Regularizer/SumSum'dense_220/kernel/Regularizer/Square:y:0+dense_220/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_220/kernel/Regularizer/mulMul+dense_220/kernel/Regularizer/mul/x:output:0)dense_220/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_220/kernel/Regularizer/addAddV2+dense_220/kernel/Regularizer/add/x:output:0$dense_220/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_221/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_221_statefulpartitionedcall_args_1"^dense_221/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_221/kernel/Regularizer/SquareSquare:dense_221/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_221/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_221/kernel/Regularizer/SumSum'dense_221/kernel/Regularizer/Square:y:0+dense_221/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_221/kernel/Regularizer/mulMul+dense_221/kernel/Regularizer/mul/x:output:0)dense_221/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_221/kernel/Regularizer/addAddV2+dense_221/kernel/Regularizer/add/x:output:0$dense_221/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ª
IdentityIdentity*dense_222/StatefulPartitionedCall:output:0/^batch_normalization_16/StatefulPartitionedCall"^dense_218/StatefulPartitionedCall3^dense_218/kernel/Regularizer/Square/ReadVariableOp"^dense_219/StatefulPartitionedCall3^dense_219/kernel/Regularizer/Square/ReadVariableOp"^dense_220/StatefulPartitionedCall3^dense_220/kernel/Regularizer/Square/ReadVariableOp"^dense_221/StatefulPartitionedCall3^dense_221/kernel/Regularizer/Square/ReadVariableOp"^dense_222/StatefulPartitionedCall#^dropout_82/StatefulPartitionedCall,^gaussian_dropout_16/StatefulPartitionedCall*^gaussian_noise_88/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::2F
!dense_220/StatefulPartitionedCall!dense_220/StatefulPartitionedCall2F
!dense_221/StatefulPartitionedCall!dense_221/StatefulPartitionedCall2h
2dense_219/kernel/Regularizer/Square/ReadVariableOp2dense_219/kernel/Regularizer/Square/ReadVariableOp2F
!dense_222/StatefulPartitionedCall!dense_222/StatefulPartitionedCall2F
!dense_218/StatefulPartitionedCall!dense_218/StatefulPartitionedCall2F
!dense_219/StatefulPartitionedCall!dense_219/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2h
2dense_220/kernel/Regularizer/Square/ReadVariableOp2dense_220/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_16/StatefulPartitionedCall+gaussian_dropout_16/StatefulPartitionedCall2h
2dense_221/kernel/Regularizer/Square/ReadVariableOp2dense_221/kernel/Regularizer/Square/ReadVariableOp2V
)gaussian_noise_88/StatefulPartitionedCall)gaussian_noise_88/StatefulPartitionedCall2H
"dropout_82/StatefulPartitionedCall"dropout_82/StatefulPartitionedCall2h
2dense_218/kernel/Regularizer/Square/ReadVariableOp2dense_218/kernel/Regularizer/Square/ReadVariableOp:< 8
6
_user_specified_namebatch_normalization_16_input: : : : : : : : :	 :
 : : : : 
ð

T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30670359

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
:T
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o:x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ©
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:©
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Ð
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 


9__inference_batch_normalization_16_layer_call_fn_30670368

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-30669285*]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30669284*
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
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
Í

G__inference_dense_219_layer_call_and_return_conditional_losses_30669443

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_219/kernel/Regularizer/Square/ReadVariableOp¤
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
2dense_219/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_219/kernel/Regularizer/SquareSquare:dense_219/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_219/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_219/kernel/Regularizer/SumSum'dense_219/kernel/Regularizer/Square:y:0+dense_219/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_219/kernel/Regularizer/mulMul+dense_219/kernel/Regularizer/mul/x:output:0)dense_219/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_219/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_219/kernel/Regularizer/addAddV2+dense_219/kernel/Regularizer/add/x:output:0$dense_219/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_219/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::2h
2dense_219/kernel/Regularizer/Square/ReadVariableOp2dense_219/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 


9__inference_batch_normalization_16_layer_call_fn_30670377

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-30669320*]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30669319*
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
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
öZ
ñ	
K__inference_sequential_16_layer_call_and_return_conditional_losses_30669732 
batch_normalization_16_input9
5batch_normalization_16_statefulpartitionedcall_args_19
5batch_normalization_16_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_39
5batch_normalization_16_statefulpartitionedcall_args_4,
(dense_218_statefulpartitionedcall_args_1,
(dense_218_statefulpartitionedcall_args_2,
(dense_219_statefulpartitionedcall_args_1,
(dense_219_statefulpartitionedcall_args_2,
(dense_220_statefulpartitionedcall_args_1,
(dense_220_statefulpartitionedcall_args_2,
(dense_221_statefulpartitionedcall_args_1,
(dense_221_statefulpartitionedcall_args_2,
(dense_222_statefulpartitionedcall_args_1,
(dense_222_statefulpartitionedcall_args_2
identity¢.batch_normalization_16/StatefulPartitionedCall¢!dense_218/StatefulPartitionedCall¢2dense_218/kernel/Regularizer/Square/ReadVariableOp¢!dense_219/StatefulPartitionedCall¢2dense_219/kernel/Regularizer/Square/ReadVariableOp¢!dense_220/StatefulPartitionedCall¢2dense_220/kernel/Regularizer/Square/ReadVariableOp¢!dense_221/StatefulPartitionedCall¢2dense_221/kernel/Regularizer/Square/ReadVariableOp¢!dense_222/StatefulPartitionedCallÊ
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_16_input5batch_normalization_16_statefulpartitionedcall_args_15batch_normalization_16_statefulpartitionedcall_args_25batch_normalization_16_statefulpartitionedcall_args_35batch_normalization_16_statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-30669320*]
fXRV
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30669319*
Tout
2**
config_proto

CPU

GPU 2J 8Á
!dense_218/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0(dense_218_statefulpartitionedcall_args_1(dense_218_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-30669379*P
fKRI
G__inference_dense_218_layer_call_and_return_conditional_losses_30669373*
Tout
2â
#gaussian_dropout_16/PartitionedCallPartitionedCall*dense_218/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-30669419*Z
fURS
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30669407*
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
:ÿÿÿÿÿÿÿÿÿ¼¶
!dense_219/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_16/PartitionedCall:output:0(dense_219_statefulpartitionedcall_args_1(dense_219_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-30669449*P
fKRI
G__inference_dense_219_layer_call_and_return_conditional_losses_30669443*
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
2Þ
!gaussian_noise_88/PartitionedCallPartitionedCall*dense_219/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-30669489*X
fSRQ
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30669477*
Tout
2**
config_proto

CPU

GPU 2J 8´
!dense_220/StatefulPartitionedCallStatefulPartitionedCall*gaussian_noise_88/PartitionedCall:output:0(dense_220_statefulpartitionedcall_args_1(dense_220_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-30669519*P
fKRI
G__inference_dense_220_layer_call_and_return_conditional_losses_30669513*
Tout
2**
config_proto

CPU

GPU 2J 8Ð
dropout_82/PartitionedCallPartitionedCall*dense_220/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-30669569*Q
fLRJ
H__inference_dropout_82_layer_call_and_return_conditional_losses_30669557*
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
:ÿÿÿÿÿÿÿÿÿ¼­
!dense_221/StatefulPartitionedCallStatefulPartitionedCall#dropout_82/PartitionedCall:output:0(dense_221_statefulpartitionedcall_args_1(dense_221_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-30669599*P
fKRI
G__inference_dense_221_layer_call_and_return_conditional_losses_30669593*
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
!dense_222/StatefulPartitionedCallStatefulPartitionedCall*dense_221/StatefulPartitionedCall:output:0(dense_222_statefulpartitionedcall_args_1(dense_222_statefulpartitionedcall_args_2*
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
2*/
_gradient_op_typePartitionedCall-30669627*P
fKRI
G__inference_dense_222_layer_call_and_return_conditional_losses_30669621ï
2dense_218/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_218_statefulpartitionedcall_args_1"^dense_218/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_218/kernel/Regularizer/SquareSquare:dense_218/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_218/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_218/kernel/Regularizer/SumSum'dense_218/kernel/Regularizer/Square:y:0+dense_218/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_218/kernel/Regularizer/mulMul+dense_218/kernel/Regularizer/mul/x:output:0)dense_218/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_218/kernel/Regularizer/addAddV2+dense_218/kernel/Regularizer/add/x:output:0$dense_218/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_219/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_219_statefulpartitionedcall_args_1"^dense_219/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_219/kernel/Regularizer/SquareSquare:dense_219/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_219/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_219/kernel/Regularizer/SumSum'dense_219/kernel/Regularizer/Square:y:0+dense_219/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_219/kernel/Regularizer/mulMul+dense_219/kernel/Regularizer/mul/x:output:0)dense_219/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_219/kernel/Regularizer/addAddV2+dense_219/kernel/Regularizer/add/x:output:0$dense_219/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_220/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_220_statefulpartitionedcall_args_1"^dense_220/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_220/kernel/Regularizer/SquareSquare:dense_220/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_220/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_220/kernel/Regularizer/SumSum'dense_220/kernel/Regularizer/Square:y:0+dense_220/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_220/kernel/Regularizer/mulMul+dense_220/kernel/Regularizer/mul/x:output:0)dense_220/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_220/kernel/Regularizer/addAddV2+dense_220/kernel/Regularizer/add/x:output:0$dense_220/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_221/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_221_statefulpartitionedcall_args_1"^dense_221/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_221/kernel/Regularizer/SquareSquare:dense_221/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
¼¼*
T0s
"dense_221/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_221/kernel/Regularizer/SumSum'dense_221/kernel/Regularizer/Square:y:0+dense_221/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_221/kernel/Regularizer/mulMul+dense_221/kernel/Regularizer/mul/x:output:0)dense_221/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_221/kernel/Regularizer/addAddV2+dense_221/kernel/Regularizer/add/x:output:0$dense_221/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: «
IdentityIdentity*dense_222/StatefulPartitionedCall:output:0/^batch_normalization_16/StatefulPartitionedCall"^dense_218/StatefulPartitionedCall3^dense_218/kernel/Regularizer/Square/ReadVariableOp"^dense_219/StatefulPartitionedCall3^dense_219/kernel/Regularizer/Square/ReadVariableOp"^dense_220/StatefulPartitionedCall3^dense_220/kernel/Regularizer/Square/ReadVariableOp"^dense_221/StatefulPartitionedCall3^dense_221/kernel/Regularizer/Square/ReadVariableOp"^dense_222/StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::2h
2dense_218/kernel/Regularizer/Square/ReadVariableOp2dense_218/kernel/Regularizer/Square/ReadVariableOp2h
2dense_220/kernel/Regularizer/Square/ReadVariableOp2dense_220/kernel/Regularizer/Square/ReadVariableOp2F
!dense_220/StatefulPartitionedCall!dense_220/StatefulPartitionedCall2F
!dense_221/StatefulPartitionedCall!dense_221/StatefulPartitionedCall2h
2dense_219/kernel/Regularizer/Square/ReadVariableOp2dense_219/kernel/Regularizer/Square/ReadVariableOp2F
!dense_222/StatefulPartitionedCall!dense_222/StatefulPartitionedCall2h
2dense_221/kernel/Regularizer/Square/ReadVariableOp2dense_221/kernel/Regularizer/Square/ReadVariableOp2F
!dense_218/StatefulPartitionedCall!dense_218/StatefulPartitionedCall2F
!dense_219/StatefulPartitionedCall!dense_219/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_16_input: : : : : : : : :	 :
 : : : : 
Í

G__inference_dense_221_layer_call_and_return_conditional_losses_30669593

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_221/kernel/Regularizer/Square/ReadVariableOp¤
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
2dense_221/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_221/kernel/Regularizer/SquareSquare:dense_221/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_221/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_221/kernel/Regularizer/SumSum'dense_221/kernel/Regularizer/Square:y:0+dense_221/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_221/kernel/Regularizer/mulMul+dense_221/kernel/Regularizer/mul/x:output:0)dense_221/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_221/kernel/Regularizer/addAddV2+dense_221/kernel/Regularizer/add/x:output:0$dense_221/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_221/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_221/kernel/Regularizer/Square/ReadVariableOp2dense_221/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ð

T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30669319

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
: ¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:T
batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ©
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:©
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
é
ü
0__inference_sequential_16_layer_call_fn_30669812 
batch_normalization_16_input"
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
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*/
_gradient_op_typePartitionedCall-30669795*T
fORM
K__inference_sequential_16_layer_call_and_return_conditional_losses_30669794*
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
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 : : : : :< 8
6
_user_specified_namebatch_normalization_16_input: : : : : : : 
ñÉ
Î
K__inference_sequential_16_layer_call_and_return_conditional_losses_30670128

inputsG
Cbatch_normalization_16_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_16_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_16_batchnorm_mul_readvariableop_resource<
8batch_normalization_16_batchnorm_readvariableop_resource,
(dense_218_matmul_readvariableop_resource-
)dense_218_biasadd_readvariableop_resource,
(dense_219_matmul_readvariableop_resource-
)dense_219_biasadd_readvariableop_resource,
(dense_220_matmul_readvariableop_resource-
)dense_220_biasadd_readvariableop_resource,
(dense_221_matmul_readvariableop_resource-
)dense_221_biasadd_readvariableop_resource,
(dense_222_matmul_readvariableop_resource-
)dense_222_biasadd_readvariableop_resource
identity¢:batch_normalization_16/AssignMovingAvg/AssignSubVariableOp¢:batch_normalization_16/AssignMovingAvg/Read/ReadVariableOp¢5batch_normalization_16/AssignMovingAvg/ReadVariableOp¢<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp¢<batch_normalization_16/AssignMovingAvg_1/Read/ReadVariableOp¢7batch_normalization_16/AssignMovingAvg_1/ReadVariableOp¢/batch_normalization_16/batchnorm/ReadVariableOp¢3batch_normalization_16/batchnorm/mul/ReadVariableOp¢ dense_218/BiasAdd/ReadVariableOp¢dense_218/MatMul/ReadVariableOp¢2dense_218/kernel/Regularizer/Square/ReadVariableOp¢ dense_219/BiasAdd/ReadVariableOp¢dense_219/MatMul/ReadVariableOp¢2dense_219/kernel/Regularizer/Square/ReadVariableOp¢ dense_220/BiasAdd/ReadVariableOp¢dense_220/MatMul/ReadVariableOp¢2dense_220/kernel/Regularizer/Square/ReadVariableOp¢ dense_221/BiasAdd/ReadVariableOp¢dense_221/MatMul/ReadVariableOp¢2dense_221/kernel/Regularizer/Square/ReadVariableOp¢ dense_222/BiasAdd/ReadVariableOp¢dense_222/MatMul/ReadVariableOpe
#batch_normalization_16/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_16/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: £
!batch_normalization_16/LogicalAnd
LogicalAnd,batch_normalization_16/LogicalAnd/x:output:0,batch_normalization_16/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_16/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ®
#batch_normalization_16/moments/meanMeaninputs>batch_normalization_16/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(
+batch_normalization_16/moments/StopGradientStopGradient,batch_normalization_16/moments/mean:output:0*
_output_shapes
:	*
T0¶
0batch_normalization_16/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_16/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
9batch_normalization_16/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:ä
'batch_normalization_16/moments/varianceMean4batch_normalization_16/moments/SquaredDifference:z:0Bbatch_normalization_16/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(
&batch_normalization_16/moments/SqueezeSqueeze,batch_normalization_16/moments/mean:output:0*
_output_shapes	
:*
squeeze_dims
 *
T0¢
(batch_normalization_16/moments/Squeeze_1Squeeze0batch_normalization_16/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:é
:batch_normalization_16/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_16_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¥
/batch_normalization_16/AssignMovingAvg/IdentityIdentityBbatch_normalization_16/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:î
,batch_normalization_16/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
×#<*M
_classC
A?loc:@batch_normalization_16/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ¡
5batch_normalization_16/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_16_assignmovingavg_read_readvariableop_resource;^batch_normalization_16/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ä
*batch_normalization_16/AssignMovingAvg/subSub=batch_normalization_16/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_16/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_16/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:»
*batch_normalization_16/AssignMovingAvg/mulMul.batch_normalization_16/AssignMovingAvg/sub:z:05batch_normalization_16/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_16/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:
:batch_normalization_16/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_16_assignmovingavg_read_readvariableop_resource.batch_normalization_16/AssignMovingAvg/mul:z:06^batch_normalization_16/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *M
_classC
A?loc:@batch_normalization_16/AssignMovingAvg/Read/ReadVariableOpí
<batch_normalization_16/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_16_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:©
1batch_normalization_16/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_16/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:ò
.batch_normalization_16/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
×#<*O
_classE
CAloc:@batch_normalization_16/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: §
7batch_normalization_16/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_16_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_16/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ì
,batch_normalization_16/AssignMovingAvg_1/subSub?batch_normalization_16/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_16/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_16/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Ã
,batch_normalization_16/AssignMovingAvg_1/mulMul0batch_normalization_16/AssignMovingAvg_1/sub:z:07batch_normalization_16/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_16/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:¨
<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_16_assignmovingavg_1_read_readvariableop_resource0batch_normalization_16/AssignMovingAvg_1/mul:z:08^batch_normalization_16/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_16/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_16/batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: ·
$batch_normalization_16/batchnorm/addAddV21batch_normalization_16/moments/Squeeze_1:output:0/batch_normalization_16/batchnorm/add/y:output:0*
T0*
_output_shapes	
:
&batch_normalization_16/batchnorm/RsqrtRsqrt(batch_normalization_16/batchnorm/add:z:0*
_output_shapes	
:*
T0Û
3batch_normalization_16/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_16_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:º
$batch_normalization_16/batchnorm/mulMul*batch_normalization_16/batchnorm/Rsqrt:y:0;batch_normalization_16/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:*
T0
&batch_normalization_16/batchnorm/mul_1Mulinputs(batch_normalization_16/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ®
&batch_normalization_16/batchnorm/mul_2Mul/batch_normalization_16/moments/Squeeze:output:0(batch_normalization_16/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ó
/batch_normalization_16/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_16_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¶
$batch_normalization_16/batchnorm/subSub7batch_normalization_16/batchnorm/ReadVariableOp:value:0*batch_normalization_16/batchnorm/mul_2:z:0*
_output_shapes	
:*
T0¸
&batch_normalization_16/batchnorm/add_1AddV2*batch_normalization_16/batchnorm/mul_1:z:0(batch_normalization_16/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¸
dense_218/MatMul/ReadVariableOpReadVariableOp(dense_218_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¢
dense_218/MatMulMatMul*batch_normalization_16/batchnorm/add_1:z:0'dense_218/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0µ
 dense_218/BiasAdd/ReadVariableOpReadVariableOp)dense_218_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_218/BiasAddBiasAdddense_218/MatMul:product:0(dense_218/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_218/ReluReludense_218/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
gaussian_dropout_16/ShapeShapedense_218/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_16/random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *  ?m
(gaussian_dropout_16/random_normal/stddevConst*
valueB
 *b'?*
dtype0*
_output_shapes
: Ñ
6gaussian_dropout_16/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_16/Shape:output:0*
seed±ÿå)*
T0*
dtype0*
seed2ù½¾*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ó
%gaussian_dropout_16/random_normal/mulMul?gaussian_dropout_16/random_normal/RandomStandardNormal:output:01gaussian_dropout_16/random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼·
!gaussian_dropout_16/random_normalAdd)gaussian_dropout_16/random_normal/mul:z:0/gaussian_dropout_16/random_normal/mean:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0
gaussian_dropout_16/mulMuldense_218/Relu:activations:0%gaussian_dropout_16/random_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼¸
dense_219/MatMul/ReadVariableOpReadVariableOp(dense_219_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
dense_219/MatMulMatMulgaussian_dropout_16/mul:z:0'dense_219/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼µ
 dense_219/BiasAdd/ReadVariableOpReadVariableOp)dense_219_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_219/BiasAddBiasAdddense_219/MatMul:product:0(dense_219/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_219/ReluReludense_219/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0c
gaussian_noise_88/ShapeShapedense_219/Relu:activations:0*
T0*
_output_shapes
:i
$gaussian_noise_88/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: k
&gaussian_noise_88/random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *   ?Í
4gaussian_noise_88/random_normal/RandomStandardNormalRandomStandardNormal gaussian_noise_88/Shape:output:0*
T0*
dtype0*
seed2Å*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
seed±ÿå)Í
#gaussian_noise_88/random_normal/mulMul=gaussian_noise_88/random_normal/RandomStandardNormal:output:0/gaussian_noise_88/random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼±
gaussian_noise_88/random_normalAdd'gaussian_noise_88/random_normal/mul:z:0-gaussian_noise_88/random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
gaussian_noise_88/addAddV2dense_219/Relu:activations:0#gaussian_noise_88/random_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼¸
dense_220/MatMul/ReadVariableOpReadVariableOp(dense_220_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
dense_220/MatMulMatMulgaussian_noise_88/add:z:0'dense_220/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼µ
 dense_220/BiasAdd/ReadVariableOpReadVariableOp)dense_220_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_220/BiasAddBiasAdddense_220/MatMul:product:0(dense_220/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_220/ReluReludense_220/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼\
dropout_82/dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: d
dropout_82/dropout/ShapeShapedense_220/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_82/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    j
%dropout_82/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: £
/dropout_82/dropout/random_uniform/RandomUniformRandomUniform!dropout_82/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼­
%dropout_82/dropout/random_uniform/subSub.dropout_82/dropout/random_uniform/max:output:0.dropout_82/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ä
%dropout_82/dropout/random_uniform/mulMul8dropout_82/dropout/random_uniform/RandomUniform:output:0)dropout_82/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼¶
!dropout_82/dropout/random_uniformAdd)dropout_82/dropout/random_uniform/mul:z:0.dropout_82/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼]
dropout_82/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
dropout_82/dropout/subSub!dropout_82/dropout/sub/x:output:0 dropout_82/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_82/dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_82/dropout/truedivRealDiv%dropout_82/dropout/truediv/x:output:0dropout_82/dropout/sub:z:0*
T0*
_output_shapes
: «
dropout_82/dropout/GreaterEqualGreaterEqual%dropout_82/dropout/random_uniform:z:0 dropout_82/dropout/rate:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0
dropout_82/dropout/mulMuldense_220/Relu:activations:0dropout_82/dropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
dropout_82/dropout/CastCast#dropout_82/dropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*

SrcT0

dropout_82/dropout/mul_1Muldropout_82/dropout/mul:z:0dropout_82/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼¸
dense_221/MatMul/ReadVariableOpReadVariableOp(dense_221_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
dense_221/MatMulMatMuldropout_82/dropout/mul_1:z:0'dense_221/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0µ
 dense_221/BiasAdd/ReadVariableOpReadVariableOp)dense_221_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¼
dense_221/BiasAddBiasAdddense_221/MatMul:product:0(dense_221/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼e
dense_221/ReluReludense_221/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼·
dense_222/MatMul/ReadVariableOpReadVariableOp(dense_222_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	¼
dense_222/MatMulMatMuldense_221/Relu:activations:0'dense_222/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
 dense_222/BiasAdd/ReadVariableOpReadVariableOp)dense_222_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_222/BiasAddBiasAdddense_222/MatMul:product:0(dense_222/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿj
dense_222/SigmoidSigmoiddense_222/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿí
2dense_218/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_218_matmul_readvariableop_resource ^dense_218/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_218/kernel/Regularizer/SquareSquare:dense_218/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_218/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_218/kernel/Regularizer/SumSum'dense_218/kernel/Regularizer/Square:y:0+dense_218/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_218/kernel/Regularizer/mulMul+dense_218/kernel/Regularizer/mul/x:output:0)dense_218/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_218/kernel/Regularizer/addAddV2+dense_218/kernel/Regularizer/add/x:output:0$dense_218/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_219/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_219_matmul_readvariableop_resource ^dense_219/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_219/kernel/Regularizer/SquareSquare:dense_219/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_219/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_219/kernel/Regularizer/SumSum'dense_219/kernel/Regularizer/Square:y:0+dense_219/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_219/kernel/Regularizer/mulMul+dense_219/kernel/Regularizer/mul/x:output:0)dense_219/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_219/kernel/Regularizer/addAddV2+dense_219/kernel/Regularizer/add/x:output:0$dense_219/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_220/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_220_matmul_readvariableop_resource ^dense_220/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_220/kernel/Regularizer/SquareSquare:dense_220/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_220/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_220/kernel/Regularizer/SumSum'dense_220/kernel/Regularizer/Square:y:0+dense_220/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_220/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_220/kernel/Regularizer/mulMul+dense_220/kernel/Regularizer/mul/x:output:0)dense_220/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_220/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_220/kernel/Regularizer/addAddV2+dense_220/kernel/Regularizer/add/x:output:0$dense_220/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_221/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_221_matmul_readvariableop_resource ^dense_221/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_221/kernel/Regularizer/SquareSquare:dense_221/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_221/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_221/kernel/Regularizer/SumSum'dense_221/kernel/Regularizer/Square:y:0+dense_221/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_221/kernel/Regularizer/mulMul+dense_221/kernel/Regularizer/mul/x:output:0)dense_221/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_221/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_221/kernel/Regularizer/addAddV2+dense_221/kernel/Regularizer/add/x:output:0$dense_221/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Ü
IdentityIdentitydense_222/Sigmoid:y:0;^batch_normalization_16/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_16/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_16/AssignMovingAvg/ReadVariableOp=^batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_16/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_16/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_16/batchnorm/ReadVariableOp4^batch_normalization_16/batchnorm/mul/ReadVariableOp!^dense_218/BiasAdd/ReadVariableOp ^dense_218/MatMul/ReadVariableOp3^dense_218/kernel/Regularizer/Square/ReadVariableOp!^dense_219/BiasAdd/ReadVariableOp ^dense_219/MatMul/ReadVariableOp3^dense_219/kernel/Regularizer/Square/ReadVariableOp!^dense_220/BiasAdd/ReadVariableOp ^dense_220/MatMul/ReadVariableOp3^dense_220/kernel/Regularizer/Square/ReadVariableOp!^dense_221/BiasAdd/ReadVariableOp ^dense_221/MatMul/ReadVariableOp3^dense_221/kernel/Regularizer/Square/ReadVariableOp!^dense_222/BiasAdd/ReadVariableOp ^dense_222/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::2D
 dense_222/BiasAdd/ReadVariableOp dense_222/BiasAdd/ReadVariableOp2b
/batch_normalization_16/batchnorm/ReadVariableOp/batch_normalization_16/batchnorm/ReadVariableOp2r
7batch_normalization_16/AssignMovingAvg_1/ReadVariableOp7batch_normalization_16/AssignMovingAvg_1/ReadVariableOp2h
2dense_220/kernel/Regularizer/Square/ReadVariableOp2dense_220/kernel/Regularizer/Square/ReadVariableOp2|
<batch_normalization_16/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_16/AssignMovingAvg_1/Read/ReadVariableOp2B
dense_218/MatMul/ReadVariableOpdense_218/MatMul/ReadVariableOp2n
5batch_normalization_16/AssignMovingAvg/ReadVariableOp5batch_normalization_16/AssignMovingAvg/ReadVariableOp2D
 dense_220/BiasAdd/ReadVariableOp dense_220/BiasAdd/ReadVariableOp2h
2dense_221/kernel/Regularizer/Square/ReadVariableOp2dense_221/kernel/Regularizer/Square/ReadVariableOp2B
dense_220/MatMul/ReadVariableOpdense_220/MatMul/ReadVariableOp2x
:batch_normalization_16/AssignMovingAvg/AssignSubVariableOp:batch_normalization_16/AssignMovingAvg/AssignSubVariableOp2D
 dense_218/BiasAdd/ReadVariableOp dense_218/BiasAdd/ReadVariableOp2B
dense_219/MatMul/ReadVariableOpdense_219/MatMul/ReadVariableOp2h
2dense_218/kernel/Regularizer/Square/ReadVariableOp2dense_218/kernel/Regularizer/Square/ReadVariableOp2B
dense_221/MatMul/ReadVariableOpdense_221/MatMul/ReadVariableOp2D
 dense_221/BiasAdd/ReadVariableOp dense_221/BiasAdd/ReadVariableOp2h
2dense_219/kernel/Regularizer/Square/ReadVariableOp2dense_219/kernel/Regularizer/Square/ReadVariableOp2|
<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_16/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_16/AssignMovingAvg/Read/ReadVariableOp2j
3batch_normalization_16/batchnorm/mul/ReadVariableOp3batch_normalization_16/batchnorm/mul/ReadVariableOp2D
 dense_219/BiasAdd/ReadVariableOp dense_219/BiasAdd/ReadVariableOp2B
dense_222/MatMul/ReadVariableOpdense_222/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
Æ
f
-__inference_dropout_82_layer_call_fn_30670559

inputs
identity¢StatefulPartitionedCall±
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*/
_gradient_op_typePartitionedCall-30669561*Q
fLRJ
H__inference_dropout_82_layer_call_and_return_conditional_losses_30669550*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ÓV
í
!__inference__traced_save_30670836
file_prefix;
7savev2_batch_normalization_16_gamma_read_readvariableop:
6savev2_batch_normalization_16_beta_read_readvariableopA
=savev2_batch_normalization_16_moving_mean_read_readvariableopE
Asavev2_batch_normalization_16_moving_variance_read_readvariableop/
+savev2_dense_218_kernel_read_readvariableop-
)savev2_dense_218_bias_read_readvariableop/
+savev2_dense_219_kernel_read_readvariableop-
)savev2_dense_219_bias_read_readvariableop/
+savev2_dense_220_kernel_read_readvariableop-
)savev2_dense_220_bias_read_readvariableop/
+savev2_dense_221_kernel_read_readvariableop-
)savev2_dense_221_bias_read_readvariableop/
+savev2_dense_222_kernel_read_readvariableop-
)savev2_dense_222_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_16_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_16_beta_m_read_readvariableop6
2savev2_adam_dense_218_kernel_m_read_readvariableop4
0savev2_adam_dense_218_bias_m_read_readvariableop6
2savev2_adam_dense_219_kernel_m_read_readvariableop4
0savev2_adam_dense_219_bias_m_read_readvariableop6
2savev2_adam_dense_220_kernel_m_read_readvariableop4
0savev2_adam_dense_220_bias_m_read_readvariableop6
2savev2_adam_dense_221_kernel_m_read_readvariableop4
0savev2_adam_dense_221_bias_m_read_readvariableop6
2savev2_adam_dense_222_kernel_m_read_readvariableop4
0savev2_adam_dense_222_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_16_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_16_beta_v_read_readvariableop6
2savev2_adam_dense_218_kernel_v_read_readvariableop4
0savev2_adam_dense_218_bias_v_read_readvariableop6
2savev2_adam_dense_219_kernel_v_read_readvariableop4
0savev2_adam_dense_219_bias_v_read_readvariableop6
2savev2_adam_dense_220_kernel_v_read_readvariableop4
0savev2_adam_dense_220_bias_v_read_readvariableop6
2savev2_adam_dense_221_kernel_v_read_readvariableop4
0savev2_adam_dense_221_bias_v_read_readvariableop6
2savev2_adam_dense_222_kernel_v_read_readvariableop4
0savev2_adam_dense_222_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_5c9eedaac64543eca8aa06f7e90e2bde/parts

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
: 
SaveV2/tensor_namesConst"/device:CPU:0*½
value³B°-B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:-Ç
SaveV2/shape_and_slicesConst"/device:CPU:0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:-
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_16_gamma_read_readvariableop6savev2_batch_normalization_16_beta_read_readvariableop=savev2_batch_normalization_16_moving_mean_read_readvariableopAsavev2_batch_normalization_16_moving_variance_read_readvariableop+savev2_dense_218_kernel_read_readvariableop)savev2_dense_218_bias_read_readvariableop+savev2_dense_219_kernel_read_readvariableop)savev2_dense_219_bias_read_readvariableop+savev2_dense_220_kernel_read_readvariableop)savev2_dense_220_bias_read_readvariableop+savev2_dense_221_kernel_read_readvariableop)savev2_dense_221_bias_read_readvariableop+savev2_dense_222_kernel_read_readvariableop)savev2_dense_222_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_16_gamma_m_read_readvariableop=savev2_adam_batch_normalization_16_beta_m_read_readvariableop2savev2_adam_dense_218_kernel_m_read_readvariableop0savev2_adam_dense_218_bias_m_read_readvariableop2savev2_adam_dense_219_kernel_m_read_readvariableop0savev2_adam_dense_219_bias_m_read_readvariableop2savev2_adam_dense_220_kernel_m_read_readvariableop0savev2_adam_dense_220_bias_m_read_readvariableop2savev2_adam_dense_221_kernel_m_read_readvariableop0savev2_adam_dense_221_bias_m_read_readvariableop2savev2_adam_dense_222_kernel_m_read_readvariableop0savev2_adam_dense_222_bias_m_read_readvariableop>savev2_adam_batch_normalization_16_gamma_v_read_readvariableop=savev2_adam_batch_normalization_16_beta_v_read_readvariableop2savev2_adam_dense_218_kernel_v_read_readvariableop0savev2_adam_dense_218_bias_v_read_readvariableop2savev2_adam_dense_219_kernel_v_read_readvariableop0savev2_adam_dense_219_bias_v_read_readvariableop2savev2_adam_dense_220_kernel_v_read_readvariableop0savev2_adam_dense_220_bias_v_read_readvariableop2savev2_adam_dense_221_kernel_v_read_readvariableop0savev2_adam_dense_221_bias_v_read_readvariableop2savev2_adam_dense_222_kernel_v_read_readvariableop0savev2_adam_dense_222_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *;
dtypes1
/2-	h
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
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*ö
_input_shapesä
á: :::::
¼:¼:
¼¼:¼:
¼¼:¼:
¼¼:¼:	¼:: : : : : : : :::
¼:¼:
¼¼:¼:
¼¼:¼:
¼¼:¼:	¼::::
¼:¼:
¼¼:¼:
¼¼:¼:
¼¼:¼:	¼:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:$ :% :& :' :( :) :* :+ :, :- :. :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# 
°
m
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30670426

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
ã
­
,__inference_dense_220_layer_call_fn_30670529

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
Tin
2*/
_gradient_op_typePartitionedCall-30669519*P
fKRI
G__inference_dense_220_layer_call_and_return_conditional_losses_30669513*
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
Â
n
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30670481

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
 *   ?*
dtype0*
_output_shapes
: ©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2Êº*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
seed±ÿå)*
T0
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Z
addAddV2inputsrandom_normal:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs

§
__inference_loss_fn_1_30670644?
;dense_219_kernel_regularizer_square_readvariableop_resource
identity¢2dense_219/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_219/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_219_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼¼
#dense_219/kernel/Regularizer/SquareSquare:dense_219/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼¼s
"dense_219/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_219/kernel/Regularizer/SumSum'dense_219/kernel/Regularizer/Square:y:0+dense_219/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_219/kernel/Regularizer/mulMul+dense_219/kernel/Regularizer/mul/x:output:0)dense_219/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_219/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_219/kernel/Regularizer/addAddV2+dense_219/kernel/Regularizer/add/x:output:0$dense_219/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_219/kernel/Regularizer/add:z:03^dense_219/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_219/kernel/Regularizer/Square/ReadVariableOp2dense_219/kernel/Regularizer/Square/ReadVariableOp:  

f
H__inference_dropout_82_layer_call_and_return_conditional_losses_30670554

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
Ô
m
4__inference_gaussian_noise_88_layer_call_fn_30670490

inputs
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinputs*/
_gradient_op_typePartitionedCall-30669481*X
fSRQ
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30669471*
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
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
§
æ
0__inference_sequential_16_layer_call_fn_30670238

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
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-30669795*T
fORM
K__inference_sequential_16_layer_call_and_return_conditional_losses_30669794*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*_
_input_shapesN
L:ÿÿÿÿÿÿÿÿÿ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 
Í

G__inference_dense_218_layer_call_and_return_conditional_losses_30670404

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_218/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼j
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
2dense_218/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_218/kernel/Regularizer/SquareSquare:dense_218/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_218/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_218/kernel/Regularizer/SumSum'dense_218/kernel/Regularizer/Square:y:0+dense_218/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_218/kernel/Regularizer/mulMul+dense_218/kernel/Regularizer/mul/x:output:0)dense_218/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_218/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_218/kernel/Regularizer/addAddV2+dense_218/kernel/Regularizer/add/x:output:0$dense_218/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_218/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2h
2dense_218/kernel/Regularizer/Square/ReadVariableOp2dense_218/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Í

G__inference_dense_218_layer_call_and_return_conditional_losses_30669373

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_218/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼j
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
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼Ù
2dense_218/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¼
#dense_218/kernel/Regularizer/SquareSquare:dense_218/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
¼s
"dense_218/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_218/kernel/Regularizer/SumSum'dense_218/kernel/Regularizer/Square:y:0+dense_218/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_218/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_218/kernel/Regularizer/mulMul+dense_218/kernel/Regularizer/mul/x:output:0)dense_218/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_218/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_218/kernel/Regularizer/addAddV2+dense_218/kernel/Regularizer/add/x:output:0$dense_218/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_218/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_218/kernel/Regularizer/Square/ReadVariableOp2dense_218/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
µ
g
H__inference_dropout_82_layer_call_and_return_conditional_losses_30670549

inputs
identityQ
dropout/rateConst*
valueB
 *>*
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
 *  ?*
dtype0*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0£
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0R
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼:& "
 
_user_specified_nameinputs
ã
­
,__inference_dense_219_layer_call_fn_30670470

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-30669449*P
fKRI
G__inference_dense_219_layer_call_and_return_conditional_losses_30669443*
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
:ÿÿÿÿÿÿÿÿÿ¼
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¼::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Â
n
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30669471

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
random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *   ?©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed±ÿå)*
T0*
dtype0*
seed2û­Ý*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
T0{
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
Â
p
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30670422

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
 *b'?*
dtype0*
_output_shapes
: ©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2Ó«Ê*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¼*
seed±ÿå)*
T0
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
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*×
serving_defaultÃ
f
batch_normalization_16_inputF
.serving_default_batch_normalization_16_input:0ÿÿÿÿÿÿÿÿÿ=
	dense_2220
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:è²
@
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
__call__
_default_save_signature
+&call_and_return_all_conditional_losses"±<
_tf_keras_sequential<{"class_name": "Sequential", "name": "sequential_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_16", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_16", "trainable": true, "batch_input_shape": [null, 409], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_218", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_16", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_219", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_88", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_220", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_82", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_221", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_222", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 409}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_16", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_16", "trainable": true, "batch_input_shape": [null, 409], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_218", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_16", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_219", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_88", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_220", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_82", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_221", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_222", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ñ
	variables
trainable_variables
regularization_losses
	keras_api
 __call__
+¡&call_and_return_all_conditional_losses"À
_tf_keras_layer¦{"class_name": "InputLayer", "name": "batch_normalization_16_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 409], "config": {"batch_input_shape": [null, 409], "dtype": "float32", "sparse": false, "name": "batch_normalization_16_input"}}
á
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
¢__call__
+£&call_and_return_all_conditional_losses"
_tf_keras_layerñ{"class_name": "BatchNormalization", "name": "batch_normalization_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 409], "config": {"name": "batch_normalization_16", "trainable": true, "batch_input_shape": [null, 409], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 409}}}}
¾

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
¤__call__
+¥&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_218", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_218", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 409}}}}
ª
$	variables
%trainable_variables
&regularization_losses
'	keras_api
¦__call__
+§&call_and_return_all_conditional_losses"
_tf_keras_layerÿ{"class_name": "GaussianDropout", "name": "gaussian_dropout_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_16", "trainable": true, "dtype": "float32", "rate": 0.3}}
¾

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
¨__call__
+©&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_219", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_219", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
¦
.	variables
/trainable_variables
0regularization_losses
1	keras_api
ª__call__
+«&call_and_return_all_conditional_losses"
_tf_keras_layerû{"class_name": "GaussianNoise", "name": "gaussian_noise_88", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_88", "trainable": true, "dtype": "float32", "stddev": 0.5}}
¾

2kernel
3bias
4	variables
5trainable_variables
6regularization_losses
7	keras_api
¬__call__
+­&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_220", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_220", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
³
8	variables
9trainable_variables
:regularization_losses
;	keras_api
®__call__
+¯&call_and_return_all_conditional_losses"¢
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_82", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_82", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
¾

<kernel
=bias
>	variables
?trainable_variables
@regularization_losses
A	keras_api
°__call__
+±&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_221", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_221", "trainable": true, "dtype": "float32", "units": 700, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
ú

Bkernel
Cbias
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
²__call__
+³&call_and_return_all_conditional_losses"Ó
_tf_keras_layer¹{"class_name": "Dense", "name": "dense_222", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_222", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 700}}}}
Ã
Hiter

Ibeta_1

Jbeta_2
	Kdecay
Llearning_ratemmmm(m)m2m3m<m=mBmCmvvvv(v)v2v3v<v=vBvCv"
	optimizer

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
´0
µ1
¶2
·3"
trackable_list_wrapper
»
Mmetrics
	variables
Nnon_trainable_variables
trainable_variables
regularization_losses
Olayer_regularization_losses

Players
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
¸serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Qmetrics
	variables
Rnon_trainable_variables
trainable_variables
regularization_losses
Slayer_regularization_losses

Tlayers
 __call__
+¡&call_and_return_all_conditional_losses
'¡"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_16/gamma
*:(2batch_normalization_16/beta
3:1 (2"batch_normalization_16/moving_mean
7:5 (2&batch_normalization_16/moving_variance
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

Umetrics
	variables
Vnon_trainable_variables
trainable_variables
regularization_losses
Wlayer_regularization_losses

Xlayers
¢__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
$:"
¼2dense_218/kernel
:¼2dense_218/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
´0"
trackable_list_wrapper

Ymetrics
 	variables
Znon_trainable_variables
!trainable_variables
"regularization_losses
[layer_regularization_losses

\layers
¤__call__
+¥&call_and_return_all_conditional_losses
'¥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

]metrics
$	variables
^non_trainable_variables
%trainable_variables
&regularization_losses
_layer_regularization_losses

`layers
¦__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
$:"
¼¼2dense_219/kernel
:¼2dense_219/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
(
µ0"
trackable_list_wrapper

ametrics
*	variables
bnon_trainable_variables
+trainable_variables
,regularization_losses
clayer_regularization_losses

dlayers
¨__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

emetrics
.	variables
fnon_trainable_variables
/trainable_variables
0regularization_losses
glayer_regularization_losses

hlayers
ª__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
$:"
¼¼2dense_220/kernel
:¼2dense_220/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
(
¶0"
trackable_list_wrapper

imetrics
4	variables
jnon_trainable_variables
5trainable_variables
6regularization_losses
klayer_regularization_losses

llayers
¬__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

mmetrics
8	variables
nnon_trainable_variables
9trainable_variables
:regularization_losses
olayer_regularization_losses

players
®__call__
+¯&call_and_return_all_conditional_losses
'¯"call_and_return_conditional_losses"
_generic_user_object
$:"
¼¼2dense_221/kernel
:¼2dense_221/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
(
·0"
trackable_list_wrapper

qmetrics
>	variables
rnon_trainable_variables
?trainable_variables
@regularization_losses
slayer_regularization_losses

tlayers
°__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
#:!	¼2dense_222/kernel
:2dense_222/bias
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

umetrics
D	variables
vnon_trainable_variables
Etrainable_variables
Fregularization_losses
wlayer_regularization_losses

xlayers
²__call__
+³&call_and_return_all_conditional_losses
'³"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
'
y0"
trackable_list_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
´0"
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
µ0"
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
¶0"
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
·0"
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

	ztotal
	{count
|
_fn_kwargs
}	variables
~trainable_variables
regularization_losses
	keras_api
¹__call__
+º&call_and_return_all_conditional_losses"å
_tf_keras_layerË{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
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
¡
metrics
}	variables
non_trainable_variables
~trainable_variables
regularization_losses
 layer_regularization_losses
layers
¹__call__
+º&call_and_return_all_conditional_losses
'º"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
z0
{1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0:.2#Adam/batch_normalization_16/gamma/m
/:-2"Adam/batch_normalization_16/beta/m
):'
¼2Adam/dense_218/kernel/m
": ¼2Adam/dense_218/bias/m
):'
¼¼2Adam/dense_219/kernel/m
": ¼2Adam/dense_219/bias/m
):'
¼¼2Adam/dense_220/kernel/m
": ¼2Adam/dense_220/bias/m
):'
¼¼2Adam/dense_221/kernel/m
": ¼2Adam/dense_221/bias/m
(:&	¼2Adam/dense_222/kernel/m
!:2Adam/dense_222/bias/m
0:.2#Adam/batch_normalization_16/gamma/v
/:-2"Adam/batch_normalization_16/beta/v
):'
¼2Adam/dense_218/kernel/v
": ¼2Adam/dense_218/bias/v
):'
¼¼2Adam/dense_219/kernel/v
": ¼2Adam/dense_219/bias/v
):'
¼¼2Adam/dense_220/kernel/v
": ¼2Adam/dense_220/bias/v
):'
¼¼2Adam/dense_221/kernel/v
": ¼2Adam/dense_221/bias/v
(:&	¼2Adam/dense_222/kernel/v
!:2Adam/dense_222/bias/v
2
0__inference_sequential_16_layer_call_fn_30670257
0__inference_sequential_16_layer_call_fn_30670238
0__inference_sequential_16_layer_call_fn_30669812
0__inference_sequential_16_layer_call_fn_30669893À
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
#__inference__wrapped_model_30669171Ì
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
batch_normalization_16_inputÿÿÿÿÿÿÿÿÿ
ú2÷
K__inference_sequential_16_layer_call_and_return_conditional_losses_30669671
K__inference_sequential_16_layer_call_and_return_conditional_losses_30669732
K__inference_sequential_16_layer_call_and_return_conditional_losses_30670219
K__inference_sequential_16_layer_call_and_return_conditional_losses_30670128À
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
9__inference_batch_normalization_16_layer_call_fn_30670368
9__inference_batch_normalization_16_layer_call_fn_30670377´
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
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30670359
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30670336´
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
,__inference_dense_218_layer_call_fn_30670411¢
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
G__inference_dense_218_layer_call_and_return_conditional_losses_30670404¢
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
6__inference_gaussian_dropout_16_layer_call_fn_30670431
6__inference_gaussian_dropout_16_layer_call_fn_30670436´
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
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30670426
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30670422´
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
,__inference_dense_219_layer_call_fn_30670470¢
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
G__inference_dense_219_layer_call_and_return_conditional_losses_30670463¢
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
¦2£
4__inference_gaussian_noise_88_layer_call_fn_30670495
4__inference_gaussian_noise_88_layer_call_fn_30670490´
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
Ü2Ù
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30670485
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30670481´
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
,__inference_dense_220_layer_call_fn_30670529¢
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
G__inference_dense_220_layer_call_and_return_conditional_losses_30670522¢
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
2
-__inference_dropout_82_layer_call_fn_30670559
-__inference_dropout_82_layer_call_fn_30670564´
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
Î2Ë
H__inference_dropout_82_layer_call_and_return_conditional_losses_30670549
H__inference_dropout_82_layer_call_and_return_conditional_losses_30670554´
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
,__inference_dense_221_layer_call_fn_30670598¢
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
G__inference_dense_221_layer_call_and_return_conditional_losses_30670591¢
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
,__inference_dense_222_layer_call_fn_30670616¢
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
G__inference_dense_222_layer_call_and_return_conditional_losses_30670609¢
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
__inference_loss_fn_0_30670629
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
__inference_loss_fn_1_30670644
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
__inference_loss_fn_2_30670659
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
__inference_loss_fn_3_30670674
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
&__inference_signature_wrapper_30669988batch_normalization_16_input
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
 
,__inference_dense_219_layer_call_fn_30670470Q()0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "ÿÿÿÿÿÿÿÿÿ¼
,__inference_dense_222_layer_call_fn_30670616PBC0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "ÿÿÿÿÿÿÿÿÿ©
G__inference_dense_220_layer_call_and_return_conditional_losses_30670522^230¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 Ú
&__inference_signature_wrapper_30669988¯()23<=BCf¢c
¢ 
\ªY
W
batch_normalization_16_input74
batch_normalization_16_inputÿÿÿÿÿÿÿÿÿ"5ª2
0
	dense_222# 
	dense_222ÿÿÿÿÿÿÿÿÿ
4__inference_gaussian_noise_88_layer_call_fn_30670490Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p
ª "ÿÿÿÿÿÿÿÿÿ¼¨
G__inference_dense_222_layer_call_and_return_conditional_losses_30670609]BC0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¼
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30670359d4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ª
H__inference_dropout_82_layer_call_and_return_conditional_losses_30670554^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 ª
H__inference_dropout_82_layer_call_and_return_conditional_losses_30670549^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 
4__inference_gaussian_noise_88_layer_call_fn_30670495Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p 
ª "ÿÿÿÿÿÿÿÿÿ¼=
__inference_loss_fn_2_306706592¢

¢ 
ª " ®
0__inference_sequential_16_layer_call_fn_30669893z()23<=BCN¢K
D¢A
74
batch_normalization_16_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ±
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30670481^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 
,__inference_dense_220_layer_call_fn_30670529Q230¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "ÿÿÿÿÿÿÿÿÿ¼±
O__inference_gaussian_noise_88_layer_call_and_return_conditional_losses_30670485^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 
6__inference_gaussian_dropout_16_layer_call_fn_30670431Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p
ª "ÿÿÿÿÿÿÿÿÿ¼=
__inference_loss_fn_1_30670644(¢

¢ 
ª " ³
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30670422^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 
6__inference_gaussian_dropout_16_layer_call_fn_30670436Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p 
ª "ÿÿÿÿÿÿÿÿÿ¼©
G__inference_dense_219_layer_call_and_return_conditional_losses_30670463^()0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 
,__inference_dense_221_layer_call_fn_30670598Q<=0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "ÿÿÿÿÿÿÿÿÿ¼³
Q__inference_gaussian_dropout_16_layer_call_and_return_conditional_losses_30670426^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 ®
0__inference_sequential_16_layer_call_fn_30669812z()23<=BCN¢K
D¢A
74
batch_normalization_16_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ·
#__inference__wrapped_model_30669171()23<=BCF¢C
<¢9
74
batch_normalization_16_inputÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	dense_222# 
	dense_222ÿÿÿÿÿÿÿÿÿÀ
K__inference_sequential_16_layer_call_and_return_conditional_losses_30670128q()23<=BC8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
9__inference_batch_normalization_16_layer_call_fn_30670368W4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ×
K__inference_sequential_16_layer_call_and_return_conditional_losses_30669671()23<=BCN¢K
D¢A
74
batch_normalization_16_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ©
G__inference_dense_218_layer_call_and_return_conditional_losses_30670404^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 
0__inference_sequential_16_layer_call_fn_30670238d()23<=BC8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
9__inference_batch_normalization_16_layer_call_fn_30670377W4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ×
K__inference_sequential_16_layer_call_and_return_conditional_losses_30669732()23<=BCN¢K
D¢A
74
batch_normalization_16_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 =
__inference_loss_fn_0_30670629¢

¢ 
ª " 
,__inference_dense_218_layer_call_fn_30670411Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¼
0__inference_sequential_16_layer_call_fn_30670257d()23<=BC8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ=
__inference_loss_fn_3_30670674<¢

¢ 
ª " 
-__inference_dropout_82_layer_call_fn_30670564Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p 
ª "ÿÿÿÿÿÿÿÿÿ¼
-__inference_dropout_82_layer_call_fn_30670559Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¼
p
ª "ÿÿÿÿÿÿÿÿÿ¼À
K__inference_sequential_16_layer_call_and_return_conditional_losses_30670219q()23<=BC8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ©
G__inference_dense_221_layer_call_and_return_conditional_losses_30670591^<=0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¼
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¼
 ¼
T__inference_batch_normalization_16_layer_call_and_return_conditional_losses_30670336d4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
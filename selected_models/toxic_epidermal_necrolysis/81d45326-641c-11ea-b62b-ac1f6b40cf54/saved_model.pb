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
batch_normalization_86/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*-
shared_namebatch_normalization_86/gamma
?
0batch_normalization_86/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_86/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_86/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*,
shared_namebatch_normalization_86/beta
?
/batch_normalization_86/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_86/beta*
dtype0*
_output_shapes	
:?
?
"batch_normalization_86/moving_meanVarHandleOp*
shape:?*3
shared_name$"batch_normalization_86/moving_mean*
dtype0*
_output_shapes
: 
?
6batch_normalization_86/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_86/moving_mean*
dtype0*
_output_shapes	
:?
?
&batch_normalization_86/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*7
shared_name(&batch_normalization_86/moving_variance
?
:batch_normalization_86/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_86/moving_variance*
dtype0*
_output_shapes	
:?
~
dense_613/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_613/kernel
w
$dense_613/kernel/Read/ReadVariableOpReadVariableOpdense_613/kernel*
dtype0* 
_output_shapes
:
??
u
dense_613/biasVarHandleOp*
shared_namedense_613/bias*
dtype0*
_output_shapes
: *
shape:?
n
"dense_613/bias/Read/ReadVariableOpReadVariableOpdense_613/bias*
dtype0*
_output_shapes	
:?
~
dense_614/kernelVarHandleOp*
shape:
??*!
shared_namedense_614/kernel*
dtype0*
_output_shapes
: 
w
$dense_614/kernel/Read/ReadVariableOpReadVariableOpdense_614/kernel*
dtype0* 
_output_shapes
:
??
u
dense_614/biasVarHandleOp*
shared_namedense_614/bias*
dtype0*
_output_shapes
: *
shape:?
n
"dense_614/bias/Read/ReadVariableOpReadVariableOpdense_614/bias*
dtype0*
_output_shapes	
:?
~
dense_615/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*!
shared_namedense_615/kernel
w
$dense_615/kernel/Read/ReadVariableOpReadVariableOpdense_615/kernel*
dtype0* 
_output_shapes
:
??
u
dense_615/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_615/bias
n
"dense_615/bias/Read/ReadVariableOpReadVariableOpdense_615/bias*
dtype0*
_output_shapes	
:?
~
dense_616/kernelVarHandleOp*!
shared_namedense_616/kernel*
dtype0*
_output_shapes
: *
shape:
??
w
$dense_616/kernel/Read/ReadVariableOpReadVariableOpdense_616/kernel*
dtype0* 
_output_shapes
:
??
u
dense_616/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_namedense_616/bias
n
"dense_616/bias/Read/ReadVariableOpReadVariableOpdense_616/bias*
dtype0*
_output_shapes	
:?
}
dense_617/kernelVarHandleOp*!
shared_namedense_617/kernel*
dtype0*
_output_shapes
: *
shape:	?
v
$dense_617/kernel/Read/ReadVariableOpReadVariableOpdense_617/kernel*
dtype0*
_output_shapes
:	?
t
dense_617/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_617/bias
m
"dense_617/bias/Read/ReadVariableOpReadVariableOpdense_617/bias*
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
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
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
#Adam/batch_normalization_86/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*4
shared_name%#Adam/batch_normalization_86/gamma/m
?
7Adam/batch_normalization_86/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_86/gamma/m*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_86/beta/mVarHandleOp*3
shared_name$"Adam/batch_normalization_86/beta/m*
dtype0*
_output_shapes
: *
shape:?
?
6Adam/batch_normalization_86/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_86/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_613/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_613/kernel/m
?
+Adam/dense_613/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_613/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_613/bias/mVarHandleOp*
shape:?*&
shared_nameAdam/dense_613/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/dense_613/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_613/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_614/kernel/mVarHandleOp*(
shared_nameAdam/dense_614/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_614/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_614/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_614/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_614/bias/m
|
)Adam/dense_614/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_614/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_615/kernel/mVarHandleOp*(
shared_nameAdam/dense_615/kernel/m*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_615/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_615/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_615/bias/mVarHandleOp*&
shared_nameAdam/dense_615/bias/m*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_615/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_615/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_616/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_616/kernel/m
?
+Adam/dense_616/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_616/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_616/bias/mVarHandleOp*
shape:?*&
shared_nameAdam/dense_616/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/dense_616/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_616/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_617/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*(
shared_nameAdam/dense_617/kernel/m
?
+Adam/dense_617/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_617/kernel/m*
dtype0*
_output_shapes
:	?
?
Adam/dense_617/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_617/bias/m
{
)Adam/dense_617/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_617/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_86/gamma/vVarHandleOp*4
shared_name%#Adam/batch_normalization_86/gamma/v*
dtype0*
_output_shapes
: *
shape:?
?
7Adam/batch_normalization_86/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_86/gamma/v*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_86/beta/vVarHandleOp*
shape:?*3
shared_name$"Adam/batch_normalization_86/beta/v*
dtype0*
_output_shapes
: 
?
6Adam/batch_normalization_86/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_86/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_613/kernel/vVarHandleOp*(
shared_nameAdam/dense_613/kernel/v*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_613/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_613/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_613/bias/vVarHandleOp*&
shared_nameAdam/dense_613/bias/v*
dtype0*
_output_shapes
: *
shape:?
|
)Adam/dense_613/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_613/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_614/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_614/kernel/v
?
+Adam/dense_614/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_614/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_614/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*&
shared_nameAdam/dense_614/bias/v
|
)Adam/dense_614/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_614/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_615/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*(
shared_nameAdam/dense_615/kernel/v
?
+Adam/dense_615/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_615/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_615/bias/vVarHandleOp*
shape:?*&
shared_nameAdam/dense_615/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_615/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_615/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_616/kernel/vVarHandleOp*(
shared_nameAdam/dense_616/kernel/v*
dtype0*
_output_shapes
: *
shape:
??
?
+Adam/dense_616/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_616/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_616/bias/vVarHandleOp*
shape:?*&
shared_nameAdam/dense_616/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_616/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_616/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_617/kernel/vVarHandleOp*
shape:	?*(
shared_nameAdam/dense_617/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_617/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_617/kernel/v*
dtype0*
_output_shapes
:	?
?
Adam/dense_617/bias/vVarHandleOp*
shape:*&
shared_nameAdam/dense_617/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_617/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_617/bias/v*
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
regularization_losses
	variables
trainable_variables
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
R
$regularization_losses
%	variables
&trainable_variables
'	keras_api
h

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
R
.regularization_losses
/	variables
0trainable_variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
R
8regularization_losses
9	variables
:trainable_variables
;	keras_api
h

<kernel
=bias
>regularization_losses
?	variables
@trainable_variables
A	keras_api
h

Bkernel
Cbias
Dregularization_losses
E	variables
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
Nlayer_regularization_losses
Ometrics
regularization_losses
	variables
trainable_variables

Players
 
 
 
 
?
Qnon_trainable_variables
Rlayer_regularization_losses
Smetrics
regularization_losses
	variables
trainable_variables

Tlayers
 
ge
VARIABLE_VALUEbatch_normalization_86/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_86/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_86/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_86/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3

0
1
?
Unon_trainable_variables
Vlayer_regularization_losses
Wmetrics
regularization_losses
	variables
trainable_variables

Xlayers
\Z
VARIABLE_VALUEdense_613/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_613/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
Ynon_trainable_variables
Zlayer_regularization_losses
[metrics
 regularization_losses
!	variables
"trainable_variables

\layers
 
 
 
?
]non_trainable_variables
^layer_regularization_losses
_metrics
$regularization_losses
%	variables
&trainable_variables

`layers
\Z
VARIABLE_VALUEdense_614/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_614/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
?
anon_trainable_variables
blayer_regularization_losses
cmetrics
*regularization_losses
+	variables
,trainable_variables

dlayers
 
 
 
?
enon_trainable_variables
flayer_regularization_losses
gmetrics
.regularization_losses
/	variables
0trainable_variables

hlayers
\Z
VARIABLE_VALUEdense_615/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_615/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
?
inon_trainable_variables
jlayer_regularization_losses
kmetrics
4regularization_losses
5	variables
6trainable_variables

llayers
 
 
 
?
mnon_trainable_variables
nlayer_regularization_losses
ometrics
8regularization_losses
9	variables
:trainable_variables

players
\Z
VARIABLE_VALUEdense_616/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_616/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1

<0
=1
?
qnon_trainable_variables
rlayer_regularization_losses
smetrics
>regularization_losses
?	variables
@trainable_variables

tlayers
\Z
VARIABLE_VALUEdense_617/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_617/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1

B0
C1
?
unon_trainable_variables
vlayer_regularization_losses
wmetrics
Dregularization_losses
E	variables
Ftrainable_variables

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

0
1
 

y0
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
}regularization_losses
~	variables
trainable_variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

z0
{1
 
?
?non_trainable_variables
 ?layer_regularization_losses
?metrics
}regularization_losses
~	variables
trainable_variables
?layers

z0
{1
 
 
 
??
VARIABLE_VALUE#Adam/batch_normalization_86/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_86/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_613/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_613/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_614/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_614/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_615/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_615/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_616/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_616/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_617/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_617/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_86/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_86/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_613/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_613/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_614/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_614/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_615/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_615/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_616/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_616/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_617/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_617/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
,serving_default_batch_normalization_86_inputPlaceholder*
dtype0*(
_output_shapes
:??????????*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_86_input&batch_normalization_86/moving_variancebatch_normalization_86/gamma"batch_normalization_86/moving_meanbatch_normalization_86/betadense_613/kerneldense_613/biasdense_614/kerneldense_614/biasdense_615/kerneldense_615/biasdense_616/kerneldense_616/biasdense_617/kerneldense_617/bias*.
_gradient_op_typePartitionedCall-5526593*.
f)R'
%__inference_signature_wrapper_5525811*
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
:?????????
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_86/gamma/Read/ReadVariableOp/batch_normalization_86/beta/Read/ReadVariableOp6batch_normalization_86/moving_mean/Read/ReadVariableOp:batch_normalization_86/moving_variance/Read/ReadVariableOp$dense_613/kernel/Read/ReadVariableOp"dense_613/bias/Read/ReadVariableOp$dense_614/kernel/Read/ReadVariableOp"dense_614/bias/Read/ReadVariableOp$dense_615/kernel/Read/ReadVariableOp"dense_615/bias/Read/ReadVariableOp$dense_616/kernel/Read/ReadVariableOp"dense_616/bias/Read/ReadVariableOp$dense_617/kernel/Read/ReadVariableOp"dense_617/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_86/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_86/beta/m/Read/ReadVariableOp+Adam/dense_613/kernel/m/Read/ReadVariableOp)Adam/dense_613/bias/m/Read/ReadVariableOp+Adam/dense_614/kernel/m/Read/ReadVariableOp)Adam/dense_614/bias/m/Read/ReadVariableOp+Adam/dense_615/kernel/m/Read/ReadVariableOp)Adam/dense_615/bias/m/Read/ReadVariableOp+Adam/dense_616/kernel/m/Read/ReadVariableOp)Adam/dense_616/bias/m/Read/ReadVariableOp+Adam/dense_617/kernel/m/Read/ReadVariableOp)Adam/dense_617/bias/m/Read/ReadVariableOp7Adam/batch_normalization_86/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_86/beta/v/Read/ReadVariableOp+Adam/dense_613/kernel/v/Read/ReadVariableOp)Adam/dense_613/bias/v/Read/ReadVariableOp+Adam/dense_614/kernel/v/Read/ReadVariableOp)Adam/dense_614/bias/v/Read/ReadVariableOp+Adam/dense_615/kernel/v/Read/ReadVariableOp)Adam/dense_615/bias/v/Read/ReadVariableOp+Adam/dense_616/kernel/v/Read/ReadVariableOp)Adam/dense_616/bias/v/Read/ReadVariableOp+Adam/dense_617/kernel/v/Read/ReadVariableOp)Adam/dense_617/bias/v/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-5526660*)
f$R"
 __inference__traced_save_5526659*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *:
Tin3
12/	
?

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_86/gammabatch_normalization_86/beta"batch_normalization_86/moving_mean&batch_normalization_86/moving_variancedense_613/kerneldense_613/biasdense_614/kerneldense_614/biasdense_615/kerneldense_615/biasdense_616/kerneldense_616/biasdense_617/kerneldense_617/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_86/gamma/m"Adam/batch_normalization_86/beta/mAdam/dense_613/kernel/mAdam/dense_613/bias/mAdam/dense_614/kernel/mAdam/dense_614/bias/mAdam/dense_615/kernel/mAdam/dense_615/bias/mAdam/dense_616/kernel/mAdam/dense_616/bias/mAdam/dense_617/kernel/mAdam/dense_617/bias/m#Adam/batch_normalization_86/gamma/v"Adam/batch_normalization_86/beta/vAdam/dense_613/kernel/vAdam/dense_613/bias/vAdam/dense_614/kernel/vAdam/dense_614/bias/vAdam/dense_615/kernel/vAdam/dense_615/bias/vAdam/dense_616/kernel/vAdam/dense_616/bias/vAdam/dense_617/kernel/vAdam/dense_617/bias/v*.
_gradient_op_typePartitionedCall-5526808*,
f'R%
#__inference__traced_restore_5526807*
Tout
2**
config_proto

CPU

GPU 2J 8*9
Tin2
02.*
_output_shapes
: ??
?
?
F__inference_dense_616_layer_call_and_return_conditional_losses_5526414

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_616/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_616/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_616/kernel/Regularizer/SquareSquare:dense_616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_616/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_616/kernel/Regularizer/SumSum'dense_616/kernel/Regularizer/Square:y:0+dense_616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_616/kernel/Regularizer/mulMul+dense_616/kernel/Regularizer/mul/x:output:0)dense_616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_616/kernel/Regularizer/addAddV2+dense_616/kernel/Regularizer/add/x:output:0$dense_616/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_616/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_616/kernel/Regularizer/Square/ReadVariableOp2dense_616/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
/__inference_sequential_86_layer_call_fn_5526080

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
_gradient_op_typePartitionedCall-5525699*S
fNRL
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525698?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
?`
?

J__inference_sequential_86_layer_call_and_return_conditional_losses_5525494 
batch_normalization_86_input9
5batch_normalization_86_statefulpartitionedcall_args_19
5batch_normalization_86_statefulpartitionedcall_args_29
5batch_normalization_86_statefulpartitionedcall_args_39
5batch_normalization_86_statefulpartitionedcall_args_4,
(dense_613_statefulpartitionedcall_args_1,
(dense_613_statefulpartitionedcall_args_2,
(dense_614_statefulpartitionedcall_args_1,
(dense_614_statefulpartitionedcall_args_2,
(dense_615_statefulpartitionedcall_args_1,
(dense_615_statefulpartitionedcall_args_2,
(dense_616_statefulpartitionedcall_args_1,
(dense_616_statefulpartitionedcall_args_2,
(dense_617_statefulpartitionedcall_args_1,
(dense_617_statefulpartitionedcall_args_2
identity??.batch_normalization_86/StatefulPartitionedCall?!dense_613/StatefulPartitionedCall?2dense_613/kernel/Regularizer/Square/ReadVariableOp?!dense_614/StatefulPartitionedCall?2dense_614/kernel/Regularizer/Square/ReadVariableOp?!dense_615/StatefulPartitionedCall?2dense_615/kernel/Regularizer/Square/ReadVariableOp?!dense_616/StatefulPartitionedCall?2dense_616/kernel/Regularizer/Square/ReadVariableOp?!dense_617/StatefulPartitionedCall?#dropout_161/StatefulPartitionedCall?+gaussian_dropout_86/StatefulPartitionedCall?*gaussian_noise_194/StatefulPartitionedCall?
.batch_normalization_86/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_86_input5batch_normalization_86_statefulpartitionedcall_args_15batch_normalization_86_statefulpartitionedcall_args_25batch_normalization_86_statefulpartitionedcall_args_35batch_normalization_86_statefulpartitionedcall_args_4*
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
_gradient_op_typePartitionedCall-5525108*\
fWRU
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5525107?
!dense_613/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_86/StatefulPartitionedCall:output:0(dense_613_statefulpartitionedcall_args_1(dense_613_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5525202*O
fJRH
F__inference_dense_613_layer_call_and_return_conditional_losses_5525196*
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
+gaussian_dropout_86/StatefulPartitionedCallStatefulPartitionedCall*dense_613/StatefulPartitionedCall:output:0*Y
fTRR
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5525224*
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
_gradient_op_typePartitionedCall-5525234?
!dense_614/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_86/StatefulPartitionedCall:output:0(dense_614_statefulpartitionedcall_args_1(dense_614_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5525272*O
fJRH
F__inference_dense_614_layer_call_and_return_conditional_losses_5525266*
Tout
2?
*gaussian_noise_194/StatefulPartitionedCallStatefulPartitionedCall*dense_614/StatefulPartitionedCall:output:0,^gaussian_dropout_86/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-5525304*X
fSRQ
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5525294*
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
2?
!dense_615/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_194/StatefulPartitionedCall:output:0(dense_615_statefulpartitionedcall_args_1(dense_615_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5525342*O
fJRH
F__inference_dense_615_layer_call_and_return_conditional_losses_5525336*
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
#dropout_161/StatefulPartitionedCallStatefulPartitionedCall*dense_615/StatefulPartitionedCall:output:0+^gaussian_noise_194/StatefulPartitionedCall*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5525384*Q
fLRJ
H__inference_dropout_161_layer_call_and_return_conditional_losses_5525373*
Tout
2**
config_proto

CPU

GPU 2J 8?
!dense_616/StatefulPartitionedCallStatefulPartitionedCall,dropout_161/StatefulPartitionedCall:output:0(dense_616_statefulpartitionedcall_args_1(dense_616_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5525422*O
fJRH
F__inference_dense_616_layer_call_and_return_conditional_losses_5525416*
Tout
2?
!dense_617/StatefulPartitionedCallStatefulPartitionedCall*dense_616/StatefulPartitionedCall:output:0(dense_617_statefulpartitionedcall_args_1(dense_617_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5525450*O
fJRH
F__inference_dense_617_layer_call_and_return_conditional_losses_5525444*
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
2dense_613/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_613_statefulpartitionedcall_args_1"^dense_613/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_613/kernel/Regularizer/SquareSquare:dense_613/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_613/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_613/kernel/Regularizer/SumSum'dense_613/kernel/Regularizer/Square:y:0+dense_613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/mulMul+dense_613/kernel/Regularizer/mul/x:output:0)dense_613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_613/kernel/Regularizer/addAddV2+dense_613/kernel/Regularizer/add/x:output:0$dense_613/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_614/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_614_statefulpartitionedcall_args_1"^dense_614/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_614/kernel/Regularizer/SquareSquare:dense_614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_614/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_614/kernel/Regularizer/SumSum'dense_614/kernel/Regularizer/Square:y:0+dense_614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_614/kernel/Regularizer/mulMul+dense_614/kernel/Regularizer/mul/x:output:0)dense_614/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_614/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_614/kernel/Regularizer/addAddV2+dense_614/kernel/Regularizer/add/x:output:0$dense_614/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_615/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_615_statefulpartitionedcall_args_1"^dense_615/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_615/kernel/Regularizer/SquareSquare:dense_615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_615/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_615/kernel/Regularizer/SumSum'dense_615/kernel/Regularizer/Square:y:0+dense_615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/mulMul+dense_615/kernel/Regularizer/mul/x:output:0)dense_615/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_615/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/addAddV2+dense_615/kernel/Regularizer/add/x:output:0$dense_615/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_616/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_616_statefulpartitionedcall_args_1"^dense_616/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_616/kernel/Regularizer/SquareSquare:dense_616/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_616/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_616/kernel/Regularizer/SumSum'dense_616/kernel/Regularizer/Square:y:0+dense_616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_616/kernel/Regularizer/mulMul+dense_616/kernel/Regularizer/mul/x:output:0)dense_616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_616/kernel/Regularizer/addAddV2+dense_616/kernel/Regularizer/add/x:output:0$dense_616/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity*dense_617/StatefulPartitionedCall:output:0/^batch_normalization_86/StatefulPartitionedCall"^dense_613/StatefulPartitionedCall3^dense_613/kernel/Regularizer/Square/ReadVariableOp"^dense_614/StatefulPartitionedCall3^dense_614/kernel/Regularizer/Square/ReadVariableOp"^dense_615/StatefulPartitionedCall3^dense_615/kernel/Regularizer/Square/ReadVariableOp"^dense_616/StatefulPartitionedCall3^dense_616/kernel/Regularizer/Square/ReadVariableOp"^dense_617/StatefulPartitionedCall$^dropout_161/StatefulPartitionedCall,^gaussian_dropout_86/StatefulPartitionedCall+^gaussian_noise_194/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2Z
+gaussian_dropout_86/StatefulPartitionedCall+gaussian_dropout_86/StatefulPartitionedCall2h
2dense_613/kernel/Regularizer/Square/ReadVariableOp2dense_613/kernel/Regularizer/Square/ReadVariableOp2h
2dense_614/kernel/Regularizer/Square/ReadVariableOp2dense_614/kernel/Regularizer/Square/ReadVariableOp2h
2dense_615/kernel/Regularizer/Square/ReadVariableOp2dense_615/kernel/Regularizer/Square/ReadVariableOp2F
!dense_613/StatefulPartitionedCall!dense_613/StatefulPartitionedCall2F
!dense_614/StatefulPartitionedCall!dense_614/StatefulPartitionedCall2F
!dense_615/StatefulPartitionedCall!dense_615/StatefulPartitionedCall2F
!dense_616/StatefulPartitionedCall!dense_616/StatefulPartitionedCall2J
#dropout_161/StatefulPartitionedCall#dropout_161/StatefulPartitionedCall2h
2dense_616/kernel/Regularizer/Square/ReadVariableOp2dense_616/kernel/Regularizer/Square/ReadVariableOp2F
!dense_617/StatefulPartitionedCall!dense_617/StatefulPartitionedCall2`
.batch_normalization_86/StatefulPartitionedCall.batch_normalization_86/StatefulPartitionedCall2X
*gaussian_noise_194/StatefulPartitionedCall*gaussian_noise_194/StatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_86_input: : : : : : : : :	 :
 : : : : 
?	
?
F__inference_dense_617_layer_call_and_return_conditional_losses_5526432

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
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
P
4__inference_gaussian_noise_194_layer_call_fn_5526318

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5525312*X
fSRQ
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5525300*
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
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
+__inference_dense_617_layer_call_fn_5526439

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-5525450*O
fJRH
F__inference_dense_617_layer_call_and_return_conditional_losses_5525444*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?z
?
J__inference_sequential_86_layer_call_and_return_conditional_losses_5526042

inputs<
8batch_normalization_86_batchnorm_readvariableop_resource@
<batch_normalization_86_batchnorm_mul_readvariableop_resource>
:batch_normalization_86_batchnorm_readvariableop_1_resource>
:batch_normalization_86_batchnorm_readvariableop_2_resource,
(dense_613_matmul_readvariableop_resource-
)dense_613_biasadd_readvariableop_resource,
(dense_614_matmul_readvariableop_resource-
)dense_614_biasadd_readvariableop_resource,
(dense_615_matmul_readvariableop_resource-
)dense_615_biasadd_readvariableop_resource,
(dense_616_matmul_readvariableop_resource-
)dense_616_biasadd_readvariableop_resource,
(dense_617_matmul_readvariableop_resource-
)dense_617_biasadd_readvariableop_resource
identity??/batch_normalization_86/batchnorm/ReadVariableOp?1batch_normalization_86/batchnorm/ReadVariableOp_1?1batch_normalization_86/batchnorm/ReadVariableOp_2?3batch_normalization_86/batchnorm/mul/ReadVariableOp? dense_613/BiasAdd/ReadVariableOp?dense_613/MatMul/ReadVariableOp?2dense_613/kernel/Regularizer/Square/ReadVariableOp? dense_614/BiasAdd/ReadVariableOp?dense_614/MatMul/ReadVariableOp?2dense_614/kernel/Regularizer/Square/ReadVariableOp? dense_615/BiasAdd/ReadVariableOp?dense_615/MatMul/ReadVariableOp?2dense_615/kernel/Regularizer/Square/ReadVariableOp? dense_616/BiasAdd/ReadVariableOp?dense_616/MatMul/ReadVariableOp?2dense_616/kernel/Regularizer/Square/ReadVariableOp? dense_617/BiasAdd/ReadVariableOp?dense_617/MatMul/ReadVariableOpe
#batch_normalization_86/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z e
#batch_normalization_86/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_86/LogicalAnd
LogicalAnd,batch_normalization_86/LogicalAnd/x:output:0,batch_normalization_86/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_86/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_86_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?k
&batch_normalization_86/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_86/batchnorm/addAddV27batch_normalization_86/batchnorm/ReadVariableOp:value:0/batch_normalization_86/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_86/batchnorm/RsqrtRsqrt(batch_normalization_86/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_86/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_86_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_86/batchnorm/mulMul*batch_normalization_86/batchnorm/Rsqrt:y:0;batch_normalization_86/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
&batch_normalization_86/batchnorm/mul_1Mulinputs(batch_normalization_86/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
1batch_normalization_86/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_86_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
&batch_normalization_86/batchnorm/mul_2Mul9batch_normalization_86/batchnorm/ReadVariableOp_1:value:0(batch_normalization_86/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
1batch_normalization_86/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_86_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_86/batchnorm/subSub9batch_normalization_86/batchnorm/ReadVariableOp_2:value:0*batch_normalization_86/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_86/batchnorm/add_1AddV2*batch_normalization_86/batchnorm/mul_1:z:0(batch_normalization_86/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_613/MatMul/ReadVariableOpReadVariableOp(dense_613_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_613/MatMulMatMul*batch_normalization_86/batchnorm/add_1:z:0'dense_613/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_613/BiasAdd/ReadVariableOpReadVariableOp)dense_613_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_613/BiasAddBiasAdddense_613/MatMul:product:0(dense_613/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_613/ReluReludense_613/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_614/MatMul/ReadVariableOpReadVariableOp(dense_614_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_614/MatMulMatMuldense_613/Relu:activations:0'dense_614/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_614/BiasAdd/ReadVariableOpReadVariableOp)dense_614_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_614/BiasAddBiasAdddense_614/MatMul:product:0(dense_614/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_614/ReluReludense_614/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_615/MatMul/ReadVariableOpReadVariableOp(dense_615_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_615/MatMulMatMuldense_614/Relu:activations:0'dense_615/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_615/BiasAdd/ReadVariableOpReadVariableOp)dense_615_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_615/BiasAddBiasAdddense_615/MatMul:product:0(dense_615/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_615/ReluReludense_615/BiasAdd:output:0*
T0*(
_output_shapes
:??????????q
dropout_161/IdentityIdentitydense_615/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_616/MatMul/ReadVariableOpReadVariableOp(dense_616_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_616/MatMulMatMuldropout_161/Identity:output:0'dense_616/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_616/BiasAdd/ReadVariableOpReadVariableOp)dense_616_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_616/BiasAddBiasAdddense_616/MatMul:product:0(dense_616/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_616/ReluReludense_616/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_617/MatMul/ReadVariableOpReadVariableOp(dense_617_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_617/MatMulMatMuldense_616/Relu:activations:0'dense_617/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_617/BiasAdd/ReadVariableOpReadVariableOp)dense_617_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_617/BiasAddBiasAdddense_617/MatMul:product:0(dense_617/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0j
dense_617/SigmoidSigmoiddense_617/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_613/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_613_matmul_readvariableop_resource ^dense_613/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_613/kernel/Regularizer/SquareSquare:dense_613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_613/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_613/kernel/Regularizer/SumSum'dense_613/kernel/Regularizer/Square:y:0+dense_613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/mulMul+dense_613/kernel/Regularizer/mul/x:output:0)dense_613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/addAddV2+dense_613/kernel/Regularizer/add/x:output:0$dense_613/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_614/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_614_matmul_readvariableop_resource ^dense_614/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_614/kernel/Regularizer/SquareSquare:dense_614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_614/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_614/kernel/Regularizer/SumSum'dense_614/kernel/Regularizer/Square:y:0+dense_614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_614/kernel/Regularizer/mulMul+dense_614/kernel/Regularizer/mul/x:output:0)dense_614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_614/kernel/Regularizer/addAddV2+dense_614/kernel/Regularizer/add/x:output:0$dense_614/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_615/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_615_matmul_readvariableop_resource ^dense_615/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_615/kernel/Regularizer/SquareSquare:dense_615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_615/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_615/kernel/Regularizer/SumSum'dense_615/kernel/Regularizer/Square:y:0+dense_615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/mulMul+dense_615/kernel/Regularizer/mul/x:output:0)dense_615/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_615/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/addAddV2+dense_615/kernel/Regularizer/add/x:output:0$dense_615/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_616/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_616_matmul_readvariableop_resource ^dense_616/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_616/kernel/Regularizer/SquareSquare:dense_616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_616/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_616/kernel/Regularizer/SumSum'dense_616/kernel/Regularizer/Square:y:0+dense_616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_616/kernel/Regularizer/mulMul+dense_616/kernel/Regularizer/mul/x:output:0)dense_616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_616/kernel/Regularizer/addAddV2+dense_616/kernel/Regularizer/add/x:output:0$dense_616/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_617/Sigmoid:y:00^batch_normalization_86/batchnorm/ReadVariableOp2^batch_normalization_86/batchnorm/ReadVariableOp_12^batch_normalization_86/batchnorm/ReadVariableOp_24^batch_normalization_86/batchnorm/mul/ReadVariableOp!^dense_613/BiasAdd/ReadVariableOp ^dense_613/MatMul/ReadVariableOp3^dense_613/kernel/Regularizer/Square/ReadVariableOp!^dense_614/BiasAdd/ReadVariableOp ^dense_614/MatMul/ReadVariableOp3^dense_614/kernel/Regularizer/Square/ReadVariableOp!^dense_615/BiasAdd/ReadVariableOp ^dense_615/MatMul/ReadVariableOp3^dense_615/kernel/Regularizer/Square/ReadVariableOp!^dense_616/BiasAdd/ReadVariableOp ^dense_616/MatMul/ReadVariableOp3^dense_616/kernel/Regularizer/Square/ReadVariableOp!^dense_617/BiasAdd/ReadVariableOp ^dense_617/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2h
2dense_614/kernel/Regularizer/Square/ReadVariableOp2dense_614/kernel/Regularizer/Square/ReadVariableOp2D
 dense_617/BiasAdd/ReadVariableOp dense_617/BiasAdd/ReadVariableOp2h
2dense_615/kernel/Regularizer/Square/ReadVariableOp2dense_615/kernel/Regularizer/Square/ReadVariableOp2B
dense_616/MatMul/ReadVariableOpdense_616/MatMul/ReadVariableOp2j
3batch_normalization_86/batchnorm/mul/ReadVariableOp3batch_normalization_86/batchnorm/mul/ReadVariableOp2D
 dense_615/BiasAdd/ReadVariableOp dense_615/BiasAdd/ReadVariableOp2h
2dense_616/kernel/Regularizer/Square/ReadVariableOp2dense_616/kernel/Regularizer/Square/ReadVariableOp2B
dense_613/MatMul/ReadVariableOpdense_613/MatMul/ReadVariableOp2B
dense_617/MatMul/ReadVariableOpdense_617/MatMul/ReadVariableOp2D
 dense_613/BiasAdd/ReadVariableOp dense_613/BiasAdd/ReadVariableOp2B
dense_614/MatMul/ReadVariableOpdense_614/MatMul/ReadVariableOp2D
 dense_616/BiasAdd/ReadVariableOp dense_616/BiasAdd/ReadVariableOp2f
1batch_normalization_86/batchnorm/ReadVariableOp_11batch_normalization_86/batchnorm/ReadVariableOp_12h
2dense_613/kernel/Regularizer/Square/ReadVariableOp2dense_613/kernel/Regularizer/Square/ReadVariableOp2f
1batch_normalization_86/batchnorm/ReadVariableOp_21batch_normalization_86/batchnorm/ReadVariableOp_22D
 dense_614/BiasAdd/ReadVariableOp dense_614/BiasAdd/ReadVariableOp2B
dense_615/MatMul/ReadVariableOpdense_615/MatMul/ReadVariableOp2b
/batch_normalization_86/batchnorm/ReadVariableOp/batch_normalization_86/batchnorm/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
?	
?
F__inference_dense_617_layer_call_and_return_conditional_losses_5525444

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
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0V
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
?
?
%__inference_signature_wrapper_5525811 
batch_normalization_86_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_86_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-5525794*+
f&R$
"__inference__wrapped_model_5524994*
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
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : : : :< 8
6
_user_specified_namebatch_normalization_86_input: : : : : 
?
?
__inference_loss_fn_3_5526497?
;dense_616_kernel_regularizer_square_readvariableop_resource
identity??2dense_616/kernel/Regularizer/Square/ReadVariableOp?
2dense_616/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_616_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_616/kernel/Regularizer/SquareSquare:dense_616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_616/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_616/kernel/Regularizer/SumSum'dense_616/kernel/Regularizer/Square:y:0+dense_616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_616/kernel/Regularizer/mulMul+dense_616/kernel/Regularizer/mul/x:output:0)dense_616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_616/kernel/Regularizer/addAddV2+dense_616/kernel/Regularizer/add/x:output:0$dense_616/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_616/kernel/Regularizer/add:z:03^dense_616/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_616/kernel/Regularizer/Square/ReadVariableOp2dense_616/kernel/Regularizer/Square/ReadVariableOp:  
?Z
?	
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525555 
batch_normalization_86_input9
5batch_normalization_86_statefulpartitionedcall_args_19
5batch_normalization_86_statefulpartitionedcall_args_29
5batch_normalization_86_statefulpartitionedcall_args_39
5batch_normalization_86_statefulpartitionedcall_args_4,
(dense_613_statefulpartitionedcall_args_1,
(dense_613_statefulpartitionedcall_args_2,
(dense_614_statefulpartitionedcall_args_1,
(dense_614_statefulpartitionedcall_args_2,
(dense_615_statefulpartitionedcall_args_1,
(dense_615_statefulpartitionedcall_args_2,
(dense_616_statefulpartitionedcall_args_1,
(dense_616_statefulpartitionedcall_args_2,
(dense_617_statefulpartitionedcall_args_1,
(dense_617_statefulpartitionedcall_args_2
identity??.batch_normalization_86/StatefulPartitionedCall?!dense_613/StatefulPartitionedCall?2dense_613/kernel/Regularizer/Square/ReadVariableOp?!dense_614/StatefulPartitionedCall?2dense_614/kernel/Regularizer/Square/ReadVariableOp?!dense_615/StatefulPartitionedCall?2dense_615/kernel/Regularizer/Square/ReadVariableOp?!dense_616/StatefulPartitionedCall?2dense_616/kernel/Regularizer/Square/ReadVariableOp?!dense_617/StatefulPartitionedCall?
.batch_normalization_86/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_86_input5batch_normalization_86_statefulpartitionedcall_args_15batch_normalization_86_statefulpartitionedcall_args_25batch_normalization_86_statefulpartitionedcall_args_35batch_normalization_86_statefulpartitionedcall_args_4*
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
_gradient_op_typePartitionedCall-5525143*\
fWRU
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5525142?
!dense_613/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_86/StatefulPartitionedCall:output:0(dense_613_statefulpartitionedcall_args_1(dense_613_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5525202*O
fJRH
F__inference_dense_613_layer_call_and_return_conditional_losses_5525196*
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
#gaussian_dropout_86/PartitionedCallPartitionedCall*dense_613/StatefulPartitionedCall:output:0*
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
_gradient_op_typePartitionedCall-5525242*Y
fTRR
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5525230?
!dense_614/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_86/PartitionedCall:output:0(dense_614_statefulpartitionedcall_args_1(dense_614_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5525272*O
fJRH
F__inference_dense_614_layer_call_and_return_conditional_losses_5525266*
Tout
2?
"gaussian_noise_194/PartitionedCallPartitionedCall*dense_614/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5525312*X
fSRQ
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5525300*
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
!dense_615/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_194/PartitionedCall:output:0(dense_615_statefulpartitionedcall_args_1(dense_615_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5525342*O
fJRH
F__inference_dense_615_layer_call_and_return_conditional_losses_5525336*
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
dropout_161/PartitionedCallPartitionedCall*dense_615/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5525392*Q
fLRJ
H__inference_dropout_161_layer_call_and_return_conditional_losses_5525380*
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
!dense_616/StatefulPartitionedCallStatefulPartitionedCall$dropout_161/PartitionedCall:output:0(dense_616_statefulpartitionedcall_args_1(dense_616_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_616_layer_call_and_return_conditional_losses_5525416*
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
_gradient_op_typePartitionedCall-5525422?
!dense_617/StatefulPartitionedCallStatefulPartitionedCall*dense_616/StatefulPartitionedCall:output:0(dense_617_statefulpartitionedcall_args_1(dense_617_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5525450*O
fJRH
F__inference_dense_617_layer_call_and_return_conditional_losses_5525444*
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
2dense_613/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_613_statefulpartitionedcall_args_1"^dense_613/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_613/kernel/Regularizer/SquareSquare:dense_613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_613/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_613/kernel/Regularizer/SumSum'dense_613/kernel/Regularizer/Square:y:0+dense_613/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_613/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/mulMul+dense_613/kernel/Regularizer/mul/x:output:0)dense_613/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_613/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/addAddV2+dense_613/kernel/Regularizer/add/x:output:0$dense_613/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_614/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_614_statefulpartitionedcall_args_1"^dense_614/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_614/kernel/Regularizer/SquareSquare:dense_614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_614/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_614/kernel/Regularizer/SumSum'dense_614/kernel/Regularizer/Square:y:0+dense_614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_614/kernel/Regularizer/mulMul+dense_614/kernel/Regularizer/mul/x:output:0)dense_614/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_614/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_614/kernel/Regularizer/addAddV2+dense_614/kernel/Regularizer/add/x:output:0$dense_614/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_615/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_615_statefulpartitionedcall_args_1"^dense_615/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_615/kernel/Regularizer/SquareSquare:dense_615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_615/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_615/kernel/Regularizer/SumSum'dense_615/kernel/Regularizer/Square:y:0+dense_615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/mulMul+dense_615/kernel/Regularizer/mul/x:output:0)dense_615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/addAddV2+dense_615/kernel/Regularizer/add/x:output:0$dense_615/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_616/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_616_statefulpartitionedcall_args_1"^dense_616/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_616/kernel/Regularizer/SquareSquare:dense_616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_616/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_616/kernel/Regularizer/SumSum'dense_616/kernel/Regularizer/Square:y:0+dense_616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_616/kernel/Regularizer/mulMul+dense_616/kernel/Regularizer/mul/x:output:0)dense_616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_616/kernel/Regularizer/addAddV2+dense_616/kernel/Regularizer/add/x:output:0$dense_616/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_617/StatefulPartitionedCall:output:0/^batch_normalization_86/StatefulPartitionedCall"^dense_613/StatefulPartitionedCall3^dense_613/kernel/Regularizer/Square/ReadVariableOp"^dense_614/StatefulPartitionedCall3^dense_614/kernel/Regularizer/Square/ReadVariableOp"^dense_615/StatefulPartitionedCall3^dense_615/kernel/Regularizer/Square/ReadVariableOp"^dense_616/StatefulPartitionedCall3^dense_616/kernel/Regularizer/Square/ReadVariableOp"^dense_617/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2h
2dense_614/kernel/Regularizer/Square/ReadVariableOp2dense_614/kernel/Regularizer/Square/ReadVariableOp2h
2dense_615/kernel/Regularizer/Square/ReadVariableOp2dense_615/kernel/Regularizer/Square/ReadVariableOp2F
!dense_613/StatefulPartitionedCall!dense_613/StatefulPartitionedCall2F
!dense_614/StatefulPartitionedCall!dense_614/StatefulPartitionedCall2F
!dense_615/StatefulPartitionedCall!dense_615/StatefulPartitionedCall2F
!dense_616/StatefulPartitionedCall!dense_616/StatefulPartitionedCall2F
!dense_617/StatefulPartitionedCall!dense_617/StatefulPartitionedCall2h
2dense_616/kernel/Regularizer/Square/ReadVariableOp2dense_616/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_86/StatefulPartitionedCall.batch_normalization_86/StatefulPartitionedCall2h
2dense_613/kernel/Regularizer/Square/ReadVariableOp2dense_613/kernel/Regularizer/Square/ReadVariableOp: :	 :
 : : : : :< 8
6
_user_specified_namebatch_normalization_86_input: : : : : : : 
?
?
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5525142

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
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
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
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
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
?
o
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5526245

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
 *  ??*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2?ָ*(
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
?
n
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5525294

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
 *   ??
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2???*(
_output_shapes
:??????????*
seed???)?
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
IdentityIdentityadd:z:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
l
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5526249

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
?
g
H__inference_dropout_161_layer_call_and_return_conditional_losses_5526372

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
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:??????????*
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
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?V
?
 __inference__traced_save_5526659
file_prefix;
7savev2_batch_normalization_86_gamma_read_readvariableop:
6savev2_batch_normalization_86_beta_read_readvariableopA
=savev2_batch_normalization_86_moving_mean_read_readvariableopE
Asavev2_batch_normalization_86_moving_variance_read_readvariableop/
+savev2_dense_613_kernel_read_readvariableop-
)savev2_dense_613_bias_read_readvariableop/
+savev2_dense_614_kernel_read_readvariableop-
)savev2_dense_614_bias_read_readvariableop/
+savev2_dense_615_kernel_read_readvariableop-
)savev2_dense_615_bias_read_readvariableop/
+savev2_dense_616_kernel_read_readvariableop-
)savev2_dense_616_bias_read_readvariableop/
+savev2_dense_617_kernel_read_readvariableop-
)savev2_dense_617_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_86_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_86_beta_m_read_readvariableop6
2savev2_adam_dense_613_kernel_m_read_readvariableop4
0savev2_adam_dense_613_bias_m_read_readvariableop6
2savev2_adam_dense_614_kernel_m_read_readvariableop4
0savev2_adam_dense_614_bias_m_read_readvariableop6
2savev2_adam_dense_615_kernel_m_read_readvariableop4
0savev2_adam_dense_615_bias_m_read_readvariableop6
2savev2_adam_dense_616_kernel_m_read_readvariableop4
0savev2_adam_dense_616_bias_m_read_readvariableop6
2savev2_adam_dense_617_kernel_m_read_readvariableop4
0savev2_adam_dense_617_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_86_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_86_beta_v_read_readvariableop6
2savev2_adam_dense_613_kernel_v_read_readvariableop4
0savev2_adam_dense_613_bias_v_read_readvariableop6
2savev2_adam_dense_614_kernel_v_read_readvariableop4
0savev2_adam_dense_614_bias_v_read_readvariableop6
2savev2_adam_dense_615_kernel_v_read_readvariableop4
0savev2_adam_dense_615_bias_v_read_readvariableop6
2savev2_adam_dense_616_kernel_v_read_readvariableop4
0savev2_adam_dense_616_bias_v_read_readvariableop6
2savev2_adam_dense_617_kernel_v_read_readvariableop4
0savev2_adam_dense_617_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_e96b4445e3b149d1968d08575e3837cc/part*
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_86_gamma_read_readvariableop6savev2_batch_normalization_86_beta_read_readvariableop=savev2_batch_normalization_86_moving_mean_read_readvariableopAsavev2_batch_normalization_86_moving_variance_read_readvariableop+savev2_dense_613_kernel_read_readvariableop)savev2_dense_613_bias_read_readvariableop+savev2_dense_614_kernel_read_readvariableop)savev2_dense_614_bias_read_readvariableop+savev2_dense_615_kernel_read_readvariableop)savev2_dense_615_bias_read_readvariableop+savev2_dense_616_kernel_read_readvariableop)savev2_dense_616_bias_read_readvariableop+savev2_dense_617_kernel_read_readvariableop)savev2_dense_617_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_86_gamma_m_read_readvariableop=savev2_adam_batch_normalization_86_beta_m_read_readvariableop2savev2_adam_dense_613_kernel_m_read_readvariableop0savev2_adam_dense_613_bias_m_read_readvariableop2savev2_adam_dense_614_kernel_m_read_readvariableop0savev2_adam_dense_614_bias_m_read_readvariableop2savev2_adam_dense_615_kernel_m_read_readvariableop0savev2_adam_dense_615_bias_m_read_readvariableop2savev2_adam_dense_616_kernel_m_read_readvariableop0savev2_adam_dense_616_bias_m_read_readvariableop2savev2_adam_dense_617_kernel_m_read_readvariableop0savev2_adam_dense_617_bias_m_read_readvariableop>savev2_adam_batch_normalization_86_gamma_v_read_readvariableop=savev2_adam_batch_normalization_86_beta_v_read_readvariableop2savev2_adam_dense_613_kernel_v_read_readvariableop0savev2_adam_dense_613_bias_v_read_readvariableop2savev2_adam_dense_614_kernel_v_read_readvariableop0savev2_adam_dense_614_bias_v_read_readvariableop2savev2_adam_dense_615_kernel_v_read_readvariableop0savev2_adam_dense_615_bias_v_read_readvariableop2savev2_adam_dense_616_kernel_v_read_readvariableop0savev2_adam_dense_616_bias_v_read_readvariableop2savev2_adam_dense_617_kernel_v_read_readvariableop0savev2_adam_dense_617_bias_v_read_readvariableop"/device:CPU:0*;
dtypes1
/2-	*
_output_shapes
 h
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
??:?:
??:?:	?:: : : : : : : :?:?:
??:?:
??:?:
??:?:
??:?:	?::?:?:
??:?:
??:?:
??:?:
??:?:	?:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:* :+ :, :- :. :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) 
?
?
F__inference_dense_615_layer_call_and_return_conditional_losses_5526345

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_615/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_615/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_615/kernel/Regularizer/SquareSquare:dense_615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_615/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_615/kernel/Regularizer/SumSum'dense_615/kernel/Regularizer/Square:y:0+dense_615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/mulMul+dense_615/kernel/Regularizer/mul/x:output:0)dense_615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_615/kernel/Regularizer/addAddV2+dense_615/kernel/Regularizer/add/x:output:0$dense_615/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_615/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_615/kernel/Regularizer/Square/ReadVariableOp2dense_615/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
F__inference_dense_614_layer_call_and_return_conditional_losses_5525266

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_614/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_614/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_614/kernel/Regularizer/SquareSquare:dense_614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_614/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_614/kernel/Regularizer/SumSum'dense_614/kernel/Regularizer/Square:y:0+dense_614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_614/kernel/Regularizer/mulMul+dense_614/kernel/Regularizer/mul/x:output:0)dense_614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_614/kernel/Regularizer/addAddV2+dense_614/kernel/Regularizer/add/x:output:0$dense_614/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_614/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_614/kernel/Regularizer/Square/ReadVariableOp2dense_614/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
+__inference_dense_614_layer_call_fn_5526293

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
_gradient_op_typePartitionedCall-5525272*O
fJRH
F__inference_dense_614_layer_call_and_return_conditional_losses_5525266*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
f
H__inference_dropout_161_layer_call_and_return_conditional_losses_5525380

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
f
H__inference_dropout_161_layer_call_and_return_conditional_losses_5526377

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:??????????*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
m
4__inference_gaussian_noise_194_layer_call_fn_5526313

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
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
_gradient_op_typePartitionedCall-5525304*X
fSRQ
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5525294?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_1_5526467?
;dense_614_kernel_regularizer_square_readvariableop_resource
identity??2dense_614/kernel/Regularizer/Square/ReadVariableOp?
2dense_614/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_614_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_614/kernel/Regularizer/SquareSquare:dense_614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_614/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_614/kernel/Regularizer/SumSum'dense_614/kernel/Regularizer/Square:y:0+dense_614/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_614/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_614/kernel/Regularizer/mulMul+dense_614/kernel/Regularizer/mul/x:output:0)dense_614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_614/kernel/Regularizer/addAddV2+dense_614/kernel/Regularizer/add/x:output:0$dense_614/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_614/kernel/Regularizer/add:z:03^dense_614/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_614/kernel/Regularizer/Square/ReadVariableOp2dense_614/kernel/Regularizer/Square/ReadVariableOp:  
?
n
5__inference_gaussian_dropout_86_layer_call_fn_5526254

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-5525234*Y
fTRR
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5525224*
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
?
g
H__inference_dropout_161_layer_call_and_return_conditional_losses_5525373

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
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
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
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????R
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
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?`
?
"__inference__wrapped_model_5524994 
batch_normalization_86_inputJ
Fsequential_86_batch_normalization_86_batchnorm_readvariableop_resourceN
Jsequential_86_batch_normalization_86_batchnorm_mul_readvariableop_resourceL
Hsequential_86_batch_normalization_86_batchnorm_readvariableop_1_resourceL
Hsequential_86_batch_normalization_86_batchnorm_readvariableop_2_resource:
6sequential_86_dense_613_matmul_readvariableop_resource;
7sequential_86_dense_613_biasadd_readvariableop_resource:
6sequential_86_dense_614_matmul_readvariableop_resource;
7sequential_86_dense_614_biasadd_readvariableop_resource:
6sequential_86_dense_615_matmul_readvariableop_resource;
7sequential_86_dense_615_biasadd_readvariableop_resource:
6sequential_86_dense_616_matmul_readvariableop_resource;
7sequential_86_dense_616_biasadd_readvariableop_resource:
6sequential_86_dense_617_matmul_readvariableop_resource;
7sequential_86_dense_617_biasadd_readvariableop_resource
identity??=sequential_86/batch_normalization_86/batchnorm/ReadVariableOp??sequential_86/batch_normalization_86/batchnorm/ReadVariableOp_1??sequential_86/batch_normalization_86/batchnorm/ReadVariableOp_2?Asequential_86/batch_normalization_86/batchnorm/mul/ReadVariableOp?.sequential_86/dense_613/BiasAdd/ReadVariableOp?-sequential_86/dense_613/MatMul/ReadVariableOp?.sequential_86/dense_614/BiasAdd/ReadVariableOp?-sequential_86/dense_614/MatMul/ReadVariableOp?.sequential_86/dense_615/BiasAdd/ReadVariableOp?-sequential_86/dense_615/MatMul/ReadVariableOp?.sequential_86/dense_616/BiasAdd/ReadVariableOp?-sequential_86/dense_616/MatMul/ReadVariableOp?.sequential_86/dense_617/BiasAdd/ReadVariableOp?-sequential_86/dense_617/MatMul/ReadVariableOps
1sequential_86/batch_normalization_86/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z s
1sequential_86/batch_normalization_86/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
/sequential_86/batch_normalization_86/LogicalAnd
LogicalAnd:sequential_86/batch_normalization_86/LogicalAnd/x:output:0:sequential_86/batch_normalization_86/LogicalAnd/y:output:0*
_output_shapes
: ?
=sequential_86/batch_normalization_86/batchnorm/ReadVariableOpReadVariableOpFsequential_86_batch_normalization_86_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?y
4sequential_86/batch_normalization_86/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
2sequential_86/batch_normalization_86/batchnorm/addAddV2Esequential_86/batch_normalization_86/batchnorm/ReadVariableOp:value:0=sequential_86/batch_normalization_86/batchnorm/add/y:output:0*
T0*
_output_shapes	
:??
4sequential_86/batch_normalization_86/batchnorm/RsqrtRsqrt6sequential_86/batch_normalization_86/batchnorm/add:z:0*
T0*
_output_shapes	
:??
Asequential_86/batch_normalization_86/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_86_batch_normalization_86_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_86/batch_normalization_86/batchnorm/mulMul8sequential_86/batch_normalization_86/batchnorm/Rsqrt:y:0Isequential_86/batch_normalization_86/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
4sequential_86/batch_normalization_86/batchnorm/mul_1Mulbatch_normalization_86_input6sequential_86/batch_normalization_86/batchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
?sequential_86/batch_normalization_86/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_86_batch_normalization_86_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
4sequential_86/batch_normalization_86/batchnorm/mul_2MulGsequential_86/batch_normalization_86/batchnorm/ReadVariableOp_1:value:06sequential_86/batch_normalization_86/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
?sequential_86/batch_normalization_86/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_86_batch_normalization_86_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_86/batch_normalization_86/batchnorm/subSubGsequential_86/batch_normalization_86/batchnorm/ReadVariableOp_2:value:08sequential_86/batch_normalization_86/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
4sequential_86/batch_normalization_86/batchnorm/add_1AddV28sequential_86/batch_normalization_86/batchnorm/mul_1:z:06sequential_86/batch_normalization_86/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
-sequential_86/dense_613/MatMul/ReadVariableOpReadVariableOp6sequential_86_dense_613_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_86/dense_613/MatMulMatMul8sequential_86/batch_normalization_86/batchnorm/add_1:z:05sequential_86/dense_613/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_86/dense_613/BiasAdd/ReadVariableOpReadVariableOp7sequential_86_dense_613_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_86/dense_613/BiasAddBiasAdd(sequential_86/dense_613/MatMul:product:06sequential_86/dense_613/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_86/dense_613/ReluRelu(sequential_86/dense_613/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_86/dense_614/MatMul/ReadVariableOpReadVariableOp6sequential_86_dense_614_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_86/dense_614/MatMulMatMul*sequential_86/dense_613/Relu:activations:05sequential_86/dense_614/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_86/dense_614/BiasAdd/ReadVariableOpReadVariableOp7sequential_86_dense_614_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_86/dense_614/BiasAddBiasAdd(sequential_86/dense_614/MatMul:product:06sequential_86/dense_614/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_86/dense_614/ReluRelu(sequential_86/dense_614/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_86/dense_615/MatMul/ReadVariableOpReadVariableOp6sequential_86_dense_615_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_86/dense_615/MatMulMatMul*sequential_86/dense_614/Relu:activations:05sequential_86/dense_615/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
.sequential_86/dense_615/BiasAdd/ReadVariableOpReadVariableOp7sequential_86_dense_615_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_86/dense_615/BiasAddBiasAdd(sequential_86/dense_615/MatMul:product:06sequential_86/dense_615/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
sequential_86/dense_615/ReluRelu(sequential_86/dense_615/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
"sequential_86/dropout_161/IdentityIdentity*sequential_86/dense_615/Relu:activations:0*
T0*(
_output_shapes
:???????????
-sequential_86/dense_616/MatMul/ReadVariableOpReadVariableOp6sequential_86_dense_616_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_86/dense_616/MatMulMatMul+sequential_86/dropout_161/Identity:output:05sequential_86/dense_616/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
.sequential_86/dense_616/BiasAdd/ReadVariableOpReadVariableOp7sequential_86_dense_616_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_86/dense_616/BiasAddBiasAdd(sequential_86/dense_616/MatMul:product:06sequential_86/dense_616/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
sequential_86/dense_616/ReluRelu(sequential_86/dense_616/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
-sequential_86/dense_617/MatMul/ReadVariableOpReadVariableOp6sequential_86_dense_617_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_86/dense_617/MatMulMatMul*sequential_86/dense_616/Relu:activations:05sequential_86/dense_617/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
.sequential_86/dense_617/BiasAdd/ReadVariableOpReadVariableOp7sequential_86_dense_617_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_86/dense_617/BiasAddBiasAdd(sequential_86/dense_617/MatMul:product:06sequential_86/dense_617/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
sequential_86/dense_617/SigmoidSigmoid(sequential_86/dense_617/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity#sequential_86/dense_617/Sigmoid:y:0>^sequential_86/batch_normalization_86/batchnorm/ReadVariableOp@^sequential_86/batch_normalization_86/batchnorm/ReadVariableOp_1@^sequential_86/batch_normalization_86/batchnorm/ReadVariableOp_2B^sequential_86/batch_normalization_86/batchnorm/mul/ReadVariableOp/^sequential_86/dense_613/BiasAdd/ReadVariableOp.^sequential_86/dense_613/MatMul/ReadVariableOp/^sequential_86/dense_614/BiasAdd/ReadVariableOp.^sequential_86/dense_614/MatMul/ReadVariableOp/^sequential_86/dense_615/BiasAdd/ReadVariableOp.^sequential_86/dense_615/MatMul/ReadVariableOp/^sequential_86/dense_616/BiasAdd/ReadVariableOp.^sequential_86/dense_616/MatMul/ReadVariableOp/^sequential_86/dense_617/BiasAdd/ReadVariableOp.^sequential_86/dense_617/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2`
.sequential_86/dense_616/BiasAdd/ReadVariableOp.sequential_86/dense_616/BiasAdd/ReadVariableOp2^
-sequential_86/dense_614/MatMul/ReadVariableOp-sequential_86/dense_614/MatMul/ReadVariableOp2?
Asequential_86/batch_normalization_86/batchnorm/mul/ReadVariableOpAsequential_86/batch_normalization_86/batchnorm/mul/ReadVariableOp2`
.sequential_86/dense_614/BiasAdd/ReadVariableOp.sequential_86/dense_614/BiasAdd/ReadVariableOp2^
-sequential_86/dense_615/MatMul/ReadVariableOp-sequential_86/dense_615/MatMul/ReadVariableOp2~
=sequential_86/batch_normalization_86/batchnorm/ReadVariableOp=sequential_86/batch_normalization_86/batchnorm/ReadVariableOp2`
.sequential_86/dense_617/BiasAdd/ReadVariableOp.sequential_86/dense_617/BiasAdd/ReadVariableOp2?
?sequential_86/batch_normalization_86/batchnorm/ReadVariableOp_1?sequential_86/batch_normalization_86/batchnorm/ReadVariableOp_12?
?sequential_86/batch_normalization_86/batchnorm/ReadVariableOp_2?sequential_86/batch_normalization_86/batchnorm/ReadVariableOp_22`
.sequential_86/dense_615/BiasAdd/ReadVariableOp.sequential_86/dense_615/BiasAdd/ReadVariableOp2^
-sequential_86/dense_616/MatMul/ReadVariableOp-sequential_86/dense_616/MatMul/ReadVariableOp2`
.sequential_86/dense_613/BiasAdd/ReadVariableOp.sequential_86/dense_613/BiasAdd/ReadVariableOp2^
-sequential_86/dense_613/MatMul/ReadVariableOp-sequential_86/dense_613/MatMul/ReadVariableOp2^
-sequential_86/dense_617/MatMul/ReadVariableOp-sequential_86/dense_617/MatMul/ReadVariableOp: :< 8
6
_user_specified_namebatch_normalization_86_input: : : : : : : : :	 :
 : : : 
?
n
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5526304

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
dtype0*
seed2Ϻ?*(
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
+__inference_dense_615_layer_call_fn_5526352

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
_gradient_op_typePartitionedCall-5525342*O
fJRH
F__inference_dense_615_layer_call_and_return_conditional_losses_5525336*
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
?7
?
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5526159

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
:	?*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	??
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*(
_output_shapes
:??????????*
T0l
"moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	?n
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes	
:?*
squeeze_dims
 *
T0t
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
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
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
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: : : :& "
 
_user_specified_nameinputs: 
?
k
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5526308

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
?
?
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5526182

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
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : : :& "
 
_user_specified_nameinputs: 
?
f
-__inference_dropout_161_layer_call_fn_5526382

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5525384*Q
fLRJ
H__inference_dropout_161_layer_call_and_return_conditional_losses_5525373*
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
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_86_layer_call_fn_5525635 
batch_normalization_86_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_86_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-5525618*S
fNRL
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525617*
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
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_86_input: : : : : : : : :	 :
 : : : : 
?
o
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5525224

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
 *  ??*
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
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:??????????*
T0{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*(
_output_shapes
:??????????*
T0X
mulMulinputsrandom_normal:z:0*(
_output_shapes
:??????????*
T0P
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
+__inference_dense_613_layer_call_fn_5526234

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_613_layer_call_and_return_conditional_losses_5525196*
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
_gradient_op_typePartitionedCall-5525202?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
8__inference_batch_normalization_86_layer_call_fn_5526200

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
GPU 2J 8*(
_output_shapes
:??????????*
Tin	
2*.
_gradient_op_typePartitionedCall-5525143*\
fWRU
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5525142?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
?7
?
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5525107

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
:	?*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	??
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*(
_output_shapes
:??????????*
T0l
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
:??
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
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
:??
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
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
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
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
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
?
__inference_loss_fn_2_5526482?
;dense_615_kernel_regularizer_square_readvariableop_resource
identity??2dense_615/kernel/Regularizer/Square/ReadVariableOp?
2dense_615/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_615_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_615/kernel/Regularizer/SquareSquare:dense_615/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_615/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_615/kernel/Regularizer/SumSum'dense_615/kernel/Regularizer/Square:y:0+dense_615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/mulMul+dense_615/kernel/Regularizer/mul/x:output:0)dense_615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/addAddV2+dense_615/kernel/Regularizer/add/x:output:0$dense_615/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_615/kernel/Regularizer/add:z:03^dense_615/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_615/kernel/Regularizer/Square/ReadVariableOp2dense_615/kernel/Regularizer/Square/ReadVariableOp:  
?
Q
5__inference_gaussian_dropout_86_layer_call_fn_5526259

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5525242*Y
fTRR
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5525230*
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
?
?
/__inference_sequential_86_layer_call_fn_5525716 
batch_normalization_86_input"
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
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_86_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*S
fNRL
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525698*
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
_gradient_op_typePartitionedCall-5525699?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 : : : : :< 8
6
_user_specified_namebatch_normalization_86_input: : : : : : : 
?
?
F__inference_dense_615_layer_call_and_return_conditional_losses_5525336

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_615/kernel/Regularizer/Square/ReadVariableOp?
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
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_615/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_615/kernel/Regularizer/SquareSquare:dense_615/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_615/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_615/kernel/Regularizer/SumSum'dense_615/kernel/Regularizer/Square:y:0+dense_615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/mulMul+dense_615/kernel/Regularizer/mul/x:output:0)dense_615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_615/kernel/Regularizer/addAddV2+dense_615/kernel/Regularizer/add/x:output:0$dense_615/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_615/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_615/kernel/Regularizer/Square/ReadVariableOp2dense_615/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
k
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5525300

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
F__inference_dense_614_layer_call_and_return_conditional_losses_5526286

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_614/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_614/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_614/kernel/Regularizer/SquareSquare:dense_614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_614/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_614/kernel/Regularizer/SumSum'dense_614/kernel/Regularizer/Square:y:0+dense_614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_614/kernel/Regularizer/mulMul+dense_614/kernel/Regularizer/mul/x:output:0)dense_614/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_614/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_614/kernel/Regularizer/addAddV2+dense_614/kernel/Regularizer/add/x:output:0$dense_614/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_614/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_614/kernel/Regularizer/Square/ReadVariableOp2dense_614/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
8__inference_batch_normalization_86_layer_call_fn_5526191

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
:??????????*.
_gradient_op_typePartitionedCall-5525108*\
fWRU
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5525107*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
??
?
#__inference__traced_restore_5526807
file_prefix1
-assignvariableop_batch_normalization_86_gamma2
.assignvariableop_1_batch_normalization_86_beta9
5assignvariableop_2_batch_normalization_86_moving_mean=
9assignvariableop_3_batch_normalization_86_moving_variance'
#assignvariableop_4_dense_613_kernel%
!assignvariableop_5_dense_613_bias'
#assignvariableop_6_dense_614_kernel%
!assignvariableop_7_dense_614_bias'
#assignvariableop_8_dense_615_kernel%
!assignvariableop_9_dense_615_bias(
$assignvariableop_10_dense_616_kernel&
"assignvariableop_11_dense_616_bias(
$assignvariableop_12_dense_617_kernel&
"assignvariableop_13_dense_617_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count;
7assignvariableop_21_adam_batch_normalization_86_gamma_m:
6assignvariableop_22_adam_batch_normalization_86_beta_m/
+assignvariableop_23_adam_dense_613_kernel_m-
)assignvariableop_24_adam_dense_613_bias_m/
+assignvariableop_25_adam_dense_614_kernel_m-
)assignvariableop_26_adam_dense_614_bias_m/
+assignvariableop_27_adam_dense_615_kernel_m-
)assignvariableop_28_adam_dense_615_bias_m/
+assignvariableop_29_adam_dense_616_kernel_m-
)assignvariableop_30_adam_dense_616_bias_m/
+assignvariableop_31_adam_dense_617_kernel_m-
)assignvariableop_32_adam_dense_617_bias_m;
7assignvariableop_33_adam_batch_normalization_86_gamma_v:
6assignvariableop_34_adam_batch_normalization_86_beta_v/
+assignvariableop_35_adam_dense_613_kernel_v-
)assignvariableop_36_adam_dense_613_bias_v/
+assignvariableop_37_adam_dense_614_kernel_v-
)assignvariableop_38_adam_dense_614_bias_v/
+assignvariableop_39_adam_dense_615_kernel_v-
)assignvariableop_40_adam_dense_615_bias_v/
+assignvariableop_41_adam_dense_616_kernel_v-
)assignvariableop_42_adam_dense_616_bias_v/
+assignvariableop_43_adam_dense_617_kernel_v-
)assignvariableop_44_adam_dense_617_bias_v
identity_46??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?-B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:-?
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
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_86_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_86_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0?
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_86_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_86_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_613_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_613_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_614_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_614_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_615_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_615_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_616_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_616_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_617_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_617_biasIdentity_13:output:0*
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
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0?
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
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
AssignVariableOp_21AssignVariableOp7assignvariableop_21_adam_batch_normalization_86_gamma_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp6assignvariableop_22_adam_batch_normalization_86_beta_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_613_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_613_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_614_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_614_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_615_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_615_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_616_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_616_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_617_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_617_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0?
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_batch_normalization_86_gamma_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0?
AssignVariableOp_34AssignVariableOp6assignvariableop_34_adam_batch_normalization_86_beta_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_613_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_613_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_614_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_614_bias_vIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_dense_615_kernel_vIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_615_bias_vIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:?
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_616_kernel_vIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_616_bias_vIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0?
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_dense_617_kernel_vIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_dense_617_bias_vIdentity_44:output:0*
dtype0*
_output_shapes
 ?
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
B ?
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
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
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
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_39: : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : 
?
?
+__inference_dense_616_layer_call_fn_5526421

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-5525422*O
fJRH
F__inference_dense_616_layer_call_and_return_conditional_losses_5525416*
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
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?_
?

J__inference_sequential_86_layer_call_and_return_conditional_losses_5525617

inputs9
5batch_normalization_86_statefulpartitionedcall_args_19
5batch_normalization_86_statefulpartitionedcall_args_29
5batch_normalization_86_statefulpartitionedcall_args_39
5batch_normalization_86_statefulpartitionedcall_args_4,
(dense_613_statefulpartitionedcall_args_1,
(dense_613_statefulpartitionedcall_args_2,
(dense_614_statefulpartitionedcall_args_1,
(dense_614_statefulpartitionedcall_args_2,
(dense_615_statefulpartitionedcall_args_1,
(dense_615_statefulpartitionedcall_args_2,
(dense_616_statefulpartitionedcall_args_1,
(dense_616_statefulpartitionedcall_args_2,
(dense_617_statefulpartitionedcall_args_1,
(dense_617_statefulpartitionedcall_args_2
identity??.batch_normalization_86/StatefulPartitionedCall?!dense_613/StatefulPartitionedCall?2dense_613/kernel/Regularizer/Square/ReadVariableOp?!dense_614/StatefulPartitionedCall?2dense_614/kernel/Regularizer/Square/ReadVariableOp?!dense_615/StatefulPartitionedCall?2dense_615/kernel/Regularizer/Square/ReadVariableOp?!dense_616/StatefulPartitionedCall?2dense_616/kernel/Regularizer/Square/ReadVariableOp?!dense_617/StatefulPartitionedCall?#dropout_161/StatefulPartitionedCall?+gaussian_dropout_86/StatefulPartitionedCall?*gaussian_noise_194/StatefulPartitionedCall?
.batch_normalization_86/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_86_statefulpartitionedcall_args_15batch_normalization_86_statefulpartitionedcall_args_25batch_normalization_86_statefulpartitionedcall_args_35batch_normalization_86_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin	
2*.
_gradient_op_typePartitionedCall-5525108*\
fWRU
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5525107*
Tout
2?
!dense_613/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_86/StatefulPartitionedCall:output:0(dense_613_statefulpartitionedcall_args_1(dense_613_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5525202*O
fJRH
F__inference_dense_613_layer_call_and_return_conditional_losses_5525196*
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
+gaussian_dropout_86/StatefulPartitionedCallStatefulPartitionedCall*dense_613/StatefulPartitionedCall:output:0*Y
fTRR
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5525224*
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
_gradient_op_typePartitionedCall-5525234?
!dense_614/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_86/StatefulPartitionedCall:output:0(dense_614_statefulpartitionedcall_args_1(dense_614_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5525272*O
fJRH
F__inference_dense_614_layer_call_and_return_conditional_losses_5525266*
Tout
2**
config_proto

CPU

GPU 2J 8?
*gaussian_noise_194/StatefulPartitionedCallStatefulPartitionedCall*dense_614/StatefulPartitionedCall:output:0,^gaussian_dropout_86/StatefulPartitionedCall*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-5525304*X
fSRQ
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5525294*
Tout
2**
config_proto

CPU

GPU 2J 8?
!dense_615/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_194/StatefulPartitionedCall:output:0(dense_615_statefulpartitionedcall_args_1(dense_615_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5525342*O
fJRH
F__inference_dense_615_layer_call_and_return_conditional_losses_5525336*
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
2?
#dropout_161/StatefulPartitionedCallStatefulPartitionedCall*dense_615/StatefulPartitionedCall:output:0+^gaussian_noise_194/StatefulPartitionedCall**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5525384*Q
fLRJ
H__inference_dropout_161_layer_call_and_return_conditional_losses_5525373*
Tout
2?
!dense_616/StatefulPartitionedCallStatefulPartitionedCall,dropout_161/StatefulPartitionedCall:output:0(dense_616_statefulpartitionedcall_args_1(dense_616_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-5525422*O
fJRH
F__inference_dense_616_layer_call_and_return_conditional_losses_5525416?
!dense_617/StatefulPartitionedCallStatefulPartitionedCall*dense_616/StatefulPartitionedCall:output:0(dense_617_statefulpartitionedcall_args_1(dense_617_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5525450*O
fJRH
F__inference_dense_617_layer_call_and_return_conditional_losses_5525444*
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
2dense_613/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_613_statefulpartitionedcall_args_1"^dense_613/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_613/kernel/Regularizer/SquareSquare:dense_613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_613/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_613/kernel/Regularizer/SumSum'dense_613/kernel/Regularizer/Square:y:0+dense_613/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_613/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/mulMul+dense_613/kernel/Regularizer/mul/x:output:0)dense_613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/addAddV2+dense_613/kernel/Regularizer/add/x:output:0$dense_613/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_614/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_614_statefulpartitionedcall_args_1"^dense_614/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_614/kernel/Regularizer/SquareSquare:dense_614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_614/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_614/kernel/Regularizer/SumSum'dense_614/kernel/Regularizer/Square:y:0+dense_614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_614/kernel/Regularizer/mulMul+dense_614/kernel/Regularizer/mul/x:output:0)dense_614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_614/kernel/Regularizer/addAddV2+dense_614/kernel/Regularizer/add/x:output:0$dense_614/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_615/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_615_statefulpartitionedcall_args_1"^dense_615/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_615/kernel/Regularizer/SquareSquare:dense_615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_615/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_615/kernel/Regularizer/SumSum'dense_615/kernel/Regularizer/Square:y:0+dense_615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/mulMul+dense_615/kernel/Regularizer/mul/x:output:0)dense_615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/addAddV2+dense_615/kernel/Regularizer/add/x:output:0$dense_615/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_616/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_616_statefulpartitionedcall_args_1"^dense_616/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_616/kernel/Regularizer/SquareSquare:dense_616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_616/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_616/kernel/Regularizer/SumSum'dense_616/kernel/Regularizer/Square:y:0+dense_616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_616/kernel/Regularizer/mulMul+dense_616/kernel/Regularizer/mul/x:output:0)dense_616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_616/kernel/Regularizer/addAddV2+dense_616/kernel/Regularizer/add/x:output:0$dense_616/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_617/StatefulPartitionedCall:output:0/^batch_normalization_86/StatefulPartitionedCall"^dense_613/StatefulPartitionedCall3^dense_613/kernel/Regularizer/Square/ReadVariableOp"^dense_614/StatefulPartitionedCall3^dense_614/kernel/Regularizer/Square/ReadVariableOp"^dense_615/StatefulPartitionedCall3^dense_615/kernel/Regularizer/Square/ReadVariableOp"^dense_616/StatefulPartitionedCall3^dense_616/kernel/Regularizer/Square/ReadVariableOp"^dense_617/StatefulPartitionedCall$^dropout_161/StatefulPartitionedCall,^gaussian_dropout_86/StatefulPartitionedCall+^gaussian_noise_194/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2h
2dense_614/kernel/Regularizer/Square/ReadVariableOp2dense_614/kernel/Regularizer/Square/ReadVariableOp2h
2dense_615/kernel/Regularizer/Square/ReadVariableOp2dense_615/kernel/Regularizer/Square/ReadVariableOp2F
!dense_613/StatefulPartitionedCall!dense_613/StatefulPartitionedCall2F
!dense_614/StatefulPartitionedCall!dense_614/StatefulPartitionedCall2F
!dense_615/StatefulPartitionedCall!dense_615/StatefulPartitionedCall2F
!dense_616/StatefulPartitionedCall!dense_616/StatefulPartitionedCall2h
2dense_616/kernel/Regularizer/Square/ReadVariableOp2dense_616/kernel/Regularizer/Square/ReadVariableOp2J
#dropout_161/StatefulPartitionedCall#dropout_161/StatefulPartitionedCall2F
!dense_617/StatefulPartitionedCall!dense_617/StatefulPartitionedCall2`
.batch_normalization_86/StatefulPartitionedCall.batch_normalization_86/StatefulPartitionedCall2X
*gaussian_noise_194/StatefulPartitionedCall*gaussian_noise_194/StatefulPartitionedCall2Z
+gaussian_dropout_86/StatefulPartitionedCall+gaussian_dropout_86/StatefulPartitionedCall2h
2dense_613/kernel/Regularizer/Square/ReadVariableOp2dense_613/kernel/Regularizer/Square/ReadVariableOp: : : : : :	 :
 : : : : :& "
 
_user_specified_nameinputs: : : 
?Z
?	
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525698

inputs9
5batch_normalization_86_statefulpartitionedcall_args_19
5batch_normalization_86_statefulpartitionedcall_args_29
5batch_normalization_86_statefulpartitionedcall_args_39
5batch_normalization_86_statefulpartitionedcall_args_4,
(dense_613_statefulpartitionedcall_args_1,
(dense_613_statefulpartitionedcall_args_2,
(dense_614_statefulpartitionedcall_args_1,
(dense_614_statefulpartitionedcall_args_2,
(dense_615_statefulpartitionedcall_args_1,
(dense_615_statefulpartitionedcall_args_2,
(dense_616_statefulpartitionedcall_args_1,
(dense_616_statefulpartitionedcall_args_2,
(dense_617_statefulpartitionedcall_args_1,
(dense_617_statefulpartitionedcall_args_2
identity??.batch_normalization_86/StatefulPartitionedCall?!dense_613/StatefulPartitionedCall?2dense_613/kernel/Regularizer/Square/ReadVariableOp?!dense_614/StatefulPartitionedCall?2dense_614/kernel/Regularizer/Square/ReadVariableOp?!dense_615/StatefulPartitionedCall?2dense_615/kernel/Regularizer/Square/ReadVariableOp?!dense_616/StatefulPartitionedCall?2dense_616/kernel/Regularizer/Square/ReadVariableOp?!dense_617/StatefulPartitionedCall?
.batch_normalization_86/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_86_statefulpartitionedcall_args_15batch_normalization_86_statefulpartitionedcall_args_25batch_normalization_86_statefulpartitionedcall_args_35batch_normalization_86_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-5525143*\
fWRU
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5525142*
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
!dense_613/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_86/StatefulPartitionedCall:output:0(dense_613_statefulpartitionedcall_args_1(dense_613_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-5525202*O
fJRH
F__inference_dense_613_layer_call_and_return_conditional_losses_5525196*
Tout
2**
config_proto

CPU

GPU 2J 8?
#gaussian_dropout_86/PartitionedCallPartitionedCall*dense_613/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5525242*Y
fTRR
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5525230*
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
!dense_614/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_86/PartitionedCall:output:0(dense_614_statefulpartitionedcall_args_1(dense_614_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-5525272*O
fJRH
F__inference_dense_614_layer_call_and_return_conditional_losses_5525266*
Tout
2?
"gaussian_noise_194/PartitionedCallPartitionedCall*dense_614/StatefulPartitionedCall:output:0*
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
_gradient_op_typePartitionedCall-5525312*X
fSRQ
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5525300?
!dense_615/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_194/PartitionedCall:output:0(dense_615_statefulpartitionedcall_args_1(dense_615_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_615_layer_call_and_return_conditional_losses_5525336*
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
_gradient_op_typePartitionedCall-5525342?
dropout_161/PartitionedCallPartitionedCall*dense_615/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5525392*Q
fLRJ
H__inference_dropout_161_layer_call_and_return_conditional_losses_5525380*
Tout
2**
config_proto

CPU

GPU 2J 8?
!dense_616/StatefulPartitionedCallStatefulPartitionedCall$dropout_161/PartitionedCall:output:0(dense_616_statefulpartitionedcall_args_1(dense_616_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-5525422*O
fJRH
F__inference_dense_616_layer_call_and_return_conditional_losses_5525416?
!dense_617/StatefulPartitionedCallStatefulPartitionedCall*dense_616/StatefulPartitionedCall:output:0(dense_617_statefulpartitionedcall_args_1(dense_617_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-5525450*O
fJRH
F__inference_dense_617_layer_call_and_return_conditional_losses_5525444*
Tout
2?
2dense_613/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_613_statefulpartitionedcall_args_1"^dense_613/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_613/kernel/Regularizer/SquareSquare:dense_613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_613/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_613/kernel/Regularizer/SumSum'dense_613/kernel/Regularizer/Square:y:0+dense_613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/mulMul+dense_613/kernel/Regularizer/mul/x:output:0)dense_613/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_613/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/addAddV2+dense_613/kernel/Regularizer/add/x:output:0$dense_613/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_614/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_614_statefulpartitionedcall_args_1"^dense_614/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_614/kernel/Regularizer/SquareSquare:dense_614/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_614/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_614/kernel/Regularizer/SumSum'dense_614/kernel/Regularizer/Square:y:0+dense_614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_614/kernel/Regularizer/mulMul+dense_614/kernel/Regularizer/mul/x:output:0)dense_614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_614/kernel/Regularizer/addAddV2+dense_614/kernel/Regularizer/add/x:output:0$dense_614/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_615/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_615_statefulpartitionedcall_args_1"^dense_615/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_615/kernel/Regularizer/SquareSquare:dense_615/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_615/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_615/kernel/Regularizer/SumSum'dense_615/kernel/Regularizer/Square:y:0+dense_615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_615/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/mulMul+dense_615/kernel/Regularizer/mul/x:output:0)dense_615/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_615/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/addAddV2+dense_615/kernel/Regularizer/add/x:output:0$dense_615/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_616/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_616_statefulpartitionedcall_args_1"^dense_616/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_616/kernel/Regularizer/SquareSquare:dense_616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_616/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_616/kernel/Regularizer/SumSum'dense_616/kernel/Regularizer/Square:y:0+dense_616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_616/kernel/Regularizer/mulMul+dense_616/kernel/Regularizer/mul/x:output:0)dense_616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_616/kernel/Regularizer/addAddV2+dense_616/kernel/Regularizer/add/x:output:0$dense_616/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_617/StatefulPartitionedCall:output:0/^batch_normalization_86/StatefulPartitionedCall"^dense_613/StatefulPartitionedCall3^dense_613/kernel/Regularizer/Square/ReadVariableOp"^dense_614/StatefulPartitionedCall3^dense_614/kernel/Regularizer/Square/ReadVariableOp"^dense_615/StatefulPartitionedCall3^dense_615/kernel/Regularizer/Square/ReadVariableOp"^dense_616/StatefulPartitionedCall3^dense_616/kernel/Regularizer/Square/ReadVariableOp"^dense_617/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2h
2dense_614/kernel/Regularizer/Square/ReadVariableOp2dense_614/kernel/Regularizer/Square/ReadVariableOp2h
2dense_615/kernel/Regularizer/Square/ReadVariableOp2dense_615/kernel/Regularizer/Square/ReadVariableOp2F
!dense_613/StatefulPartitionedCall!dense_613/StatefulPartitionedCall2F
!dense_614/StatefulPartitionedCall!dense_614/StatefulPartitionedCall2F
!dense_615/StatefulPartitionedCall!dense_615/StatefulPartitionedCall2F
!dense_616/StatefulPartitionedCall!dense_616/StatefulPartitionedCall2F
!dense_617/StatefulPartitionedCall!dense_617/StatefulPartitionedCall2h
2dense_616/kernel/Regularizer/Square/ReadVariableOp2dense_616/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_86/StatefulPartitionedCall.batch_normalization_86/StatefulPartitionedCall2h
2dense_613/kernel/Regularizer/Square/ReadVariableOp2dense_613/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
?
l
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5525230

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
?
?
/__inference_sequential_86_layer_call_fn_5526061

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5525618*S
fNRL
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525617*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
?
?
F__inference_dense_613_layer_call_and_return_conditional_losses_5526227

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_613/kernel/Regularizer/Square/ReadVariableOp?
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
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
2dense_613/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_613/kernel/Regularizer/SquareSquare:dense_613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_613/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_613/kernel/Regularizer/SumSum'dense_613/kernel/Regularizer/Square:y:0+dense_613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/mulMul+dense_613/kernel/Regularizer/mul/x:output:0)dense_613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/addAddV2+dense_613/kernel/Regularizer/add/x:output:0$dense_613/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_613/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_613/kernel/Regularizer/Square/ReadVariableOp2dense_613/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
??
?
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525951

inputsG
Cbatch_normalization_86_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_86_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_86_batchnorm_mul_readvariableop_resource<
8batch_normalization_86_batchnorm_readvariableop_resource,
(dense_613_matmul_readvariableop_resource-
)dense_613_biasadd_readvariableop_resource,
(dense_614_matmul_readvariableop_resource-
)dense_614_biasadd_readvariableop_resource,
(dense_615_matmul_readvariableop_resource-
)dense_615_biasadd_readvariableop_resource,
(dense_616_matmul_readvariableop_resource-
)dense_616_biasadd_readvariableop_resource,
(dense_617_matmul_readvariableop_resource-
)dense_617_biasadd_readvariableop_resource
identity??:batch_normalization_86/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_86/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_86/AssignMovingAvg/ReadVariableOp?<batch_normalization_86/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_86/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_86/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_86/batchnorm/ReadVariableOp?3batch_normalization_86/batchnorm/mul/ReadVariableOp? dense_613/BiasAdd/ReadVariableOp?dense_613/MatMul/ReadVariableOp?2dense_613/kernel/Regularizer/Square/ReadVariableOp? dense_614/BiasAdd/ReadVariableOp?dense_614/MatMul/ReadVariableOp?2dense_614/kernel/Regularizer/Square/ReadVariableOp? dense_615/BiasAdd/ReadVariableOp?dense_615/MatMul/ReadVariableOp?2dense_615/kernel/Regularizer/Square/ReadVariableOp? dense_616/BiasAdd/ReadVariableOp?dense_616/MatMul/ReadVariableOp?2dense_616/kernel/Regularizer/Square/ReadVariableOp? dense_617/BiasAdd/ReadVariableOp?dense_617/MatMul/ReadVariableOpe
#batch_normalization_86/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Ze
#batch_normalization_86/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_86/LogicalAnd
LogicalAnd,batch_normalization_86/LogicalAnd/x:output:0,batch_normalization_86/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_86/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
#batch_normalization_86/moments/meanMeaninputs>batch_normalization_86/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	??
+batch_normalization_86/moments/StopGradientStopGradient,batch_normalization_86/moments/mean:output:0*
T0*
_output_shapes
:	??
0batch_normalization_86/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_86/moments/StopGradient:output:0*
T0*(
_output_shapes
:???????????
9batch_normalization_86/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
'batch_normalization_86/moments/varianceMean4batch_normalization_86/moments/SquaredDifference:z:0Bbatch_normalization_86/moments/variance/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0?
&batch_normalization_86/moments/SqueezeSqueeze,batch_normalization_86/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
(batch_normalization_86/moments/Squeeze_1Squeeze0batch_normalization_86/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
:batch_normalization_86/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_86_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
/batch_normalization_86/AssignMovingAvg/IdentityIdentityBbatch_normalization_86/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
,batch_normalization_86/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
?#<*M
_classC
A?loc:@batch_normalization_86/AssignMovingAvg/Read/ReadVariableOp?
5batch_normalization_86/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_86_assignmovingavg_read_readvariableop_resource;^batch_normalization_86/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
*batch_normalization_86/AssignMovingAvg/subSub=batch_normalization_86/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_86/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_86/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
*batch_normalization_86/AssignMovingAvg/mulMul.batch_normalization_86/AssignMovingAvg/sub:z:05batch_normalization_86/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*M
_classC
A?loc:@batch_normalization_86/AssignMovingAvg/Read/ReadVariableOp?
:batch_normalization_86/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_86_assignmovingavg_read_readvariableop_resource.batch_normalization_86/AssignMovingAvg/mul:z:06^batch_normalization_86/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *M
_classC
A?loc:@batch_normalization_86/AssignMovingAvg/Read/ReadVariableOp?
<batch_normalization_86/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_86_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
1batch_normalization_86/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_86/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
.batch_normalization_86/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*O
_classE
CAloc:@batch_normalization_86/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
7batch_normalization_86/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_86_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_86/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
,batch_normalization_86/AssignMovingAvg_1/subSub?batch_normalization_86/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_86/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_86/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
,batch_normalization_86/AssignMovingAvg_1/mulMul0batch_normalization_86/AssignMovingAvg_1/sub:z:07batch_normalization_86/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_86/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
<batch_normalization_86/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_86_assignmovingavg_1_read_readvariableop_resource0batch_normalization_86/AssignMovingAvg_1/mul:z:08^batch_normalization_86/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_86/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_86/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_86/batchnorm/addAddV21batch_normalization_86/moments/Squeeze_1:output:0/batch_normalization_86/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_86/batchnorm/RsqrtRsqrt(batch_normalization_86/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_86/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_86_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_86/batchnorm/mulMul*batch_normalization_86/batchnorm/Rsqrt:y:0;batch_normalization_86/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_86/batchnorm/mul_1Mulinputs(batch_normalization_86/batchnorm/mul:z:0*(
_output_shapes
:??????????*
T0?
&batch_normalization_86/batchnorm/mul_2Mul/batch_normalization_86/moments/Squeeze:output:0(batch_normalization_86/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
/batch_normalization_86/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_86_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_86/batchnorm/subSub7batch_normalization_86/batchnorm/ReadVariableOp:value:0*batch_normalization_86/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_86/batchnorm/add_1AddV2*batch_normalization_86/batchnorm/mul_1:z:0(batch_normalization_86/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_613/MatMul/ReadVariableOpReadVariableOp(dense_613_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_613/MatMulMatMul*batch_normalization_86/batchnorm/add_1:z:0'dense_613/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_613/BiasAdd/ReadVariableOpReadVariableOp)dense_613_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_613/BiasAddBiasAdddense_613/MatMul:product:0(dense_613/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_613/ReluReludense_613/BiasAdd:output:0*
T0*(
_output_shapes
:??????????e
gaussian_dropout_86/ShapeShapedense_613/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_86/random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: m
(gaussian_dropout_86/random_normal/stddevConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
6gaussian_dropout_86/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_86/Shape:output:0*
dtype0*
seed2??i*(
_output_shapes
:??????????*
seed???)*
T0?
%gaussian_dropout_86/random_normal/mulMul?gaussian_dropout_86/random_normal/RandomStandardNormal:output:01gaussian_dropout_86/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
!gaussian_dropout_86/random_normalAdd)gaussian_dropout_86/random_normal/mul:z:0/gaussian_dropout_86/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_dropout_86/mulMuldense_613/Relu:activations:0%gaussian_dropout_86/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_614/MatMul/ReadVariableOpReadVariableOp(dense_614_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_614/MatMulMatMulgaussian_dropout_86/mul:z:0'dense_614/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
 dense_614/BiasAdd/ReadVariableOpReadVariableOp)dense_614_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_614/BiasAddBiasAdddense_614/MatMul:product:0(dense_614/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_614/ReluReludense_614/BiasAdd:output:0*(
_output_shapes
:??????????*
T0d
gaussian_noise_194/ShapeShapedense_614/Relu:activations:0*
_output_shapes
:*
T0j
%gaussian_noise_194/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_194/random_normal/stddevConst*
valueB
 *   ?*
dtype0*
_output_shapes
: ?
5gaussian_noise_194/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_194/Shape:output:0*
dtype0*
seed2쿩*(
_output_shapes
:??????????*
seed???)*
T0?
$gaussian_noise_194/random_normal/mulMul>gaussian_noise_194/random_normal/RandomStandardNormal:output:00gaussian_noise_194/random_normal/stddev:output:0*
T0*(
_output_shapes
:???????????
 gaussian_noise_194/random_normalAdd(gaussian_noise_194/random_normal/mul:z:0.gaussian_noise_194/random_normal/mean:output:0*
T0*(
_output_shapes
:???????????
gaussian_noise_194/addAddV2dense_614/Relu:activations:0$gaussian_noise_194/random_normal:z:0*
T0*(
_output_shapes
:???????????
dense_615/MatMul/ReadVariableOpReadVariableOp(dense_615_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_615/MatMulMatMulgaussian_noise_194/add:z:0'dense_615/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_615/BiasAdd/ReadVariableOpReadVariableOp)dense_615_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_615/BiasAddBiasAdddense_615/MatMul:product:0(dense_615/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0e
dense_615/ReluReludense_615/BiasAdd:output:0*(
_output_shapes
:??????????*
T0]
dropout_161/dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?e
dropout_161/dropout/ShapeShapedense_615/Relu:activations:0*
T0*
_output_shapes
:k
&dropout_161/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: k
&dropout_161/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
0dropout_161/dropout/random_uniform/RandomUniformRandomUniform"dropout_161/dropout/Shape:output:0*
dtype0*(
_output_shapes
:??????????*
T0?
&dropout_161/dropout/random_uniform/subSub/dropout_161/dropout/random_uniform/max:output:0/dropout_161/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
&dropout_161/dropout/random_uniform/mulMul9dropout_161/dropout/random_uniform/RandomUniform:output:0*dropout_161/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
"dropout_161/dropout/random_uniformAdd*dropout_161/dropout/random_uniform/mul:z:0/dropout_161/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????^
dropout_161/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_161/dropout/subSub"dropout_161/dropout/sub/x:output:0!dropout_161/dropout/rate:output:0*
T0*
_output_shapes
: b
dropout_161/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_161/dropout/truedivRealDiv&dropout_161/dropout/truediv/x:output:0dropout_161/dropout/sub:z:0*
T0*
_output_shapes
: ?
 dropout_161/dropout/GreaterEqualGreaterEqual&dropout_161/dropout/random_uniform:z:0!dropout_161/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_161/dropout/mulMuldense_615/Relu:activations:0dropout_161/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_161/dropout/CastCast$dropout_161/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_161/dropout/mul_1Muldropout_161/dropout/mul:z:0dropout_161/dropout/Cast:y:0*
T0*(
_output_shapes
:???????????
dense_616/MatMul/ReadVariableOpReadVariableOp(dense_616_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_616/MatMulMatMuldropout_161/dropout/mul_1:z:0'dense_616/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
 dense_616/BiasAdd/ReadVariableOpReadVariableOp)dense_616_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_616/BiasAddBiasAdddense_616/MatMul:product:0(dense_616/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????e
dense_616/ReluReludense_616/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_617/MatMul/ReadVariableOpReadVariableOp(dense_617_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_617/MatMulMatMuldense_616/Relu:activations:0'dense_617/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_617/BiasAdd/ReadVariableOpReadVariableOp)dense_617_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_617/BiasAddBiasAdddense_617/MatMul:product:0(dense_617/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0j
dense_617/SigmoidSigmoiddense_617/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
2dense_613/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_613_matmul_readvariableop_resource ^dense_613/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_613/kernel/Regularizer/SquareSquare:dense_613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_613/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_613/kernel/Regularizer/SumSum'dense_613/kernel/Regularizer/Square:y:0+dense_613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_613/kernel/Regularizer/mulMul+dense_613/kernel/Regularizer/mul/x:output:0)dense_613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/addAddV2+dense_613/kernel/Regularizer/add/x:output:0$dense_613/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_614/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_614_matmul_readvariableop_resource ^dense_614/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_614/kernel/Regularizer/SquareSquare:dense_614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_614/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_614/kernel/Regularizer/SumSum'dense_614/kernel/Regularizer/Square:y:0+dense_614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_614/kernel/Regularizer/mulMul+dense_614/kernel/Regularizer/mul/x:output:0)dense_614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_614/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_614/kernel/Regularizer/addAddV2+dense_614/kernel/Regularizer/add/x:output:0$dense_614/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_615/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_615_matmul_readvariableop_resource ^dense_615/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_615/kernel/Regularizer/SquareSquare:dense_615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_615/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_615/kernel/Regularizer/SumSum'dense_615/kernel/Regularizer/Square:y:0+dense_615/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_615/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/mulMul+dense_615/kernel/Regularizer/mul/x:output:0)dense_615/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_615/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_615/kernel/Regularizer/addAddV2+dense_615/kernel/Regularizer/add/x:output:0$dense_615/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_616/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_616_matmul_readvariableop_resource ^dense_616/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_616/kernel/Regularizer/SquareSquare:dense_616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_616/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_616/kernel/Regularizer/SumSum'dense_616/kernel/Regularizer/Square:y:0+dense_616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_616/kernel/Regularizer/mulMul+dense_616/kernel/Regularizer/mul/x:output:0)dense_616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_616/kernel/Regularizer/addAddV2+dense_616/kernel/Regularizer/add/x:output:0$dense_616/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_617/Sigmoid:y:0;^batch_normalization_86/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_86/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_86/AssignMovingAvg/ReadVariableOp=^batch_normalization_86/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_86/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_86/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_86/batchnorm/ReadVariableOp4^batch_normalization_86/batchnorm/mul/ReadVariableOp!^dense_613/BiasAdd/ReadVariableOp ^dense_613/MatMul/ReadVariableOp3^dense_613/kernel/Regularizer/Square/ReadVariableOp!^dense_614/BiasAdd/ReadVariableOp ^dense_614/MatMul/ReadVariableOp3^dense_614/kernel/Regularizer/Square/ReadVariableOp!^dense_615/BiasAdd/ReadVariableOp ^dense_615/MatMul/ReadVariableOp3^dense_615/kernel/Regularizer/Square/ReadVariableOp!^dense_616/BiasAdd/ReadVariableOp ^dense_616/MatMul/ReadVariableOp3^dense_616/kernel/Regularizer/Square/ReadVariableOp!^dense_617/BiasAdd/ReadVariableOp ^dense_617/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*_
_input_shapesN
L:??????????::::::::::::::2|
<batch_normalization_86/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_86/AssignMovingAvg_1/Read/ReadVariableOp2x
:batch_normalization_86/AssignMovingAvg/AssignSubVariableOp:batch_normalization_86/AssignMovingAvg/AssignSubVariableOp2B
dense_617/MatMul/ReadVariableOpdense_617/MatMul/ReadVariableOp2D
 dense_613/BiasAdd/ReadVariableOp dense_613/BiasAdd/ReadVariableOp2B
dense_614/MatMul/ReadVariableOpdense_614/MatMul/ReadVariableOp2D
 dense_616/BiasAdd/ReadVariableOp dense_616/BiasAdd/ReadVariableOp2x
:batch_normalization_86/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_86/AssignMovingAvg/Read/ReadVariableOp2h
2dense_613/kernel/Regularizer/Square/ReadVariableOp2dense_613/kernel/Regularizer/Square/ReadVariableOp2n
5batch_normalization_86/AssignMovingAvg/ReadVariableOp5batch_normalization_86/AssignMovingAvg/ReadVariableOp2D
 dense_614/BiasAdd/ReadVariableOp dense_614/BiasAdd/ReadVariableOp2B
dense_615/MatMul/ReadVariableOpdense_615/MatMul/ReadVariableOp2b
/batch_normalization_86/batchnorm/ReadVariableOp/batch_normalization_86/batchnorm/ReadVariableOp2r
7batch_normalization_86/AssignMovingAvg_1/ReadVariableOp7batch_normalization_86/AssignMovingAvg_1/ReadVariableOp2h
2dense_614/kernel/Regularizer/Square/ReadVariableOp2dense_614/kernel/Regularizer/Square/ReadVariableOp2|
<batch_normalization_86/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_86/AssignMovingAvg_1/AssignSubVariableOp2D
 dense_617/BiasAdd/ReadVariableOp dense_617/BiasAdd/ReadVariableOp2h
2dense_615/kernel/Regularizer/Square/ReadVariableOp2dense_615/kernel/Regularizer/Square/ReadVariableOp2B
dense_616/MatMul/ReadVariableOpdense_616/MatMul/ReadVariableOp2j
3batch_normalization_86/batchnorm/mul/ReadVariableOp3batch_normalization_86/batchnorm/mul/ReadVariableOp2D
 dense_615/BiasAdd/ReadVariableOp dense_615/BiasAdd/ReadVariableOp2h
2dense_616/kernel/Regularizer/Square/ReadVariableOp2dense_616/kernel/Regularizer/Square/ReadVariableOp2B
dense_613/MatMul/ReadVariableOpdense_613/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
?
I
-__inference_dropout_161_layer_call_fn_5526387

inputs
identity?
PartitionedCallPartitionedCallinputs*Q
fLRJ
H__inference_dropout_161_layer_call_and_return_conditional_losses_5525380*
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
_gradient_op_typePartitionedCall-5525392a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_613_layer_call_and_return_conditional_losses_5525196

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_613/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_613/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_613/kernel/Regularizer/SquareSquare:dense_613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_613/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_613/kernel/Regularizer/SumSum'dense_613/kernel/Regularizer/Square:y:0+dense_613/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_613/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/mulMul+dense_613/kernel/Regularizer/mul/x:output:0)dense_613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/addAddV2+dense_613/kernel/Regularizer/add/x:output:0$dense_613/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_613/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_613/kernel/Regularizer/Square/ReadVariableOp2dense_613/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
__inference_loss_fn_0_5526452?
;dense_613_kernel_regularizer_square_readvariableop_resource
identity??2dense_613/kernel/Regularizer/Square/ReadVariableOp?
2dense_613/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_613_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_613/kernel/Regularizer/SquareSquare:dense_613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
??s
"dense_613/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_613/kernel/Regularizer/SumSum'dense_613/kernel/Regularizer/Square:y:0+dense_613/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_613/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_613/kernel/Regularizer/mulMul+dense_613/kernel/Regularizer/mul/x:output:0)dense_613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_613/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_613/kernel/Regularizer/addAddV2+dense_613/kernel/Regularizer/add/x:output:0$dense_613/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_613/kernel/Regularizer/add:z:03^dense_613/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_613/kernel/Regularizer/Square/ReadVariableOp2dense_613/kernel/Regularizer/Square/ReadVariableOp:  
?
?
F__inference_dense_616_layer_call_and_return_conditional_losses_5525416

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_616/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_616/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
#dense_616/kernel/Regularizer/SquareSquare:dense_616/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0s
"dense_616/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_616/kernel/Regularizer/SumSum'dense_616/kernel/Regularizer/Square:y:0+dense_616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_616/kernel/Regularizer/mulMul+dense_616/kernel/Regularizer/mul/x:output:0)dense_616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_616/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_616/kernel/Regularizer/addAddV2+dense_616/kernel/Regularizer/add/x:output:0$dense_616/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_616/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_616/kernel/Regularizer/Square/ReadVariableOp2dense_616/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
f
batch_normalization_86_inputF
.serving_default_batch_normalization_86_input:0??????????=
	dense_6170
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
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"?<
_tf_keras_sequential?<{"class_name": "Sequential", "name": "sequential_86", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_86", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_86", "trainable": true, "batch_input_shape": [null, 420], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_613", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_86", "trainable": true, "dtype": "float32", "rate": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_614", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_194", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_615", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_161", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_616", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_617", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 420}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_86", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_86", "trainable": true, "batch_input_shape": [null, 420], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_613", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_86", "trainable": true, "dtype": "float32", "rate": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_614", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_194", "trainable": true, "dtype": "float32", "stddev": 0.5}}, {"class_name": "Dense", "config": {"name": "dense_615", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_161", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_616", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_617", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_86_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 420], "config": {"batch_input_shape": [null, 420], "dtype": "float32", "sparse": false, "name": "batch_normalization_86_input"}}
?
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_86", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 420], "config": {"name": "batch_normalization_86", "trainable": true, "batch_input_shape": [null, 420], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 420}}}}
?

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_613", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_613", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 420}}}}
?
$regularization_losses
%	variables
&trainable_variables
'	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_86", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_86", "trainable": true, "dtype": "float32", "rate": 0.5}}
?

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_614", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_614", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}}
?
.regularization_losses
/	variables
0trainable_variables
1	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_194", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_194", "trainable": true, "dtype": "float32", "stddev": 0.5}}
?

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_615", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_615", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}}
?
8regularization_losses
9	variables
:trainable_variables
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_161", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_161", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

<kernel
=bias
>regularization_losses
?	variables
@trainable_variables
A	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_616", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_616", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}}
?

Bkernel
Cbias
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_617", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_617", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}}
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
Nlayer_regularization_losses
Ometrics
regularization_losses
	variables
trainable_variables

Players
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
Rlayer_regularization_losses
Smetrics
regularization_losses
	variables
trainable_variables

Tlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_86/gamma
*:(?2batch_normalization_86/beta
3:1? (2"batch_normalization_86/moving_mean
7:5? (2&batch_normalization_86/moving_variance
 "
trackable_list_wrapper
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
?
Unon_trainable_variables
Vlayer_regularization_losses
Wmetrics
regularization_losses
	variables
trainable_variables

Xlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_613/kernel
:?2dense_613/bias
(
?0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
Ynon_trainable_variables
Zlayer_regularization_losses
[metrics
 regularization_losses
!	variables
"trainable_variables

\layers
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
^layer_regularization_losses
_metrics
$regularization_losses
%	variables
&trainable_variables

`layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_614/kernel
:?2dense_614/bias
(
?0"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
?
anon_trainable_variables
blayer_regularization_losses
cmetrics
*regularization_losses
+	variables
,trainable_variables

dlayers
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
flayer_regularization_losses
gmetrics
.regularization_losses
/	variables
0trainable_variables

hlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_615/kernel
:?2dense_615/bias
(
?0"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
?
inon_trainable_variables
jlayer_regularization_losses
kmetrics
4regularization_losses
5	variables
6trainable_variables

llayers
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
nlayer_regularization_losses
ometrics
8regularization_losses
9	variables
:trainable_variables

players
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_616/kernel
:?2dense_616/bias
(
?0"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
?
qnon_trainable_variables
rlayer_regularization_losses
smetrics
>regularization_losses
?	variables
@trainable_variables

tlayers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?2dense_617/kernel
:2dense_617/bias
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
?
unon_trainable_variables
vlayer_regularization_losses
wmetrics
Dregularization_losses
E	variables
Ftrainable_variables

xlayers
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
'
y0"
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
}regularization_losses
~	variables
trainable_variables
?	keras_api
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
z0
{1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
 ?layer_regularization_losses
?metrics
}regularization_losses
~	variables
trainable_variables
?layers
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
0:.?2#Adam/batch_normalization_86/gamma/m
/:-?2"Adam/batch_normalization_86/beta/m
):'
??2Adam/dense_613/kernel/m
": ?2Adam/dense_613/bias/m
):'
??2Adam/dense_614/kernel/m
": ?2Adam/dense_614/bias/m
):'
??2Adam/dense_615/kernel/m
": ?2Adam/dense_615/bias/m
):'
??2Adam/dense_616/kernel/m
": ?2Adam/dense_616/bias/m
(:&	?2Adam/dense_617/kernel/m
!:2Adam/dense_617/bias/m
0:.?2#Adam/batch_normalization_86/gamma/v
/:-?2"Adam/batch_normalization_86/beta/v
):'
??2Adam/dense_613/kernel/v
": ?2Adam/dense_613/bias/v
):'
??2Adam/dense_614/kernel/v
": ?2Adam/dense_614/bias/v
):'
??2Adam/dense_615/kernel/v
": ?2Adam/dense_615/bias/v
):'
??2Adam/dense_616/kernel/v
": ?2Adam/dense_616/bias/v
(:&	?2Adam/dense_617/kernel/v
!:2Adam/dense_617/bias/v
?2?
/__inference_sequential_86_layer_call_fn_5525635
/__inference_sequential_86_layer_call_fn_5526080
/__inference_sequential_86_layer_call_fn_5525716
/__inference_sequential_86_layer_call_fn_5526061?
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
"__inference__wrapped_model_5524994?
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
batch_normalization_86_input??????????
?2?
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525555
J__inference_sequential_86_layer_call_and_return_conditional_losses_5526042
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525951
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525494?
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
8__inference_batch_normalization_86_layer_call_fn_5526200
8__inference_batch_normalization_86_layer_call_fn_5526191?
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
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5526159
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5526182?
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
+__inference_dense_613_layer_call_fn_5526234?
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
F__inference_dense_613_layer_call_and_return_conditional_losses_5526227?
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
5__inference_gaussian_dropout_86_layer_call_fn_5526259
5__inference_gaussian_dropout_86_layer_call_fn_5526254?
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
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5526245
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5526249?
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
+__inference_dense_614_layer_call_fn_5526293?
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
F__inference_dense_614_layer_call_and_return_conditional_losses_5526286?
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
4__inference_gaussian_noise_194_layer_call_fn_5526313
4__inference_gaussian_noise_194_layer_call_fn_5526318?
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
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5526308
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5526304?
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
+__inference_dense_615_layer_call_fn_5526352?
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
F__inference_dense_615_layer_call_and_return_conditional_losses_5526345?
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
-__inference_dropout_161_layer_call_fn_5526382
-__inference_dropout_161_layer_call_fn_5526387?
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
H__inference_dropout_161_layer_call_and_return_conditional_losses_5526372
H__inference_dropout_161_layer_call_and_return_conditional_losses_5526377?
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
+__inference_dense_616_layer_call_fn_5526421?
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
F__inference_dense_616_layer_call_and_return_conditional_losses_5526414?
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
+__inference_dense_617_layer_call_fn_5526439?
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
F__inference_dense_617_layer_call_and_return_conditional_losses_5526432?
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
__inference_loss_fn_0_5526452?
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
__inference_loss_fn_1_5526467?
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
__inference_loss_fn_2_5526482?
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
__inference_loss_fn_3_5526497?
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
%__inference_signature_wrapper_5525811batch_normalization_86_input
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
 <
__inference_loss_fn_2_55264822?

? 
? "? ?
/__inference_sequential_86_layer_call_fn_5526061d()23<=BC8?5
.?+
!?
inputs??????????
p

 
? "???????????
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5526159d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5526245^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
/__inference_sequential_86_layer_call_fn_5526080d()23<=BC8?5
.?+
!?
inputs??????????
p 

 
? "???????????
+__inference_dense_613_layer_call_fn_5526234Q0?-
&?#
!?
inputs??????????
? "????????????
S__inference_batch_normalization_86_layer_call_and_return_conditional_losses_5526182d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
P__inference_gaussian_dropout_86_layer_call_and_return_conditional_losses_5526249^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
/__inference_sequential_86_layer_call_fn_5525635z()23<=BCN?K
D?A
7?4
batch_normalization_86_input??????????
p

 
? "???????????
+__inference_dense_616_layer_call_fn_5526421Q<=0?-
&?#
!?
inputs??????????
? "????????????
F__inference_dense_614_layer_call_and_return_conditional_losses_5526286^()0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
%__inference_signature_wrapper_5525811?()23<=BCf?c
? 
\?Y
W
batch_normalization_86_input7?4
batch_normalization_86_input??????????"5?2
0
	dense_617#? 
	dense_617??????????
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525951q()23<=BC8?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0?????????
? <
__inference_loss_fn_1_5526467(?

? 
? "? ?
F__inference_dense_615_layer_call_and_return_conditional_losses_5526345^230?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
-__inference_dropout_161_layer_call_fn_5526382Q4?1
*?'
!?
inputs??????????
p
? "????????????
/__inference_sequential_86_layer_call_fn_5525716z()23<=BCN?K
D?A
7?4
batch_normalization_86_input??????????
p 

 
? "???????????
-__inference_dropout_161_layer_call_fn_5526387Q4?1
*?'
!?
inputs??????????
p 
? "????????????
5__inference_gaussian_dropout_86_layer_call_fn_5526254Q4?1
*?'
!?
inputs??????????
p
? "????????????
8__inference_batch_normalization_86_layer_call_fn_5526200W4?1
*?'
!?
inputs??????????
p 
? "???????????
+__inference_dense_617_layer_call_fn_5526439PBC0?-
&?#
!?
inputs??????????
? "???????????
4__inference_gaussian_noise_194_layer_call_fn_5526313Q4?1
*?'
!?
inputs??????????
p
? "????????????
5__inference_gaussian_dropout_86_layer_call_fn_5526259Q4?1
*?'
!?
inputs??????????
p 
? "???????????<
__inference_loss_fn_3_5526497<?

? 
? "? ?
F__inference_dense_616_layer_call_and_return_conditional_losses_5526414^<=0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5526304^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? <
__inference_loss_fn_0_5526452?

? 
? "? ?
O__inference_gaussian_noise_194_layer_call_and_return_conditional_losses_5526308^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
4__inference_gaussian_noise_194_layer_call_fn_5526318Q4?1
*?'
!?
inputs??????????
p 
? "????????????
J__inference_sequential_86_layer_call_and_return_conditional_losses_5526042q()23<=BC8?5
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
+__inference_dense_614_layer_call_fn_5526293Q()0?-
&?#
!?
inputs??????????
? "????????????
F__inference_dense_613_layer_call_and_return_conditional_losses_5526227^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
H__inference_dropout_161_layer_call_and_return_conditional_losses_5526372^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525494?()23<=BCN?K
D?A
7?4
batch_normalization_86_input??????????
p

 
? "%?"
?
0?????????
? ?
"__inference__wrapped_model_5524994?()23<=BCF?C
<?9
7?4
batch_normalization_86_input??????????
? "5?2
0
	dense_617#? 
	dense_617??????????
F__inference_dense_617_layer_call_and_return_conditional_losses_5526432]BC0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
H__inference_dropout_161_layer_call_and_return_conditional_losses_5526377^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
J__inference_sequential_86_layer_call_and_return_conditional_losses_5525555?()23<=BCN?K
D?A
7?4
batch_normalization_86_input??????????
p 

 
? "%?"
?
0?????????
? ?
8__inference_batch_normalization_86_layer_call_fn_5526191W4?1
*?'
!?
inputs??????????
p
? "????????????
+__inference_dense_615_layer_call_fn_5526352Q230?-
&?#
!?
inputs??????????
? "???????????
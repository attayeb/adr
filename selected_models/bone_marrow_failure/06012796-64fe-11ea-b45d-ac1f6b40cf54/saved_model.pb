¼Á
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
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d388Æð

batch_normalization_67/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:*-
shared_namebatch_normalization_67/gamma

0batch_normalization_67/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_67/gamma*
dtype0*
_output_shapes	
:

batch_normalization_67/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:*,
shared_namebatch_normalization_67/beta

/batch_normalization_67/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_67/beta*
dtype0*
_output_shapes	
:

"batch_normalization_67/moving_meanVarHandleOp*
shape:*3
shared_name$"batch_normalization_67/moving_mean*
dtype0*
_output_shapes
: 

6batch_normalization_67/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_67/moving_mean*
dtype0*
_output_shapes	
:
¥
&batch_normalization_67/moving_varianceVarHandleOp*
shape:*7
shared_name(&batch_normalization_67/moving_variance*
dtype0*
_output_shapes
: 

:batch_normalization_67/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_67/moving_variance*
dtype0*
_output_shapes	
:
~
dense_558/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ô*!
shared_namedense_558/kernel
w
$dense_558/kernel/Read/ReadVariableOpReadVariableOpdense_558/kernel*
dtype0* 
_output_shapes
:
ô
u
dense_558/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:ô*
shared_namedense_558/bias
n
"dense_558/bias/Read/ReadVariableOpReadVariableOpdense_558/bias*
dtype0*
_output_shapes	
:ô
~
dense_559/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ôô*!
shared_namedense_559/kernel
w
$dense_559/kernel/Read/ReadVariableOpReadVariableOpdense_559/kernel*
dtype0* 
_output_shapes
:
ôô
u
dense_559/biasVarHandleOp*
shape:ô*
shared_namedense_559/bias*
dtype0*
_output_shapes
: 
n
"dense_559/bias/Read/ReadVariableOpReadVariableOpdense_559/bias*
dtype0*
_output_shapes	
:ô
~
dense_560/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ôô*!
shared_namedense_560/kernel
w
$dense_560/kernel/Read/ReadVariableOpReadVariableOpdense_560/kernel*
dtype0* 
_output_shapes
:
ôô
u
dense_560/biasVarHandleOp*
shape:ô*
shared_namedense_560/bias*
dtype0*
_output_shapes
: 
n
"dense_560/bias/Read/ReadVariableOpReadVariableOpdense_560/bias*
dtype0*
_output_shapes	
:ô
~
dense_561/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ôô*!
shared_namedense_561/kernel
w
$dense_561/kernel/Read/ReadVariableOpReadVariableOpdense_561/kernel*
dtype0* 
_output_shapes
:
ôô
u
dense_561/biasVarHandleOp*
shared_namedense_561/bias*
dtype0*
_output_shapes
: *
shape:ô
n
"dense_561/bias/Read/ReadVariableOpReadVariableOpdense_561/bias*
dtype0*
_output_shapes	
:ô
~
dense_562/kernelVarHandleOp*!
shared_namedense_562/kernel*
dtype0*
_output_shapes
: *
shape:
ôô
w
$dense_562/kernel/Read/ReadVariableOpReadVariableOpdense_562/kernel*
dtype0* 
_output_shapes
:
ôô
u
dense_562/biasVarHandleOp*
shared_namedense_562/bias*
dtype0*
_output_shapes
: *
shape:ô
n
"dense_562/bias/Read/ReadVariableOpReadVariableOpdense_562/bias*
dtype0*
_output_shapes	
:ô
~
dense_563/kernelVarHandleOp*
shape:
ôô*!
shared_namedense_563/kernel*
dtype0*
_output_shapes
: 
w
$dense_563/kernel/Read/ReadVariableOpReadVariableOpdense_563/kernel*
dtype0* 
_output_shapes
:
ôô
u
dense_563/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:ô*
shared_namedense_563/bias
n
"dense_563/bias/Read/ReadVariableOpReadVariableOpdense_563/bias*
dtype0*
_output_shapes	
:ô
~
dense_564/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ôô*!
shared_namedense_564/kernel
w
$dense_564/kernel/Read/ReadVariableOpReadVariableOpdense_564/kernel*
dtype0* 
_output_shapes
:
ôô
u
dense_564/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:ô*
shared_namedense_564/bias
n
"dense_564/bias/Read/ReadVariableOpReadVariableOpdense_564/bias*
dtype0*
_output_shapes	
:ô
}
dense_565/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	ô*!
shared_namedense_565/kernel
v
$dense_565/kernel/Read/ReadVariableOpReadVariableOpdense_565/kernel*
dtype0*
_output_shapes
:	ô
t
dense_565/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_565/bias
m
"dense_565/bias/Read/ReadVariableOpReadVariableOpdense_565/bias*
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

#Adam/batch_normalization_67/gamma/mVarHandleOp*4
shared_name%#Adam/batch_normalization_67/gamma/m*
dtype0*
_output_shapes
: *
shape:

7Adam/batch_normalization_67/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_67/gamma/m*
dtype0*
_output_shapes	
:

"Adam/batch_normalization_67/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*3
shared_name$"Adam/batch_normalization_67/beta/m

6Adam/batch_normalization_67/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_67/beta/m*
dtype0*
_output_shapes	
:

Adam/dense_558/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ô*(
shared_nameAdam/dense_558/kernel/m

+Adam/dense_558/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_558/kernel/m*
dtype0* 
_output_shapes
:
ô

Adam/dense_558/bias/mVarHandleOp*
shape:ô*&
shared_nameAdam/dense_558/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/dense_558/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_558/bias/m*
dtype0*
_output_shapes	
:ô

Adam/dense_559/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ôô*(
shared_nameAdam/dense_559/kernel/m

+Adam/dense_559/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_559/kernel/m*
dtype0* 
_output_shapes
:
ôô

Adam/dense_559/bias/mVarHandleOp*&
shared_nameAdam/dense_559/bias/m*
dtype0*
_output_shapes
: *
shape:ô
|
)Adam/dense_559/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_559/bias/m*
dtype0*
_output_shapes	
:ô

Adam/dense_560/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ôô*(
shared_nameAdam/dense_560/kernel/m

+Adam/dense_560/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_560/kernel/m*
dtype0* 
_output_shapes
:
ôô

Adam/dense_560/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:ô*&
shared_nameAdam/dense_560/bias/m
|
)Adam/dense_560/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_560/bias/m*
dtype0*
_output_shapes	
:ô

Adam/dense_561/kernel/mVarHandleOp*(
shared_nameAdam/dense_561/kernel/m*
dtype0*
_output_shapes
: *
shape:
ôô

+Adam/dense_561/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_561/kernel/m*
dtype0* 
_output_shapes
:
ôô

Adam/dense_561/bias/mVarHandleOp*&
shared_nameAdam/dense_561/bias/m*
dtype0*
_output_shapes
: *
shape:ô
|
)Adam/dense_561/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_561/bias/m*
dtype0*
_output_shapes	
:ô

Adam/dense_562/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ôô*(
shared_nameAdam/dense_562/kernel/m

+Adam/dense_562/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_562/kernel/m*
dtype0* 
_output_shapes
:
ôô

Adam/dense_562/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:ô*&
shared_nameAdam/dense_562/bias/m
|
)Adam/dense_562/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_562/bias/m*
dtype0*
_output_shapes	
:ô

Adam/dense_563/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ôô*(
shared_nameAdam/dense_563/kernel/m

+Adam/dense_563/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_563/kernel/m*
dtype0* 
_output_shapes
:
ôô

Adam/dense_563/bias/mVarHandleOp*
shape:ô*&
shared_nameAdam/dense_563/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/dense_563/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_563/bias/m*
dtype0*
_output_shapes	
:ô

Adam/dense_564/kernel/mVarHandleOp*(
shared_nameAdam/dense_564/kernel/m*
dtype0*
_output_shapes
: *
shape:
ôô

+Adam/dense_564/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_564/kernel/m*
dtype0* 
_output_shapes
:
ôô

Adam/dense_564/bias/mVarHandleOp*&
shared_nameAdam/dense_564/bias/m*
dtype0*
_output_shapes
: *
shape:ô
|
)Adam/dense_564/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_564/bias/m*
dtype0*
_output_shapes	
:ô

Adam/dense_565/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	ô*(
shared_nameAdam/dense_565/kernel/m

+Adam/dense_565/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_565/kernel/m*
dtype0*
_output_shapes
:	ô

Adam/dense_565/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_565/bias/m
{
)Adam/dense_565/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_565/bias/m*
dtype0*
_output_shapes
:

#Adam/batch_normalization_67/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*4
shared_name%#Adam/batch_normalization_67/gamma/v

7Adam/batch_normalization_67/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_67/gamma/v*
dtype0*
_output_shapes	
:

"Adam/batch_normalization_67/beta/vVarHandleOp*3
shared_name$"Adam/batch_normalization_67/beta/v*
dtype0*
_output_shapes
: *
shape:

6Adam/batch_normalization_67/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_67/beta/v*
dtype0*
_output_shapes	
:

Adam/dense_558/kernel/vVarHandleOp*(
shared_nameAdam/dense_558/kernel/v*
dtype0*
_output_shapes
: *
shape:
ô

+Adam/dense_558/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_558/kernel/v*
dtype0* 
_output_shapes
:
ô

Adam/dense_558/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:ô*&
shared_nameAdam/dense_558/bias/v
|
)Adam/dense_558/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_558/bias/v*
dtype0*
_output_shapes	
:ô

Adam/dense_559/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ôô*(
shared_nameAdam/dense_559/kernel/v

+Adam/dense_559/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_559/kernel/v*
dtype0* 
_output_shapes
:
ôô

Adam/dense_559/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:ô*&
shared_nameAdam/dense_559/bias/v
|
)Adam/dense_559/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_559/bias/v*
dtype0*
_output_shapes	
:ô

Adam/dense_560/kernel/vVarHandleOp*
shape:
ôô*(
shared_nameAdam/dense_560/kernel/v*
dtype0*
_output_shapes
: 

+Adam/dense_560/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_560/kernel/v*
dtype0* 
_output_shapes
:
ôô

Adam/dense_560/bias/vVarHandleOp*
shape:ô*&
shared_nameAdam/dense_560/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_560/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_560/bias/v*
dtype0*
_output_shapes	
:ô

Adam/dense_561/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ôô*(
shared_nameAdam/dense_561/kernel/v

+Adam/dense_561/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_561/kernel/v*
dtype0* 
_output_shapes
:
ôô

Adam/dense_561/bias/vVarHandleOp*
shape:ô*&
shared_nameAdam/dense_561/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/dense_561/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_561/bias/v*
dtype0*
_output_shapes	
:ô

Adam/dense_562/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
ôô*(
shared_nameAdam/dense_562/kernel/v

+Adam/dense_562/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_562/kernel/v*
dtype0* 
_output_shapes
:
ôô

Adam/dense_562/bias/vVarHandleOp*&
shared_nameAdam/dense_562/bias/v*
dtype0*
_output_shapes
: *
shape:ô
|
)Adam/dense_562/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_562/bias/v*
dtype0*
_output_shapes	
:ô

Adam/dense_563/kernel/vVarHandleOp*(
shared_nameAdam/dense_563/kernel/v*
dtype0*
_output_shapes
: *
shape:
ôô

+Adam/dense_563/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_563/kernel/v*
dtype0* 
_output_shapes
:
ôô

Adam/dense_563/bias/vVarHandleOp*&
shared_nameAdam/dense_563/bias/v*
dtype0*
_output_shapes
: *
shape:ô
|
)Adam/dense_563/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_563/bias/v*
dtype0*
_output_shapes	
:ô

Adam/dense_564/kernel/vVarHandleOp*
shape:
ôô*(
shared_nameAdam/dense_564/kernel/v*
dtype0*
_output_shapes
: 

+Adam/dense_564/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_564/kernel/v*
dtype0* 
_output_shapes
:
ôô

Adam/dense_564/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:ô*&
shared_nameAdam/dense_564/bias/v
|
)Adam/dense_564/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_564/bias/v*
dtype0*
_output_shapes	
:ô

Adam/dense_565/kernel/vVarHandleOp*
shape:	ô*(
shared_nameAdam/dense_565/kernel/v*
dtype0*
_output_shapes
: 

+Adam/dense_565/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_565/kernel/v*
dtype0*
_output_shapes
:	ô

Adam/dense_565/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_565/bias/v
{
)Adam/dense_565/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_565/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
×k
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *k
valuekBk Bþj
±
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

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer_with_weights-7
layer-14
layer_with_weights-8
layer-15
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api

axis
	gamma
beta
moving_mean
moving_variance
 trainable_variables
!	variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
R
*trainable_variables
+	variables
,regularization_losses
-	keras_api
h

.kernel
/bias
0trainable_variables
1	variables
2regularization_losses
3	keras_api
R
4trainable_variables
5	variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
R
>trainable_variables
?	variables
@regularization_losses
A	keras_api
h

Bkernel
Cbias
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
R
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
h

Lkernel
Mbias
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
R
Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
h

Vkernel
Wbias
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
R
\trainable_variables
]	variables
^regularization_losses
_	keras_api
h

`kernel
abias
btrainable_variables
c	variables
dregularization_losses
e	keras_api
h

fkernel
gbias
htrainable_variables
i	variables
jregularization_losses
k	keras_api
¨
liter

mbeta_1

nbeta_2
	odecay
plearning_ratemÁmÂ$mÃ%mÄ.mÅ/mÆ8mÇ9mÈBmÉCmÊLmËMmÌVmÍWmÎ`mÏamÐfmÑgmÒvÓvÔ$vÕ%vÖ.v×/vØ8vÙ9vÚBvÛCvÜLvÝMvÞVvßWvà`váavâfvãgvä

0
1
$2
%3
.4
/5
86
97
B8
C9
L10
M11
V12
W13
`14
a15
f16
g17

0
1
2
3
$4
%5
.6
/7
88
99
B10
C11
L12
M13
V14
W15
`16
a17
f18
g19
 

qlayer_regularization_losses

rlayers
trainable_variables
	variables
smetrics
tnon_trainable_variables
regularization_losses
 
 
 
 

ulayer_regularization_losses

vlayers
trainable_variables
	variables
wmetrics
xnon_trainable_variables
regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_67/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_67/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_67/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_67/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
2
3
 

ylayer_regularization_losses

zlayers
 trainable_variables
!	variables
{metrics
|non_trainable_variables
"regularization_losses
\Z
VARIABLE_VALUEdense_558/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_558/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 

}layer_regularization_losses

~layers
&trainable_variables
'	variables
metrics
non_trainable_variables
(regularization_losses
 
 
 

 layer_regularization_losses
layers
*trainable_variables
+	variables
metrics
non_trainable_variables
,regularization_losses
\Z
VARIABLE_VALUEdense_559/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_559/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1

.0
/1
 

 layer_regularization_losses
layers
0trainable_variables
1	variables
metrics
non_trainable_variables
2regularization_losses
 
 
 

 layer_regularization_losses
layers
4trainable_variables
5	variables
metrics
non_trainable_variables
6regularization_losses
\Z
VARIABLE_VALUEdense_560/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_560/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 

 layer_regularization_losses
layers
:trainable_variables
;	variables
metrics
non_trainable_variables
<regularization_losses
 
 
 

 layer_regularization_losses
layers
>trainable_variables
?	variables
metrics
non_trainable_variables
@regularization_losses
\Z
VARIABLE_VALUEdense_561/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_561/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1

B0
C1
 

 layer_regularization_losses
layers
Dtrainable_variables
E	variables
metrics
non_trainable_variables
Fregularization_losses
 
 
 

 layer_regularization_losses
layers
Htrainable_variables
I	variables
metrics
non_trainable_variables
Jregularization_losses
\Z
VARIABLE_VALUEdense_562/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_562/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

L0
M1

L0
M1
 

 layer_regularization_losses
layers
Ntrainable_variables
O	variables
metrics
 non_trainable_variables
Pregularization_losses
 
 
 

 ¡layer_regularization_losses
¢layers
Rtrainable_variables
S	variables
£metrics
¤non_trainable_variables
Tregularization_losses
\Z
VARIABLE_VALUEdense_563/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_563/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1

V0
W1
 

 ¥layer_regularization_losses
¦layers
Xtrainable_variables
Y	variables
§metrics
¨non_trainable_variables
Zregularization_losses
 
 
 

 ©layer_regularization_losses
ªlayers
\trainable_variables
]	variables
«metrics
¬non_trainable_variables
^regularization_losses
\Z
VARIABLE_VALUEdense_564/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_564/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

`0
a1

`0
a1
 

 ­layer_regularization_losses
®layers
btrainable_variables
c	variables
¯metrics
°non_trainable_variables
dregularization_losses
\Z
VARIABLE_VALUEdense_565/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_565/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

f0
g1

f0
g1
 

 ±layer_regularization_losses
²layers
htrainable_variables
i	variables
³metrics
´non_trainable_variables
jregularization_losses
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
 
n
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
9
10
11
12
13
14

µ0

0
1
 
 
 
 
 
 
 

0
1
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


¶total

·count
¸
_fn_kwargs
¹trainable_variables
º	variables
»regularization_losses
¼	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

¶0
·1
 
¡
 ½layer_regularization_losses
¾layers
¹trainable_variables
º	variables
¿metrics
Ànon_trainable_variables
»regularization_losses
 
 
 

¶0
·1

VARIABLE_VALUE#Adam/batch_normalization_67/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_67/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_558/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_558/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_559/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_559/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_560/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_560/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_561/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_561/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_562/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_562/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_563/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_563/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_564/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_564/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_565/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_565/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_67/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_67/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_558/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_558/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_559/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_559/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_560/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_560/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_561/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_561/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_562/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_562/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_563/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_563/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_564/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_564/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_565/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_565/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

,serving_default_batch_normalization_67_inputPlaceholder*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
shape:ÿÿÿÿÿÿÿÿÿ
Ý
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_67_input&batch_normalization_67/moving_variancebatch_normalization_67/gamma"batch_normalization_67/moving_meanbatch_normalization_67/betadense_558/kerneldense_558/biasdense_559/kerneldense_559/biasdense_560/kerneldense_560/biasdense_561/kerneldense_561/biasdense_562/kerneldense_562/biasdense_563/kerneldense_563/biasdense_564/kerneldense_564/biasdense_565/kerneldense_565/bias*.
_gradient_op_typePartitionedCall-5345746*.
f)R'
%__inference_signature_wrapper_5344566*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
Tin
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
¯
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_67/gamma/Read/ReadVariableOp/batch_normalization_67/beta/Read/ReadVariableOp6batch_normalization_67/moving_mean/Read/ReadVariableOp:batch_normalization_67/moving_variance/Read/ReadVariableOp$dense_558/kernel/Read/ReadVariableOp"dense_558/bias/Read/ReadVariableOp$dense_559/kernel/Read/ReadVariableOp"dense_559/bias/Read/ReadVariableOp$dense_560/kernel/Read/ReadVariableOp"dense_560/bias/Read/ReadVariableOp$dense_561/kernel/Read/ReadVariableOp"dense_561/bias/Read/ReadVariableOp$dense_562/kernel/Read/ReadVariableOp"dense_562/bias/Read/ReadVariableOp$dense_563/kernel/Read/ReadVariableOp"dense_563/bias/Read/ReadVariableOp$dense_564/kernel/Read/ReadVariableOp"dense_564/bias/Read/ReadVariableOp$dense_565/kernel/Read/ReadVariableOp"dense_565/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_67/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_67/beta/m/Read/ReadVariableOp+Adam/dense_558/kernel/m/Read/ReadVariableOp)Adam/dense_558/bias/m/Read/ReadVariableOp+Adam/dense_559/kernel/m/Read/ReadVariableOp)Adam/dense_559/bias/m/Read/ReadVariableOp+Adam/dense_560/kernel/m/Read/ReadVariableOp)Adam/dense_560/bias/m/Read/ReadVariableOp+Adam/dense_561/kernel/m/Read/ReadVariableOp)Adam/dense_561/bias/m/Read/ReadVariableOp+Adam/dense_562/kernel/m/Read/ReadVariableOp)Adam/dense_562/bias/m/Read/ReadVariableOp+Adam/dense_563/kernel/m/Read/ReadVariableOp)Adam/dense_563/bias/m/Read/ReadVariableOp+Adam/dense_564/kernel/m/Read/ReadVariableOp)Adam/dense_564/bias/m/Read/ReadVariableOp+Adam/dense_565/kernel/m/Read/ReadVariableOp)Adam/dense_565/bias/m/Read/ReadVariableOp7Adam/batch_normalization_67/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_67/beta/v/Read/ReadVariableOp+Adam/dense_558/kernel/v/Read/ReadVariableOp)Adam/dense_558/bias/v/Read/ReadVariableOp+Adam/dense_559/kernel/v/Read/ReadVariableOp)Adam/dense_559/bias/v/Read/ReadVariableOp+Adam/dense_560/kernel/v/Read/ReadVariableOp)Adam/dense_560/bias/v/Read/ReadVariableOp+Adam/dense_561/kernel/v/Read/ReadVariableOp)Adam/dense_561/bias/v/Read/ReadVariableOp+Adam/dense_562/kernel/v/Read/ReadVariableOp)Adam/dense_562/bias/v/Read/ReadVariableOp+Adam/dense_563/kernel/v/Read/ReadVariableOp)Adam/dense_563/bias/v/Read/ReadVariableOp+Adam/dense_564/kernel/v/Read/ReadVariableOp)Adam/dense_564/bias/v/Read/ReadVariableOp+Adam/dense_565/kernel/v/Read/ReadVariableOp)Adam/dense_565/bias/v/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-5345831*)
f$R"
 __inference__traced_save_5345830*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *L
TinE
C2A	
¾
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_67/gammabatch_normalization_67/beta"batch_normalization_67/moving_mean&batch_normalization_67/moving_variancedense_558/kerneldense_558/biasdense_559/kerneldense_559/biasdense_560/kerneldense_560/biasdense_561/kerneldense_561/biasdense_562/kerneldense_562/biasdense_563/kerneldense_563/biasdense_564/kerneldense_564/biasdense_565/kerneldense_565/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_67/gamma/m"Adam/batch_normalization_67/beta/mAdam/dense_558/kernel/mAdam/dense_558/bias/mAdam/dense_559/kernel/mAdam/dense_559/bias/mAdam/dense_560/kernel/mAdam/dense_560/bias/mAdam/dense_561/kernel/mAdam/dense_561/bias/mAdam/dense_562/kernel/mAdam/dense_562/bias/mAdam/dense_563/kernel/mAdam/dense_563/bias/mAdam/dense_564/kernel/mAdam/dense_564/bias/mAdam/dense_565/kernel/mAdam/dense_565/bias/m#Adam/batch_normalization_67/gamma/v"Adam/batch_normalization_67/beta/vAdam/dense_558/kernel/vAdam/dense_558/bias/vAdam/dense_559/kernel/vAdam/dense_559/bias/vAdam/dense_560/kernel/vAdam/dense_560/bias/vAdam/dense_561/kernel/vAdam/dense_561/bias/vAdam/dense_562/kernel/vAdam/dense_562/bias/vAdam/dense_563/kernel/vAdam/dense_563/bias/vAdam/dense_564/kernel/vAdam/dense_564/bias/vAdam/dense_565/kernel/vAdam/dense_565/bias/v*
_output_shapes
: *K
TinD
B2@*.
_gradient_op_typePartitionedCall-5346033*,
f'R%
#__inference__traced_restore_5346032*
Tout
2**
config_proto

GPU 

CPU2J 8µØ
à
¬
+__inference_dense_564_layer_call_fn_5345494

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5344004*O
fJRH
F__inference_dense_564_layer_call_and_return_conditional_losses_5343998*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ì

F__inference_dense_562_layer_call_and_return_conditional_losses_5343848

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_562/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÙ
2dense_562/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_562/kernel/Regularizer/SquareSquare:dense_562/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_562/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_562/kernel/Regularizer/SumSum'dense_562/kernel/Regularizer/Square:y:0+dense_562/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_562/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_562/kernel/Regularizer/mulMul+dense_562/kernel/Regularizer/mul/x:output:0)dense_562/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_562/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_562/kernel/Regularizer/addAddV2+dense_562/kernel/Regularizer/add/x:output:0$dense_562/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_562/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2h
2dense_562/kernel/Regularizer/Square/ReadVariableOp2dense_562/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ì
Ù
/__inference_sequential_67_layer_call_fn_5344318 
batch_normalization_67_input"
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
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_67_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
Tin
2*.
_gradient_op_typePartitionedCall-5344295*S
fNRL
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344294*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : : : : : : : : : :< 8
6
_user_specified_namebatch_normalization_67_input: : : : : 
±

J__inference_sequential_67_layer_call_and_return_conditional_losses_5344196 
batch_normalization_67_input9
5batch_normalization_67_statefulpartitionedcall_args_19
5batch_normalization_67_statefulpartitionedcall_args_29
5batch_normalization_67_statefulpartitionedcall_args_39
5batch_normalization_67_statefulpartitionedcall_args_4,
(dense_558_statefulpartitionedcall_args_1,
(dense_558_statefulpartitionedcall_args_2,
(dense_559_statefulpartitionedcall_args_1,
(dense_559_statefulpartitionedcall_args_2,
(dense_560_statefulpartitionedcall_args_1,
(dense_560_statefulpartitionedcall_args_2,
(dense_561_statefulpartitionedcall_args_1,
(dense_561_statefulpartitionedcall_args_2,
(dense_562_statefulpartitionedcall_args_1,
(dense_562_statefulpartitionedcall_args_2,
(dense_563_statefulpartitionedcall_args_1,
(dense_563_statefulpartitionedcall_args_2,
(dense_564_statefulpartitionedcall_args_1,
(dense_564_statefulpartitionedcall_args_2,
(dense_565_statefulpartitionedcall_args_1,
(dense_565_statefulpartitionedcall_args_2
identity¢.batch_normalization_67/StatefulPartitionedCall¢!dense_558/StatefulPartitionedCall¢2dense_558/kernel/Regularizer/Square/ReadVariableOp¢!dense_559/StatefulPartitionedCall¢2dense_559/kernel/Regularizer/Square/ReadVariableOp¢!dense_560/StatefulPartitionedCall¢2dense_560/kernel/Regularizer/Square/ReadVariableOp¢!dense_561/StatefulPartitionedCall¢2dense_561/kernel/Regularizer/Square/ReadVariableOp¢!dense_562/StatefulPartitionedCall¢2dense_562/kernel/Regularizer/Square/ReadVariableOp¢!dense_563/StatefulPartitionedCall¢2dense_563/kernel/Regularizer/Square/ReadVariableOp¢!dense_564/StatefulPartitionedCall¢2dense_564/kernel/Regularizer/Square/ReadVariableOp¢!dense_565/StatefulPartitionedCallÈ
.batch_normalization_67/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_67_input5batch_normalization_67_statefulpartitionedcall_args_15batch_normalization_67_statefulpartitionedcall_args_25batch_normalization_67_statefulpartitionedcall_args_35batch_normalization_67_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin	
2*.
_gradient_op_typePartitionedCall-5343505*\
fWRU
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5343504*
Tout
2¿
!dense_558/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_67/StatefulPartitionedCall:output:0(dense_558_statefulpartitionedcall_args_1(dense_558_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_558_layer_call_and_return_conditional_losses_5343558*
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
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343564à
#gaussian_dropout_67/PartitionedCallPartitionedCall*dense_558/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343604*Y
fTRR
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5343592*
Tout
2**
config_proto

GPU 

CPU2J 8´
!dense_559/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_67/PartitionedCall:output:0(dense_559_statefulpartitionedcall_args_1(dense_559_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343634*O
fJRH
F__inference_dense_559_layer_call_and_return_conditional_losses_5343628*
Tout
2Þ
"gaussian_noise_195/PartitionedCallPartitionedCall*dense_559/StatefulPartitionedCall:output:0*X
fSRQ
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5343662*
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
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343674³
!dense_560/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_195/PartitionedCall:output:0(dense_560_statefulpartitionedcall_args_1(dense_560_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_560_layer_call_and_return_conditional_losses_5343698*
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
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343704Ð
dropout_162/PartitionedCallPartitionedCall*dense_560/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343754*Q
fLRJ
H__inference_dropout_162_layer_call_and_return_conditional_losses_5343742*
Tout
2¬
!dense_561/StatefulPartitionedCallStatefulPartitionedCall$dropout_162/PartitionedCall:output:0(dense_561_statefulpartitionedcall_args_1(dense_561_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5343784*O
fJRH
F__inference_dense_561_layer_call_and_return_conditional_losses_5343778*
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
:ÿÿÿÿÿÿÿÿÿôÞ
"gaussian_noise_196/PartitionedCallPartitionedCall*dense_561/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5343824*X
fSRQ
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5343812*
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
:ÿÿÿÿÿÿÿÿÿô³
!dense_562/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_196/PartitionedCall:output:0(dense_562_statefulpartitionedcall_args_1(dense_562_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5343854*O
fJRH
F__inference_dense_562_layer_call_and_return_conditional_losses_5343848*
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
:ÿÿÿÿÿÿÿÿÿôÐ
dropout_163/PartitionedCallPartitionedCall*dense_562/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343904*Q
fLRJ
H__inference_dropout_163_layer_call_and_return_conditional_losses_5343892*
Tout
2**
config_proto

GPU 

CPU2J 8¬
!dense_563/StatefulPartitionedCallStatefulPartitionedCall$dropout_163/PartitionedCall:output:0(dense_563_statefulpartitionedcall_args_1(dense_563_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343934*O
fJRH
F__inference_dense_563_layer_call_and_return_conditional_losses_5343928*
Tout
2**
config_proto

GPU 

CPU2J 8Þ
"gaussian_noise_197/PartitionedCallPartitionedCall*dense_563/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343974*X
fSRQ
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5343962*
Tout
2³
!dense_564/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_197/PartitionedCall:output:0(dense_564_statefulpartitionedcall_args_1(dense_564_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5344004*O
fJRH
F__inference_dense_564_layer_call_and_return_conditional_losses_5343998*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2±
!dense_565/StatefulPartitionedCallStatefulPartitionedCall*dense_564/StatefulPartitionedCall:output:0(dense_565_statefulpartitionedcall_args_1(dense_565_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5344031*O
fJRH
F__inference_dense_565_layer_call_and_return_conditional_losses_5344025*
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
:ÿÿÿÿÿÿÿÿÿï
2dense_558/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_558_statefulpartitionedcall_args_1"^dense_558/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ô
#dense_558/kernel/Regularizer/SquareSquare:dense_558/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôs
"dense_558/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_558/kernel/Regularizer/SumSum'dense_558/kernel/Regularizer/Square:y:0+dense_558/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_558/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_558/kernel/Regularizer/mulMul+dense_558/kernel/Regularizer/mul/x:output:0)dense_558/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_558/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_558/kernel/Regularizer/addAddV2+dense_558/kernel/Regularizer/add/x:output:0$dense_558/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_559/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_559_statefulpartitionedcall_args_1"^dense_559/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_559/kernel/Regularizer/SquareSquare:dense_559/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_559/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_559/kernel/Regularizer/SumSum'dense_559/kernel/Regularizer/Square:y:0+dense_559/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_559/kernel/Regularizer/mulMul+dense_559/kernel/Regularizer/mul/x:output:0)dense_559/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_559/kernel/Regularizer/addAddV2+dense_559/kernel/Regularizer/add/x:output:0$dense_559/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_560/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_560_statefulpartitionedcall_args_1"^dense_560/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_560/kernel/Regularizer/SquareSquare:dense_560/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_560/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_560/kernel/Regularizer/SumSum'dense_560/kernel/Regularizer/Square:y:0+dense_560/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_560/kernel/Regularizer/mulMul+dense_560/kernel/Regularizer/mul/x:output:0)dense_560/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_560/kernel/Regularizer/addAddV2+dense_560/kernel/Regularizer/add/x:output:0$dense_560/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_561/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_561_statefulpartitionedcall_args_1"^dense_561/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_561/kernel/Regularizer/SquareSquare:dense_561/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_561/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_561/kernel/Regularizer/SumSum'dense_561/kernel/Regularizer/Square:y:0+dense_561/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_561/kernel/Regularizer/mulMul+dense_561/kernel/Regularizer/mul/x:output:0)dense_561/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_561/kernel/Regularizer/addAddV2+dense_561/kernel/Regularizer/add/x:output:0$dense_561/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_562/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_562_statefulpartitionedcall_args_1"^dense_562/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_562/kernel/Regularizer/SquareSquare:dense_562/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_562/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_562/kernel/Regularizer/SumSum'dense_562/kernel/Regularizer/Square:y:0+dense_562/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_562/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_562/kernel/Regularizer/mulMul+dense_562/kernel/Regularizer/mul/x:output:0)dense_562/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_562/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_562/kernel/Regularizer/addAddV2+dense_562/kernel/Regularizer/add/x:output:0$dense_562/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_563/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_563_statefulpartitionedcall_args_1"^dense_563/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_563/kernel/Regularizer/SquareSquare:dense_563/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_563/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_563/kernel/Regularizer/SumSum'dense_563/kernel/Regularizer/Square:y:0+dense_563/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_563/kernel/Regularizer/mulMul+dense_563/kernel/Regularizer/mul/x:output:0)dense_563/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_563/kernel/Regularizer/addAddV2+dense_563/kernel/Regularizer/add/x:output:0$dense_563/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_564/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_564_statefulpartitionedcall_args_1"^dense_564/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_564/kernel/Regularizer/SquareSquare:dense_564/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_564/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_564/kernel/Regularizer/SumSum'dense_564/kernel/Regularizer/Square:y:0+dense_564/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_564/kernel/Regularizer/mulMul+dense_564/kernel/Regularizer/mul/x:output:0)dense_564/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_564/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_564/kernel/Regularizer/addAddV2+dense_564/kernel/Regularizer/add/x:output:0$dense_564/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ¶
IdentityIdentity*dense_565/StatefulPartitionedCall:output:0/^batch_normalization_67/StatefulPartitionedCall"^dense_558/StatefulPartitionedCall3^dense_558/kernel/Regularizer/Square/ReadVariableOp"^dense_559/StatefulPartitionedCall3^dense_559/kernel/Regularizer/Square/ReadVariableOp"^dense_560/StatefulPartitionedCall3^dense_560/kernel/Regularizer/Square/ReadVariableOp"^dense_561/StatefulPartitionedCall3^dense_561/kernel/Regularizer/Square/ReadVariableOp"^dense_562/StatefulPartitionedCall3^dense_562/kernel/Regularizer/Square/ReadVariableOp"^dense_563/StatefulPartitionedCall3^dense_563/kernel/Regularizer/Square/ReadVariableOp"^dense_564/StatefulPartitionedCall3^dense_564/kernel/Regularizer/Square/ReadVariableOp"^dense_565/StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::2h
2dense_561/kernel/Regularizer/Square/ReadVariableOp2dense_561/kernel/Regularizer/Square/ReadVariableOp2h
2dense_562/kernel/Regularizer/Square/ReadVariableOp2dense_562/kernel/Regularizer/Square/ReadVariableOp2h
2dense_563/kernel/Regularizer/Square/ReadVariableOp2dense_563/kernel/Regularizer/Square/ReadVariableOp2h
2dense_558/kernel/Regularizer/Square/ReadVariableOp2dense_558/kernel/Regularizer/Square/ReadVariableOp2h
2dense_559/kernel/Regularizer/Square/ReadVariableOp2dense_559/kernel/Regularizer/Square/ReadVariableOp2h
2dense_564/kernel/Regularizer/Square/ReadVariableOp2dense_564/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_67/StatefulPartitionedCall.batch_normalization_67/StatefulPartitionedCall2F
!dense_560/StatefulPartitionedCall!dense_560/StatefulPartitionedCall2F
!dense_561/StatefulPartitionedCall!dense_561/StatefulPartitionedCall2F
!dense_562/StatefulPartitionedCall!dense_562/StatefulPartitionedCall2F
!dense_563/StatefulPartitionedCall!dense_563/StatefulPartitionedCall2F
!dense_558/StatefulPartitionedCall!dense_558/StatefulPartitionedCall2F
!dense_564/StatefulPartitionedCall!dense_564/StatefulPartitionedCall2F
!dense_559/StatefulPartitionedCall!dense_559/StatefulPartitionedCall2F
!dense_565/StatefulPartitionedCall!dense_565/StatefulPartitionedCall2h
2dense_560/kernel/Regularizer/Square/ReadVariableOp2dense_560/kernel/Regularizer/Square/ReadVariableOp: : : :< 8
6
_user_specified_namebatch_normalization_67_input: : : : : : : : :	 :
 : : : : : : : 

Ï
%__inference_signature_wrapper_5344566 
batch_normalization_67_input"
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
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity¢StatefulPartitionedCall¾
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_67_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20* 
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_gradient_op_typePartitionedCall-5344543*+
f&R$
"__inference__wrapped_model_5343356*
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
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_67_input: : : : : : : : :	 :
 : : : : : : : : : : 
µ
g
H__inference_dropout_163_layer_call_and_return_conditional_losses_5345386

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
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
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
:ÿÿÿÿÿÿÿÿÿô
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0£
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôR
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
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôp
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
µ
g
H__inference_dropout_162_layer_call_and_return_conditional_losses_5345258

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
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
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
:ÿÿÿÿÿÿÿÿÿô
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôR
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
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôb
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Ì

F__inference_dense_564_layer_call_and_return_conditional_losses_5345487

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_564/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÙ
2dense_564/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_564/kernel/Regularizer/SquareSquare:dense_564/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_564/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_564/kernel/Regularizer/SumSum'dense_564/kernel/Regularizer/Square:y:0+dense_564/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_564/kernel/Regularizer/mulMul+dense_564/kernel/Regularizer/mul/x:output:0)dense_564/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_564/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_564/kernel/Regularizer/addAddV2+dense_564/kernel/Regularizer/add/x:output:0$dense_564/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_564/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_564/kernel/Regularizer/Square/ReadVariableOp2dense_564/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ì

F__inference_dense_563_layer_call_and_return_conditional_losses_5343928

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_563/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÙ
2dense_563/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_563/kernel/Regularizer/SquareSquare:dense_563/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_563/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_563/kernel/Regularizer/SumSum'dense_563/kernel/Regularizer/Square:y:0+dense_563/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_563/kernel/Regularizer/mulMul+dense_563/kernel/Regularizer/mul/x:output:0)dense_563/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_563/kernel/Regularizer/addAddV2+dense_563/kernel/Regularizer/add/x:output:0$dense_563/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_563/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2h
2dense_563/kernel/Regularizer/Square/ReadVariableOp2dense_563/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Þ
¬
+__inference_dense_565_layer_call_fn_5345511

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallï
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_gradient_op_typePartitionedCall-5344031*O
fJRH
F__inference_dense_565_layer_call_and_return_conditional_losses_5344025*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
µ
g
H__inference_dropout_162_layer_call_and_return_conditional_losses_5343735

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
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôR
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
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs

¦
__inference_loss_fn_4_5345584?
;dense_562_kernel_regularizer_square_readvariableop_resource
identity¢2dense_562/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_562/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_562_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_562/kernel/Regularizer/SquareSquare:dense_562/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_562/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_562/kernel/Regularizer/SumSum'dense_562/kernel/Regularizer/Square:y:0+dense_562/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_562/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_562/kernel/Regularizer/mulMul+dense_562/kernel/Regularizer/mul/x:output:0)dense_562/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_562/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_562/kernel/Regularizer/addAddV2+dense_562/kernel/Regularizer/add/x:output:0$dense_562/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_562/kernel/Regularizer/add:z:03^dense_562/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_562/kernel/Regularizer/Square/ReadVariableOp2dense_562/kernel/Regularizer/Square/ReadVariableOp:  
Â
n
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5343656

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
 *>*
dtype0*
_output_shapes
: ©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2ó*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
seed±ÿå)*
T0
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôZ
addAddV2inputsrandom_normal:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Ó
m
4__inference_gaussian_noise_195_layer_call_fn_5345199

inputs
identity¢StatefulPartitionedCall·
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343666*X
fSRQ
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5343656*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

f
H__inference_dropout_163_layer_call_and_return_conditional_losses_5345391

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Ì

F__inference_dense_561_layer_call_and_return_conditional_losses_5343778

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_561/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0Ù
2dense_561/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_561/kernel/Regularizer/SquareSquare:dense_561/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_561/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_561/kernel/Regularizer/SumSum'dense_561/kernel/Regularizer/Square:y:0+dense_561/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_561/kernel/Regularizer/mulMul+dense_561/kernel/Regularizer/mul/x:output:0)dense_561/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_561/kernel/Regularizer/addAddV2+dense_561/kernel/Regularizer/add/x:output:0$dense_561/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_561/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_561/kernel/Regularizer/Square/ReadVariableOp2dense_561/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
¯
l
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5345135

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
	
ß
F__inference_dense_565_layer_call_and_return_conditional_losses_5345504

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ôi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
	
ß
F__inference_dense_565_layer_call_and_return_conditional_losses_5344025

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ôi
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
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Á
o
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5345131

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
 *  ?Y
random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *b'?©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2ê·Õ*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
seed±ÿå)
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôX
mulMulinputsrandom_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôP
IdentityIdentitymul:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
®
k
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5345450

inputs
identityO
IdentityIdentityinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs

¦
__inference_loss_fn_6_5345614?
;dense_564_kernel_regularizer_square_readvariableop_resource
identity¢2dense_564/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_564/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_564_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_564/kernel/Regularizer/SquareSquare:dense_564/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_564/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_564/kernel/Regularizer/SumSum'dense_564/kernel/Regularizer/Square:y:0+dense_564/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_564/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_564/kernel/Regularizer/mulMul+dense_564/kernel/Regularizer/mul/x:output:0)dense_564/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_564/kernel/Regularizer/addAddV2+dense_564/kernel/Regularizer/add/x:output:0$dense_564/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_564/kernel/Regularizer/add:z:03^dense_564/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2h
2dense_564/kernel/Regularizer/Square/ReadVariableOp2dense_564/kernel/Regularizer/Square/ReadVariableOp:  

¦
__inference_loss_fn_2_5345554?
;dense_560_kernel_regularizer_square_readvariableop_resource
identity¢2dense_560/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_560/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_560_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_560/kernel/Regularizer/SquareSquare:dense_560/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_560/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_560/kernel/Regularizer/SumSum'dense_560/kernel/Regularizer/Square:y:0+dense_560/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_560/kernel/Regularizer/mulMul+dense_560/kernel/Regularizer/mul/x:output:0)dense_560/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_560/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_560/kernel/Regularizer/addAddV2+dense_560/kernel/Regularizer/add/x:output:0$dense_560/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_560/kernel/Regularizer/add:z:03^dense_560/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2h
2dense_560/kernel/Regularizer/Square/ReadVariableOp2dense_560/kernel/Regularizer/Square/ReadVariableOp:  
Õ
n
5__inference_gaussian_dropout_67_layer_call_fn_5345140

inputs
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343596*Y
fTRR
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5343586*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ì

F__inference_dense_560_layer_call_and_return_conditional_losses_5345231

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_560/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÙ
2dense_560/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_560/kernel/Regularizer/SquareSquare:dense_560/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_560/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_560/kernel/Regularizer/SumSum'dense_560/kernel/Regularizer/Square:y:0+dense_560/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_560/kernel/Regularizer/mulMul+dense_560/kernel/Regularizer/mul/x:output:0)dense_560/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_560/kernel/Regularizer/addAddV2+dense_560/kernel/Regularizer/add/x:output:0$dense_560/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_560/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2h
2dense_560/kernel/Regularizer/Square/ReadVariableOp2dense_560/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ì

F__inference_dense_558_layer_call_and_return_conditional_losses_5343558

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_558/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÙ
2dense_558/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ô
#dense_558/kernel/Regularizer/SquareSquare:dense_558/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôs
"dense_558/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_558/kernel/Regularizer/SumSum'dense_558/kernel/Regularizer/Square:y:0+dense_558/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_558/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_558/kernel/Regularizer/mulMul+dense_558/kernel/Regularizer/mul/x:output:0)dense_558/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_558/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_558/kernel/Regularizer/addAddV2+dense_558/kernel/Regularizer/add/x:output:0$dense_558/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_558/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_558/kernel/Regularizer/Square/ReadVariableOp2dense_558/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
µ
g
H__inference_dropout_163_layer_call_and_return_conditional_losses_5343885

inputs
identityQ
dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0£
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôR
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
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôZ
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
à
¬
+__inference_dense_562_layer_call_fn_5345366

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343854*O
fJRH
F__inference_dense_562_layer_call_and_return_conditional_losses_5343848*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
à
¬
+__inference_dense_560_layer_call_fn_5345238

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_560_layer_call_and_return_conditional_losses_5343698*
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
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343704
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ì

F__inference_dense_562_layer_call_and_return_conditional_losses_5345359

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_562/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0Ù
2dense_562/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_562/kernel/Regularizer/SquareSquare:dense_562/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_562/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_562/kernel/Regularizer/SumSum'dense_562/kernel/Regularizer/Square:y:0+dense_562/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_562/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_562/kernel/Regularizer/mulMul+dense_562/kernel/Regularizer/mul/x:output:0)dense_562/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_562/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_562/kernel/Regularizer/addAddV2+dense_562/kernel/Regularizer/add/x:output:0$dense_562/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_562/kernel/Regularizer/Square/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2h
2dense_562/kernel/Regularizer/Square/ReadVariableOp2dense_562/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ó
m
4__inference_gaussian_noise_196_layer_call_fn_5345327

inputs
identity¢StatefulPartitionedCall·
StatefulPartitionedCallStatefulPartitionedCallinputs*X
fSRQ
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5343806*
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
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343816
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

Ã
/__inference_sequential_67_layer_call_fn_5344941

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
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity¢StatefulPartitionedCallÐ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*.
_gradient_op_typePartitionedCall-5344295*S
fNRL
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344294*
Tout
2**
config_proto

GPU 

CPU2J 8* 
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : 
ï

S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5345068

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
:T
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o:x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:*
T0­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ©
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:©
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2:& "
 
_user_specified_nameinputs: : : : 
à
¬
+__inference_dense_561_layer_call_fn_5345307

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallð
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
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343784*O
fJRH
F__inference_dense_561_layer_call_and_return_conditional_losses_5343778
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Á
I
-__inference_dropout_163_layer_call_fn_5345401

inputs
identity 
PartitionedCallPartitionedCallinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343904*Q
fLRJ
H__inference_dropout_163_layer_call_and_return_conditional_losses_5343892*
Tout
2**
config_proto

GPU 

CPU2J 8a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
à
¬
+__inference_dense_558_layer_call_fn_5345120

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5343564*O
fJRH
F__inference_dense_558_layer_call_and_return_conditional_losses_5343558*
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
:ÿÿÿÿÿÿÿÿÿô
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ì

F__inference_dense_563_layer_call_and_return_conditional_losses_5345428

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_563/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÙ
2dense_563/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_563/kernel/Regularizer/SquareSquare:dense_563/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_563/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_563/kernel/Regularizer/SumSum'dense_563/kernel/Regularizer/Square:y:0+dense_563/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_563/kernel/Regularizer/mulMul+dense_563/kernel/Regularizer/mul/x:output:0)dense_563/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_563/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_563/kernel/Regularizer/addAddV2+dense_563/kernel/Regularizer/add/x:output:0$dense_563/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_563/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2h
2dense_563/kernel/Regularizer/Square/ReadVariableOp2dense_563/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
µï
"
#__inference__traced_restore_5346032
file_prefix1
-assignvariableop_batch_normalization_67_gamma2
.assignvariableop_1_batch_normalization_67_beta9
5assignvariableop_2_batch_normalization_67_moving_mean=
9assignvariableop_3_batch_normalization_67_moving_variance'
#assignvariableop_4_dense_558_kernel%
!assignvariableop_5_dense_558_bias'
#assignvariableop_6_dense_559_kernel%
!assignvariableop_7_dense_559_bias'
#assignvariableop_8_dense_560_kernel%
!assignvariableop_9_dense_560_bias(
$assignvariableop_10_dense_561_kernel&
"assignvariableop_11_dense_561_bias(
$assignvariableop_12_dense_562_kernel&
"assignvariableop_13_dense_562_bias(
$assignvariableop_14_dense_563_kernel&
"assignvariableop_15_dense_563_bias(
$assignvariableop_16_dense_564_kernel&
"assignvariableop_17_dense_564_bias(
$assignvariableop_18_dense_565_kernel&
"assignvariableop_19_dense_565_bias!
assignvariableop_20_adam_iter#
assignvariableop_21_adam_beta_1#
assignvariableop_22_adam_beta_2"
assignvariableop_23_adam_decay*
&assignvariableop_24_adam_learning_rate
assignvariableop_25_total
assignvariableop_26_count;
7assignvariableop_27_adam_batch_normalization_67_gamma_m:
6assignvariableop_28_adam_batch_normalization_67_beta_m/
+assignvariableop_29_adam_dense_558_kernel_m-
)assignvariableop_30_adam_dense_558_bias_m/
+assignvariableop_31_adam_dense_559_kernel_m-
)assignvariableop_32_adam_dense_559_bias_m/
+assignvariableop_33_adam_dense_560_kernel_m-
)assignvariableop_34_adam_dense_560_bias_m/
+assignvariableop_35_adam_dense_561_kernel_m-
)assignvariableop_36_adam_dense_561_bias_m/
+assignvariableop_37_adam_dense_562_kernel_m-
)assignvariableop_38_adam_dense_562_bias_m/
+assignvariableop_39_adam_dense_563_kernel_m-
)assignvariableop_40_adam_dense_563_bias_m/
+assignvariableop_41_adam_dense_564_kernel_m-
)assignvariableop_42_adam_dense_564_bias_m/
+assignvariableop_43_adam_dense_565_kernel_m-
)assignvariableop_44_adam_dense_565_bias_m;
7assignvariableop_45_adam_batch_normalization_67_gamma_v:
6assignvariableop_46_adam_batch_normalization_67_beta_v/
+assignvariableop_47_adam_dense_558_kernel_v-
)assignvariableop_48_adam_dense_558_bias_v/
+assignvariableop_49_adam_dense_559_kernel_v-
)assignvariableop_50_adam_dense_559_bias_v/
+assignvariableop_51_adam_dense_560_kernel_v-
)assignvariableop_52_adam_dense_560_bias_v/
+assignvariableop_53_adam_dense_561_kernel_v-
)assignvariableop_54_adam_dense_561_bias_v/
+assignvariableop_55_adam_dense_562_kernel_v-
)assignvariableop_56_adam_dense_562_bias_v/
+assignvariableop_57_adam_dense_563_kernel_v-
)assignvariableop_58_adam_dense_563_bias_v/
+assignvariableop_59_adam_dense_564_kernel_v-
)assignvariableop_60_adam_dense_564_bias_v/
+assignvariableop_61_adam_dense_565_kernel_v-
)assignvariableop_62_adam_dense_565_bias_v
identity_64¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1Å#
RestoreV2/tensor_namesConst"/device:CPU:0*ë"
valueá"BÞ"?B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?ñ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:?*
valueB?B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ü
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesÿ
ü:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*M
dtypesC
A2?	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_67_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_67_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_67_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_67_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_558_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_558_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_559_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_559_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_560_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_560_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_561_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_561_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_562_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_562_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_563_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_563_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp$assignvariableop_16_dense_564_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp"assignvariableop_17_dense_564_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0
AssignVariableOp_18AssignVariableOp$assignvariableop_18_dense_565_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_565_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0	*
_output_shapes
:
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_iterIdentity_20:output:0*
dtype0	*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_beta_1Identity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_beta_2Identity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_decayIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_learning_rateIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:{
AssignVariableOp_25AssignVariableOpassignvariableop_25_totalIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0{
AssignVariableOp_26AssignVariableOpassignvariableop_26_countIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp7assignvariableop_27_adam_batch_normalization_67_gamma_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp6assignvariableop_28_adam_batch_normalization_67_beta_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_558_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_558_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_559_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_559_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_560_kernel_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_560_bias_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_561_kernel_mIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_561_bias_mIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_562_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_562_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_dense_563_kernel_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
_output_shapes
:*
T0
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_563_bias_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_564_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_564_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_dense_565_kernel_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
_output_shapes
:*
T0
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_dense_565_bias_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_batch_normalization_67_gamma_vIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_67_beta_vIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_558_kernel_vIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_558_bias_vIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
_output_shapes
:*
T0
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_dense_559_kernel_vIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
_output_shapes
:*
T0
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_dense_559_bias_vIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_dense_560_kernel_vIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_560_bias_vIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:
AssignVariableOp_53AssignVariableOp+assignvariableop_53_adam_dense_561_kernel_vIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_dense_561_bias_vIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_dense_562_kernel_vIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_562_bias_vIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_dense_563_kernel_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_dense_563_bias_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
_output_shapes
:*
T0
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_dense_564_kernel_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_dense_564_bias_vIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_dense_565_kernel_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
_output_shapes
:*
T0
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_dense_565_bias_vIdentity_62:output:0*
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
 ¹
Identity_63Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0Æ
Identity_64IdentityIdentity_63:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_64Identity_64:output:0*
_input_shapes
þ: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2
RestoreV2_1RestoreV2_12(
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
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_59:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? 
Ì
Ù
/__inference_sequential_67_layer_call_fn_5344441 
batch_normalization_67_input"
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
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_67_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20**
config_proto

GPU 

CPU2J 8* 
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_gradient_op_typePartitionedCall-5344418*S
fNRL
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344417*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 : : : : : : : : : : :< 8
6
_user_specified_namebatch_normalization_67_input: : : : : : : 
×
ú
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344294

inputs9
5batch_normalization_67_statefulpartitionedcall_args_19
5batch_normalization_67_statefulpartitionedcall_args_29
5batch_normalization_67_statefulpartitionedcall_args_39
5batch_normalization_67_statefulpartitionedcall_args_4,
(dense_558_statefulpartitionedcall_args_1,
(dense_558_statefulpartitionedcall_args_2,
(dense_559_statefulpartitionedcall_args_1,
(dense_559_statefulpartitionedcall_args_2,
(dense_560_statefulpartitionedcall_args_1,
(dense_560_statefulpartitionedcall_args_2,
(dense_561_statefulpartitionedcall_args_1,
(dense_561_statefulpartitionedcall_args_2,
(dense_562_statefulpartitionedcall_args_1,
(dense_562_statefulpartitionedcall_args_2,
(dense_563_statefulpartitionedcall_args_1,
(dense_563_statefulpartitionedcall_args_2,
(dense_564_statefulpartitionedcall_args_1,
(dense_564_statefulpartitionedcall_args_2,
(dense_565_statefulpartitionedcall_args_1,
(dense_565_statefulpartitionedcall_args_2
identity¢.batch_normalization_67/StatefulPartitionedCall¢!dense_558/StatefulPartitionedCall¢2dense_558/kernel/Regularizer/Square/ReadVariableOp¢!dense_559/StatefulPartitionedCall¢2dense_559/kernel/Regularizer/Square/ReadVariableOp¢!dense_560/StatefulPartitionedCall¢2dense_560/kernel/Regularizer/Square/ReadVariableOp¢!dense_561/StatefulPartitionedCall¢2dense_561/kernel/Regularizer/Square/ReadVariableOp¢!dense_562/StatefulPartitionedCall¢2dense_562/kernel/Regularizer/Square/ReadVariableOp¢!dense_563/StatefulPartitionedCall¢2dense_563/kernel/Regularizer/Square/ReadVariableOp¢!dense_564/StatefulPartitionedCall¢2dense_564/kernel/Regularizer/Square/ReadVariableOp¢!dense_565/StatefulPartitionedCall¢#dropout_162/StatefulPartitionedCall¢#dropout_163/StatefulPartitionedCall¢+gaussian_dropout_67/StatefulPartitionedCall¢*gaussian_noise_195/StatefulPartitionedCall¢*gaussian_noise_196/StatefulPartitionedCall¢*gaussian_noise_197/StatefulPartitionedCall²
.batch_normalization_67/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_67_statefulpartitionedcall_args_15batch_normalization_67_statefulpartitionedcall_args_25batch_normalization_67_statefulpartitionedcall_args_35batch_normalization_67_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-5343470*\
fWRU
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5343469*
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
:ÿÿÿÿÿÿÿÿÿ¿
!dense_558/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_67/StatefulPartitionedCall:output:0(dense_558_statefulpartitionedcall_args_1(dense_558_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343564*O
fJRH
F__inference_dense_558_layer_call_and_return_conditional_losses_5343558ð
+gaussian_dropout_67/StatefulPartitionedCallStatefulPartitionedCall*dense_558/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343596*Y
fTRR
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5343586*
Tout
2**
config_proto

GPU 

CPU2J 8¼
!dense_559/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_67/StatefulPartitionedCall:output:0(dense_559_statefulpartitionedcall_args_1(dense_559_statefulpartitionedcall_args_2*
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
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343634*O
fJRH
F__inference_dense_559_layer_call_and_return_conditional_losses_5343628
*gaussian_noise_195/StatefulPartitionedCallStatefulPartitionedCall*dense_559/StatefulPartitionedCall:output:0,^gaussian_dropout_67/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343666*X
fSRQ
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5343656*
Tout
2»
!dense_560/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_195/StatefulPartitionedCall:output:0(dense_560_statefulpartitionedcall_args_1(dense_560_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343704*O
fJRH
F__inference_dense_560_layer_call_and_return_conditional_losses_5343698*
Tout
2
#dropout_162/StatefulPartitionedCallStatefulPartitionedCall*dense_560/StatefulPartitionedCall:output:0+^gaussian_noise_195/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-5343746*Q
fLRJ
H__inference_dropout_162_layer_call_and_return_conditional_losses_5343735*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2´
!dense_561/StatefulPartitionedCallStatefulPartitionedCall,dropout_162/StatefulPartitionedCall:output:0(dense_561_statefulpartitionedcall_args_1(dense_561_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5343784*O
fJRH
F__inference_dense_561_layer_call_and_return_conditional_losses_5343778*
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
:ÿÿÿÿÿÿÿÿÿô
*gaussian_noise_196/StatefulPartitionedCallStatefulPartitionedCall*dense_561/StatefulPartitionedCall:output:0$^dropout_162/StatefulPartitionedCall*
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
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343816*X
fSRQ
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5343806»
!dense_562/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_196/StatefulPartitionedCall:output:0(dense_562_statefulpartitionedcall_args_1(dense_562_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343854*O
fJRH
F__inference_dense_562_layer_call_and_return_conditional_losses_5343848*
Tout
2
#dropout_163/StatefulPartitionedCallStatefulPartitionedCall*dense_562/StatefulPartitionedCall:output:0+^gaussian_noise_196/StatefulPartitionedCall*Q
fLRJ
H__inference_dropout_163_layer_call_and_return_conditional_losses_5343885*
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
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343896´
!dense_563/StatefulPartitionedCallStatefulPartitionedCall,dropout_163/StatefulPartitionedCall:output:0(dense_563_statefulpartitionedcall_args_1(dense_563_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343934*O
fJRH
F__inference_dense_563_layer_call_and_return_conditional_losses_5343928*
Tout
2
*gaussian_noise_197/StatefulPartitionedCallStatefulPartitionedCall*dense_563/StatefulPartitionedCall:output:0$^dropout_163/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-5343966*X
fSRQ
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5343956*
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
:ÿÿÿÿÿÿÿÿÿô»
!dense_564/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_197/StatefulPartitionedCall:output:0(dense_564_statefulpartitionedcall_args_1(dense_564_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5344004*O
fJRH
F__inference_dense_564_layer_call_and_return_conditional_losses_5343998*
Tout
2±
!dense_565/StatefulPartitionedCallStatefulPartitionedCall*dense_564/StatefulPartitionedCall:output:0(dense_565_statefulpartitionedcall_args_1(dense_565_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5344031*O
fJRH
F__inference_dense_565_layer_call_and_return_conditional_losses_5344025*
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
:ÿÿÿÿÿÿÿÿÿï
2dense_558/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_558_statefulpartitionedcall_args_1"^dense_558/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ô
#dense_558/kernel/Regularizer/SquareSquare:dense_558/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôs
"dense_558/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_558/kernel/Regularizer/SumSum'dense_558/kernel/Regularizer/Square:y:0+dense_558/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_558/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_558/kernel/Regularizer/mulMul+dense_558/kernel/Regularizer/mul/x:output:0)dense_558/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_558/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_558/kernel/Regularizer/addAddV2+dense_558/kernel/Regularizer/add/x:output:0$dense_558/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_559/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_559_statefulpartitionedcall_args_1"^dense_559/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_559/kernel/Regularizer/SquareSquare:dense_559/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_559/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_559/kernel/Regularizer/SumSum'dense_559/kernel/Regularizer/Square:y:0+dense_559/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_559/kernel/Regularizer/mulMul+dense_559/kernel/Regularizer/mul/x:output:0)dense_559/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_559/kernel/Regularizer/addAddV2+dense_559/kernel/Regularizer/add/x:output:0$dense_559/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_560/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_560_statefulpartitionedcall_args_1"^dense_560/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_560/kernel/Regularizer/SquareSquare:dense_560/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_560/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_560/kernel/Regularizer/SumSum'dense_560/kernel/Regularizer/Square:y:0+dense_560/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_560/kernel/Regularizer/mulMul+dense_560/kernel/Regularizer/mul/x:output:0)dense_560/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_560/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_560/kernel/Regularizer/addAddV2+dense_560/kernel/Regularizer/add/x:output:0$dense_560/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ï
2dense_561/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_561_statefulpartitionedcall_args_1"^dense_561/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_561/kernel/Regularizer/SquareSquare:dense_561/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_561/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_561/kernel/Regularizer/SumSum'dense_561/kernel/Regularizer/Square:y:0+dense_561/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_561/kernel/Regularizer/mulMul+dense_561/kernel/Regularizer/mul/x:output:0)dense_561/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_561/kernel/Regularizer/addAddV2+dense_561/kernel/Regularizer/add/x:output:0$dense_561/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_562/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_562_statefulpartitionedcall_args_1"^dense_562/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_562/kernel/Regularizer/SquareSquare:dense_562/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_562/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_562/kernel/Regularizer/SumSum'dense_562/kernel/Regularizer/Square:y:0+dense_562/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_562/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_562/kernel/Regularizer/mulMul+dense_562/kernel/Regularizer/mul/x:output:0)dense_562/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_562/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_562/kernel/Regularizer/addAddV2+dense_562/kernel/Regularizer/add/x:output:0$dense_562/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_563/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_563_statefulpartitionedcall_args_1"^dense_563/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_563/kernel/Regularizer/SquareSquare:dense_563/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_563/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_563/kernel/Regularizer/SumSum'dense_563/kernel/Regularizer/Square:y:0+dense_563/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_563/kernel/Regularizer/mulMul+dense_563/kernel/Regularizer/mul/x:output:0)dense_563/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_563/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_563/kernel/Regularizer/addAddV2+dense_563/kernel/Regularizer/add/x:output:0$dense_563/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_564/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_564_statefulpartitionedcall_args_1"^dense_564/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_564/kernel/Regularizer/SquareSquare:dense_564/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_564/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_564/kernel/Regularizer/SumSum'dense_564/kernel/Regularizer/Square:y:0+dense_564/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_564/kernel/Regularizer/mulMul+dense_564/kernel/Regularizer/mul/x:output:0)dense_564/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_564/kernel/Regularizer/addAddV2+dense_564/kernel/Regularizer/add/x:output:0$dense_564/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ·
IdentityIdentity*dense_565/StatefulPartitionedCall:output:0/^batch_normalization_67/StatefulPartitionedCall"^dense_558/StatefulPartitionedCall3^dense_558/kernel/Regularizer/Square/ReadVariableOp"^dense_559/StatefulPartitionedCall3^dense_559/kernel/Regularizer/Square/ReadVariableOp"^dense_560/StatefulPartitionedCall3^dense_560/kernel/Regularizer/Square/ReadVariableOp"^dense_561/StatefulPartitionedCall3^dense_561/kernel/Regularizer/Square/ReadVariableOp"^dense_562/StatefulPartitionedCall3^dense_562/kernel/Regularizer/Square/ReadVariableOp"^dense_563/StatefulPartitionedCall3^dense_563/kernel/Regularizer/Square/ReadVariableOp"^dense_564/StatefulPartitionedCall3^dense_564/kernel/Regularizer/Square/ReadVariableOp"^dense_565/StatefulPartitionedCall$^dropout_162/StatefulPartitionedCall$^dropout_163/StatefulPartitionedCall,^gaussian_dropout_67/StatefulPartitionedCall+^gaussian_noise_195/StatefulPartitionedCall+^gaussian_noise_196/StatefulPartitionedCall+^gaussian_noise_197/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::2`
.batch_normalization_67/StatefulPartitionedCall.batch_normalization_67/StatefulPartitionedCall2F
!dense_560/StatefulPartitionedCall!dense_560/StatefulPartitionedCall2F
!dense_561/StatefulPartitionedCall!dense_561/StatefulPartitionedCall2F
!dense_562/StatefulPartitionedCall!dense_562/StatefulPartitionedCall2F
!dense_558/StatefulPartitionedCall!dense_558/StatefulPartitionedCall2F
!dense_563/StatefulPartitionedCall!dense_563/StatefulPartitionedCall2F
!dense_564/StatefulPartitionedCall!dense_564/StatefulPartitionedCall2F
!dense_559/StatefulPartitionedCall!dense_559/StatefulPartitionedCall2F
!dense_565/StatefulPartitionedCall!dense_565/StatefulPartitionedCall2J
#dropout_162/StatefulPartitionedCall#dropout_162/StatefulPartitionedCall2J
#dropout_163/StatefulPartitionedCall#dropout_163/StatefulPartitionedCall2h
2dense_560/kernel/Regularizer/Square/ReadVariableOp2dense_560/kernel/Regularizer/Square/ReadVariableOp2Z
+gaussian_dropout_67/StatefulPartitionedCall+gaussian_dropout_67/StatefulPartitionedCall2X
*gaussian_noise_195/StatefulPartitionedCall*gaussian_noise_195/StatefulPartitionedCall2X
*gaussian_noise_196/StatefulPartitionedCall*gaussian_noise_196/StatefulPartitionedCall2h
2dense_561/kernel/Regularizer/Square/ReadVariableOp2dense_561/kernel/Regularizer/Square/ReadVariableOp2X
*gaussian_noise_197/StatefulPartitionedCall*gaussian_noise_197/StatefulPartitionedCall2h
2dense_562/kernel/Regularizer/Square/ReadVariableOp2dense_562/kernel/Regularizer/Square/ReadVariableOp2h
2dense_563/kernel/Regularizer/Square/ReadVariableOp2dense_563/kernel/Regularizer/Square/ReadVariableOp2h
2dense_558/kernel/Regularizer/Square/ReadVariableOp2dense_558/kernel/Regularizer/Square/ReadVariableOp2h
2dense_559/kernel/Regularizer/Square/ReadVariableOp2dense_559/kernel/Regularizer/Square/ReadVariableOp2h
2dense_564/kernel/Regularizer/Square/ReadVariableOp2dense_564/kernel/Regularizer/Square/ReadVariableOp: : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : 
®
k
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5343962

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs


8__inference_batch_normalization_67_layer_call_fn_5345086

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall¿
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-5343505*\
fWRU
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5343504*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin	
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 

ç
"__inference__wrapped_model_5343356 
batch_normalization_67_inputJ
Fsequential_67_batch_normalization_67_batchnorm_readvariableop_resourceN
Jsequential_67_batch_normalization_67_batchnorm_mul_readvariableop_resourceL
Hsequential_67_batch_normalization_67_batchnorm_readvariableop_1_resourceL
Hsequential_67_batch_normalization_67_batchnorm_readvariableop_2_resource:
6sequential_67_dense_558_matmul_readvariableop_resource;
7sequential_67_dense_558_biasadd_readvariableop_resource:
6sequential_67_dense_559_matmul_readvariableop_resource;
7sequential_67_dense_559_biasadd_readvariableop_resource:
6sequential_67_dense_560_matmul_readvariableop_resource;
7sequential_67_dense_560_biasadd_readvariableop_resource:
6sequential_67_dense_561_matmul_readvariableop_resource;
7sequential_67_dense_561_biasadd_readvariableop_resource:
6sequential_67_dense_562_matmul_readvariableop_resource;
7sequential_67_dense_562_biasadd_readvariableop_resource:
6sequential_67_dense_563_matmul_readvariableop_resource;
7sequential_67_dense_563_biasadd_readvariableop_resource:
6sequential_67_dense_564_matmul_readvariableop_resource;
7sequential_67_dense_564_biasadd_readvariableop_resource:
6sequential_67_dense_565_matmul_readvariableop_resource;
7sequential_67_dense_565_biasadd_readvariableop_resource
identity¢=sequential_67/batch_normalization_67/batchnorm/ReadVariableOp¢?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_1¢?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_2¢Asequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOp¢.sequential_67/dense_558/BiasAdd/ReadVariableOp¢-sequential_67/dense_558/MatMul/ReadVariableOp¢.sequential_67/dense_559/BiasAdd/ReadVariableOp¢-sequential_67/dense_559/MatMul/ReadVariableOp¢.sequential_67/dense_560/BiasAdd/ReadVariableOp¢-sequential_67/dense_560/MatMul/ReadVariableOp¢.sequential_67/dense_561/BiasAdd/ReadVariableOp¢-sequential_67/dense_561/MatMul/ReadVariableOp¢.sequential_67/dense_562/BiasAdd/ReadVariableOp¢-sequential_67/dense_562/MatMul/ReadVariableOp¢.sequential_67/dense_563/BiasAdd/ReadVariableOp¢-sequential_67/dense_563/MatMul/ReadVariableOp¢.sequential_67/dense_564/BiasAdd/ReadVariableOp¢-sequential_67/dense_564/MatMul/ReadVariableOp¢.sequential_67/dense_565/BiasAdd/ReadVariableOp¢-sequential_67/dense_565/MatMul/ReadVariableOps
1sequential_67/batch_normalization_67/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_67/batch_normalization_67/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: Í
/sequential_67/batch_normalization_67/LogicalAnd
LogicalAnd:sequential_67/batch_normalization_67/LogicalAnd/x:output:0:sequential_67/batch_normalization_67/LogicalAnd/y:output:0*
_output_shapes
: ï
=sequential_67/batch_normalization_67/batchnorm/ReadVariableOpReadVariableOpFsequential_67_batch_normalization_67_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:y
4sequential_67/batch_normalization_67/batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: ç
2sequential_67/batch_normalization_67/batchnorm/addAddV2Esequential_67/batch_normalization_67/batchnorm/ReadVariableOp:value:0=sequential_67/batch_normalization_67/batchnorm/add/y:output:0*
_output_shapes	
:*
T0
4sequential_67/batch_normalization_67/batchnorm/RsqrtRsqrt6sequential_67/batch_normalization_67/batchnorm/add:z:0*
T0*
_output_shapes	
:÷
Asequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_67_batch_normalization_67_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ä
2sequential_67/batch_normalization_67/batchnorm/mulMul8sequential_67/batch_normalization_67/batchnorm/Rsqrt:y:0Isequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ä
4sequential_67/batch_normalization_67/batchnorm/mul_1Mulbatch_normalization_67_input6sequential_67/batch_normalization_67/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿó
?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_67_batch_normalization_67_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:â
4sequential_67/batch_normalization_67/batchnorm/mul_2MulGsequential_67/batch_normalization_67/batchnorm/ReadVariableOp_1:value:06sequential_67/batch_normalization_67/batchnorm/mul:z:0*
T0*
_output_shapes	
:ó
?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_67_batch_normalization_67_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:â
2sequential_67/batch_normalization_67/batchnorm/subSubGsequential_67/batch_normalization_67/batchnorm/ReadVariableOp_2:value:08sequential_67/batch_normalization_67/batchnorm/mul_2:z:0*
_output_shapes	
:*
T0â
4sequential_67/batch_normalization_67/batchnorm/add_1AddV28sequential_67/batch_normalization_67/batchnorm/mul_1:z:06sequential_67/batch_normalization_67/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÔ
-sequential_67/dense_558/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_558_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôÌ
sequential_67/dense_558/MatMulMatMul8sequential_67/batch_normalization_67/batchnorm/add_1:z:05sequential_67/dense_558/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÑ
.sequential_67/dense_558/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_558_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô¿
sequential_67/dense_558/BiasAddBiasAdd(sequential_67/dense_558/MatMul:product:06sequential_67/dense_558/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
sequential_67/dense_558/ReluRelu(sequential_67/dense_558/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÔ
-sequential_67/dense_559/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_559_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô¾
sequential_67/dense_559/MatMulMatMul*sequential_67/dense_558/Relu:activations:05sequential_67/dense_559/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÑ
.sequential_67/dense_559/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_559_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô¿
sequential_67/dense_559/BiasAddBiasAdd(sequential_67/dense_559/MatMul:product:06sequential_67/dense_559/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0
sequential_67/dense_559/ReluRelu(sequential_67/dense_559/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÔ
-sequential_67/dense_560/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_560_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô¾
sequential_67/dense_560/MatMulMatMul*sequential_67/dense_559/Relu:activations:05sequential_67/dense_560/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0Ñ
.sequential_67/dense_560/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_560_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô¿
sequential_67/dense_560/BiasAddBiasAdd(sequential_67/dense_560/MatMul:product:06sequential_67/dense_560/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0
sequential_67/dense_560/ReluRelu(sequential_67/dense_560/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
"sequential_67/dropout_162/IdentityIdentity*sequential_67/dense_560/Relu:activations:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0Ô
-sequential_67/dense_561/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_561_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô¿
sequential_67/dense_561/MatMulMatMul+sequential_67/dropout_162/Identity:output:05sequential_67/dense_561/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÑ
.sequential_67/dense_561/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_561_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô¿
sequential_67/dense_561/BiasAddBiasAdd(sequential_67/dense_561/MatMul:product:06sequential_67/dense_561/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
sequential_67/dense_561/ReluRelu(sequential_67/dense_561/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÔ
-sequential_67/dense_562/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_562_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô¾
sequential_67/dense_562/MatMulMatMul*sequential_67/dense_561/Relu:activations:05sequential_67/dense_562/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÑ
.sequential_67/dense_562/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_562_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô¿
sequential_67/dense_562/BiasAddBiasAdd(sequential_67/dense_562/MatMul:product:06sequential_67/dense_562/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
sequential_67/dense_562/ReluRelu(sequential_67/dense_562/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
"sequential_67/dropout_163/IdentityIdentity*sequential_67/dense_562/Relu:activations:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0Ô
-sequential_67/dense_563/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_563_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô¿
sequential_67/dense_563/MatMulMatMul+sequential_67/dropout_163/Identity:output:05sequential_67/dense_563/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÑ
.sequential_67/dense_563/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_563_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô¿
sequential_67/dense_563/BiasAddBiasAdd(sequential_67/dense_563/MatMul:product:06sequential_67/dense_563/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
sequential_67/dense_563/ReluRelu(sequential_67/dense_563/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0Ô
-sequential_67/dense_564/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_564_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô¾
sequential_67/dense_564/MatMulMatMul*sequential_67/dense_563/Relu:activations:05sequential_67/dense_564/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÑ
.sequential_67/dense_564/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_564_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô¿
sequential_67/dense_564/BiasAddBiasAdd(sequential_67/dense_564/MatMul:product:06sequential_67/dense_564/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
sequential_67/dense_564/ReluRelu(sequential_67/dense_564/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÓ
-sequential_67/dense_565/MatMul/ReadVariableOpReadVariableOp6sequential_67_dense_565_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ô½
sequential_67/dense_565/MatMulMatMul*sequential_67/dense_564/Relu:activations:05sequential_67/dense_565/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
.sequential_67/dense_565/BiasAdd/ReadVariableOpReadVariableOp7sequential_67_dense_565_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:¾
sequential_67/dense_565/BiasAddBiasAdd(sequential_67/dense_565/MatMul:product:06sequential_67/dense_565/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	
IdentityIdentity(sequential_67/dense_565/BiasAdd:output:0>^sequential_67/batch_normalization_67/batchnorm/ReadVariableOp@^sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_1@^sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_2B^sequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOp/^sequential_67/dense_558/BiasAdd/ReadVariableOp.^sequential_67/dense_558/MatMul/ReadVariableOp/^sequential_67/dense_559/BiasAdd/ReadVariableOp.^sequential_67/dense_559/MatMul/ReadVariableOp/^sequential_67/dense_560/BiasAdd/ReadVariableOp.^sequential_67/dense_560/MatMul/ReadVariableOp/^sequential_67/dense_561/BiasAdd/ReadVariableOp.^sequential_67/dense_561/MatMul/ReadVariableOp/^sequential_67/dense_562/BiasAdd/ReadVariableOp.^sequential_67/dense_562/MatMul/ReadVariableOp/^sequential_67/dense_563/BiasAdd/ReadVariableOp.^sequential_67/dense_563/MatMul/ReadVariableOp/^sequential_67/dense_564/BiasAdd/ReadVariableOp.^sequential_67/dense_564/MatMul/ReadVariableOp/^sequential_67/dense_565/BiasAdd/ReadVariableOp.^sequential_67/dense_565/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::2^
-sequential_67/dense_564/MatMul/ReadVariableOp-sequential_67/dense_564/MatMul/ReadVariableOp2`
.sequential_67/dense_564/BiasAdd/ReadVariableOp.sequential_67/dense_564/BiasAdd/ReadVariableOp2^
-sequential_67/dense_559/MatMul/ReadVariableOp-sequential_67/dense_559/MatMul/ReadVariableOp2`
.sequential_67/dense_559/BiasAdd/ReadVariableOp.sequential_67/dense_559/BiasAdd/ReadVariableOp2^
-sequential_67/dense_561/MatMul/ReadVariableOp-sequential_67/dense_561/MatMul/ReadVariableOp2`
.sequential_67/dense_562/BiasAdd/ReadVariableOp.sequential_67/dense_562/BiasAdd/ReadVariableOp2^
-sequential_67/dense_565/MatMul/ReadVariableOp-sequential_67/dense_565/MatMul/ReadVariableOp2`
.sequential_67/dense_560/BiasAdd/ReadVariableOp.sequential_67/dense_560/BiasAdd/ReadVariableOp2`
.sequential_67/dense_565/BiasAdd/ReadVariableOp.sequential_67/dense_565/BiasAdd/ReadVariableOp2^
-sequential_67/dense_562/MatMul/ReadVariableOp-sequential_67/dense_562/MatMul/ReadVariableOp2
?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_1?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_12
?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_2?sequential_67/batch_normalization_67/batchnorm/ReadVariableOp_22`
.sequential_67/dense_563/BiasAdd/ReadVariableOp.sequential_67/dense_563/BiasAdd/ReadVariableOp2`
.sequential_67/dense_558/BiasAdd/ReadVariableOp.sequential_67/dense_558/BiasAdd/ReadVariableOp2
Asequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOpAsequential_67/batch_normalization_67/batchnorm/mul/ReadVariableOp2^
-sequential_67/dense_558/MatMul/ReadVariableOp-sequential_67/dense_558/MatMul/ReadVariableOp2^
-sequential_67/dense_563/MatMul/ReadVariableOp-sequential_67/dense_563/MatMul/ReadVariableOp2`
.sequential_67/dense_561/BiasAdd/ReadVariableOp.sequential_67/dense_561/BiasAdd/ReadVariableOp2^
-sequential_67/dense_560/MatMul/ReadVariableOp-sequential_67/dense_560/MatMul/ReadVariableOp2~
=sequential_67/batch_normalization_67/batchnorm/ReadVariableOp=sequential_67/batch_normalization_67/batchnorm/ReadVariableOp:
 : : : : : : : : : : :< 8
6
_user_specified_namebatch_normalization_67_input: : : : : : : : :	 
Â
n
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5343806

inputs
identity;
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
 *>©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
seed±ÿå)
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0Z
addAddV2inputsrandom_normal:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
à
¬
+__inference_dense_559_layer_call_fn_5345179

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5343634*O
fJRH
F__inference_dense_559_layer_call_and_return_conditional_losses_5343628*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ú7
Ä
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5343469

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
:	*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	n
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes	
:*
squeeze_dims
 *
T0t
moments/Squeeze_1Squeezemoments/variance:output:0*
_output_shapes	
:*
squeeze_dims
 *
T0»
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:À
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
:è
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:ß
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp¿
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ä
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
:ð
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ç
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpµ
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
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
_output_shapes	
:*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿö
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
à
¬
+__inference_dense_563_layer_call_fn_5345435

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5343934*O
fJRH
F__inference_dense_563_layer_call_and_return_conditional_losses_5343928*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 

f
H__inference_dropout_162_layer_call_and_return_conditional_losses_5343742

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
¨
Ò
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344780

inputsG
Cbatch_normalization_67_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_67_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_67_batchnorm_mul_readvariableop_resource<
8batch_normalization_67_batchnorm_readvariableop_resource,
(dense_558_matmul_readvariableop_resource-
)dense_558_biasadd_readvariableop_resource,
(dense_559_matmul_readvariableop_resource-
)dense_559_biasadd_readvariableop_resource,
(dense_560_matmul_readvariableop_resource-
)dense_560_biasadd_readvariableop_resource,
(dense_561_matmul_readvariableop_resource-
)dense_561_biasadd_readvariableop_resource,
(dense_562_matmul_readvariableop_resource-
)dense_562_biasadd_readvariableop_resource,
(dense_563_matmul_readvariableop_resource-
)dense_563_biasadd_readvariableop_resource,
(dense_564_matmul_readvariableop_resource-
)dense_564_biasadd_readvariableop_resource,
(dense_565_matmul_readvariableop_resource-
)dense_565_biasadd_readvariableop_resource
identity¢:batch_normalization_67/AssignMovingAvg/AssignSubVariableOp¢:batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp¢5batch_normalization_67/AssignMovingAvg/ReadVariableOp¢<batch_normalization_67/AssignMovingAvg_1/AssignSubVariableOp¢<batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp¢7batch_normalization_67/AssignMovingAvg_1/ReadVariableOp¢/batch_normalization_67/batchnorm/ReadVariableOp¢3batch_normalization_67/batchnorm/mul/ReadVariableOp¢ dense_558/BiasAdd/ReadVariableOp¢dense_558/MatMul/ReadVariableOp¢2dense_558/kernel/Regularizer/Square/ReadVariableOp¢ dense_559/BiasAdd/ReadVariableOp¢dense_559/MatMul/ReadVariableOp¢2dense_559/kernel/Regularizer/Square/ReadVariableOp¢ dense_560/BiasAdd/ReadVariableOp¢dense_560/MatMul/ReadVariableOp¢2dense_560/kernel/Regularizer/Square/ReadVariableOp¢ dense_561/BiasAdd/ReadVariableOp¢dense_561/MatMul/ReadVariableOp¢2dense_561/kernel/Regularizer/Square/ReadVariableOp¢ dense_562/BiasAdd/ReadVariableOp¢dense_562/MatMul/ReadVariableOp¢2dense_562/kernel/Regularizer/Square/ReadVariableOp¢ dense_563/BiasAdd/ReadVariableOp¢dense_563/MatMul/ReadVariableOp¢2dense_563/kernel/Regularizer/Square/ReadVariableOp¢ dense_564/BiasAdd/ReadVariableOp¢dense_564/MatMul/ReadVariableOp¢2dense_564/kernel/Regularizer/Square/ReadVariableOp¢ dense_565/BiasAdd/ReadVariableOp¢dense_565/MatMul/ReadVariableOpe
#batch_normalization_67/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_67/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z£
!batch_normalization_67/LogicalAnd
LogicalAnd,batch_normalization_67/LogicalAnd/x:output:0,batch_normalization_67/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_67/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ®
#batch_normalization_67/moments/meanMeaninputs>batch_normalization_67/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	
+batch_normalization_67/moments/StopGradientStopGradient,batch_normalization_67/moments/mean:output:0*
T0*
_output_shapes
:	¶
0batch_normalization_67/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_67/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
9batch_normalization_67/moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ä
'batch_normalization_67/moments/varianceMean4batch_normalization_67/moments/SquaredDifference:z:0Bbatch_normalization_67/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	
&batch_normalization_67/moments/SqueezeSqueeze,batch_normalization_67/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:¢
(batch_normalization_67/moments/Squeeze_1Squeeze0batch_normalization_67/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:é
:batch_normalization_67/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_67_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¥
/batch_normalization_67/AssignMovingAvg/IdentityIdentityBbatch_normalization_67/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:î
,batch_normalization_67/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
×#<*M
_classC
A?loc:@batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ¡
5batch_normalization_67/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_67_assignmovingavg_read_readvariableop_resource;^batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ä
*batch_normalization_67/AssignMovingAvg/subSub=batch_normalization_67/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_67/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:»
*batch_normalization_67/AssignMovingAvg/mulMul.batch_normalization_67/AssignMovingAvg/sub:z:05batch_normalization_67/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:
:batch_normalization_67/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_67_assignmovingavg_read_readvariableop_resource.batch_normalization_67/AssignMovingAvg/mul:z:06^batch_normalization_67/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *M
_classC
A?loc:@batch_normalization_67/AssignMovingAvg/Read/ReadVariableOpí
<batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_67_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:©
1batch_normalization_67/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:ò
.batch_normalization_67/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
×#<*O
_classE
CAloc:@batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp§
7batch_normalization_67/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_67_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ì
,batch_normalization_67/AssignMovingAvg_1/subSub?batch_normalization_67/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_67/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
T0*O
_classE
CAloc:@batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOpÃ
,batch_normalization_67/AssignMovingAvg_1/mulMul0batch_normalization_67/AssignMovingAvg_1/sub:z:07batch_normalization_67/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:¨
<batch_normalization_67/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_67_assignmovingavg_1_read_readvariableop_resource0batch_normalization_67/AssignMovingAvg_1/mul:z:08^batch_normalization_67/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_67/batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: ·
$batch_normalization_67/batchnorm/addAddV21batch_normalization_67/moments/Squeeze_1:output:0/batch_normalization_67/batchnorm/add/y:output:0*
T0*
_output_shapes	
:
&batch_normalization_67/batchnorm/RsqrtRsqrt(batch_normalization_67/batchnorm/add:z:0*
_output_shapes	
:*
T0Û
3batch_normalization_67/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_67_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:º
$batch_normalization_67/batchnorm/mulMul*batch_normalization_67/batchnorm/Rsqrt:y:0;batch_normalization_67/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:
&batch_normalization_67/batchnorm/mul_1Mulinputs(batch_normalization_67/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ®
&batch_normalization_67/batchnorm/mul_2Mul/batch_normalization_67/moments/Squeeze:output:0(batch_normalization_67/batchnorm/mul:z:0*
_output_shapes	
:*
T0Ó
/batch_normalization_67/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_67_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¶
$batch_normalization_67/batchnorm/subSub7batch_normalization_67/batchnorm/ReadVariableOp:value:0*batch_normalization_67/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¸
&batch_normalization_67/batchnorm/add_1AddV2*batch_normalization_67/batchnorm/mul_1:z:0(batch_normalization_67/batchnorm/sub:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¸
dense_558/MatMul/ReadVariableOpReadVariableOp(dense_558_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ô¢
dense_558/MatMulMatMul*batch_normalization_67/batchnorm/add_1:z:0'dense_558/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_558/BiasAdd/ReadVariableOpReadVariableOp)dense_558_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_558/BiasAddBiasAdddense_558/MatMul:product:0(dense_558/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_558/ReluReludense_558/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
gaussian_dropout_67/ShapeShapedense_558/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_67/random_normal/meanConst*
valueB
 *  ?*
dtype0*
_output_shapes
: m
(gaussian_dropout_67/random_normal/stddevConst*
valueB
 *b'?*
dtype0*
_output_shapes
: Ñ
6gaussian_dropout_67/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_67/Shape:output:0*
T0*
dtype0*
seed2¿Ñ*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
seed±ÿå)Ó
%gaussian_dropout_67/random_normal/mulMul?gaussian_dropout_67/random_normal/RandomStandardNormal:output:01gaussian_dropout_67/random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô·
!gaussian_dropout_67/random_normalAdd)gaussian_dropout_67/random_normal/mul:z:0/gaussian_dropout_67/random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
gaussian_dropout_67/mulMuldense_558/Relu:activations:0%gaussian_dropout_67/random_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¸
dense_559/MatMul/ReadVariableOpReadVariableOp(dense_559_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_559/MatMulMatMulgaussian_dropout_67/mul:z:0'dense_559/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_559/BiasAdd/ReadVariableOpReadVariableOp)dense_559_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_559/BiasAddBiasAdddense_559/MatMul:product:0(dense_559/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_559/ReluReludense_559/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôd
gaussian_noise_195/ShapeShapedense_559/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_195/random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    l
'gaussian_noise_195/random_normal/stddevConst*
valueB
 *>*
dtype0*
_output_shapes
: Ï
5gaussian_noise_195/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_195/Shape:output:0*
T0*
dtype0*
seed2Ó°*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
seed±ÿå)Ð
$gaussian_noise_195/random_normal/mulMul>gaussian_noise_195/random_normal/RandomStandardNormal:output:00gaussian_noise_195/random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô´
 gaussian_noise_195/random_normalAdd(gaussian_noise_195/random_normal/mul:z:0.gaussian_noise_195/random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
gaussian_noise_195/addAddV2dense_559/Relu:activations:0$gaussian_noise_195/random_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¸
dense_560/MatMul/ReadVariableOpReadVariableOp(dense_560_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_560/MatMulMatMulgaussian_noise_195/add:z:0'dense_560/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_560/BiasAdd/ReadVariableOpReadVariableOp)dense_560_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_560/BiasAddBiasAdddense_560/MatMul:product:0(dense_560/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_560/ReluReludense_560/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô]
dropout_162/dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: e
dropout_162/dropout/ShapeShapedense_560/Relu:activations:0*
T0*
_output_shapes
:k
&dropout_162/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: k
&dropout_162/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: ¥
0dropout_162/dropout/random_uniform/RandomUniformRandomUniform"dropout_162/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô°
&dropout_162/dropout/random_uniform/subSub/dropout_162/dropout/random_uniform/max:output:0/dropout_162/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ç
&dropout_162/dropout/random_uniform/mulMul9dropout_162/dropout/random_uniform/RandomUniform:output:0*dropout_162/dropout/random_uniform/sub:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0¹
"dropout_162/dropout/random_uniformAdd*dropout_162/dropout/random_uniform/mul:z:0/dropout_162/dropout/random_uniform/min:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0^
dropout_162/dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_162/dropout/subSub"dropout_162/dropout/sub/x:output:0!dropout_162/dropout/rate:output:0*
T0*
_output_shapes
: b
dropout_162/dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_162/dropout/truedivRealDiv&dropout_162/dropout/truediv/x:output:0dropout_162/dropout/sub:z:0*
T0*
_output_shapes
: ®
 dropout_162/dropout/GreaterEqualGreaterEqual&dropout_162/dropout/random_uniform:z:0!dropout_162/dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
dropout_162/dropout/mulMuldense_560/Relu:activations:0dropout_162/dropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
dropout_162/dropout/CastCast$dropout_162/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
dropout_162/dropout/mul_1Muldropout_162/dropout/mul:z:0dropout_162/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¸
dense_561/MatMul/ReadVariableOpReadVariableOp(dense_561_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_561/MatMulMatMuldropout_162/dropout/mul_1:z:0'dense_561/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_561/BiasAdd/ReadVariableOpReadVariableOp)dense_561_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_561/BiasAddBiasAdddense_561/MatMul:product:0(dense_561/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_561/ReluReludense_561/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôd
gaussian_noise_196/ShapeShapedense_561/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_196/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_196/random_normal/stddevConst*
valueB
 *>*
dtype0*
_output_shapes
: Ï
5gaussian_noise_196/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_196/Shape:output:0*
T0*
dtype0*
seed2áÍõ*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
seed±ÿå)Ð
$gaussian_noise_196/random_normal/mulMul>gaussian_noise_196/random_normal/RandomStandardNormal:output:00gaussian_noise_196/random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô´
 gaussian_noise_196/random_normalAdd(gaussian_noise_196/random_normal/mul:z:0.gaussian_noise_196/random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
gaussian_noise_196/addAddV2dense_561/Relu:activations:0$gaussian_noise_196/random_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¸
dense_562/MatMul/ReadVariableOpReadVariableOp(dense_562_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_562/MatMulMatMulgaussian_noise_196/add:z:0'dense_562/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_562/BiasAdd/ReadVariableOpReadVariableOp)dense_562_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_562/BiasAddBiasAdddense_562/MatMul:product:0(dense_562/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_562/ReluReludense_562/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0]
dropout_163/dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *>e
dropout_163/dropout/ShapeShapedense_562/Relu:activations:0*
T0*
_output_shapes
:k
&dropout_163/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: k
&dropout_163/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: ¥
0dropout_163/dropout/random_uniform/RandomUniformRandomUniform"dropout_163/dropout/Shape:output:0*
dtype0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0°
&dropout_163/dropout/random_uniform/subSub/dropout_163/dropout/random_uniform/max:output:0/dropout_163/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ç
&dropout_163/dropout/random_uniform/mulMul9dropout_163/dropout/random_uniform/RandomUniform:output:0*dropout_163/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¹
"dropout_163/dropout/random_uniformAdd*dropout_163/dropout/random_uniform/mul:z:0/dropout_163/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô^
dropout_163/dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_163/dropout/subSub"dropout_163/dropout/sub/x:output:0!dropout_163/dropout/rate:output:0*
T0*
_output_shapes
: b
dropout_163/dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_163/dropout/truedivRealDiv&dropout_163/dropout/truediv/x:output:0dropout_163/dropout/sub:z:0*
_output_shapes
: *
T0®
 dropout_163/dropout/GreaterEqualGreaterEqual&dropout_163/dropout/random_uniform:z:0!dropout_163/dropout/rate:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
dropout_163/dropout/mulMuldense_562/Relu:activations:0dropout_163/dropout/truediv:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
dropout_163/dropout/CastCast$dropout_163/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
dropout_163/dropout/mul_1Muldropout_163/dropout/mul:z:0dropout_163/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¸
dense_563/MatMul/ReadVariableOpReadVariableOp(dense_563_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_563/MatMulMatMuldropout_163/dropout/mul_1:z:0'dense_563/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_563/BiasAdd/ReadVariableOpReadVariableOp)dense_563_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_563/BiasAddBiasAdddense_563/MatMul:product:0(dense_563/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0e
dense_563/ReluReludense_563/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôd
gaussian_noise_197/ShapeShapedense_563/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_197/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_197/random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *>Ï
5gaussian_noise_197/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_197/Shape:output:0*
T0*
dtype0*
seed2èë*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
seed±ÿå)Ð
$gaussian_noise_197/random_normal/mulMul>gaussian_noise_197/random_normal/RandomStandardNormal:output:00gaussian_noise_197/random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô´
 gaussian_noise_197/random_normalAdd(gaussian_noise_197/random_normal/mul:z:0.gaussian_noise_197/random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
gaussian_noise_197/addAddV2dense_563/Relu:activations:0$gaussian_noise_197/random_normal:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0¸
dense_564/MatMul/ReadVariableOpReadVariableOp(dense_564_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_564/MatMulMatMulgaussian_noise_197/add:z:0'dense_564/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_564/BiasAdd/ReadVariableOpReadVariableOp)dense_564_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_564/BiasAddBiasAdddense_564/MatMul:product:0(dense_564/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_564/ReluReludense_564/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô·
dense_565/MatMul/ReadVariableOpReadVariableOp(dense_565_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ô
dense_565/MatMulMatMuldense_564/Relu:activations:0'dense_565/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
 dense_565/BiasAdd/ReadVariableOpReadVariableOp)dense_565_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_565/BiasAddBiasAdddense_565/MatMul:product:0(dense_565/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿí
2dense_558/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_558_matmul_readvariableop_resource ^dense_558/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ô
#dense_558/kernel/Regularizer/SquareSquare:dense_558/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôs
"dense_558/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_558/kernel/Regularizer/SumSum'dense_558/kernel/Regularizer/Square:y:0+dense_558/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_558/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_558/kernel/Regularizer/mulMul+dense_558/kernel/Regularizer/mul/x:output:0)dense_558/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_558/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_558/kernel/Regularizer/addAddV2+dense_558/kernel/Regularizer/add/x:output:0$dense_558/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0í
2dense_559/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_559_matmul_readvariableop_resource ^dense_559/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_559/kernel/Regularizer/SquareSquare:dense_559/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_559/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_559/kernel/Regularizer/SumSum'dense_559/kernel/Regularizer/Square:y:0+dense_559/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_559/kernel/Regularizer/mulMul+dense_559/kernel/Regularizer/mul/x:output:0)dense_559/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_559/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_559/kernel/Regularizer/addAddV2+dense_559/kernel/Regularizer/add/x:output:0$dense_559/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_560/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_560_matmul_readvariableop_resource ^dense_560/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_560/kernel/Regularizer/SquareSquare:dense_560/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_560/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_560/kernel/Regularizer/SumSum'dense_560/kernel/Regularizer/Square:y:0+dense_560/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_560/kernel/Regularizer/mulMul+dense_560/kernel/Regularizer/mul/x:output:0)dense_560/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_560/kernel/Regularizer/addAddV2+dense_560/kernel/Regularizer/add/x:output:0$dense_560/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0í
2dense_561/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_561_matmul_readvariableop_resource ^dense_561/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_561/kernel/Regularizer/SquareSquare:dense_561/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_561/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_561/kernel/Regularizer/SumSum'dense_561/kernel/Regularizer/Square:y:0+dense_561/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_561/kernel/Regularizer/mulMul+dense_561/kernel/Regularizer/mul/x:output:0)dense_561/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_561/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_561/kernel/Regularizer/addAddV2+dense_561/kernel/Regularizer/add/x:output:0$dense_561/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_562/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_562_matmul_readvariableop_resource ^dense_562/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_562/kernel/Regularizer/SquareSquare:dense_562/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_562/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_562/kernel/Regularizer/SumSum'dense_562/kernel/Regularizer/Square:y:0+dense_562/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_562/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_562/kernel/Regularizer/mulMul+dense_562/kernel/Regularizer/mul/x:output:0)dense_562/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_562/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_562/kernel/Regularizer/addAddV2+dense_562/kernel/Regularizer/add/x:output:0$dense_562/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_563/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_563_matmul_readvariableop_resource ^dense_563/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_563/kernel/Regularizer/SquareSquare:dense_563/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_563/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_563/kernel/Regularizer/SumSum'dense_563/kernel/Regularizer/Square:y:0+dense_563/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_563/kernel/Regularizer/mulMul+dense_563/kernel/Regularizer/mul/x:output:0)dense_563/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_563/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_563/kernel/Regularizer/addAddV2+dense_563/kernel/Regularizer/add/x:output:0$dense_563/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_564/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_564_matmul_readvariableop_resource ^dense_564/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_564/kernel/Regularizer/SquareSquare:dense_564/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_564/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_564/kernel/Regularizer/SumSum'dense_564/kernel/Regularizer/Square:y:0+dense_564/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_564/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_564/kernel/Regularizer/mulMul+dense_564/kernel/Regularizer/mul/x:output:0)dense_564/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_564/kernel/Regularizer/addAddV2+dense_564/kernel/Regularizer/add/x:output:0$dense_564/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Ï
IdentityIdentitydense_565/BiasAdd:output:0;^batch_normalization_67/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_67/AssignMovingAvg/ReadVariableOp=^batch_normalization_67/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_67/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_67/batchnorm/ReadVariableOp4^batch_normalization_67/batchnorm/mul/ReadVariableOp!^dense_558/BiasAdd/ReadVariableOp ^dense_558/MatMul/ReadVariableOp3^dense_558/kernel/Regularizer/Square/ReadVariableOp!^dense_559/BiasAdd/ReadVariableOp ^dense_559/MatMul/ReadVariableOp3^dense_559/kernel/Regularizer/Square/ReadVariableOp!^dense_560/BiasAdd/ReadVariableOp ^dense_560/MatMul/ReadVariableOp3^dense_560/kernel/Regularizer/Square/ReadVariableOp!^dense_561/BiasAdd/ReadVariableOp ^dense_561/MatMul/ReadVariableOp3^dense_561/kernel/Regularizer/Square/ReadVariableOp!^dense_562/BiasAdd/ReadVariableOp ^dense_562/MatMul/ReadVariableOp3^dense_562/kernel/Regularizer/Square/ReadVariableOp!^dense_563/BiasAdd/ReadVariableOp ^dense_563/MatMul/ReadVariableOp3^dense_563/kernel/Regularizer/Square/ReadVariableOp!^dense_564/BiasAdd/ReadVariableOp ^dense_564/MatMul/ReadVariableOp3^dense_564/kernel/Regularizer/Square/ReadVariableOp!^dense_565/BiasAdd/ReadVariableOp ^dense_565/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::2h
2dense_560/kernel/Regularizer/Square/ReadVariableOp2dense_560/kernel/Regularizer/Square/ReadVariableOp2B
dense_560/MatMul/ReadVariableOpdense_560/MatMul/ReadVariableOp2b
/batch_normalization_67/batchnorm/ReadVariableOp/batch_normalization_67/batchnorm/ReadVariableOp2x
:batch_normalization_67/AssignMovingAvg/AssignSubVariableOp:batch_normalization_67/AssignMovingAvg/AssignSubVariableOp2D
 dense_561/BiasAdd/ReadVariableOp dense_561/BiasAdd/ReadVariableOp2h
2dense_562/kernel/Regularizer/Square/ReadVariableOp2dense_562/kernel/Regularizer/Square/ReadVariableOp2B
dense_561/MatMul/ReadVariableOpdense_561/MatMul/ReadVariableOp2D
 dense_564/BiasAdd/ReadVariableOp dense_564/BiasAdd/ReadVariableOp2D
 dense_559/BiasAdd/ReadVariableOp dense_559/BiasAdd/ReadVariableOp2|
<batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_67/AssignMovingAvg_1/Read/ReadVariableOp2h
2dense_564/kernel/Regularizer/Square/ReadVariableOp2dense_564/kernel/Regularizer/Square/ReadVariableOp2h
2dense_559/kernel/Regularizer/Square/ReadVariableOp2dense_559/kernel/Regularizer/Square/ReadVariableOp2B
dense_562/MatMul/ReadVariableOpdense_562/MatMul/ReadVariableOp2D
 dense_560/BiasAdd/ReadVariableOp dense_560/BiasAdd/ReadVariableOp2j
3batch_normalization_67/batchnorm/mul/ReadVariableOp3batch_normalization_67/batchnorm/mul/ReadVariableOp2B
dense_558/MatMul/ReadVariableOpdense_558/MatMul/ReadVariableOp2B
dense_563/MatMul/ReadVariableOpdense_563/MatMul/ReadVariableOp2D
 dense_558/BiasAdd/ReadVariableOp dense_558/BiasAdd/ReadVariableOp2D
 dense_563/BiasAdd/ReadVariableOp dense_563/BiasAdd/ReadVariableOp2|
<batch_normalization_67/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_67/AssignMovingAvg_1/AssignSubVariableOp2h
2dense_561/kernel/Regularizer/Square/ReadVariableOp2dense_561/kernel/Regularizer/Square/ReadVariableOp2r
7batch_normalization_67/AssignMovingAvg_1/ReadVariableOp7batch_normalization_67/AssignMovingAvg_1/ReadVariableOp2B
dense_559/MatMul/ReadVariableOpdense_559/MatMul/ReadVariableOp2B
dense_564/MatMul/ReadVariableOpdense_564/MatMul/ReadVariableOp2h
2dense_563/kernel/Regularizer/Square/ReadVariableOp2dense_563/kernel/Regularizer/Square/ReadVariableOp2h
2dense_558/kernel/Regularizer/Square/ReadVariableOp2dense_558/kernel/Regularizer/Square/ReadVariableOp2B
dense_565/MatMul/ReadVariableOpdense_565/MatMul/ReadVariableOp2x
:batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_67/AssignMovingAvg/Read/ReadVariableOp2D
 dense_562/BiasAdd/ReadVariableOp dense_562/BiasAdd/ReadVariableOp2n
5batch_normalization_67/AssignMovingAvg/ReadVariableOp5batch_normalization_67/AssignMovingAvg/ReadVariableOp2D
 dense_565/BiasAdd/ReadVariableOp dense_565/BiasAdd/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : 
Ì

F__inference_dense_558_layer_call_and_return_conditional_losses_5345113

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_558/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0Ù
2dense_558/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ô
#dense_558/kernel/Regularizer/SquareSquare:dense_558/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôs
"dense_558/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_558/kernel/Regularizer/SumSum'dense_558/kernel/Regularizer/Square:y:0+dense_558/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_558/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_558/kernel/Regularizer/mulMul+dense_558/kernel/Regularizer/mul/x:output:0)dense_558/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_558/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_558/kernel/Regularizer/addAddV2+dense_558/kernel/Regularizer/add/x:output:0$dense_558/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_558/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_558/kernel/Regularizer/Square/ReadVariableOp2dense_558/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Â
n
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5345318

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
 *>©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed±ÿå)*
T0*
dtype0*
seed2þ°*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0Z
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôP
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Ó
m
4__inference_gaussian_noise_197_layer_call_fn_5345455

inputs
identity¢StatefulPartitionedCall·
StatefulPartitionedCallStatefulPartitionedCallinputs*X
fSRQ
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5343956*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343966
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Â
n
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5345446

inputs
identity;
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
 *>©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2¦*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
seed±ÿå)
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôZ
addAddV2inputsrandom_normal:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
¯
l
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5343592

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
®
k
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5343662

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Ì

F__inference_dense_560_layer_call_and_return_conditional_losses_5343698

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_560/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÙ
2dense_560/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_560/kernel/Regularizer/SquareSquare:dense_560/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_560/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_560/kernel/Regularizer/SumSum'dense_560/kernel/Regularizer/Square:y:0+dense_560/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_560/kernel/Regularizer/mulMul+dense_560/kernel/Regularizer/mul/x:output:0)dense_560/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_560/kernel/Regularizer/addAddV2+dense_560/kernel/Regularizer/add/x:output:0$dense_560/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_560/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_560/kernel/Regularizer/Square/ReadVariableOp2dense_560/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ì

F__inference_dense_559_layer_call_and_return_conditional_losses_5345172

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_559/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÙ
2dense_559/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_559/kernel/Regularizer/SquareSquare:dense_559/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_559/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_559/kernel/Regularizer/SumSum'dense_559/kernel/Regularizer/Square:y:0+dense_559/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_559/kernel/Regularizer/mulMul+dense_559/kernel/Regularizer/mul/x:output:0)dense_559/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_559/kernel/Regularizer/addAddV2+dense_559/kernel/Regularizer/add/x:output:0$dense_559/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_559/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2h
2dense_559/kernel/Regularizer/Square/ReadVariableOp2dense_559/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
®
k
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5343812

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs


J__inference_sequential_67_layer_call_and_return_conditional_losses_5344099 
batch_normalization_67_input9
5batch_normalization_67_statefulpartitionedcall_args_19
5batch_normalization_67_statefulpartitionedcall_args_29
5batch_normalization_67_statefulpartitionedcall_args_39
5batch_normalization_67_statefulpartitionedcall_args_4,
(dense_558_statefulpartitionedcall_args_1,
(dense_558_statefulpartitionedcall_args_2,
(dense_559_statefulpartitionedcall_args_1,
(dense_559_statefulpartitionedcall_args_2,
(dense_560_statefulpartitionedcall_args_1,
(dense_560_statefulpartitionedcall_args_2,
(dense_561_statefulpartitionedcall_args_1,
(dense_561_statefulpartitionedcall_args_2,
(dense_562_statefulpartitionedcall_args_1,
(dense_562_statefulpartitionedcall_args_2,
(dense_563_statefulpartitionedcall_args_1,
(dense_563_statefulpartitionedcall_args_2,
(dense_564_statefulpartitionedcall_args_1,
(dense_564_statefulpartitionedcall_args_2,
(dense_565_statefulpartitionedcall_args_1,
(dense_565_statefulpartitionedcall_args_2
identity¢.batch_normalization_67/StatefulPartitionedCall¢!dense_558/StatefulPartitionedCall¢2dense_558/kernel/Regularizer/Square/ReadVariableOp¢!dense_559/StatefulPartitionedCall¢2dense_559/kernel/Regularizer/Square/ReadVariableOp¢!dense_560/StatefulPartitionedCall¢2dense_560/kernel/Regularizer/Square/ReadVariableOp¢!dense_561/StatefulPartitionedCall¢2dense_561/kernel/Regularizer/Square/ReadVariableOp¢!dense_562/StatefulPartitionedCall¢2dense_562/kernel/Regularizer/Square/ReadVariableOp¢!dense_563/StatefulPartitionedCall¢2dense_563/kernel/Regularizer/Square/ReadVariableOp¢!dense_564/StatefulPartitionedCall¢2dense_564/kernel/Regularizer/Square/ReadVariableOp¢!dense_565/StatefulPartitionedCall¢#dropout_162/StatefulPartitionedCall¢#dropout_163/StatefulPartitionedCall¢+gaussian_dropout_67/StatefulPartitionedCall¢*gaussian_noise_195/StatefulPartitionedCall¢*gaussian_noise_196/StatefulPartitionedCall¢*gaussian_noise_197/StatefulPartitionedCallÈ
.batch_normalization_67/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_67_input5batch_normalization_67_statefulpartitionedcall_args_15batch_normalization_67_statefulpartitionedcall_args_25batch_normalization_67_statefulpartitionedcall_args_35batch_normalization_67_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-5343470*\
fWRU
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5343469*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin	
2¿
!dense_558/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_67/StatefulPartitionedCall:output:0(dense_558_statefulpartitionedcall_args_1(dense_558_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5343564*O
fJRH
F__inference_dense_558_layer_call_and_return_conditional_losses_5343558*
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
:ÿÿÿÿÿÿÿÿÿôð
+gaussian_dropout_67/StatefulPartitionedCallStatefulPartitionedCall*dense_558/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5343596*Y
fTRR
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5343586*
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
:ÿÿÿÿÿÿÿÿÿô¼
!dense_559/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_67/StatefulPartitionedCall:output:0(dense_559_statefulpartitionedcall_args_1(dense_559_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343634*O
fJRH
F__inference_dense_559_layer_call_and_return_conditional_losses_5343628*
Tout
2
*gaussian_noise_195/StatefulPartitionedCallStatefulPartitionedCall*dense_559/StatefulPartitionedCall:output:0,^gaussian_dropout_67/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343666*X
fSRQ
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5343656*
Tout
2»
!dense_560/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_195/StatefulPartitionedCall:output:0(dense_560_statefulpartitionedcall_args_1(dense_560_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5343704*O
fJRH
F__inference_dense_560_layer_call_and_return_conditional_losses_5343698*
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
:ÿÿÿÿÿÿÿÿÿô
#dropout_162/StatefulPartitionedCallStatefulPartitionedCall*dense_560/StatefulPartitionedCall:output:0+^gaussian_noise_195/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-5343746*Q
fLRJ
H__inference_dropout_162_layer_call_and_return_conditional_losses_5343735*
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
:ÿÿÿÿÿÿÿÿÿô´
!dense_561/StatefulPartitionedCallStatefulPartitionedCall,dropout_162/StatefulPartitionedCall:output:0(dense_561_statefulpartitionedcall_args_1(dense_561_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343784*O
fJRH
F__inference_dense_561_layer_call_and_return_conditional_losses_5343778*
Tout
2**
config_proto

GPU 

CPU2J 8
*gaussian_noise_196/StatefulPartitionedCallStatefulPartitionedCall*dense_561/StatefulPartitionedCall:output:0$^dropout_162/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-5343816*X
fSRQ
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5343806*
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
:ÿÿÿÿÿÿÿÿÿô»
!dense_562/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_196/StatefulPartitionedCall:output:0(dense_562_statefulpartitionedcall_args_1(dense_562_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343854*O
fJRH
F__inference_dense_562_layer_call_and_return_conditional_losses_5343848*
Tout
2
#dropout_163/StatefulPartitionedCallStatefulPartitionedCall*dense_562/StatefulPartitionedCall:output:0+^gaussian_noise_196/StatefulPartitionedCall*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343896*Q
fLRJ
H__inference_dropout_163_layer_call_and_return_conditional_losses_5343885´
!dense_563/StatefulPartitionedCallStatefulPartitionedCall,dropout_163/StatefulPartitionedCall:output:0(dense_563_statefulpartitionedcall_args_1(dense_563_statefulpartitionedcall_args_2*
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
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343934*O
fJRH
F__inference_dense_563_layer_call_and_return_conditional_losses_5343928
*gaussian_noise_197/StatefulPartitionedCallStatefulPartitionedCall*dense_563/StatefulPartitionedCall:output:0$^dropout_163/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-5343966*X
fSRQ
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5343956*
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
:ÿÿÿÿÿÿÿÿÿô»
!dense_564/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_197/StatefulPartitionedCall:output:0(dense_564_statefulpartitionedcall_args_1(dense_564_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5344004*O
fJRH
F__inference_dense_564_layer_call_and_return_conditional_losses_5343998±
!dense_565/StatefulPartitionedCallStatefulPartitionedCall*dense_564/StatefulPartitionedCall:output:0(dense_565_statefulpartitionedcall_args_1(dense_565_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*.
_gradient_op_typePartitionedCall-5344031*O
fJRH
F__inference_dense_565_layer_call_and_return_conditional_losses_5344025*
Tout
2ï
2dense_558/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_558_statefulpartitionedcall_args_1"^dense_558/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ô
#dense_558/kernel/Regularizer/SquareSquare:dense_558/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôs
"dense_558/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_558/kernel/Regularizer/SumSum'dense_558/kernel/Regularizer/Square:y:0+dense_558/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_558/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_558/kernel/Regularizer/mulMul+dense_558/kernel/Regularizer/mul/x:output:0)dense_558/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_558/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_558/kernel/Regularizer/addAddV2+dense_558/kernel/Regularizer/add/x:output:0$dense_558/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_559/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_559_statefulpartitionedcall_args_1"^dense_559/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_559/kernel/Regularizer/SquareSquare:dense_559/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_559/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_559/kernel/Regularizer/SumSum'dense_559/kernel/Regularizer/Square:y:0+dense_559/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_559/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_559/kernel/Regularizer/mulMul+dense_559/kernel/Regularizer/mul/x:output:0)dense_559/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_559/kernel/Regularizer/addAddV2+dense_559/kernel/Regularizer/add/x:output:0$dense_559/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ï
2dense_560/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_560_statefulpartitionedcall_args_1"^dense_560/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_560/kernel/Regularizer/SquareSquare:dense_560/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_560/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_560/kernel/Regularizer/SumSum'dense_560/kernel/Regularizer/Square:y:0+dense_560/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_560/kernel/Regularizer/mulMul+dense_560/kernel/Regularizer/mul/x:output:0)dense_560/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_560/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_560/kernel/Regularizer/addAddV2+dense_560/kernel/Regularizer/add/x:output:0$dense_560/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ï
2dense_561/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_561_statefulpartitionedcall_args_1"^dense_561/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_561/kernel/Regularizer/SquareSquare:dense_561/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_561/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_561/kernel/Regularizer/SumSum'dense_561/kernel/Regularizer/Square:y:0+dense_561/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_561/kernel/Regularizer/mulMul+dense_561/kernel/Regularizer/mul/x:output:0)dense_561/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_561/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_561/kernel/Regularizer/addAddV2+dense_561/kernel/Regularizer/add/x:output:0$dense_561/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_562/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_562_statefulpartitionedcall_args_1"^dense_562/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_562/kernel/Regularizer/SquareSquare:dense_562/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_562/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_562/kernel/Regularizer/SumSum'dense_562/kernel/Regularizer/Square:y:0+dense_562/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_562/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_562/kernel/Regularizer/mulMul+dense_562/kernel/Regularizer/mul/x:output:0)dense_562/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_562/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_562/kernel/Regularizer/addAddV2+dense_562/kernel/Regularizer/add/x:output:0$dense_562/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_563/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_563_statefulpartitionedcall_args_1"^dense_563/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_563/kernel/Regularizer/SquareSquare:dense_563/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_563/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_563/kernel/Regularizer/SumSum'dense_563/kernel/Regularizer/Square:y:0+dense_563/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_563/kernel/Regularizer/mulMul+dense_563/kernel/Regularizer/mul/x:output:0)dense_563/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_563/kernel/Regularizer/addAddV2+dense_563/kernel/Regularizer/add/x:output:0$dense_563/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_564/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_564_statefulpartitionedcall_args_1"^dense_564/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_564/kernel/Regularizer/SquareSquare:dense_564/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_564/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_564/kernel/Regularizer/SumSum'dense_564/kernel/Regularizer/Square:y:0+dense_564/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_564/kernel/Regularizer/mulMul+dense_564/kernel/Regularizer/mul/x:output:0)dense_564/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_564/kernel/Regularizer/addAddV2+dense_564/kernel/Regularizer/add/x:output:0$dense_564/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ·
IdentityIdentity*dense_565/StatefulPartitionedCall:output:0/^batch_normalization_67/StatefulPartitionedCall"^dense_558/StatefulPartitionedCall3^dense_558/kernel/Regularizer/Square/ReadVariableOp"^dense_559/StatefulPartitionedCall3^dense_559/kernel/Regularizer/Square/ReadVariableOp"^dense_560/StatefulPartitionedCall3^dense_560/kernel/Regularizer/Square/ReadVariableOp"^dense_561/StatefulPartitionedCall3^dense_561/kernel/Regularizer/Square/ReadVariableOp"^dense_562/StatefulPartitionedCall3^dense_562/kernel/Regularizer/Square/ReadVariableOp"^dense_563/StatefulPartitionedCall3^dense_563/kernel/Regularizer/Square/ReadVariableOp"^dense_564/StatefulPartitionedCall3^dense_564/kernel/Regularizer/Square/ReadVariableOp"^dense_565/StatefulPartitionedCall$^dropout_162/StatefulPartitionedCall$^dropout_163/StatefulPartitionedCall,^gaussian_dropout_67/StatefulPartitionedCall+^gaussian_noise_195/StatefulPartitionedCall+^gaussian_noise_196/StatefulPartitionedCall+^gaussian_noise_197/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::2h
2dense_563/kernel/Regularizer/Square/ReadVariableOp2dense_563/kernel/Regularizer/Square/ReadVariableOp2h
2dense_558/kernel/Regularizer/Square/ReadVariableOp2dense_558/kernel/Regularizer/Square/ReadVariableOp2h
2dense_559/kernel/Regularizer/Square/ReadVariableOp2dense_559/kernel/Regularizer/Square/ReadVariableOp2h
2dense_564/kernel/Regularizer/Square/ReadVariableOp2dense_564/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_67/StatefulPartitionedCall.batch_normalization_67/StatefulPartitionedCall2F
!dense_560/StatefulPartitionedCall!dense_560/StatefulPartitionedCall2F
!dense_561/StatefulPartitionedCall!dense_561/StatefulPartitionedCall2F
!dense_562/StatefulPartitionedCall!dense_562/StatefulPartitionedCall2F
!dense_558/StatefulPartitionedCall!dense_558/StatefulPartitionedCall2F
!dense_563/StatefulPartitionedCall!dense_563/StatefulPartitionedCall2F
!dense_559/StatefulPartitionedCall!dense_559/StatefulPartitionedCall2F
!dense_564/StatefulPartitionedCall!dense_564/StatefulPartitionedCall2F
!dense_565/StatefulPartitionedCall!dense_565/StatefulPartitionedCall2J
#dropout_162/StatefulPartitionedCall#dropout_162/StatefulPartitionedCall2h
2dense_560/kernel/Regularizer/Square/ReadVariableOp2dense_560/kernel/Regularizer/Square/ReadVariableOp2J
#dropout_163/StatefulPartitionedCall#dropout_163/StatefulPartitionedCall2Z
+gaussian_dropout_67/StatefulPartitionedCall+gaussian_dropout_67/StatefulPartitionedCall2X
*gaussian_noise_195/StatefulPartitionedCall*gaussian_noise_195/StatefulPartitionedCall2h
2dense_561/kernel/Regularizer/Square/ReadVariableOp2dense_561/kernel/Regularizer/Square/ReadVariableOp2X
*gaussian_noise_196/StatefulPartitionedCall*gaussian_noise_196/StatefulPartitionedCall2X
*gaussian_noise_197/StatefulPartitionedCall*gaussian_noise_197/StatefulPartitionedCall2h
2dense_562/kernel/Regularizer/Square/ReadVariableOp2dense_562/kernel/Regularizer/Square/ReadVariableOp: :< 8
6
_user_specified_namebatch_normalization_67_input: : : : : : : : :	 :
 : : : : : : : : : 


8__inference_batch_normalization_67_layer_call_fn_5345077

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall¿
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_gradient_op_typePartitionedCall-5343470*\
fWRU
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5343469*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
®
k
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5345322

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Å
f
-__inference_dropout_163_layer_call_fn_5345396

inputs
identity¢StatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5343896*Q
fLRJ
H__inference_dropout_163_layer_call_and_return_conditional_losses_5343885*
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
:ÿÿÿÿÿÿÿÿÿô
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Â
n
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5345190

inputs
identity;
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
 *>*
dtype0*
_output_shapes
: ©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2îÄ*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
seed±ÿå)
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôZ
addAddV2inputsrandom_normal:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0P
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Ú7
Ä
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5345045

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
:	e
moments/StopGradientStopGradientmoments/mean:output:0*
_output_shapes
:	*
T0
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:t
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 »
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:À
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
:è
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpß
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp¿
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ä
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
:ð
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ç
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:µ
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
:*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¥
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿö
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
Ì

F__inference_dense_559_layer_call_and_return_conditional_losses_5343628

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_559/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÙ
2dense_559/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_559/kernel/Regularizer/SquareSquare:dense_559/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_559/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_559/kernel/Regularizer/SumSum'dense_559/kernel/Regularizer/Square:y:0+dense_559/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_559/kernel/Regularizer/mulMul+dense_559/kernel/Regularizer/mul/x:output:0)dense_559/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_559/kernel/Regularizer/addAddV2+dense_559/kernel/Regularizer/add/x:output:0$dense_559/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_559/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_559/kernel/Regularizer/Square/ReadVariableOp2dense_559/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Á
o
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5343586

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
random_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *b'?©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2ó¬*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
seed±ÿå)
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôX
mulMulinputsrandom_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôP
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs

Ã
/__inference_sequential_67_layer_call_fn_5344966

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
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity¢StatefulPartitionedCallÐ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*.
_gradient_op_typePartitionedCall-5344418*S
fNRL
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344417*
Tout
2**
config_proto

GPU 

CPU2J 8* 
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : 
®
k
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5345194

inputs
identityO
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Ï
P
4__inference_gaussian_noise_197_layer_call_fn_5345460

inputs
identity§
PartitionedCallPartitionedCallinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343974*X
fSRQ
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5343962*
Tout
2**
config_proto

GPU 

CPU2J 8a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
ï

S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5343504

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
:T
batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:­
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0©
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:©
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
Â
n
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5343956

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
 *>*
dtype0*
_output_shapes
: ©
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2¡¥*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
seed±ÿå)*
T0
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô{
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôZ
addAddV2inputsrandom_normal:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôP
IdentityIdentityadd:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Ñ
Q
5__inference_gaussian_dropout_67_layer_call_fn_5345145

inputs
identity¨
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343604*Y
fTRR
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5343592*
Tout
2a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Á
I
-__inference_dropout_162_layer_call_fn_5345273

inputs
identity 
PartitionedCallPartitionedCallinputs*Q
fLRJ
H__inference_dropout_162_layer_call_and_return_conditional_losses_5343742*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343754a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Ï
P
4__inference_gaussian_noise_195_layer_call_fn_5345204

inputs
identity§
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343674*X
fSRQ
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5343662*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Å
f
-__inference_dropout_162_layer_call_fn_5345268

inputs
identity¢StatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputs*Q
fLRJ
H__inference_dropout_162_layer_call_and_return_conditional_losses_5343735*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343746
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

¦
__inference_loss_fn_0_5345524?
;dense_558_kernel_regularizer_square_readvariableop_resource
identity¢2dense_558/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_558/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_558_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ô
#dense_558/kernel/Regularizer/SquareSquare:dense_558/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ô*
T0s
"dense_558/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_558/kernel/Regularizer/SumSum'dense_558/kernel/Regularizer/Square:y:0+dense_558/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_558/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_558/kernel/Regularizer/mulMul+dense_558/kernel/Regularizer/mul/x:output:0)dense_558/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_558/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_558/kernel/Regularizer/addAddV2+dense_558/kernel/Regularizer/add/x:output:0$dense_558/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0
IdentityIdentity$dense_558/kernel/Regularizer/add:z:03^dense_558/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_558/kernel/Regularizer/Square/ReadVariableOp2dense_558/kernel/Regularizer/Square/ReadVariableOp:  

¦
__inference_loss_fn_3_5345569?
;dense_561_kernel_regularizer_square_readvariableop_resource
identity¢2dense_561/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_561/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_561_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_561/kernel/Regularizer/SquareSquare:dense_561/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_561/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_561/kernel/Regularizer/SumSum'dense_561/kernel/Regularizer/Square:y:0+dense_561/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_561/kernel/Regularizer/mulMul+dense_561/kernel/Regularizer/mul/x:output:0)dense_561/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_561/kernel/Regularizer/addAddV2+dense_561/kernel/Regularizer/add/x:output:0$dense_561/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0
IdentityIdentity$dense_561/kernel/Regularizer/add:z:03^dense_561/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_561/kernel/Regularizer/Square/ReadVariableOp2dense_561/kernel/Regularizer/Square/ReadVariableOp:  
Ì

F__inference_dense_564_layer_call_and_return_conditional_losses_5343998

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_564/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0Ù
2dense_564/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_564/kernel/Regularizer/SquareSquare:dense_564/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_564/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_564/kernel/Regularizer/SumSum'dense_564/kernel/Regularizer/Square:y:0+dense_564/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_564/kernel/Regularizer/mulMul+dense_564/kernel/Regularizer/mul/x:output:0)dense_564/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_564/kernel/Regularizer/addAddV2+dense_564/kernel/Regularizer/add/x:output:0$dense_564/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_564/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_564/kernel/Regularizer/Square/ReadVariableOp2dense_564/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 

f
H__inference_dropout_162_layer_call_and_return_conditional_losses_5345263

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Ï
P
4__inference_gaussian_noise_196_layer_call_fn_5345332

inputs
identity§
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5343824*X
fSRQ
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5343812*
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
:ÿÿÿÿÿÿÿÿÿôa
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Ì

F__inference_dense_561_layer_call_and_return_conditional_losses_5345300

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_561/kernel/Regularizer/Square/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôôj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ôw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôÙ
2dense_561/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_561/kernel/Regularizer/SquareSquare:dense_561/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_561/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_561/kernel/Regularizer/SumSum'dense_561/kernel/Regularizer/Square:y:0+dense_561/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_561/kernel/Regularizer/mulMul+dense_561/kernel/Regularizer/mul/x:output:0)dense_561/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_561/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_561/kernel/Regularizer/addAddV2+dense_561/kernel/Regularizer/add/x:output:0$dense_561/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Á
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_561/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿô::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_561/kernel/Regularizer/Square/ReadVariableOp2dense_561/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ðq
 
 __inference__traced_save_5345830
file_prefix;
7savev2_batch_normalization_67_gamma_read_readvariableop:
6savev2_batch_normalization_67_beta_read_readvariableopA
=savev2_batch_normalization_67_moving_mean_read_readvariableopE
Asavev2_batch_normalization_67_moving_variance_read_readvariableop/
+savev2_dense_558_kernel_read_readvariableop-
)savev2_dense_558_bias_read_readvariableop/
+savev2_dense_559_kernel_read_readvariableop-
)savev2_dense_559_bias_read_readvariableop/
+savev2_dense_560_kernel_read_readvariableop-
)savev2_dense_560_bias_read_readvariableop/
+savev2_dense_561_kernel_read_readvariableop-
)savev2_dense_561_bias_read_readvariableop/
+savev2_dense_562_kernel_read_readvariableop-
)savev2_dense_562_bias_read_readvariableop/
+savev2_dense_563_kernel_read_readvariableop-
)savev2_dense_563_bias_read_readvariableop/
+savev2_dense_564_kernel_read_readvariableop-
)savev2_dense_564_bias_read_readvariableop/
+savev2_dense_565_kernel_read_readvariableop-
)savev2_dense_565_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_67_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_67_beta_m_read_readvariableop6
2savev2_adam_dense_558_kernel_m_read_readvariableop4
0savev2_adam_dense_558_bias_m_read_readvariableop6
2savev2_adam_dense_559_kernel_m_read_readvariableop4
0savev2_adam_dense_559_bias_m_read_readvariableop6
2savev2_adam_dense_560_kernel_m_read_readvariableop4
0savev2_adam_dense_560_bias_m_read_readvariableop6
2savev2_adam_dense_561_kernel_m_read_readvariableop4
0savev2_adam_dense_561_bias_m_read_readvariableop6
2savev2_adam_dense_562_kernel_m_read_readvariableop4
0savev2_adam_dense_562_bias_m_read_readvariableop6
2savev2_adam_dense_563_kernel_m_read_readvariableop4
0savev2_adam_dense_563_bias_m_read_readvariableop6
2savev2_adam_dense_564_kernel_m_read_readvariableop4
0savev2_adam_dense_564_bias_m_read_readvariableop6
2savev2_adam_dense_565_kernel_m_read_readvariableop4
0savev2_adam_dense_565_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_67_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_67_beta_v_read_readvariableop6
2savev2_adam_dense_558_kernel_v_read_readvariableop4
0savev2_adam_dense_558_bias_v_read_readvariableop6
2savev2_adam_dense_559_kernel_v_read_readvariableop4
0savev2_adam_dense_559_bias_v_read_readvariableop6
2savev2_adam_dense_560_kernel_v_read_readvariableop4
0savev2_adam_dense_560_bias_v_read_readvariableop6
2savev2_adam_dense_561_kernel_v_read_readvariableop4
0savev2_adam_dense_561_bias_v_read_readvariableop6
2savev2_adam_dense_562_kernel_v_read_readvariableop4
0savev2_adam_dense_562_bias_v_read_readvariableop6
2savev2_adam_dense_563_kernel_v_read_readvariableop4
0savev2_adam_dense_563_bias_v_read_readvariableop6
2savev2_adam_dense_564_kernel_v_read_readvariableop4
0savev2_adam_dense_564_bias_v_read_readvariableop6
2savev2_adam_dense_565_kernel_v_read_readvariableop4
0savev2_adam_dense_565_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_dea35c83651e4c3584014fb4f91b5516/part*
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
: Â#
SaveV2/tensor_namesConst"/device:CPU:0*ë"
valueá"BÞ"?B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?î
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:?*
valueB?B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_67_gamma_read_readvariableop6savev2_batch_normalization_67_beta_read_readvariableop=savev2_batch_normalization_67_moving_mean_read_readvariableopAsavev2_batch_normalization_67_moving_variance_read_readvariableop+savev2_dense_558_kernel_read_readvariableop)savev2_dense_558_bias_read_readvariableop+savev2_dense_559_kernel_read_readvariableop)savev2_dense_559_bias_read_readvariableop+savev2_dense_560_kernel_read_readvariableop)savev2_dense_560_bias_read_readvariableop+savev2_dense_561_kernel_read_readvariableop)savev2_dense_561_bias_read_readvariableop+savev2_dense_562_kernel_read_readvariableop)savev2_dense_562_bias_read_readvariableop+savev2_dense_563_kernel_read_readvariableop)savev2_dense_563_bias_read_readvariableop+savev2_dense_564_kernel_read_readvariableop)savev2_dense_564_bias_read_readvariableop+savev2_dense_565_kernel_read_readvariableop)savev2_dense_565_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_67_gamma_m_read_readvariableop=savev2_adam_batch_normalization_67_beta_m_read_readvariableop2savev2_adam_dense_558_kernel_m_read_readvariableop0savev2_adam_dense_558_bias_m_read_readvariableop2savev2_adam_dense_559_kernel_m_read_readvariableop0savev2_adam_dense_559_bias_m_read_readvariableop2savev2_adam_dense_560_kernel_m_read_readvariableop0savev2_adam_dense_560_bias_m_read_readvariableop2savev2_adam_dense_561_kernel_m_read_readvariableop0savev2_adam_dense_561_bias_m_read_readvariableop2savev2_adam_dense_562_kernel_m_read_readvariableop0savev2_adam_dense_562_bias_m_read_readvariableop2savev2_adam_dense_563_kernel_m_read_readvariableop0savev2_adam_dense_563_bias_m_read_readvariableop2savev2_adam_dense_564_kernel_m_read_readvariableop0savev2_adam_dense_564_bias_m_read_readvariableop2savev2_adam_dense_565_kernel_m_read_readvariableop0savev2_adam_dense_565_bias_m_read_readvariableop>savev2_adam_batch_normalization_67_gamma_v_read_readvariableop=savev2_adam_batch_normalization_67_beta_v_read_readvariableop2savev2_adam_dense_558_kernel_v_read_readvariableop0savev2_adam_dense_558_bias_v_read_readvariableop2savev2_adam_dense_559_kernel_v_read_readvariableop0savev2_adam_dense_559_bias_v_read_readvariableop2savev2_adam_dense_560_kernel_v_read_readvariableop0savev2_adam_dense_560_bias_v_read_readvariableop2savev2_adam_dense_561_kernel_v_read_readvariableop0savev2_adam_dense_561_bias_v_read_readvariableop2savev2_adam_dense_562_kernel_v_read_readvariableop0savev2_adam_dense_562_bias_v_read_readvariableop2savev2_adam_dense_563_kernel_v_read_readvariableop0savev2_adam_dense_563_bias_v_read_readvariableop2savev2_adam_dense_564_kernel_v_read_readvariableop0savev2_adam_dense_564_bias_v_read_readvariableop2savev2_adam_dense_565_kernel_v_read_readvariableop0savev2_adam_dense_565_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *M
dtypesC
A2?	h
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
N*
_output_shapes
:*
T0
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

identity_1Identity_1:output:0*¡
_input_shapes
: :::::
ô:ô:
ôô:ô:
ôô:ô:
ôô:ô:
ôô:ô:
ôô:ô:
ôô:ô:	ô:: : : : : : : :::
ô:ô:
ôô:ô:
ôô:ô:
ôô:ô:
ôô:ô:
ôô:ô:
ôô:ô:	ô::::
ô:ô:
ôô:ô:
ôô:ô:
ôô:ô:
ôô:ô:
ôô:ô:
ôô:ô:	ô:: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ 

¦
__inference_loss_fn_5_5345599?
;dense_563_kernel_regularizer_square_readvariableop_resource
identity¢2dense_563/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_563/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_563_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_563/kernel/Regularizer/SquareSquare:dense_563/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_563/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_563/kernel/Regularizer/SumSum'dense_563/kernel/Regularizer/Square:y:0+dense_563/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_563/kernel/Regularizer/mulMul+dense_563/kernel/Regularizer/mul/x:output:0)dense_563/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_563/kernel/Regularizer/addAddV2+dense_563/kernel/Regularizer/add/x:output:0$dense_563/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_563/kernel/Regularizer/add:z:03^dense_563/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2h
2dense_563/kernel/Regularizer/Square/ReadVariableOp2dense_563/kernel/Regularizer/Square/ReadVariableOp:  

f
H__inference_dropout_163_layer_call_and_return_conditional_losses_5343892

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿô:& "
 
_user_specified_nameinputs
Û¶
¼
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344916

inputs<
8batch_normalization_67_batchnorm_readvariableop_resource@
<batch_normalization_67_batchnorm_mul_readvariableop_resource>
:batch_normalization_67_batchnorm_readvariableop_1_resource>
:batch_normalization_67_batchnorm_readvariableop_2_resource,
(dense_558_matmul_readvariableop_resource-
)dense_558_biasadd_readvariableop_resource,
(dense_559_matmul_readvariableop_resource-
)dense_559_biasadd_readvariableop_resource,
(dense_560_matmul_readvariableop_resource-
)dense_560_biasadd_readvariableop_resource,
(dense_561_matmul_readvariableop_resource-
)dense_561_biasadd_readvariableop_resource,
(dense_562_matmul_readvariableop_resource-
)dense_562_biasadd_readvariableop_resource,
(dense_563_matmul_readvariableop_resource-
)dense_563_biasadd_readvariableop_resource,
(dense_564_matmul_readvariableop_resource-
)dense_564_biasadd_readvariableop_resource,
(dense_565_matmul_readvariableop_resource-
)dense_565_biasadd_readvariableop_resource
identity¢/batch_normalization_67/batchnorm/ReadVariableOp¢1batch_normalization_67/batchnorm/ReadVariableOp_1¢1batch_normalization_67/batchnorm/ReadVariableOp_2¢3batch_normalization_67/batchnorm/mul/ReadVariableOp¢ dense_558/BiasAdd/ReadVariableOp¢dense_558/MatMul/ReadVariableOp¢2dense_558/kernel/Regularizer/Square/ReadVariableOp¢ dense_559/BiasAdd/ReadVariableOp¢dense_559/MatMul/ReadVariableOp¢2dense_559/kernel/Regularizer/Square/ReadVariableOp¢ dense_560/BiasAdd/ReadVariableOp¢dense_560/MatMul/ReadVariableOp¢2dense_560/kernel/Regularizer/Square/ReadVariableOp¢ dense_561/BiasAdd/ReadVariableOp¢dense_561/MatMul/ReadVariableOp¢2dense_561/kernel/Regularizer/Square/ReadVariableOp¢ dense_562/BiasAdd/ReadVariableOp¢dense_562/MatMul/ReadVariableOp¢2dense_562/kernel/Regularizer/Square/ReadVariableOp¢ dense_563/BiasAdd/ReadVariableOp¢dense_563/MatMul/ReadVariableOp¢2dense_563/kernel/Regularizer/Square/ReadVariableOp¢ dense_564/BiasAdd/ReadVariableOp¢dense_564/MatMul/ReadVariableOp¢2dense_564/kernel/Regularizer/Square/ReadVariableOp¢ dense_565/BiasAdd/ReadVariableOp¢dense_565/MatMul/ReadVariableOpe
#batch_normalization_67/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_67/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: £
!batch_normalization_67/LogicalAnd
LogicalAnd,batch_normalization_67/LogicalAnd/x:output:0,batch_normalization_67/LogicalAnd/y:output:0*
_output_shapes
: Ó
/batch_normalization_67/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_67_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:k
&batch_normalization_67/batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: ½
$batch_normalization_67/batchnorm/addAddV27batch_normalization_67/batchnorm/ReadVariableOp:value:0/batch_normalization_67/batchnorm/add/y:output:0*
T0*
_output_shapes	
:
&batch_normalization_67/batchnorm/RsqrtRsqrt(batch_normalization_67/batchnorm/add:z:0*
T0*
_output_shapes	
:Û
3batch_normalization_67/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_67_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:º
$batch_normalization_67/batchnorm/mulMul*batch_normalization_67/batchnorm/Rsqrt:y:0;batch_normalization_67/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:
&batch_normalization_67/batchnorm/mul_1Mulinputs(batch_normalization_67/batchnorm/mul:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0×
1batch_normalization_67/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_67_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¸
&batch_normalization_67/batchnorm/mul_2Mul9batch_normalization_67/batchnorm/ReadVariableOp_1:value:0(batch_normalization_67/batchnorm/mul:z:0*
T0*
_output_shapes	
:×
1batch_normalization_67/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_67_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¸
$batch_normalization_67/batchnorm/subSub9batch_normalization_67/batchnorm/ReadVariableOp_2:value:0*batch_normalization_67/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¸
&batch_normalization_67/batchnorm/add_1AddV2*batch_normalization_67/batchnorm/mul_1:z:0(batch_normalization_67/batchnorm/sub:z:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¸
dense_558/MatMul/ReadVariableOpReadVariableOp(dense_558_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ô¢
dense_558/MatMulMatMul*batch_normalization_67/batchnorm/add_1:z:0'dense_558/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_558/BiasAdd/ReadVariableOpReadVariableOp)dense_558_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_558/BiasAddBiasAdddense_558/MatMul:product:0(dense_558/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0e
dense_558/ReluReludense_558/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¸
dense_559/MatMul/ReadVariableOpReadVariableOp(dense_559_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_559/MatMulMatMuldense_558/Relu:activations:0'dense_559/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_559/BiasAdd/ReadVariableOpReadVariableOp)dense_559_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_559/BiasAddBiasAdddense_559/MatMul:product:0(dense_559/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_559/ReluReludense_559/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0¸
dense_560/MatMul/ReadVariableOpReadVariableOp(dense_560_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_560/MatMulMatMuldense_559/Relu:activations:0'dense_560/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0µ
 dense_560/BiasAdd/ReadVariableOpReadVariableOp)dense_560_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_560/BiasAddBiasAdddense_560/MatMul:product:0(dense_560/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_560/ReluReludense_560/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0q
dropout_162/IdentityIdentitydense_560/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¸
dense_561/MatMul/ReadVariableOpReadVariableOp(dense_561_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_561/MatMulMatMuldropout_162/Identity:output:0'dense_561/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_561/BiasAdd/ReadVariableOpReadVariableOp)dense_561_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_561/BiasAddBiasAdddense_561/MatMul:product:0(dense_561/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_561/ReluReludense_561/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0¸
dense_562/MatMul/ReadVariableOpReadVariableOp(dense_562_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_562/MatMulMatMuldense_561/Relu:activations:0'dense_562/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_562/BiasAdd/ReadVariableOpReadVariableOp)dense_562_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_562/BiasAddBiasAdddense_562/MatMul:product:0(dense_562/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_562/ReluReludense_562/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0q
dropout_163/IdentityIdentitydense_562/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¸
dense_563/MatMul/ReadVariableOpReadVariableOp(dense_563_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_563/MatMulMatMuldropout_163/Identity:output:0'dense_563/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
T0µ
 dense_563/BiasAdd/ReadVariableOpReadVariableOp)dense_563_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_563/BiasAddBiasAdddense_563/MatMul:product:0(dense_563/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_563/ReluReludense_563/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô¸
dense_564/MatMul/ReadVariableOpReadVariableOp(dense_564_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
dense_564/MatMulMatMuldense_563/Relu:activations:0'dense_564/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôµ
 dense_564/BiasAdd/ReadVariableOpReadVariableOp)dense_564_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ô
dense_564/BiasAddBiasAdddense_564/MatMul:product:0(dense_564/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿôe
dense_564/ReluReludense_564/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô·
dense_565/MatMul/ReadVariableOpReadVariableOp(dense_565_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ô
dense_565/MatMulMatMuldense_564/Relu:activations:0'dense_565/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
 dense_565/BiasAdd/ReadVariableOpReadVariableOp)dense_565_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_565/BiasAddBiasAdddense_565/MatMul:product:0(dense_565/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿí
2dense_558/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_558_matmul_readvariableop_resource ^dense_558/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ô
#dense_558/kernel/Regularizer/SquareSquare:dense_558/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ô*
T0s
"dense_558/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_558/kernel/Regularizer/SumSum'dense_558/kernel/Regularizer/Square:y:0+dense_558/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_558/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_558/kernel/Regularizer/mulMul+dense_558/kernel/Regularizer/mul/x:output:0)dense_558/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_558/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_558/kernel/Regularizer/addAddV2+dense_558/kernel/Regularizer/add/x:output:0$dense_558/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_559/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_559_matmul_readvariableop_resource ^dense_559/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_559/kernel/Regularizer/SquareSquare:dense_559/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_559/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_559/kernel/Regularizer/SumSum'dense_559/kernel/Regularizer/Square:y:0+dense_559/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_559/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_559/kernel/Regularizer/mulMul+dense_559/kernel/Regularizer/mul/x:output:0)dense_559/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_559/kernel/Regularizer/addAddV2+dense_559/kernel/Regularizer/add/x:output:0$dense_559/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_560/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_560_matmul_readvariableop_resource ^dense_560/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_560/kernel/Regularizer/SquareSquare:dense_560/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_560/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_560/kernel/Regularizer/SumSum'dense_560/kernel/Regularizer/Square:y:0+dense_560/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_560/kernel/Regularizer/mulMul+dense_560/kernel/Regularizer/mul/x:output:0)dense_560/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_560/kernel/Regularizer/addAddV2+dense_560/kernel/Regularizer/add/x:output:0$dense_560/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_561/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_561_matmul_readvariableop_resource ^dense_561/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_561/kernel/Regularizer/SquareSquare:dense_561/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_561/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_561/kernel/Regularizer/SumSum'dense_561/kernel/Regularizer/Square:y:0+dense_561/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_561/kernel/Regularizer/mulMul+dense_561/kernel/Regularizer/mul/x:output:0)dense_561/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_561/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_561/kernel/Regularizer/addAddV2+dense_561/kernel/Regularizer/add/x:output:0$dense_561/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: í
2dense_562/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_562_matmul_readvariableop_resource ^dense_562/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_562/kernel/Regularizer/SquareSquare:dense_562/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_562/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_562/kernel/Regularizer/SumSum'dense_562/kernel/Regularizer/Square:y:0+dense_562/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_562/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_562/kernel/Regularizer/mulMul+dense_562/kernel/Regularizer/mul/x:output:0)dense_562/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_562/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_562/kernel/Regularizer/addAddV2+dense_562/kernel/Regularizer/add/x:output:0$dense_562/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0í
2dense_563/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_563_matmul_readvariableop_resource ^dense_563/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_563/kernel/Regularizer/SquareSquare:dense_563/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_563/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_563/kernel/Regularizer/SumSum'dense_563/kernel/Regularizer/Square:y:0+dense_563/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_563/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_563/kernel/Regularizer/mulMul+dense_563/kernel/Regularizer/mul/x:output:0)dense_563/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_563/kernel/Regularizer/addAddV2+dense_563/kernel/Regularizer/add/x:output:0$dense_563/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0í
2dense_564/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_564_matmul_readvariableop_resource ^dense_564/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_564/kernel/Regularizer/SquareSquare:dense_564/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_564/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_564/kernel/Regularizer/SumSum'dense_564/kernel/Regularizer/Square:y:0+dense_564/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_564/kernel/Regularizer/mulMul+dense_564/kernel/Regularizer/mul/x:output:0)dense_564/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_564/kernel/Regularizer/addAddV2+dense_564/kernel/Regularizer/add/x:output:0$dense_564/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Í	
IdentityIdentitydense_565/BiasAdd:output:00^batch_normalization_67/batchnorm/ReadVariableOp2^batch_normalization_67/batchnorm/ReadVariableOp_12^batch_normalization_67/batchnorm/ReadVariableOp_24^batch_normalization_67/batchnorm/mul/ReadVariableOp!^dense_558/BiasAdd/ReadVariableOp ^dense_558/MatMul/ReadVariableOp3^dense_558/kernel/Regularizer/Square/ReadVariableOp!^dense_559/BiasAdd/ReadVariableOp ^dense_559/MatMul/ReadVariableOp3^dense_559/kernel/Regularizer/Square/ReadVariableOp!^dense_560/BiasAdd/ReadVariableOp ^dense_560/MatMul/ReadVariableOp3^dense_560/kernel/Regularizer/Square/ReadVariableOp!^dense_561/BiasAdd/ReadVariableOp ^dense_561/MatMul/ReadVariableOp3^dense_561/kernel/Regularizer/Square/ReadVariableOp!^dense_562/BiasAdd/ReadVariableOp ^dense_562/MatMul/ReadVariableOp3^dense_562/kernel/Regularizer/Square/ReadVariableOp!^dense_563/BiasAdd/ReadVariableOp ^dense_563/MatMul/ReadVariableOp3^dense_563/kernel/Regularizer/Square/ReadVariableOp!^dense_564/BiasAdd/ReadVariableOp ^dense_564/MatMul/ReadVariableOp3^dense_564/kernel/Regularizer/Square/ReadVariableOp!^dense_565/BiasAdd/ReadVariableOp ^dense_565/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::2h
2dense_559/kernel/Regularizer/Square/ReadVariableOp2dense_559/kernel/Regularizer/Square/ReadVariableOp2h
2dense_564/kernel/Regularizer/Square/ReadVariableOp2dense_564/kernel/Regularizer/Square/ReadVariableOp2B
dense_562/MatMul/ReadVariableOpdense_562/MatMul/ReadVariableOp2D
 dense_560/BiasAdd/ReadVariableOp dense_560/BiasAdd/ReadVariableOp2j
3batch_normalization_67/batchnorm/mul/ReadVariableOp3batch_normalization_67/batchnorm/mul/ReadVariableOp2B
dense_558/MatMul/ReadVariableOpdense_558/MatMul/ReadVariableOp2B
dense_563/MatMul/ReadVariableOpdense_563/MatMul/ReadVariableOp2D
 dense_563/BiasAdd/ReadVariableOp dense_563/BiasAdd/ReadVariableOp2D
 dense_558/BiasAdd/ReadVariableOp dense_558/BiasAdd/ReadVariableOp2h
2dense_561/kernel/Regularizer/Square/ReadVariableOp2dense_561/kernel/Regularizer/Square/ReadVariableOp2B
dense_564/MatMul/ReadVariableOpdense_564/MatMul/ReadVariableOp2B
dense_559/MatMul/ReadVariableOpdense_559/MatMul/ReadVariableOp2h
2dense_558/kernel/Regularizer/Square/ReadVariableOp2dense_558/kernel/Regularizer/Square/ReadVariableOp2h
2dense_563/kernel/Regularizer/Square/ReadVariableOp2dense_563/kernel/Regularizer/Square/ReadVariableOp2B
dense_565/MatMul/ReadVariableOpdense_565/MatMul/ReadVariableOp2D
 dense_562/BiasAdd/ReadVariableOp dense_562/BiasAdd/ReadVariableOp2D
 dense_565/BiasAdd/ReadVariableOp dense_565/BiasAdd/ReadVariableOp2h
2dense_560/kernel/Regularizer/Square/ReadVariableOp2dense_560/kernel/Regularizer/Square/ReadVariableOp2B
dense_560/MatMul/ReadVariableOpdense_560/MatMul/ReadVariableOp2b
/batch_normalization_67/batchnorm/ReadVariableOp/batch_normalization_67/batchnorm/ReadVariableOp2D
 dense_561/BiasAdd/ReadVariableOp dense_561/BiasAdd/ReadVariableOp2f
1batch_normalization_67/batchnorm/ReadVariableOp_11batch_normalization_67/batchnorm/ReadVariableOp_12h
2dense_562/kernel/Regularizer/Square/ReadVariableOp2dense_562/kernel/Regularizer/Square/ReadVariableOp2f
1batch_normalization_67/batchnorm/ReadVariableOp_21batch_normalization_67/batchnorm/ReadVariableOp_22B
dense_561/MatMul/ReadVariableOpdense_561/MatMul/ReadVariableOp2D
 dense_559/BiasAdd/ReadVariableOp dense_559/BiasAdd/ReadVariableOp2D
 dense_564/BiasAdd/ReadVariableOp dense_564/BiasAdd/ReadVariableOp: : : : : : : :	 :
 : : : : : : : : : : :& "
 
_user_specified_nameinputs: 
ï
ù
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344417

inputs9
5batch_normalization_67_statefulpartitionedcall_args_19
5batch_normalization_67_statefulpartitionedcall_args_29
5batch_normalization_67_statefulpartitionedcall_args_39
5batch_normalization_67_statefulpartitionedcall_args_4,
(dense_558_statefulpartitionedcall_args_1,
(dense_558_statefulpartitionedcall_args_2,
(dense_559_statefulpartitionedcall_args_1,
(dense_559_statefulpartitionedcall_args_2,
(dense_560_statefulpartitionedcall_args_1,
(dense_560_statefulpartitionedcall_args_2,
(dense_561_statefulpartitionedcall_args_1,
(dense_561_statefulpartitionedcall_args_2,
(dense_562_statefulpartitionedcall_args_1,
(dense_562_statefulpartitionedcall_args_2,
(dense_563_statefulpartitionedcall_args_1,
(dense_563_statefulpartitionedcall_args_2,
(dense_564_statefulpartitionedcall_args_1,
(dense_564_statefulpartitionedcall_args_2,
(dense_565_statefulpartitionedcall_args_1,
(dense_565_statefulpartitionedcall_args_2
identity¢.batch_normalization_67/StatefulPartitionedCall¢!dense_558/StatefulPartitionedCall¢2dense_558/kernel/Regularizer/Square/ReadVariableOp¢!dense_559/StatefulPartitionedCall¢2dense_559/kernel/Regularizer/Square/ReadVariableOp¢!dense_560/StatefulPartitionedCall¢2dense_560/kernel/Regularizer/Square/ReadVariableOp¢!dense_561/StatefulPartitionedCall¢2dense_561/kernel/Regularizer/Square/ReadVariableOp¢!dense_562/StatefulPartitionedCall¢2dense_562/kernel/Regularizer/Square/ReadVariableOp¢!dense_563/StatefulPartitionedCall¢2dense_563/kernel/Regularizer/Square/ReadVariableOp¢!dense_564/StatefulPartitionedCall¢2dense_564/kernel/Regularizer/Square/ReadVariableOp¢!dense_565/StatefulPartitionedCall²
.batch_normalization_67/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_67_statefulpartitionedcall_args_15batch_normalization_67_statefulpartitionedcall_args_25batch_normalization_67_statefulpartitionedcall_args_35batch_normalization_67_statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_gradient_op_typePartitionedCall-5343505*\
fWRU
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5343504*
Tout
2**
config_proto

GPU 

CPU2J 8¿
!dense_558/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_67/StatefulPartitionedCall:output:0(dense_558_statefulpartitionedcall_args_1(dense_558_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343564*O
fJRH
F__inference_dense_558_layer_call_and_return_conditional_losses_5343558*
Tout
2**
config_proto

GPU 

CPU2J 8à
#gaussian_dropout_67/PartitionedCallPartitionedCall*dense_558/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5343604*Y
fTRR
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5343592*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2´
!dense_559/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_67/PartitionedCall:output:0(dense_559_statefulpartitionedcall_args_1(dense_559_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343634*O
fJRH
F__inference_dense_559_layer_call_and_return_conditional_losses_5343628*
Tout
2Þ
"gaussian_noise_195/PartitionedCallPartitionedCall*dense_559/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343674*X
fSRQ
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5343662*
Tout
2**
config_proto

GPU 

CPU2J 8³
!dense_560/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_195/PartitionedCall:output:0(dense_560_statefulpartitionedcall_args_1(dense_560_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343704*O
fJRH
F__inference_dense_560_layer_call_and_return_conditional_losses_5343698*
Tout
2Ð
dropout_162/PartitionedCallPartitionedCall*dense_560/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343754*Q
fLRJ
H__inference_dropout_162_layer_call_and_return_conditional_losses_5343742*
Tout
2**
config_proto

GPU 

CPU2J 8¬
!dense_561/StatefulPartitionedCallStatefulPartitionedCall$dropout_162/PartitionedCall:output:0(dense_561_statefulpartitionedcall_args_1(dense_561_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343784*O
fJRH
F__inference_dense_561_layer_call_and_return_conditional_losses_5343778*
Tout
2Þ
"gaussian_noise_196/PartitionedCallPartitionedCall*dense_561/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343824*X
fSRQ
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5343812*
Tout
2³
!dense_562/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_196/PartitionedCall:output:0(dense_562_statefulpartitionedcall_args_1(dense_562_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343854*O
fJRH
F__inference_dense_562_layer_call_and_return_conditional_losses_5343848*
Tout
2Ð
dropout_163/PartitionedCallPartitionedCall*dense_562/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343904*Q
fLRJ
H__inference_dropout_163_layer_call_and_return_conditional_losses_5343892*
Tout
2¬
!dense_563/StatefulPartitionedCallStatefulPartitionedCall$dropout_163/PartitionedCall:output:0(dense_563_statefulpartitionedcall_args_1(dense_563_statefulpartitionedcall_args_2*
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
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5343934*O
fJRH
F__inference_dense_563_layer_call_and_return_conditional_losses_5343928Þ
"gaussian_noise_197/PartitionedCallPartitionedCall*dense_563/StatefulPartitionedCall:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*
Tin
2*.
_gradient_op_typePartitionedCall-5343974*X
fSRQ
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5343962*
Tout
2**
config_proto

GPU 

CPU2J 8³
!dense_564/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_197/PartitionedCall:output:0(dense_564_statefulpartitionedcall_args_1(dense_564_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô*.
_gradient_op_typePartitionedCall-5344004*O
fJRH
F__inference_dense_564_layer_call_and_return_conditional_losses_5343998*
Tout
2±
!dense_565/StatefulPartitionedCallStatefulPartitionedCall*dense_564/StatefulPartitionedCall:output:0(dense_565_statefulpartitionedcall_args_1(dense_565_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5344031*O
fJRH
F__inference_dense_565_layer_call_and_return_conditional_losses_5344025*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2ï
2dense_558/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_558_statefulpartitionedcall_args_1"^dense_558/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ô
#dense_558/kernel/Regularizer/SquareSquare:dense_558/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ô*
T0s
"dense_558/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_558/kernel/Regularizer/SumSum'dense_558/kernel/Regularizer/Square:y:0+dense_558/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_558/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_558/kernel/Regularizer/mulMul+dense_558/kernel/Regularizer/mul/x:output:0)dense_558/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_558/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_558/kernel/Regularizer/addAddV2+dense_558/kernel/Regularizer/add/x:output:0$dense_558/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_559/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_559_statefulpartitionedcall_args_1"^dense_559/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_559/kernel/Regularizer/SquareSquare:dense_559/kernel/Regularizer/Square/ReadVariableOp:value:0* 
_output_shapes
:
ôô*
T0s
"dense_559/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_559/kernel/Regularizer/SumSum'dense_559/kernel/Regularizer/Square:y:0+dense_559/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_559/kernel/Regularizer/mulMul+dense_559/kernel/Regularizer/mul/x:output:0)dense_559/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_559/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_559/kernel/Regularizer/addAddV2+dense_559/kernel/Regularizer/add/x:output:0$dense_559/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ï
2dense_560/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_560_statefulpartitionedcall_args_1"^dense_560/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_560/kernel/Regularizer/SquareSquare:dense_560/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_560/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_560/kernel/Regularizer/SumSum'dense_560/kernel/Regularizer/Square:y:0+dense_560/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_560/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_560/kernel/Regularizer/mulMul+dense_560/kernel/Regularizer/mul/x:output:0)dense_560/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_560/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_560/kernel/Regularizer/addAddV2+dense_560/kernel/Regularizer/add/x:output:0$dense_560/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ï
2dense_561/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_561_statefulpartitionedcall_args_1"^dense_561/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_561/kernel/Regularizer/SquareSquare:dense_561/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_561/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_561/kernel/Regularizer/SumSum'dense_561/kernel/Regularizer/Square:y:0+dense_561/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_561/kernel/Regularizer/mulMul+dense_561/kernel/Regularizer/mul/x:output:0)dense_561/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_561/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
 dense_561/kernel/Regularizer/addAddV2+dense_561/kernel/Regularizer/add/x:output:0$dense_561/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_562/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_562_statefulpartitionedcall_args_1"^dense_562/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_562/kernel/Regularizer/SquareSquare:dense_562/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_562/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
 dense_562/kernel/Regularizer/SumSum'dense_562/kernel/Regularizer/Square:y:0+dense_562/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_562/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_562/kernel/Regularizer/mulMul+dense_562/kernel/Regularizer/mul/x:output:0)dense_562/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_562/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_562/kernel/Regularizer/addAddV2+dense_562/kernel/Regularizer/add/x:output:0$dense_562/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ï
2dense_563/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_563_statefulpartitionedcall_args_1"^dense_563/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_563/kernel/Regularizer/SquareSquare:dense_563/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_563/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_563/kernel/Regularizer/SumSum'dense_563/kernel/Regularizer/Square:y:0+dense_563/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
×#< 
 dense_563/kernel/Regularizer/mulMul+dense_563/kernel/Regularizer/mul/x:output:0)dense_563/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_563/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_563/kernel/Regularizer/addAddV2+dense_563/kernel/Regularizer/add/x:output:0$dense_563/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ï
2dense_564/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_564_statefulpartitionedcall_args_1"^dense_564/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_564/kernel/Regularizer/SquareSquare:dense_564/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_564/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_564/kernel/Regularizer/SumSum'dense_564/kernel/Regularizer/Square:y:0+dense_564/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_564/kernel/Regularizer/mulMul+dense_564/kernel/Regularizer/mul/x:output:0)dense_564/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_564/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_564/kernel/Regularizer/addAddV2+dense_564/kernel/Regularizer/add/x:output:0$dense_564/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ¶
IdentityIdentity*dense_565/StatefulPartitionedCall:output:0/^batch_normalization_67/StatefulPartitionedCall"^dense_558/StatefulPartitionedCall3^dense_558/kernel/Regularizer/Square/ReadVariableOp"^dense_559/StatefulPartitionedCall3^dense_559/kernel/Regularizer/Square/ReadVariableOp"^dense_560/StatefulPartitionedCall3^dense_560/kernel/Regularizer/Square/ReadVariableOp"^dense_561/StatefulPartitionedCall3^dense_561/kernel/Regularizer/Square/ReadVariableOp"^dense_562/StatefulPartitionedCall3^dense_562/kernel/Regularizer/Square/ReadVariableOp"^dense_563/StatefulPartitionedCall3^dense_563/kernel/Regularizer/Square/ReadVariableOp"^dense_564/StatefulPartitionedCall3^dense_564/kernel/Regularizer/Square/ReadVariableOp"^dense_565/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*w
_input_shapesf
d:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::2F
!dense_558/StatefulPartitionedCall!dense_558/StatefulPartitionedCall2F
!dense_563/StatefulPartitionedCall!dense_563/StatefulPartitionedCall2F
!dense_559/StatefulPartitionedCall!dense_559/StatefulPartitionedCall2F
!dense_564/StatefulPartitionedCall!dense_564/StatefulPartitionedCall2F
!dense_565/StatefulPartitionedCall!dense_565/StatefulPartitionedCall2h
2dense_560/kernel/Regularizer/Square/ReadVariableOp2dense_560/kernel/Regularizer/Square/ReadVariableOp2h
2dense_561/kernel/Regularizer/Square/ReadVariableOp2dense_561/kernel/Regularizer/Square/ReadVariableOp2h
2dense_562/kernel/Regularizer/Square/ReadVariableOp2dense_562/kernel/Regularizer/Square/ReadVariableOp2h
2dense_563/kernel/Regularizer/Square/ReadVariableOp2dense_563/kernel/Regularizer/Square/ReadVariableOp2h
2dense_558/kernel/Regularizer/Square/ReadVariableOp2dense_558/kernel/Regularizer/Square/ReadVariableOp2h
2dense_559/kernel/Regularizer/Square/ReadVariableOp2dense_559/kernel/Regularizer/Square/ReadVariableOp2h
2dense_564/kernel/Regularizer/Square/ReadVariableOp2dense_564/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_67/StatefulPartitionedCall.batch_normalization_67/StatefulPartitionedCall2F
!dense_560/StatefulPartitionedCall!dense_560/StatefulPartitionedCall2F
!dense_561/StatefulPartitionedCall!dense_561/StatefulPartitionedCall2F
!dense_562/StatefulPartitionedCall!dense_562/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : 

¦
__inference_loss_fn_1_5345539?
;dense_559_kernel_regularizer_square_readvariableop_resource
identity¢2dense_559/kernel/Regularizer/Square/ReadVariableOpÞ
2dense_559/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_559_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ôô
#dense_559/kernel/Regularizer/SquareSquare:dense_559/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ôôs
"dense_559/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
 dense_559/kernel/Regularizer/SumSum'dense_559/kernel/Regularizer/Square:y:0+dense_559/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/mul/xConst*
valueB
 *
×#<*
dtype0*
_output_shapes
:  
 dense_559/kernel/Regularizer/mulMul+dense_559/kernel/Regularizer/mul/x:output:0)dense_559/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_559/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 dense_559/kernel/Regularizer/addAddV2+dense_559/kernel/Regularizer/add/x:output:0$dense_559/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity$dense_559/kernel/Regularizer/add:z:03^dense_559/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_559/kernel/Regularizer/Square/ReadVariableOp2dense_559/kernel/Regularizer/Square/ReadVariableOp:  "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*×
serving_defaultÃ
f
batch_normalization_67_inputF
.serving_default_batch_normalization_67_input:0ÿÿÿÿÿÿÿÿÿ=
	dense_5650
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ºÉ
_
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

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer_with_weights-7
layer-14
layer_with_weights-8
layer-15
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
å__call__
+æ&call_and_return_all_conditional_losses
ç_default_save_signature"Z
_tf_keras_sequentialâY{"class_name": "Sequential", "name": "sequential_67", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_67", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_67", "trainable": true, "batch_input_shape": [null, 662], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_558", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_67", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_559", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_195", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_560", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_162", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_561", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_196", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_562", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_163", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_563", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_197", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_564", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_565", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 662}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_67", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_67", "trainable": true, "batch_input_shape": [null, 662], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_558", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_67", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_559", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_195", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_560", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_162", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_561", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_196", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_562", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_163", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_563", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_197", "trainable": true, "dtype": "float32", "stddev": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_564", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_565", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ñ
trainable_variables
	variables
regularization_losses
	keras_api
è__call__
+é&call_and_return_all_conditional_losses"À
_tf_keras_layer¦{"class_name": "InputLayer", "name": "batch_normalization_67_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 662], "config": {"batch_input_shape": [null, 662], "dtype": "float32", "sparse": false, "name": "batch_normalization_67_input"}}
á
axis
	gamma
beta
moving_mean
moving_variance
 trainable_variables
!	variables
"regularization_losses
#	keras_api
ê__call__
+ë&call_and_return_all_conditional_losses"
_tf_keras_layerñ{"class_name": "BatchNormalization", "name": "batch_normalization_67", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 662], "config": {"name": "batch_normalization_67", "trainable": true, "batch_input_shape": [null, 662], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 662}}}}
¾

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
ì__call__
+í&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_558", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_558", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 662}}}}
ª
*trainable_variables
+	variables
,regularization_losses
-	keras_api
î__call__
+ï&call_and_return_all_conditional_losses"
_tf_keras_layerÿ{"class_name": "GaussianDropout", "name": "gaussian_dropout_67", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_67", "trainable": true, "dtype": "float32", "rate": 0.3}}
¾

.kernel
/bias
0trainable_variables
1	variables
2regularization_losses
3	keras_api
ð__call__
+ñ&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_559", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_559", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
¨
4trainable_variables
5	variables
6regularization_losses
7	keras_api
ò__call__
+ó&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "GaussianNoise", "name": "gaussian_noise_195", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_195", "trainable": true, "dtype": "float32", "stddev": 0.3}}
¾

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
ô__call__
+õ&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_560", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_560", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
µ
>trainable_variables
?	variables
@regularization_losses
A	keras_api
ö__call__
+÷&call_and_return_all_conditional_losses"¤
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_162", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_162", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
¾

Bkernel
Cbias
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
ø__call__
+ù&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_561", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_561", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
¨
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
ú__call__
+û&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "GaussianNoise", "name": "gaussian_noise_196", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_196", "trainable": true, "dtype": "float32", "stddev": 0.3}}
¾

Lkernel
Mbias
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
ü__call__
+ý&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_562", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_562", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
µ
Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
þ__call__
+ÿ&call_and_return_all_conditional_losses"¤
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_163", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_163", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
¾

Vkernel
Wbias
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_563", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_563", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
¨
\trainable_variables
]	variables
^regularization_losses
_	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "GaussianNoise", "name": "gaussian_noise_197", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_197", "trainable": true, "dtype": "float32", "stddev": 0.3}}
¾

`kernel
abias
btrainable_variables
c	variables
dregularization_losses
e	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerý{"class_name": "Dense", "name": "dense_564", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_564", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
ù

fkernel
gbias
htrainable_variables
i	variables
jregularization_losses
k	keras_api
__call__
+&call_and_return_all_conditional_losses"Ò
_tf_keras_layer¸{"class_name": "Dense", "name": "dense_565", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_565", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}}
»
liter

mbeta_1

nbeta_2
	odecay
plearning_ratemÁmÂ$mÃ%mÄ.mÅ/mÆ8mÇ9mÈBmÉCmÊLmËMmÌVmÍWmÎ`mÏamÐfmÑgmÒvÓvÔ$vÕ%vÖ.v×/vØ8vÙ9vÚBvÛCvÜLvÝMvÞVvßWvà`váavâfvãgvä"
	optimizer
¦
0
1
$2
%3
.4
/5
86
97
B8
C9
L10
M11
V12
W13
`14
a15
f16
g17"
trackable_list_wrapper
¶
0
1
2
3
$4
%5
.6
/7
88
99
B10
C11
L12
M13
V14
W15
`16
a17
f18
g19"
trackable_list_wrapper
X
0
1
2
3
4
5
6"
trackable_list_wrapper
»
qlayer_regularization_losses

rlayers
trainable_variables
	variables
smetrics
tnon_trainable_variables
regularization_losses
å__call__
ç_default_save_signature
+æ&call_and_return_all_conditional_losses
'æ"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

ulayer_regularization_losses

vlayers
trainable_variables
	variables
wmetrics
xnon_trainable_variables
regularization_losses
è__call__
+é&call_and_return_all_conditional_losses
'é"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_67/gamma
*:(2batch_normalization_67/beta
3:1 (2"batch_normalization_67/moving_mean
7:5 (2&batch_normalization_67/moving_variance
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper

ylayer_regularization_losses

zlayers
 trainable_variables
!	variables
{metrics
|non_trainable_variables
"regularization_losses
ê__call__
+ë&call_and_return_all_conditional_losses
'ë"call_and_return_conditional_losses"
_generic_user_object
$:"
ô2dense_558/kernel
:ô2dense_558/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
(
0"
trackable_list_wrapper

}layer_regularization_losses

~layers
&trainable_variables
'	variables
metrics
non_trainable_variables
(regularization_losses
ì__call__
+í&call_and_return_all_conditional_losses
'í"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
 layer_regularization_losses
layers
*trainable_variables
+	variables
metrics
non_trainable_variables
,regularization_losses
î__call__
+ï&call_and_return_all_conditional_losses
'ï"call_and_return_conditional_losses"
_generic_user_object
$:"
ôô2dense_559/kernel
:ô2dense_559/bias
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
¡
 layer_regularization_losses
layers
0trainable_variables
1	variables
metrics
non_trainable_variables
2regularization_losses
ð__call__
+ñ&call_and_return_all_conditional_losses
'ñ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
 layer_regularization_losses
layers
4trainable_variables
5	variables
metrics
non_trainable_variables
6regularization_losses
ò__call__
+ó&call_and_return_all_conditional_losses
'ó"call_and_return_conditional_losses"
_generic_user_object
$:"
ôô2dense_560/kernel
:ô2dense_560/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
(
0"
trackable_list_wrapper
¡
 layer_regularization_losses
layers
:trainable_variables
;	variables
metrics
non_trainable_variables
<regularization_losses
ô__call__
+õ&call_and_return_all_conditional_losses
'õ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
 layer_regularization_losses
layers
>trainable_variables
?	variables
metrics
non_trainable_variables
@regularization_losses
ö__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
$:"
ôô2dense_561/kernel
:ô2dense_561/bias
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
¡
 layer_regularization_losses
layers
Dtrainable_variables
E	variables
metrics
non_trainable_variables
Fregularization_losses
ø__call__
+ù&call_and_return_all_conditional_losses
'ù"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
 layer_regularization_losses
layers
Htrainable_variables
I	variables
metrics
non_trainable_variables
Jregularization_losses
ú__call__
+û&call_and_return_all_conditional_losses
'û"call_and_return_conditional_losses"
_generic_user_object
$:"
ôô2dense_562/kernel
:ô2dense_562/bias
.
L0
M1"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
¡
 layer_regularization_losses
layers
Ntrainable_variables
O	variables
metrics
 non_trainable_variables
Pregularization_losses
ü__call__
+ý&call_and_return_all_conditional_losses
'ý"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
 ¡layer_regularization_losses
¢layers
Rtrainable_variables
S	variables
£metrics
¤non_trainable_variables
Tregularization_losses
þ__call__
+ÿ&call_and_return_all_conditional_losses
'ÿ"call_and_return_conditional_losses"
_generic_user_object
$:"
ôô2dense_563/kernel
:ô2dense_563/bias
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
¡
 ¥layer_regularization_losses
¦layers
Xtrainable_variables
Y	variables
§metrics
¨non_trainable_variables
Zregularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
 ©layer_regularization_losses
ªlayers
\trainable_variables
]	variables
«metrics
¬non_trainable_variables
^regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
$:"
ôô2dense_564/kernel
:ô2dense_564/bias
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
¡
 ­layer_regularization_losses
®layers
btrainable_variables
c	variables
¯metrics
°non_trainable_variables
dregularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
#:!	ô2dense_565/kernel
:2dense_565/bias
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
¡
 ±layer_regularization_losses
²layers
htrainable_variables
i	variables
³metrics
´non_trainable_variables
jregularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper

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
9
10
11
12
13
14"
trackable_list_wrapper
(
µ0"
trackable_list_wrapper
.
0
1"
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
.
0
1"
trackable_list_wrapper
(
0"
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
0"
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
0"
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
0"
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
0"
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
0"
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
0"
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
£

¶total

·count
¸
_fn_kwargs
¹trainable_variables
º	variables
»regularization_losses
¼	keras_api
__call__
+&call_and_return_all_conditional_losses"å
_tf_keras_layerË{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
¶0
·1"
trackable_list_wrapper
 "
trackable_list_wrapper
¤
 ½layer_regularization_losses
¾layers
¹trainable_variables
º	variables
¿metrics
Ànon_trainable_variables
»regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
¶0
·1"
trackable_list_wrapper
0:.2#Adam/batch_normalization_67/gamma/m
/:-2"Adam/batch_normalization_67/beta/m
):'
ô2Adam/dense_558/kernel/m
": ô2Adam/dense_558/bias/m
):'
ôô2Adam/dense_559/kernel/m
": ô2Adam/dense_559/bias/m
):'
ôô2Adam/dense_560/kernel/m
": ô2Adam/dense_560/bias/m
):'
ôô2Adam/dense_561/kernel/m
": ô2Adam/dense_561/bias/m
):'
ôô2Adam/dense_562/kernel/m
": ô2Adam/dense_562/bias/m
):'
ôô2Adam/dense_563/kernel/m
": ô2Adam/dense_563/bias/m
):'
ôô2Adam/dense_564/kernel/m
": ô2Adam/dense_564/bias/m
(:&	ô2Adam/dense_565/kernel/m
!:2Adam/dense_565/bias/m
0:.2#Adam/batch_normalization_67/gamma/v
/:-2"Adam/batch_normalization_67/beta/v
):'
ô2Adam/dense_558/kernel/v
": ô2Adam/dense_558/bias/v
):'
ôô2Adam/dense_559/kernel/v
": ô2Adam/dense_559/bias/v
):'
ôô2Adam/dense_560/kernel/v
": ô2Adam/dense_560/bias/v
):'
ôô2Adam/dense_561/kernel/v
": ô2Adam/dense_561/bias/v
):'
ôô2Adam/dense_562/kernel/v
": ô2Adam/dense_562/bias/v
):'
ôô2Adam/dense_563/kernel/v
": ô2Adam/dense_563/bias/v
):'
ôô2Adam/dense_564/kernel/v
": ô2Adam/dense_564/bias/v
(:&	ô2Adam/dense_565/kernel/v
!:2Adam/dense_565/bias/v
2
/__inference_sequential_67_layer_call_fn_5344318
/__inference_sequential_67_layer_call_fn_5344941
/__inference_sequential_67_layer_call_fn_5344441
/__inference_sequential_67_layer_call_fn_5344966À
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
ö2ó
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344196
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344916
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344780
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344099À
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
"__inference__wrapped_model_5343356Ì
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
batch_normalization_67_inputÿÿÿÿÿÿÿÿÿ
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
®2«
8__inference_batch_normalization_67_layer_call_fn_5345086
8__inference_batch_normalization_67_layer_call_fn_5345077´
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
ä2á
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5345068
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5345045´
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
Õ2Ò
+__inference_dense_558_layer_call_fn_5345120¢
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
F__inference_dense_558_layer_call_and_return_conditional_losses_5345113¢
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
5__inference_gaussian_dropout_67_layer_call_fn_5345145
5__inference_gaussian_dropout_67_layer_call_fn_5345140´
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
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5345131
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5345135´
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
Õ2Ò
+__inference_dense_559_layer_call_fn_5345179¢
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
F__inference_dense_559_layer_call_and_return_conditional_losses_5345172¢
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
4__inference_gaussian_noise_195_layer_call_fn_5345204
4__inference_gaussian_noise_195_layer_call_fn_5345199´
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
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5345190
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5345194´
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
Õ2Ò
+__inference_dense_560_layer_call_fn_5345238¢
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
F__inference_dense_560_layer_call_and_return_conditional_losses_5345231¢
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
-__inference_dropout_162_layer_call_fn_5345268
-__inference_dropout_162_layer_call_fn_5345273´
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
H__inference_dropout_162_layer_call_and_return_conditional_losses_5345258
H__inference_dropout_162_layer_call_and_return_conditional_losses_5345263´
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
Õ2Ò
+__inference_dense_561_layer_call_fn_5345307¢
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
F__inference_dense_561_layer_call_and_return_conditional_losses_5345300¢
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
4__inference_gaussian_noise_196_layer_call_fn_5345327
4__inference_gaussian_noise_196_layer_call_fn_5345332´
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
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5345322
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5345318´
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
Õ2Ò
+__inference_dense_562_layer_call_fn_5345366¢
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
F__inference_dense_562_layer_call_and_return_conditional_losses_5345359¢
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
-__inference_dropout_163_layer_call_fn_5345401
-__inference_dropout_163_layer_call_fn_5345396´
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
H__inference_dropout_163_layer_call_and_return_conditional_losses_5345386
H__inference_dropout_163_layer_call_and_return_conditional_losses_5345391´
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
Õ2Ò
+__inference_dense_563_layer_call_fn_5345435¢
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
F__inference_dense_563_layer_call_and_return_conditional_losses_5345428¢
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
4__inference_gaussian_noise_197_layer_call_fn_5345455
4__inference_gaussian_noise_197_layer_call_fn_5345460´
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
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5345446
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5345450´
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
Õ2Ò
+__inference_dense_564_layer_call_fn_5345494¢
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
F__inference_dense_564_layer_call_and_return_conditional_losses_5345487¢
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
+__inference_dense_565_layer_call_fn_5345511¢
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
F__inference_dense_565_layer_call_and_return_conditional_losses_5345504¢
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
__inference_loss_fn_0_5345524
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
__inference_loss_fn_1_5345539
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
__inference_loss_fn_2_5345554
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
__inference_loss_fn_3_5345569
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
__inference_loss_fn_4_5345584
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
__inference_loss_fn_5_5345599
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
__inference_loss_fn_6_5345614
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
%__inference_signature_wrapper_5344566batch_normalization_67_input
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
 <
__inference_loss_fn_0_5345524$¢

¢ 
ª " ²
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5345131^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 ±
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5345322^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 Ü
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344196$%./89BCLMVW`afgN¢K
D¢A
74
batch_normalization_67_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ±
O__inference_gaussian_noise_196_layer_call_and_return_conditional_losses_5345318^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 ²
P__inference_gaussian_dropout_67_layer_call_and_return_conditional_losses_5345135^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 
+__inference_dense_561_layer_call_fn_5345307QBC0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "ÿÿÿÿÿÿÿÿÿôª
H__inference_dropout_163_layer_call_and_return_conditional_losses_5345386^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 ª
H__inference_dropout_163_layer_call_and_return_conditional_losses_5345391^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 <
__inference_loss_fn_5_5345599V¢

¢ 
ª " ¨
F__inference_dense_564_layer_call_and_return_conditional_losses_5345487^`a0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 Å
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344780w$%./89BCLMVW`afg8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
/__inference_sequential_67_layer_call_fn_5344941j$%./89BCLMVW`afg8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ´
/__inference_sequential_67_layer_call_fn_5344441$%./89BCLMVW`afgN¢K
D¢A
74
batch_normalization_67_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¼
"__inference__wrapped_model_5343356$%./89BCLMVW`afgF¢C
<¢9
74
batch_normalization_67_inputÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	dense_565# 
	dense_565ÿÿÿÿÿÿÿÿÿ
/__inference_sequential_67_layer_call_fn_5344966j$%./89BCLMVW`afg8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿª
H__inference_dropout_162_layer_call_and_return_conditional_losses_5345258^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 ª
H__inference_dropout_162_layer_call_and_return_conditional_losses_5345263^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 <
__inference_loss_fn_4_5345584L¢

¢ 
ª " Å
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344916w$%./89BCLMVW`afg8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
-__inference_dropout_163_layer_call_fn_5345401Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "ÿÿÿÿÿÿÿÿÿô¨
F__inference_dense_560_layer_call_and_return_conditional_losses_5345231^890¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 
+__inference_dense_564_layer_call_fn_5345494Q`a0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "ÿÿÿÿÿÿÿÿÿô¨
F__inference_dense_563_layer_call_and_return_conditional_losses_5345428^VW0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 ±
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5345190^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 ±
O__inference_gaussian_noise_195_layer_call_and_return_conditional_losses_5345194^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 ¨
F__inference_dense_559_layer_call_and_return_conditional_losses_5345172^./0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 
5__inference_gaussian_dropout_67_layer_call_fn_5345140Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "ÿÿÿÿÿÿÿÿÿô
4__inference_gaussian_noise_197_layer_call_fn_5345460Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "ÿÿÿÿÿÿÿÿÿô
4__inference_gaussian_noise_197_layer_call_fn_5345455Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "ÿÿÿÿÿÿÿÿÿô»
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5345045d4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_dense_560_layer_call_fn_5345238Q890¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "ÿÿÿÿÿÿÿÿÿô<
__inference_loss_fn_3_5345569B¢

¢ 
ª " 
5__inference_gaussian_dropout_67_layer_call_fn_5345145Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "ÿÿÿÿÿÿÿÿÿô
-__inference_dropout_163_layer_call_fn_5345396Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "ÿÿÿÿÿÿÿÿÿô§
F__inference_dense_565_layer_call_and_return_conditional_losses_5345504]fg0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_dense_563_layer_call_fn_5345435QVW0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "ÿÿÿÿÿÿÿÿÿô»
S__inference_batch_normalization_67_layer_call_and_return_conditional_losses_5345068d4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
4__inference_gaussian_noise_196_layer_call_fn_5345332Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "ÿÿÿÿÿÿÿÿÿô
4__inference_gaussian_noise_196_layer_call_fn_5345327Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "ÿÿÿÿÿÿÿÿÿô
-__inference_dropout_162_layer_call_fn_5345273Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "ÿÿÿÿÿÿÿÿÿô
-__inference_dropout_162_layer_call_fn_5345268Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "ÿÿÿÿÿÿÿÿÿô<
__inference_loss_fn_2_53455548¢

¢ 
ª " 
8__inference_batch_normalization_67_layer_call_fn_5345077W4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ
8__inference_batch_normalization_67_layer_call_fn_5345086W4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ¨
F__inference_dense_558_layer_call_and_return_conditional_losses_5345113^$%0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 
+__inference_dense_559_layer_call_fn_5345179Q./0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "ÿÿÿÿÿÿÿÿÿô<
__inference_loss_fn_6_5345614`¢

¢ 
ª " 
4__inference_gaussian_noise_195_layer_call_fn_5345204Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "ÿÿÿÿÿÿÿÿÿô¨
F__inference_dense_562_layer_call_and_return_conditional_losses_5345359^LM0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 
+__inference_dense_565_layer_call_fn_5345511Pfg0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "ÿÿÿÿÿÿÿÿÿ<
__inference_loss_fn_1_5345539.¢

¢ 
ª " Ü
J__inference_sequential_67_layer_call_and_return_conditional_losses_5344099$%./89BCLMVW`afgN¢K
D¢A
74
batch_normalization_67_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ±
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5345450^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 
+__inference_dense_558_layer_call_fn_5345120Q$%0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿô±
O__inference_gaussian_noise_197_layer_call_and_return_conditional_losses_5345446^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 ß
%__inference_signature_wrapper_5344566µ$%./89BCLMVW`afgf¢c
¢ 
\ªY
W
batch_normalization_67_input74
batch_normalization_67_inputÿÿÿÿÿÿÿÿÿ"5ª2
0
	dense_565# 
	dense_565ÿÿÿÿÿÿÿÿÿ
+__inference_dense_562_layer_call_fn_5345366QLM0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "ÿÿÿÿÿÿÿÿÿô´
/__inference_sequential_67_layer_call_fn_5344318$%./89BCLMVW`afgN¢K
D¢A
74
batch_normalization_67_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
4__inference_gaussian_noise_195_layer_call_fn_5345199Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿô
p
ª "ÿÿÿÿÿÿÿÿÿô¨
F__inference_dense_561_layer_call_and_return_conditional_losses_5345300^BC0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿô
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô
 
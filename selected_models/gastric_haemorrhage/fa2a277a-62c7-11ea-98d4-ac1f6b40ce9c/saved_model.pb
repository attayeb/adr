??
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
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d388??
?
batch_normalization_99/gammaVarHandleOp*
shape:?*-
shared_namebatch_normalization_99/gamma*
dtype0*
_output_shapes
: 
?
0batch_normalization_99/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_99/gamma*
dtype0*
_output_shapes	
:?
?
batch_normalization_99/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*,
shared_namebatch_normalization_99/beta
?
/batch_normalization_99/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_99/beta*
dtype0*
_output_shapes	
:?
?
"batch_normalization_99/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*3
shared_name$"batch_normalization_99/moving_mean
?
6batch_normalization_99/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_99/moving_mean*
dtype0*
_output_shapes	
:?
?
&batch_normalization_99/moving_varianceVarHandleOp*7
shared_name(&batch_normalization_99/moving_variance*
dtype0*
_output_shapes
: *
shape:?
?
:batch_normalization_99/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_99/moving_variance*
dtype0*
_output_shapes	
:?
}
dense_836/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?d*!
shared_namedense_836/kernel
v
$dense_836/kernel/Read/ReadVariableOpReadVariableOpdense_836/kernel*
dtype0*
_output_shapes
:	?d
t
dense_836/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*
shared_namedense_836/bias
m
"dense_836/bias/Read/ReadVariableOpReadVariableOpdense_836/bias*
dtype0*
_output_shapes
:d
|
dense_837/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*!
shared_namedense_837/kernel
u
$dense_837/kernel/Read/ReadVariableOpReadVariableOpdense_837/kernel*
dtype0*
_output_shapes

:dd
t
dense_837/biasVarHandleOp*
shared_namedense_837/bias*
dtype0*
_output_shapes
: *
shape:d
m
"dense_837/bias/Read/ReadVariableOpReadVariableOpdense_837/bias*
dtype0*
_output_shapes
:d
|
dense_838/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*!
shared_namedense_838/kernel
u
$dense_838/kernel/Read/ReadVariableOpReadVariableOpdense_838/kernel*
dtype0*
_output_shapes

:dd
t
dense_838/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*
shared_namedense_838/bias
m
"dense_838/bias/Read/ReadVariableOpReadVariableOpdense_838/bias*
dtype0*
_output_shapes
:d
|
dense_839/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*!
shared_namedense_839/kernel
u
$dense_839/kernel/Read/ReadVariableOpReadVariableOpdense_839/kernel*
dtype0*
_output_shapes

:dd
t
dense_839/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*
shared_namedense_839/bias
m
"dense_839/bias/Read/ReadVariableOpReadVariableOpdense_839/bias*
dtype0*
_output_shapes
:d
|
dense_840/kernelVarHandleOp*
shape
:dd*!
shared_namedense_840/kernel*
dtype0*
_output_shapes
: 
u
$dense_840/kernel/Read/ReadVariableOpReadVariableOpdense_840/kernel*
dtype0*
_output_shapes

:dd
t
dense_840/biasVarHandleOp*
shared_namedense_840/bias*
dtype0*
_output_shapes
: *
shape:d
m
"dense_840/bias/Read/ReadVariableOpReadVariableOpdense_840/bias*
dtype0*
_output_shapes
:d
|
dense_841/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*!
shared_namedense_841/kernel
u
$dense_841/kernel/Read/ReadVariableOpReadVariableOpdense_841/kernel*
dtype0*
_output_shapes

:dd
t
dense_841/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*
shared_namedense_841/bias
m
"dense_841/bias/Read/ReadVariableOpReadVariableOpdense_841/bias*
dtype0*
_output_shapes
:d
|
dense_842/kernelVarHandleOp*!
shared_namedense_842/kernel*
dtype0*
_output_shapes
: *
shape
:dd
u
$dense_842/kernel/Read/ReadVariableOpReadVariableOpdense_842/kernel*
dtype0*
_output_shapes

:dd
t
dense_842/biasVarHandleOp*
shared_namedense_842/bias*
dtype0*
_output_shapes
: *
shape:d
m
"dense_842/bias/Read/ReadVariableOpReadVariableOpdense_842/bias*
dtype0*
_output_shapes
:d
|
dense_843/kernelVarHandleOp*!
shared_namedense_843/kernel*
dtype0*
_output_shapes
: *
shape
:d
u
$dense_843/kernel/Read/ReadVariableOpReadVariableOpdense_843/kernel*
dtype0*
_output_shapes

:d
t
dense_843/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_843/bias
m
"dense_843/bias/Read/ReadVariableOpReadVariableOpdense_843/bias*
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
#Adam/batch_normalization_99/gamma/mVarHandleOp*
shape:?*4
shared_name%#Adam/batch_normalization_99/gamma/m*
dtype0*
_output_shapes
: 
?
7Adam/batch_normalization_99/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_99/gamma/m*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_99/beta/mVarHandleOp*3
shared_name$"Adam/batch_normalization_99/beta/m*
dtype0*
_output_shapes
: *
shape:?
?
6Adam/batch_normalization_99/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_99/beta/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_836/kernel/mVarHandleOp*
shape:	?d*(
shared_nameAdam/dense_836/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_836/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_836/kernel/m*
dtype0*
_output_shapes
:	?d
?
Adam/dense_836/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_836/bias/m
{
)Adam/dense_836/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_836/bias/m*
dtype0*
_output_shapes
:d
?
Adam/dense_837/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*(
shared_nameAdam/dense_837/kernel/m
?
+Adam/dense_837/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_837/kernel/m*
dtype0*
_output_shapes

:dd
?
Adam/dense_837/bias/mVarHandleOp*
shape:d*&
shared_nameAdam/dense_837/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/dense_837/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_837/bias/m*
dtype0*
_output_shapes
:d
?
Adam/dense_838/kernel/mVarHandleOp*(
shared_nameAdam/dense_838/kernel/m*
dtype0*
_output_shapes
: *
shape
:dd
?
+Adam/dense_838/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_838/kernel/m*
dtype0*
_output_shapes

:dd
?
Adam/dense_838/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_838/bias/m
{
)Adam/dense_838/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_838/bias/m*
dtype0*
_output_shapes
:d
?
Adam/dense_839/kernel/mVarHandleOp*
shape
:dd*(
shared_nameAdam/dense_839/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_839/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_839/kernel/m*
dtype0*
_output_shapes

:dd
?
Adam/dense_839/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_839/bias/m
{
)Adam/dense_839/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_839/bias/m*
dtype0*
_output_shapes
:d
?
Adam/dense_840/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*(
shared_nameAdam/dense_840/kernel/m
?
+Adam/dense_840/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_840/kernel/m*
dtype0*
_output_shapes

:dd
?
Adam/dense_840/bias/mVarHandleOp*&
shared_nameAdam/dense_840/bias/m*
dtype0*
_output_shapes
: *
shape:d
{
)Adam/dense_840/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_840/bias/m*
dtype0*
_output_shapes
:d
?
Adam/dense_841/kernel/mVarHandleOp*
shape
:dd*(
shared_nameAdam/dense_841/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_841/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_841/kernel/m*
dtype0*
_output_shapes

:dd
?
Adam/dense_841/bias/mVarHandleOp*
shape:d*&
shared_nameAdam/dense_841/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/dense_841/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_841/bias/m*
dtype0*
_output_shapes
:d
?
Adam/dense_842/kernel/mVarHandleOp*
shape
:dd*(
shared_nameAdam/dense_842/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_842/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_842/kernel/m*
dtype0*
_output_shapes

:dd
?
Adam/dense_842/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_842/bias/m
{
)Adam/dense_842/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_842/bias/m*
dtype0*
_output_shapes
:d
?
Adam/dense_843/kernel/mVarHandleOp*
shape
:d*(
shared_nameAdam/dense_843/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/dense_843/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_843/kernel/m*
dtype0*
_output_shapes

:d
?
Adam/dense_843/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_843/bias/m
{
)Adam/dense_843/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_843/bias/m*
dtype0*
_output_shapes
:
?
#Adam/batch_normalization_99/gamma/vVarHandleOp*4
shared_name%#Adam/batch_normalization_99/gamma/v*
dtype0*
_output_shapes
: *
shape:?
?
7Adam/batch_normalization_99/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_99/gamma/v*
dtype0*
_output_shapes	
:?
?
"Adam/batch_normalization_99/beta/vVarHandleOp*3
shared_name$"Adam/batch_normalization_99/beta/v*
dtype0*
_output_shapes
: *
shape:?
?
6Adam/batch_normalization_99/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_99/beta/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_836/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?d*(
shared_nameAdam/dense_836/kernel/v
?
+Adam/dense_836/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_836/kernel/v*
dtype0*
_output_shapes
:	?d
?
Adam/dense_836/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_836/bias/v
{
)Adam/dense_836/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_836/bias/v*
dtype0*
_output_shapes
:d
?
Adam/dense_837/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*(
shared_nameAdam/dense_837/kernel/v
?
+Adam/dense_837/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_837/kernel/v*
dtype0*
_output_shapes

:dd
?
Adam/dense_837/bias/vVarHandleOp*
shape:d*&
shared_nameAdam/dense_837/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_837/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_837/bias/v*
dtype0*
_output_shapes
:d
?
Adam/dense_838/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*(
shared_nameAdam/dense_838/kernel/v
?
+Adam/dense_838/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_838/kernel/v*
dtype0*
_output_shapes

:dd
?
Adam/dense_838/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_838/bias/v
{
)Adam/dense_838/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_838/bias/v*
dtype0*
_output_shapes
:d
?
Adam/dense_839/kernel/vVarHandleOp*(
shared_nameAdam/dense_839/kernel/v*
dtype0*
_output_shapes
: *
shape
:dd
?
+Adam/dense_839/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_839/kernel/v*
dtype0*
_output_shapes

:dd
?
Adam/dense_839/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*&
shared_nameAdam/dense_839/bias/v
{
)Adam/dense_839/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_839/bias/v*
dtype0*
_output_shapes
:d
?
Adam/dense_840/kernel/vVarHandleOp*
shape
:dd*(
shared_nameAdam/dense_840/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_840/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_840/kernel/v*
dtype0*
_output_shapes

:dd
?
Adam/dense_840/bias/vVarHandleOp*
shape:d*&
shared_nameAdam/dense_840/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_840/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_840/bias/v*
dtype0*
_output_shapes
:d
?
Adam/dense_841/kernel/vVarHandleOp*
shape
:dd*(
shared_nameAdam/dense_841/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/dense_841/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_841/kernel/v*
dtype0*
_output_shapes

:dd
?
Adam/dense_841/bias/vVarHandleOp*&
shared_nameAdam/dense_841/bias/v*
dtype0*
_output_shapes
: *
shape:d
{
)Adam/dense_841/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_841/bias/v*
dtype0*
_output_shapes
:d
?
Adam/dense_842/kernel/vVarHandleOp*(
shared_nameAdam/dense_842/kernel/v*
dtype0*
_output_shapes
: *
shape
:dd
?
+Adam/dense_842/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_842/kernel/v*
dtype0*
_output_shapes

:dd
?
Adam/dense_842/bias/vVarHandleOp*
shape:d*&
shared_nameAdam/dense_842/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_842/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_842/bias/v*
dtype0*
_output_shapes
:d
?
Adam/dense_843/kernel/vVarHandleOp*(
shared_nameAdam/dense_843/kernel/v*
dtype0*
_output_shapes
: *
shape
:d
?
+Adam/dense_843/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_843/kernel/v*
dtype0*
_output_shapes

:d
?
Adam/dense_843/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_843/bias/v
{
)Adam/dense_843/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_843/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
?k
ConstConst"/device:CPU:0*?k
value?kB?k B?j
?
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
	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!regularization_losses
"trainable_variables
#	keras_api
h

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
R
*	variables
+regularization_losses
,trainable_variables
-	keras_api
h

.kernel
/bias
0	variables
1regularization_losses
2trainable_variables
3	keras_api
R
4	variables
5regularization_losses
6trainable_variables
7	keras_api
h

8kernel
9bias
:	variables
;regularization_losses
<trainable_variables
=	keras_api
R
>	variables
?regularization_losses
@trainable_variables
A	keras_api
h

Bkernel
Cbias
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
R
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
h

Lkernel
Mbias
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
R
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
h

Vkernel
Wbias
X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
R
\	variables
]regularization_losses
^trainable_variables
_	keras_api
h

`kernel
abias
b	variables
cregularization_losses
dtrainable_variables
e	keras_api
h

fkernel
gbias
h	variables
iregularization_losses
jtrainable_variables
k	keras_api
?
liter

mbeta_1

nbeta_2
	odecay
plearning_ratem?m?$m?%m?.m?/m?8m?9m?Bm?Cm?Lm?Mm?Vm?Wm?`m?am?fm?gm?v?v?$v?%v?.v?/v?8v?9v?Bv?Cv?Lv?Mv?Vv?Wv?`v?av?fv?gv?
?
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
?
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
?

qlayers
	variables
rmetrics
regularization_losses
slayer_regularization_losses
tnon_trainable_variables
trainable_variables
 
 
 
 
?

ulayers
	variables
vmetrics
regularization_losses
wlayer_regularization_losses
xnon_trainable_variables
trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_99/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_99/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_99/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_99/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
?

ylayers
 	variables
zmetrics
!regularization_losses
{layer_regularization_losses
|non_trainable_variables
"trainable_variables
\Z
VARIABLE_VALUEdense_836/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_836/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
?

}layers
&	variables
~metrics
'regularization_losses
layer_regularization_losses
?non_trainable_variables
(trainable_variables
 
 
 
?
?layers
*	variables
?metrics
+regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
,trainable_variables
\Z
VARIABLE_VALUEdense_837/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_837/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1
 

.0
/1
?
?layers
0	variables
?metrics
1regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
2trainable_variables
 
 
 
?
?layers
4	variables
?metrics
5regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
6trainable_variables
\Z
VARIABLE_VALUEdense_838/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_838/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91
 

80
91
?
?layers
:	variables
?metrics
;regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
<trainable_variables
 
 
 
?
?layers
>	variables
?metrics
?regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
@trainable_variables
\Z
VARIABLE_VALUEdense_839/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_839/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
 

B0
C1
?
?layers
D	variables
?metrics
Eregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
Ftrainable_variables
 
 
 
?
?layers
H	variables
?metrics
Iregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
Jtrainable_variables
\Z
VARIABLE_VALUEdense_840/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_840/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

L0
M1
 

L0
M1
?
?layers
N	variables
?metrics
Oregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
Ptrainable_variables
 
 
 
?
?layers
R	variables
?metrics
Sregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
Ttrainable_variables
\Z
VARIABLE_VALUEdense_841/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_841/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1
 

V0
W1
?
?layers
X	variables
?metrics
Yregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
Ztrainable_variables
 
 
 
?
?layers
\	variables
?metrics
]regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
^trainable_variables
\Z
VARIABLE_VALUEdense_842/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_842/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

`0
a1
 

`0
a1
?
?layers
b	variables
?metrics
cregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
dtrainable_variables
\Z
VARIABLE_VALUEdense_843/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_843/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

f0
g1
 

f0
g1
?
?layers
h	variables
?metrics
iregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
jtrainable_variables
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
?0
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

?total

?count
?
_fn_kwargs
?	variables
?regularization_losses
?trainable_variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1
 
 
?
?layers
?	variables
?metrics
?regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?trainable_variables
 
 
 

?0
?1
??
VARIABLE_VALUE#Adam/batch_normalization_99/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_99/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_836/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_836/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_837/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_837/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_838/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_838/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_839/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_839/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_840/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_840/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_841/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_841/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_842/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_842/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_843/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_843/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_99/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_99/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_836/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_836/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_837/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_837/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_838/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_838/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_839/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_839/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_840/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_840/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_841/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_841/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_842/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_842/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_843/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_843/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
,serving_default_batch_normalization_99_inputPlaceholder*
dtype0*(
_output_shapes
:??????????*
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_99_input&batch_normalization_99/moving_variancebatch_normalization_99/gamma"batch_normalization_99/moving_meanbatch_normalization_99/betadense_836/kerneldense_836/biasdense_837/kerneldense_837/biasdense_838/kerneldense_838/biasdense_839/kerneldense_839/biasdense_840/kerneldense_840/biasdense_841/kerneldense_841/biasdense_842/kerneldense_842/biasdense_843/kerneldense_843/bias* 
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5258867*.
f)R'
%__inference_signature_wrapper_5257687*
Tout
2**
config_proto

GPU 

CPU2J 8
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_99/gamma/Read/ReadVariableOp/batch_normalization_99/beta/Read/ReadVariableOp6batch_normalization_99/moving_mean/Read/ReadVariableOp:batch_normalization_99/moving_variance/Read/ReadVariableOp$dense_836/kernel/Read/ReadVariableOp"dense_836/bias/Read/ReadVariableOp$dense_837/kernel/Read/ReadVariableOp"dense_837/bias/Read/ReadVariableOp$dense_838/kernel/Read/ReadVariableOp"dense_838/bias/Read/ReadVariableOp$dense_839/kernel/Read/ReadVariableOp"dense_839/bias/Read/ReadVariableOp$dense_840/kernel/Read/ReadVariableOp"dense_840/bias/Read/ReadVariableOp$dense_841/kernel/Read/ReadVariableOp"dense_841/bias/Read/ReadVariableOp$dense_842/kernel/Read/ReadVariableOp"dense_842/bias/Read/ReadVariableOp$dense_843/kernel/Read/ReadVariableOp"dense_843/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/batch_normalization_99/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_99/beta/m/Read/ReadVariableOp+Adam/dense_836/kernel/m/Read/ReadVariableOp)Adam/dense_836/bias/m/Read/ReadVariableOp+Adam/dense_837/kernel/m/Read/ReadVariableOp)Adam/dense_837/bias/m/Read/ReadVariableOp+Adam/dense_838/kernel/m/Read/ReadVariableOp)Adam/dense_838/bias/m/Read/ReadVariableOp+Adam/dense_839/kernel/m/Read/ReadVariableOp)Adam/dense_839/bias/m/Read/ReadVariableOp+Adam/dense_840/kernel/m/Read/ReadVariableOp)Adam/dense_840/bias/m/Read/ReadVariableOp+Adam/dense_841/kernel/m/Read/ReadVariableOp)Adam/dense_841/bias/m/Read/ReadVariableOp+Adam/dense_842/kernel/m/Read/ReadVariableOp)Adam/dense_842/bias/m/Read/ReadVariableOp+Adam/dense_843/kernel/m/Read/ReadVariableOp)Adam/dense_843/bias/m/Read/ReadVariableOp7Adam/batch_normalization_99/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_99/beta/v/Read/ReadVariableOp+Adam/dense_836/kernel/v/Read/ReadVariableOp)Adam/dense_836/bias/v/Read/ReadVariableOp+Adam/dense_837/kernel/v/Read/ReadVariableOp)Adam/dense_837/bias/v/Read/ReadVariableOp+Adam/dense_838/kernel/v/Read/ReadVariableOp)Adam/dense_838/bias/v/Read/ReadVariableOp+Adam/dense_839/kernel/v/Read/ReadVariableOp)Adam/dense_839/bias/v/Read/ReadVariableOp+Adam/dense_840/kernel/v/Read/ReadVariableOp)Adam/dense_840/bias/v/Read/ReadVariableOp+Adam/dense_841/kernel/v/Read/ReadVariableOp)Adam/dense_841/bias/v/Read/ReadVariableOp+Adam/dense_842/kernel/v/Read/ReadVariableOp)Adam/dense_842/bias/v/Read/ReadVariableOp+Adam/dense_843/kernel/v/Read/ReadVariableOp)Adam/dense_843/bias/v/Read/ReadVariableOpConst*
_output_shapes
: *L
TinE
C2A	*.
_gradient_op_typePartitionedCall-5258952*)
f$R"
 __inference__traced_save_5258951*
Tout
2**
config_proto

GPU 

CPU2J 8
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_99/gammabatch_normalization_99/beta"batch_normalization_99/moving_mean&batch_normalization_99/moving_variancedense_836/kerneldense_836/biasdense_837/kerneldense_837/biasdense_838/kerneldense_838/biasdense_839/kerneldense_839/biasdense_840/kerneldense_840/biasdense_841/kerneldense_841/biasdense_842/kerneldense_842/biasdense_843/kerneldense_843/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/batch_normalization_99/gamma/m"Adam/batch_normalization_99/beta/mAdam/dense_836/kernel/mAdam/dense_836/bias/mAdam/dense_837/kernel/mAdam/dense_837/bias/mAdam/dense_838/kernel/mAdam/dense_838/bias/mAdam/dense_839/kernel/mAdam/dense_839/bias/mAdam/dense_840/kernel/mAdam/dense_840/bias/mAdam/dense_841/kernel/mAdam/dense_841/bias/mAdam/dense_842/kernel/mAdam/dense_842/bias/mAdam/dense_843/kernel/mAdam/dense_843/bias/m#Adam/batch_normalization_99/gamma/v"Adam/batch_normalization_99/beta/vAdam/dense_836/kernel/vAdam/dense_836/bias/vAdam/dense_837/kernel/vAdam/dense_837/bias/vAdam/dense_838/kernel/vAdam/dense_838/bias/vAdam/dense_839/kernel/vAdam/dense_839/bias/vAdam/dense_840/kernel/vAdam/dense_840/bias/vAdam/dense_841/kernel/vAdam/dense_841/bias/vAdam/dense_842/kernel/vAdam/dense_842/bias/vAdam/dense_843/kernel/vAdam/dense_843/bias/v**
config_proto

GPU 

CPU2J 8*K
TinD
B2@*
_output_shapes
: *.
_gradient_op_typePartitionedCall-5259154*,
f'R%
#__inference__traced_restore_5259153*
Tout
2??
?
m
4__inference_gaussian_noise_293_layer_call_fn_5258320

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5256787*X
fSRQ
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5256777*
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
?
?
F__inference_dense_843_layer_call_and_return_conditional_losses_5257146

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
?
g
H__inference_dropout_247_layer_call_and_return_conditional_losses_5258507

inputs
identity?Q
dropout/rateConst*
valueB
 *???>*
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
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*'
_output_shapes
:?????????d*
T0?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*'
_output_shapes
:?????????d*
T0?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????dR
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
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*'
_output_shapes
:?????????d*
T0a
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:?????????d*
T0o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:?????????di
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*'
_output_shapes
:?????????d*
T0Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
l
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5256713

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
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5258252

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
 *b?'?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2?ٵ*'
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
:?????????dW
mulMulinputsrandom_normal:z:0*
T0*'
_output_shapes
:?????????dO
IdentityIdentitymul:z:0*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_841_layer_call_and_return_conditional_losses_5258549

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_841/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_841/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_841/kernel/Regularizer/SquareSquare:dense_841/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_841/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_841/kernel/Regularizer/SumSum'dense_841/kernel/Regularizer/Square:y:0+dense_841/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_841/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_841/kernel/Regularizer/mulMul+dense_841/kernel/Regularizer/mul/x:output:0)dense_841/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_841/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_841/kernel/Regularizer/addAddV2+dense_841/kernel/Regularizer/add/x:output:0$dense_841/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_841/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::2h
2dense_841/kernel/Regularizer/Square/ReadVariableOp2dense_841/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
+__inference_dense_843_layer_call_fn_5258632

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_843_layer_call_and_return_conditional_losses_5257146*
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
_gradient_op_typePartitionedCall-5257152?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
k
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5256933

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
n
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5258439

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
 *??L>*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2???*'
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
?
?
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5258189

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
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:x
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
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2:& "
 
_user_specified_nameinputs: : : : 
?
?
__inference_loss_fn_6_5258735?
;dense_842_kernel_regularizer_square_readvariableop_resource
identity??2dense_842/kernel/Regularizer/Square/ReadVariableOp?
2dense_842/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_842_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_842/kernel/Regularizer/SquareSquare:dense_842/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_842/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_842/kernel/Regularizer/SumSum'dense_842/kernel/Regularizer/Square:y:0+dense_842/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_842/kernel/Regularizer/mulMul+dense_842/kernel/Regularizer/mul/x:output:0)dense_842/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/addAddV2+dense_842/kernel/Regularizer/add/x:output:0$dense_842/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_842/kernel/Regularizer/add:z:03^dense_842/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_842/kernel/Regularizer/Square/ReadVariableOp2dense_842/kernel/Regularizer/Square/ReadVariableOp:  
?
f
H__inference_dropout_247_layer_call_and_return_conditional_losses_5257013

inputs

identity_1N
IdentityIdentityinputs*'
_output_shapes
:?????????d*
T0[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????d"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
Q
5__inference_gaussian_dropout_99_layer_call_fn_5258266

inputs
identity?
PartitionedCallPartitionedCallinputs*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5256725*Y
fTRR
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5256713*
Tout
2**
config_proto

GPU 

CPU2J 8`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_841_layer_call_and_return_conditional_losses_5257049

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_841/kernel/Regularizer/Square/ReadVariableOp?
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
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
2dense_841/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_841/kernel/Regularizer/SquareSquare:dense_841/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_841/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_841/kernel/Regularizer/SumSum'dense_841/kernel/Regularizer/Square:y:0+dense_841/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_841/kernel/Regularizer/mulMul+dense_841/kernel/Regularizer/mul/x:output:0)dense_841/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_841/kernel/Regularizer/addAddV2+dense_841/kernel/Regularizer/add/x:output:0$dense_841/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_841/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::2h
2dense_841/kernel/Regularizer/Square/ReadVariableOp2dense_841/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
P
4__inference_gaussian_noise_294_layer_call_fn_5258453

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5256945*X
fSRQ
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5256933*
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
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
?
8__inference_batch_normalization_99_layer_call_fn_5258207

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
:??????????*.
_gradient_op_typePartitionedCall-5256626*\
fWRU
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5256625*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
?
?
__inference_loss_fn_5_5258720?
;dense_841_kernel_regularizer_square_readvariableop_resource
identity??2dense_841/kernel/Regularizer/Square/ReadVariableOp?
2dense_841/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_841_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_841/kernel/Regularizer/SquareSquare:dense_841/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_841/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_841/kernel/Regularizer/SumSum'dense_841/kernel/Regularizer/Square:y:0+dense_841/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_841/kernel/Regularizer/mulMul+dense_841/kernel/Regularizer/mul/x:output:0)dense_841/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_841/kernel/Regularizer/addAddV2+dense_841/kernel/Regularizer/add/x:output:0$dense_841/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_841/kernel/Regularizer/add:z:03^dense_841/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_841/kernel/Regularizer/Square/ReadVariableOp2dense_841/kernel/Regularizer/Square/ReadVariableOp:  
?7
?
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5258166

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
:	?*
	keep_dims(*
T0e
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
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0n
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
batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: r
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
$:??????????::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
?
F__inference_dense_836_layer_call_and_return_conditional_losses_5256679

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_836/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_836/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_836/kernel/Regularizer/SquareSquare:dense_836/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_836/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_836/kernel/Regularizer/SumSum'dense_836/kernel/Regularizer/Square:y:0+dense_836/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/mulMul+dense_836/kernel/Regularizer/mul/x:output:0)dense_836/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/addAddV2+dense_836/kernel/Regularizer/add/x:output:0$dense_836/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_836/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_836/kernel/Regularizer/Square/ReadVariableOp2dense_836/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
g
H__inference_dropout_246_layer_call_and_return_conditional_losses_5256856

inputs
identity?Q
dropout/rateConst*
valueB
 *???>*
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
dtype0*'
_output_shapes
:?????????d?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*'
_output_shapes
:?????????d*
T0?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????dR
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
T0*'
_output_shapes
:?????????da
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????do
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:?????????di
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????dY
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_99_layer_call_fn_5258087

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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20**
config_proto

GPU 

CPU2J 8* 
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5257539*S
fNRL
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257538*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 :
 : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : 
?
n
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5256927

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
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2??G*'
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
?
?
+__inference_dense_842_layer_call_fn_5258615

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5257125*O
fJRH
F__inference_dense_842_layer_call_and_return_conditional_losses_5257119*
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
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
n
5__inference_gaussian_dropout_99_layer_call_fn_5258261

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*Y
fTRR
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5256707*
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
:?????????d*.
_gradient_op_typePartitionedCall-5256717?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_2_5258675?
;dense_838_kernel_regularizer_square_readvariableop_resource
identity??2dense_838/kernel/Regularizer/Square/ReadVariableOp?
2dense_838/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_838_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_838/kernel/Regularizer/SquareSquare:dense_838/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_838/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_838/kernel/Regularizer/SumSum'dense_838/kernel/Regularizer/Square:y:0+dense_838/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/mulMul+dense_838/kernel/Regularizer/mul/x:output:0)dense_838/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_838/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/addAddV2+dense_838/kernel/Regularizer/add/x:output:0$dense_838/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_838/kernel/Regularizer/add:z:03^dense_838/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_838/kernel/Regularizer/Square/ReadVariableOp2dense_838/kernel/Regularizer/Square/ReadVariableOp:  
??
?"
#__inference__traced_restore_5259153
file_prefix1
-assignvariableop_batch_normalization_99_gamma2
.assignvariableop_1_batch_normalization_99_beta9
5assignvariableop_2_batch_normalization_99_moving_mean=
9assignvariableop_3_batch_normalization_99_moving_variance'
#assignvariableop_4_dense_836_kernel%
!assignvariableop_5_dense_836_bias'
#assignvariableop_6_dense_837_kernel%
!assignvariableop_7_dense_837_bias'
#assignvariableop_8_dense_838_kernel%
!assignvariableop_9_dense_838_bias(
$assignvariableop_10_dense_839_kernel&
"assignvariableop_11_dense_839_bias(
$assignvariableop_12_dense_840_kernel&
"assignvariableop_13_dense_840_bias(
$assignvariableop_14_dense_841_kernel&
"assignvariableop_15_dense_841_bias(
$assignvariableop_16_dense_842_kernel&
"assignvariableop_17_dense_842_bias(
$assignvariableop_18_dense_843_kernel&
"assignvariableop_19_dense_843_bias!
assignvariableop_20_adam_iter#
assignvariableop_21_adam_beta_1#
assignvariableop_22_adam_beta_2"
assignvariableop_23_adam_decay*
&assignvariableop_24_adam_learning_rate
assignvariableop_25_total
assignvariableop_26_count;
7assignvariableop_27_adam_batch_normalization_99_gamma_m:
6assignvariableop_28_adam_batch_normalization_99_beta_m/
+assignvariableop_29_adam_dense_836_kernel_m-
)assignvariableop_30_adam_dense_836_bias_m/
+assignvariableop_31_adam_dense_837_kernel_m-
)assignvariableop_32_adam_dense_837_bias_m/
+assignvariableop_33_adam_dense_838_kernel_m-
)assignvariableop_34_adam_dense_838_bias_m/
+assignvariableop_35_adam_dense_839_kernel_m-
)assignvariableop_36_adam_dense_839_bias_m/
+assignvariableop_37_adam_dense_840_kernel_m-
)assignvariableop_38_adam_dense_840_bias_m/
+assignvariableop_39_adam_dense_841_kernel_m-
)assignvariableop_40_adam_dense_841_bias_m/
+assignvariableop_41_adam_dense_842_kernel_m-
)assignvariableop_42_adam_dense_842_bias_m/
+assignvariableop_43_adam_dense_843_kernel_m-
)assignvariableop_44_adam_dense_843_bias_m;
7assignvariableop_45_adam_batch_normalization_99_gamma_v:
6assignvariableop_46_adam_batch_normalization_99_beta_v/
+assignvariableop_47_adam_dense_836_kernel_v-
)assignvariableop_48_adam_dense_836_bias_v/
+assignvariableop_49_adam_dense_837_kernel_v-
)assignvariableop_50_adam_dense_837_bias_v/
+assignvariableop_51_adam_dense_838_kernel_v-
)assignvariableop_52_adam_dense_838_bias_v/
+assignvariableop_53_adam_dense_839_kernel_v-
)assignvariableop_54_adam_dense_839_bias_v/
+assignvariableop_55_adam_dense_840_kernel_v-
)assignvariableop_56_adam_dense_840_bias_v/
+assignvariableop_57_adam_dense_841_kernel_v-
)assignvariableop_58_adam_dense_841_bias_v/
+assignvariableop_59_adam_dense_842_kernel_v-
)assignvariableop_60_adam_dense_842_bias_v/
+assignvariableop_61_adam_dense_843_kernel_v-
)assignvariableop_62_adam_dense_843_bias_v
identity_64??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?#
RestoreV2/tensor_namesConst"/device:CPU:0*?"
value?"B?"?B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:??
RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:??
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*M
dtypesC
A2?	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_99_gammaIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_99_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_99_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_99_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_836_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_836_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_837_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_837_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_838_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_838_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_839_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_839_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_840_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_840_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_841_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_841_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp$assignvariableop_16_dense_842_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp"assignvariableop_17_dense_842_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp$assignvariableop_18_dense_843_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_843_biasIdentity_19:output:0*
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
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0?
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_beta_1Identity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_beta_2Identity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_decayIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
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
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:{
AssignVariableOp_26AssignVariableOpassignvariableop_26_countIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0?
AssignVariableOp_27AssignVariableOp7assignvariableop_27_adam_batch_normalization_99_gamma_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp6assignvariableop_28_adam_batch_normalization_99_beta_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_836_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_836_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_837_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_837_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_838_kernel_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_838_bias_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_839_kernel_mIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_839_bias_mIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_840_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_840_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_dense_841_kernel_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_841_bias_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:?
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_842_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_842_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:?
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_dense_843_kernel_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_dense_843_bias_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:?
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_batch_normalization_99_gamma_vIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
_output_shapes
:*
T0?
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_99_beta_vIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:?
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_836_kernel_vIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:?
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_836_bias_vIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:?
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_dense_837_kernel_vIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:?
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_dense_837_bias_vIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:?
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_dense_838_kernel_vIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:?
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_838_bias_vIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:?
AssignVariableOp_53AssignVariableOp+assignvariableop_53_adam_dense_839_kernel_vIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:?
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_dense_839_bias_vIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:?
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_dense_840_kernel_vIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:?
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_840_bias_vIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:?
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_dense_841_kernel_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:?
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_dense_841_bias_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:?
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_dense_842_kernel_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:?
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_dense_842_bias_vIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:?
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_dense_843_kernel_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:?
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_dense_843_bias_vIdentity_62:output:0*
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
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_63Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_64IdentityIdentity_63:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_64Identity_64:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2(
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
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592
RestoreV2_1RestoreV2_1: : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : 
?
?
__inference_loss_fn_3_5258690?
;dense_839_kernel_regularizer_square_readvariableop_resource
identity??2dense_839/kernel/Regularizer/Square/ReadVariableOp?
2dense_839/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_839_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_839/kernel/Regularizer/SquareSquare:dense_839/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_839/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_839/kernel/Regularizer/SumSum'dense_839/kernel/Regularizer/Square:y:0+dense_839/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_839/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/mulMul+dense_839/kernel/Regularizer/mul/x:output:0)dense_839/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_839/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_839/kernel/Regularizer/addAddV2+dense_839/kernel/Regularizer/add/x:output:0$dense_839/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity$dense_839/kernel/Regularizer/add:z:03^dense_839/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_839/kernel/Regularizer/Square/ReadVariableOp2dense_839/kernel/Regularizer/Square/ReadVariableOp:  
?
k
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5258571

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
?
?
F__inference_dense_836_layer_call_and_return_conditional_losses_5258234

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_836/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_836/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_836/kernel/Regularizer/SquareSquare:dense_836/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_836/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_836/kernel/Regularizer/SumSum'dense_836/kernel/Regularizer/Square:y:0+dense_836/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_836/kernel/Regularizer/mulMul+dense_836/kernel/Regularizer/mul/x:output:0)dense_836/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/addAddV2+dense_836/kernel/Regularizer/add/x:output:0$dense_836/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_836/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::2h
2dense_836/kernel/Regularizer/Square/ReadVariableOp2dense_836/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
??
?
J__inference_sequential_99_layer_call_and_return_conditional_losses_5258037

inputs<
8batch_normalization_99_batchnorm_readvariableop_resource@
<batch_normalization_99_batchnorm_mul_readvariableop_resource>
:batch_normalization_99_batchnorm_readvariableop_1_resource>
:batch_normalization_99_batchnorm_readvariableop_2_resource,
(dense_836_matmul_readvariableop_resource-
)dense_836_biasadd_readvariableop_resource,
(dense_837_matmul_readvariableop_resource-
)dense_837_biasadd_readvariableop_resource,
(dense_838_matmul_readvariableop_resource-
)dense_838_biasadd_readvariableop_resource,
(dense_839_matmul_readvariableop_resource-
)dense_839_biasadd_readvariableop_resource,
(dense_840_matmul_readvariableop_resource-
)dense_840_biasadd_readvariableop_resource,
(dense_841_matmul_readvariableop_resource-
)dense_841_biasadd_readvariableop_resource,
(dense_842_matmul_readvariableop_resource-
)dense_842_biasadd_readvariableop_resource,
(dense_843_matmul_readvariableop_resource-
)dense_843_biasadd_readvariableop_resource
identity??/batch_normalization_99/batchnorm/ReadVariableOp?1batch_normalization_99/batchnorm/ReadVariableOp_1?1batch_normalization_99/batchnorm/ReadVariableOp_2?3batch_normalization_99/batchnorm/mul/ReadVariableOp? dense_836/BiasAdd/ReadVariableOp?dense_836/MatMul/ReadVariableOp?2dense_836/kernel/Regularizer/Square/ReadVariableOp? dense_837/BiasAdd/ReadVariableOp?dense_837/MatMul/ReadVariableOp?2dense_837/kernel/Regularizer/Square/ReadVariableOp? dense_838/BiasAdd/ReadVariableOp?dense_838/MatMul/ReadVariableOp?2dense_838/kernel/Regularizer/Square/ReadVariableOp? dense_839/BiasAdd/ReadVariableOp?dense_839/MatMul/ReadVariableOp?2dense_839/kernel/Regularizer/Square/ReadVariableOp? dense_840/BiasAdd/ReadVariableOp?dense_840/MatMul/ReadVariableOp?2dense_840/kernel/Regularizer/Square/ReadVariableOp? dense_841/BiasAdd/ReadVariableOp?dense_841/MatMul/ReadVariableOp?2dense_841/kernel/Regularizer/Square/ReadVariableOp? dense_842/BiasAdd/ReadVariableOp?dense_842/MatMul/ReadVariableOp?2dense_842/kernel/Regularizer/Square/ReadVariableOp? dense_843/BiasAdd/ReadVariableOp?dense_843/MatMul/ReadVariableOpe
#batch_normalization_99/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z e
#batch_normalization_99/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_99/LogicalAnd
LogicalAnd,batch_normalization_99/LogicalAnd/x:output:0,batch_normalization_99/LogicalAnd/y:output:0*
_output_shapes
: ?
/batch_normalization_99/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_99_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?k
&batch_normalization_99/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
$batch_normalization_99/batchnorm/addAddV27batch_normalization_99/batchnorm/ReadVariableOp:value:0/batch_normalization_99/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_99/batchnorm/RsqrtRsqrt(batch_normalization_99/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_99/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_99_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_99/batchnorm/mulMul*batch_normalization_99/batchnorm/Rsqrt:y:0;batch_normalization_99/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_99/batchnorm/mul_1Mulinputs(batch_normalization_99/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
1batch_normalization_99/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_99_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
&batch_normalization_99/batchnorm/mul_2Mul9batch_normalization_99/batchnorm/ReadVariableOp_1:value:0(batch_normalization_99/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
1batch_normalization_99/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_99_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_99/batchnorm/subSub9batch_normalization_99/batchnorm/ReadVariableOp_2:value:0*batch_normalization_99/batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0?
&batch_normalization_99/batchnorm/add_1AddV2*batch_normalization_99/batchnorm/mul_1:z:0(batch_normalization_99/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
dense_836/MatMul/ReadVariableOpReadVariableOp(dense_836_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
dense_836/MatMulMatMul*batch_normalization_99/batchnorm/add_1:z:0'dense_836/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_836/BiasAdd/ReadVariableOpReadVariableOp)dense_836_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_836/BiasAddBiasAdddense_836/MatMul:product:0(dense_836/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_836/ReluReludense_836/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
dense_837/MatMul/ReadVariableOpReadVariableOp(dense_837_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_837/MatMulMatMuldense_836/Relu:activations:0'dense_837/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_837/BiasAdd/ReadVariableOpReadVariableOp)dense_837_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_837/BiasAddBiasAdddense_837/MatMul:product:0(dense_837/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_837/ReluReludense_837/BiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
dense_838/MatMul/ReadVariableOpReadVariableOp(dense_838_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_838/MatMulMatMuldense_837/Relu:activations:0'dense_838/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_838/BiasAdd/ReadVariableOpReadVariableOp)dense_838_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_838/BiasAddBiasAdddense_838/MatMul:product:0(dense_838/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_838/ReluReludense_838/BiasAdd:output:0*'
_output_shapes
:?????????d*
T0p
dropout_246/IdentityIdentitydense_838/Relu:activations:0*
T0*'
_output_shapes
:?????????d?
dense_839/MatMul/ReadVariableOpReadVariableOp(dense_839_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_839/MatMulMatMuldropout_246/Identity:output:0'dense_839/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_839/BiasAdd/ReadVariableOpReadVariableOp)dense_839_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_839/BiasAddBiasAdddense_839/MatMul:product:0(dense_839/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_839/ReluReludense_839/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
dense_840/MatMul/ReadVariableOpReadVariableOp(dense_840_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_840/MatMulMatMuldense_839/Relu:activations:0'dense_840/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_840/BiasAdd/ReadVariableOpReadVariableOp)dense_840_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_840/BiasAddBiasAdddense_840/MatMul:product:0(dense_840/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0d
dense_840/ReluReludense_840/BiasAdd:output:0*
T0*'
_output_shapes
:?????????dp
dropout_247/IdentityIdentitydense_840/Relu:activations:0*'
_output_shapes
:?????????d*
T0?
dense_841/MatMul/ReadVariableOpReadVariableOp(dense_841_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_841/MatMulMatMuldropout_247/Identity:output:0'dense_841/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_841/BiasAdd/ReadVariableOpReadVariableOp)dense_841_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_841/BiasAddBiasAdddense_841/MatMul:product:0(dense_841/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0d
dense_841/ReluReludense_841/BiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
dense_842/MatMul/ReadVariableOpReadVariableOp(dense_842_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_842/MatMulMatMuldense_841/Relu:activations:0'dense_842/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0?
 dense_842/BiasAdd/ReadVariableOpReadVariableOp)dense_842_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_842/BiasAddBiasAdddense_842/MatMul:product:0(dense_842/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_842/ReluReludense_842/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
dense_843/MatMul/ReadVariableOpReadVariableOp(dense_843_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d?
dense_843/MatMulMatMuldense_842/Relu:activations:0'dense_843/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_843/BiasAdd/ReadVariableOpReadVariableOp)dense_843_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_843/BiasAddBiasAdddense_843/MatMul:product:0(dense_843/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
2dense_836/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_836_matmul_readvariableop_resource ^dense_836/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_836/kernel/Regularizer/SquareSquare:dense_836/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_836/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_836/kernel/Regularizer/SumSum'dense_836/kernel/Regularizer/Square:y:0+dense_836/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_836/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/mulMul+dense_836/kernel/Regularizer/mul/x:output:0)dense_836/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/addAddV2+dense_836/kernel/Regularizer/add/x:output:0$dense_836/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_837/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_837_matmul_readvariableop_resource ^dense_837/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_837/kernel/Regularizer/SquareSquare:dense_837/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_837/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_837/kernel/Regularizer/SumSum'dense_837/kernel/Regularizer/Square:y:0+dense_837/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/mulMul+dense_837/kernel/Regularizer/mul/x:output:0)dense_837/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_837/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_837/kernel/Regularizer/addAddV2+dense_837/kernel/Regularizer/add/x:output:0$dense_837/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_838/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_838_matmul_readvariableop_resource ^dense_838/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_838/kernel/Regularizer/SquareSquare:dense_838/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_838/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_838/kernel/Regularizer/SumSum'dense_838/kernel/Regularizer/Square:y:0+dense_838/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_838/kernel/Regularizer/mulMul+dense_838/kernel/Regularizer/mul/x:output:0)dense_838/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_838/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/addAddV2+dense_838/kernel/Regularizer/add/x:output:0$dense_838/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_839/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_839_matmul_readvariableop_resource ^dense_839/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_839/kernel/Regularizer/SquareSquare:dense_839/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_839/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_839/kernel/Regularizer/SumSum'dense_839/kernel/Regularizer/Square:y:0+dense_839/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_839/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/mulMul+dense_839/kernel/Regularizer/mul/x:output:0)dense_839/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_839/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/addAddV2+dense_839/kernel/Regularizer/add/x:output:0$dense_839/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_840/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_840_matmul_readvariableop_resource ^dense_840/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_840/kernel/Regularizer/SquareSquare:dense_840/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_840/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_840/kernel/Regularizer/SumSum'dense_840/kernel/Regularizer/Square:y:0+dense_840/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/mulMul+dense_840/kernel/Regularizer/mul/x:output:0)dense_840/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/addAddV2+dense_840/kernel/Regularizer/add/x:output:0$dense_840/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_841/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_841_matmul_readvariableop_resource ^dense_841/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_841/kernel/Regularizer/SquareSquare:dense_841/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_841/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_841/kernel/Regularizer/SumSum'dense_841/kernel/Regularizer/Square:y:0+dense_841/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_841/kernel/Regularizer/mulMul+dense_841/kernel/Regularizer/mul/x:output:0)dense_841/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_841/kernel/Regularizer/addAddV2+dense_841/kernel/Regularizer/add/x:output:0$dense_841/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_842/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_842_matmul_readvariableop_resource ^dense_842/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_842/kernel/Regularizer/SquareSquare:dense_842/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_842/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_842/kernel/Regularizer/SumSum'dense_842/kernel/Regularizer/Square:y:0+dense_842/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/mulMul+dense_842/kernel/Regularizer/mul/x:output:0)dense_842/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/addAddV2+dense_842/kernel/Regularizer/add/x:output:0$dense_842/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?	
IdentityIdentitydense_843/BiasAdd:output:00^batch_normalization_99/batchnorm/ReadVariableOp2^batch_normalization_99/batchnorm/ReadVariableOp_12^batch_normalization_99/batchnorm/ReadVariableOp_24^batch_normalization_99/batchnorm/mul/ReadVariableOp!^dense_836/BiasAdd/ReadVariableOp ^dense_836/MatMul/ReadVariableOp3^dense_836/kernel/Regularizer/Square/ReadVariableOp!^dense_837/BiasAdd/ReadVariableOp ^dense_837/MatMul/ReadVariableOp3^dense_837/kernel/Regularizer/Square/ReadVariableOp!^dense_838/BiasAdd/ReadVariableOp ^dense_838/MatMul/ReadVariableOp3^dense_838/kernel/Regularizer/Square/ReadVariableOp!^dense_839/BiasAdd/ReadVariableOp ^dense_839/MatMul/ReadVariableOp3^dense_839/kernel/Regularizer/Square/ReadVariableOp!^dense_840/BiasAdd/ReadVariableOp ^dense_840/MatMul/ReadVariableOp3^dense_840/kernel/Regularizer/Square/ReadVariableOp!^dense_841/BiasAdd/ReadVariableOp ^dense_841/MatMul/ReadVariableOp3^dense_841/kernel/Regularizer/Square/ReadVariableOp!^dense_842/BiasAdd/ReadVariableOp ^dense_842/MatMul/ReadVariableOp3^dense_842/kernel/Regularizer/Square/ReadVariableOp!^dense_843/BiasAdd/ReadVariableOp ^dense_843/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2h
2dense_837/kernel/Regularizer/Square/ReadVariableOp2dense_837/kernel/Regularizer/Square/ReadVariableOp2h
2dense_842/kernel/Regularizer/Square/ReadVariableOp2dense_842/kernel/Regularizer/Square/ReadVariableOp2B
dense_839/MatMul/ReadVariableOpdense_839/MatMul/ReadVariableOp2D
 dense_841/BiasAdd/ReadVariableOp dense_841/BiasAdd/ReadVariableOp2f
1batch_normalization_99/batchnorm/ReadVariableOp_11batch_normalization_99/batchnorm/ReadVariableOp_12D
 dense_836/BiasAdd/ReadVariableOp dense_836/BiasAdd/ReadVariableOp2f
1batch_normalization_99/batchnorm/ReadVariableOp_21batch_normalization_99/batchnorm/ReadVariableOp_22h
2dense_839/kernel/Regularizer/Square/ReadVariableOp2dense_839/kernel/Regularizer/Square/ReadVariableOp2b
/batch_normalization_99/batchnorm/ReadVariableOp/batch_normalization_99/batchnorm/ReadVariableOp2D
 dense_839/BiasAdd/ReadVariableOp dense_839/BiasAdd/ReadVariableOp2j
3batch_normalization_99/batchnorm/mul/ReadVariableOp3batch_normalization_99/batchnorm/mul/ReadVariableOp2D
 dense_840/BiasAdd/ReadVariableOp dense_840/BiasAdd/ReadVariableOp2h
2dense_836/kernel/Regularizer/Square/ReadVariableOp2dense_836/kernel/Regularizer/Square/ReadVariableOp2h
2dense_841/kernel/Regularizer/Square/ReadVariableOp2dense_841/kernel/Regularizer/Square/ReadVariableOp2B
dense_840/MatMul/ReadVariableOpdense_840/MatMul/ReadVariableOp2D
 dense_843/BiasAdd/ReadVariableOp dense_843/BiasAdd/ReadVariableOp2D
 dense_838/BiasAdd/ReadVariableOp dense_838/BiasAdd/ReadVariableOp2h
2dense_838/kernel/Regularizer/Square/ReadVariableOp2dense_838/kernel/Regularizer/Square/ReadVariableOp2B
dense_836/MatMul/ReadVariableOpdense_836/MatMul/ReadVariableOp2B
dense_841/MatMul/ReadVariableOpdense_841/MatMul/ReadVariableOp2B
dense_837/MatMul/ReadVariableOpdense_837/MatMul/ReadVariableOp2B
dense_842/MatMul/ReadVariableOpdense_842/MatMul/ReadVariableOp2D
 dense_842/BiasAdd/ReadVariableOp dense_842/BiasAdd/ReadVariableOp2D
 dense_837/BiasAdd/ReadVariableOp dense_837/BiasAdd/ReadVariableOp2h
2dense_840/kernel/Regularizer/Square/ReadVariableOp2dense_840/kernel/Regularizer/Square/ReadVariableOp2B
dense_838/MatMul/ReadVariableOpdense_838/MatMul/ReadVariableOp2B
dense_843/MatMul/ReadVariableOpdense_843/MatMul/ReadVariableOp: :	 :
 : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : 
??
?
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257317 
batch_normalization_99_input9
5batch_normalization_99_statefulpartitionedcall_args_19
5batch_normalization_99_statefulpartitionedcall_args_29
5batch_normalization_99_statefulpartitionedcall_args_39
5batch_normalization_99_statefulpartitionedcall_args_4,
(dense_836_statefulpartitionedcall_args_1,
(dense_836_statefulpartitionedcall_args_2,
(dense_837_statefulpartitionedcall_args_1,
(dense_837_statefulpartitionedcall_args_2,
(dense_838_statefulpartitionedcall_args_1,
(dense_838_statefulpartitionedcall_args_2,
(dense_839_statefulpartitionedcall_args_1,
(dense_839_statefulpartitionedcall_args_2,
(dense_840_statefulpartitionedcall_args_1,
(dense_840_statefulpartitionedcall_args_2,
(dense_841_statefulpartitionedcall_args_1,
(dense_841_statefulpartitionedcall_args_2,
(dense_842_statefulpartitionedcall_args_1,
(dense_842_statefulpartitionedcall_args_2,
(dense_843_statefulpartitionedcall_args_1,
(dense_843_statefulpartitionedcall_args_2
identity??.batch_normalization_99/StatefulPartitionedCall?!dense_836/StatefulPartitionedCall?2dense_836/kernel/Regularizer/Square/ReadVariableOp?!dense_837/StatefulPartitionedCall?2dense_837/kernel/Regularizer/Square/ReadVariableOp?!dense_838/StatefulPartitionedCall?2dense_838/kernel/Regularizer/Square/ReadVariableOp?!dense_839/StatefulPartitionedCall?2dense_839/kernel/Regularizer/Square/ReadVariableOp?!dense_840/StatefulPartitionedCall?2dense_840/kernel/Regularizer/Square/ReadVariableOp?!dense_841/StatefulPartitionedCall?2dense_841/kernel/Regularizer/Square/ReadVariableOp?!dense_842/StatefulPartitionedCall?2dense_842/kernel/Regularizer/Square/ReadVariableOp?!dense_843/StatefulPartitionedCall?
.batch_normalization_99/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_99_input5batch_normalization_99_statefulpartitionedcall_args_15batch_normalization_99_statefulpartitionedcall_args_25batch_normalization_99_statefulpartitionedcall_args_35batch_normalization_99_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????*
Tin	
2*.
_gradient_op_typePartitionedCall-5256626*\
fWRU
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5256625*
Tout
2?
!dense_836/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_99/StatefulPartitionedCall:output:0(dense_836_statefulpartitionedcall_args_1(dense_836_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5256685*O
fJRH
F__inference_dense_836_layer_call_and_return_conditional_losses_5256679*
Tout
2?
#gaussian_dropout_99/PartitionedCallPartitionedCall*dense_836/StatefulPartitionedCall:output:0*
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
_gradient_op_typePartitionedCall-5256725*Y
fTRR
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5256713?
!dense_837/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_99/PartitionedCall:output:0(dense_837_statefulpartitionedcall_args_1(dense_837_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5256755*O
fJRH
F__inference_dense_837_layer_call_and_return_conditional_losses_5256749*
Tout
2?
"gaussian_noise_293/PartitionedCallPartitionedCall*dense_837/StatefulPartitionedCall:output:0*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5256795*X
fSRQ
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5256783*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_838/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_293/PartitionedCall:output:0(dense_838_statefulpartitionedcall_args_1(dense_838_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5256825*O
fJRH
F__inference_dense_838_layer_call_and_return_conditional_losses_5256819*
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
dropout_246/PartitionedCallPartitionedCall*dense_838/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5256875*Q
fLRJ
H__inference_dropout_246_layer_call_and_return_conditional_losses_5256863*
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
!dense_839/StatefulPartitionedCallStatefulPartitionedCall$dropout_246/PartitionedCall:output:0(dense_839_statefulpartitionedcall_args_1(dense_839_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5256905*O
fJRH
F__inference_dense_839_layer_call_and_return_conditional_losses_5256899*
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
"gaussian_noise_294/PartitionedCallPartitionedCall*dense_839/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5256945*X
fSRQ
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5256933*
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
!dense_840/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_294/PartitionedCall:output:0(dense_840_statefulpartitionedcall_args_1(dense_840_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5256975*O
fJRH
F__inference_dense_840_layer_call_and_return_conditional_losses_5256969*
Tout
2?
dropout_247/PartitionedCallPartitionedCall*dense_840/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5257025*Q
fLRJ
H__inference_dropout_247_layer_call_and_return_conditional_losses_5257013*
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
!dense_841/StatefulPartitionedCallStatefulPartitionedCall$dropout_247/PartitionedCall:output:0(dense_841_statefulpartitionedcall_args_1(dense_841_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5257055*O
fJRH
F__inference_dense_841_layer_call_and_return_conditional_losses_5257049*
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
"gaussian_noise_295/PartitionedCallPartitionedCall*dense_841/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5257095*X
fSRQ
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5257083*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_842/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_295/PartitionedCall:output:0(dense_842_statefulpartitionedcall_args_1(dense_842_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5257125*O
fJRH
F__inference_dense_842_layer_call_and_return_conditional_losses_5257119*
Tout
2?
!dense_843/StatefulPartitionedCallStatefulPartitionedCall*dense_842/StatefulPartitionedCall:output:0(dense_843_statefulpartitionedcall_args_1(dense_843_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5257152*O
fJRH
F__inference_dense_843_layer_call_and_return_conditional_losses_5257146*
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
2dense_836/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_836_statefulpartitionedcall_args_1"^dense_836/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_836/kernel/Regularizer/SquareSquare:dense_836/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_836/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_836/kernel/Regularizer/SumSum'dense_836/kernel/Regularizer/Square:y:0+dense_836/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/mulMul+dense_836/kernel/Regularizer/mul/x:output:0)dense_836/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_836/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/addAddV2+dense_836/kernel/Regularizer/add/x:output:0$dense_836/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_837/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_837_statefulpartitionedcall_args_1"^dense_837/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_837/kernel/Regularizer/SquareSquare:dense_837/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_837/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_837/kernel/Regularizer/SumSum'dense_837/kernel/Regularizer/Square:y:0+dense_837/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/mulMul+dense_837/kernel/Regularizer/mul/x:output:0)dense_837/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_837/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/addAddV2+dense_837/kernel/Regularizer/add/x:output:0$dense_837/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_838/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_838_statefulpartitionedcall_args_1"^dense_838/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_838/kernel/Regularizer/SquareSquare:dense_838/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_838/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_838/kernel/Regularizer/SumSum'dense_838/kernel/Regularizer/Square:y:0+dense_838/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/mulMul+dense_838/kernel/Regularizer/mul/x:output:0)dense_838/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/addAddV2+dense_838/kernel/Regularizer/add/x:output:0$dense_838/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_839/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_839_statefulpartitionedcall_args_1"^dense_839/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_839/kernel/Regularizer/SquareSquare:dense_839/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_839/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_839/kernel/Regularizer/SumSum'dense_839/kernel/Regularizer/Square:y:0+dense_839/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_839/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/mulMul+dense_839/kernel/Regularizer/mul/x:output:0)dense_839/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_839/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/addAddV2+dense_839/kernel/Regularizer/add/x:output:0$dense_839/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_840/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_840_statefulpartitionedcall_args_1"^dense_840/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_840/kernel/Regularizer/SquareSquare:dense_840/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_840/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_840/kernel/Regularizer/SumSum'dense_840/kernel/Regularizer/Square:y:0+dense_840/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_840/kernel/Regularizer/mulMul+dense_840/kernel/Regularizer/mul/x:output:0)dense_840/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/addAddV2+dense_840/kernel/Regularizer/add/x:output:0$dense_840/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_841/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_841_statefulpartitionedcall_args_1"^dense_841/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_841/kernel/Regularizer/SquareSquare:dense_841/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_841/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_841/kernel/Regularizer/SumSum'dense_841/kernel/Regularizer/Square:y:0+dense_841/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_841/kernel/Regularizer/mulMul+dense_841/kernel/Regularizer/mul/x:output:0)dense_841/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_841/kernel/Regularizer/addAddV2+dense_841/kernel/Regularizer/add/x:output:0$dense_841/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_842/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_842_statefulpartitionedcall_args_1"^dense_842/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_842/kernel/Regularizer/SquareSquare:dense_842/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_842/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_842/kernel/Regularizer/SumSum'dense_842/kernel/Regularizer/Square:y:0+dense_842/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_842/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/mulMul+dense_842/kernel/Regularizer/mul/x:output:0)dense_842/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_842/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/addAddV2+dense_842/kernel/Regularizer/add/x:output:0$dense_842/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_843/StatefulPartitionedCall:output:0/^batch_normalization_99/StatefulPartitionedCall"^dense_836/StatefulPartitionedCall3^dense_836/kernel/Regularizer/Square/ReadVariableOp"^dense_837/StatefulPartitionedCall3^dense_837/kernel/Regularizer/Square/ReadVariableOp"^dense_838/StatefulPartitionedCall3^dense_838/kernel/Regularizer/Square/ReadVariableOp"^dense_839/StatefulPartitionedCall3^dense_839/kernel/Regularizer/Square/ReadVariableOp"^dense_840/StatefulPartitionedCall3^dense_840/kernel/Regularizer/Square/ReadVariableOp"^dense_841/StatefulPartitionedCall3^dense_841/kernel/Regularizer/Square/ReadVariableOp"^dense_842/StatefulPartitionedCall3^dense_842/kernel/Regularizer/Square/ReadVariableOp"^dense_843/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2F
!dense_839/StatefulPartitionedCall!dense_839/StatefulPartitionedCall2h
2dense_840/kernel/Regularizer/Square/ReadVariableOp2dense_840/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_99/StatefulPartitionedCall.batch_normalization_99/StatefulPartitionedCall2h
2dense_841/kernel/Regularizer/Square/ReadVariableOp2dense_841/kernel/Regularizer/Square/ReadVariableOp2h
2dense_836/kernel/Regularizer/Square/ReadVariableOp2dense_836/kernel/Regularizer/Square/ReadVariableOp2h
2dense_842/kernel/Regularizer/Square/ReadVariableOp2dense_842/kernel/Regularizer/Square/ReadVariableOp2h
2dense_837/kernel/Regularizer/Square/ReadVariableOp2dense_837/kernel/Regularizer/Square/ReadVariableOp2h
2dense_838/kernel/Regularizer/Square/ReadVariableOp2dense_838/kernel/Regularizer/Square/ReadVariableOp2F
!dense_840/StatefulPartitionedCall!dense_840/StatefulPartitionedCall2F
!dense_836/StatefulPartitionedCall!dense_836/StatefulPartitionedCall2h
2dense_839/kernel/Regularizer/Square/ReadVariableOp2dense_839/kernel/Regularizer/Square/ReadVariableOp2F
!dense_841/StatefulPartitionedCall!dense_841/StatefulPartitionedCall2F
!dense_837/StatefulPartitionedCall!dense_837/StatefulPartitionedCall2F
!dense_842/StatefulPartitionedCall!dense_842/StatefulPartitionedCall2F
!dense_838/StatefulPartitionedCall!dense_838/StatefulPartitionedCall2F
!dense_843/StatefulPartitionedCall!dense_843/StatefulPartitionedCall: : : :< 8
6
_user_specified_namebatch_normalization_99_input: : : : : : : : :	 :
 : : : : : : : 
?
n
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5258311

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
seed2???*'
_output_shapes
:?????????d*
seed???)*
T0?
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
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
f
H__inference_dropout_246_layer_call_and_return_conditional_losses_5258384

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????d[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????d"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
g
H__inference_dropout_247_layer_call_and_return_conditional_losses_5257006

inputs
identity?Q
dropout/rateConst*
valueB
 *???>*
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
dtype0*'
_output_shapes
:?????????d?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????d?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*'
_output_shapes
:?????????d*
T0R
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
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
T0*'
_output_shapes
:?????????da
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:?????????d*
T0o
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*'
_output_shapes
:?????????d*

SrcT0
i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????dY
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
?
%__inference_signature_wrapper_5257687 
batch_normalization_99_input"
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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_99_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20* 
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5257664*+
f&R$
"__inference__wrapped_model_5256477*
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
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_99_input: : : : : : : : :	 :
 : : : : : : : : : : 
?
?
F__inference_dense_838_layer_call_and_return_conditional_losses_5256819

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_838/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_838/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_838/kernel/Regularizer/SquareSquare:dense_838/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_838/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_838/kernel/Regularizer/SumSum'dense_838/kernel/Regularizer/Square:y:0+dense_838/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/mulMul+dense_838/kernel/Regularizer/mul/x:output:0)dense_838/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/addAddV2+dense_838/kernel/Regularizer/add/x:output:0$dense_838/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_838/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_838/kernel/Regularizer/Square/ReadVariableOp2dense_838/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
I
-__inference_dropout_246_layer_call_fn_5258394

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5256875*Q
fLRJ
H__inference_dropout_246_layer_call_and_return_conditional_losses_5256863*
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
?7
?
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5256590

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
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????l
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
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
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
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?d
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
$:??????????::::2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 
?
?
F__inference_dense_840_layer_call_and_return_conditional_losses_5256969

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_840/kernel/Regularizer/Square/ReadVariableOp?
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
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
2dense_840/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_840/kernel/Regularizer/SquareSquare:dense_840/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_840/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_840/kernel/Regularizer/SumSum'dense_840/kernel/Regularizer/Square:y:0+dense_840/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_840/kernel/Regularizer/mulMul+dense_840/kernel/Regularizer/mul/x:output:0)dense_840/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/addAddV2+dense_840/kernel/Regularizer/add/x:output:0$dense_840/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_840/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_840/kernel/Regularizer/Square/ReadVariableOp2dense_840/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
f
H__inference_dropout_247_layer_call_and_return_conditional_losses_5258512

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????d[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????d"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_837_layer_call_and_return_conditional_losses_5258293

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_837/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_837/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_837/kernel/Regularizer/SquareSquare:dense_837/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_837/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_837/kernel/Regularizer/SumSum'dense_837/kernel/Regularizer/Square:y:0+dense_837/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/mulMul+dense_837/kernel/Regularizer/mul/x:output:0)dense_837/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/addAddV2+dense_837/kernel/Regularizer/add/x:output:0$dense_837/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_837/kernel/Regularizer/Square/ReadVariableOp*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????d::2h
2dense_837/kernel/Regularizer/Square/ReadVariableOp2dense_837/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
/__inference_sequential_99_layer_call_fn_5257562 
batch_normalization_99_input"
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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_99_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*
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
:?????????*.
_gradient_op_typePartitionedCall-5257539*S
fNRL
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257538?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 : : : : : : : : : : :< 8
6
_user_specified_namebatch_normalization_99_input: : : : : : : 
?
k
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5258443

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
?
__inference_loss_fn_1_5258660?
;dense_837_kernel_regularizer_square_readvariableop_resource
identity??2dense_837/kernel/Regularizer/Square/ReadVariableOp?
2dense_837/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_837_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_837/kernel/Regularizer/SquareSquare:dense_837/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_837/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_837/kernel/Regularizer/SumSum'dense_837/kernel/Regularizer/Square:y:0+dense_837/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_837/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/mulMul+dense_837/kernel/Regularizer/mul/x:output:0)dense_837/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/addAddV2+dense_837/kernel/Regularizer/add/x:output:0$dense_837/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_837/kernel/Regularizer/add:z:03^dense_837/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2h
2dense_837/kernel/Regularizer/Square/ReadVariableOp2dense_837/kernel/Regularizer/Square/ReadVariableOp:  
?
n
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5256777

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
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
seed???)*
T0*
dtype0*
seed2???*'
_output_shapes
:?????????d?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????dz
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*'
_output_shapes
:?????????d*
T0Y
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:?????????dO
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
f
H__inference_dropout_246_layer_call_and_return_conditional_losses_5256863

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????d[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????d"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
?
F__inference_dense_839_layer_call_and_return_conditional_losses_5256899

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_839/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_839/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_839/kernel/Regularizer/SquareSquare:dense_839/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_839/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_839/kernel/Regularizer/SumSum'dense_839/kernel/Regularizer/Square:y:0+dense_839/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_839/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_839/kernel/Regularizer/mulMul+dense_839/kernel/Regularizer/mul/x:output:0)dense_839/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_839/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/addAddV2+dense_839/kernel/Regularizer/add/x:output:0$dense_839/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_839/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_839/kernel/Regularizer/Square/ReadVariableOp2dense_839/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
o
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5256707

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
 *b?'?*
dtype0*
_output_shapes
: ?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2?ٞ*'
_output_shapes
:?????????d*
seed???)*
T0?
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
܂
?
"__inference__wrapped_model_5256477 
batch_normalization_99_inputJ
Fsequential_99_batch_normalization_99_batchnorm_readvariableop_resourceN
Jsequential_99_batch_normalization_99_batchnorm_mul_readvariableop_resourceL
Hsequential_99_batch_normalization_99_batchnorm_readvariableop_1_resourceL
Hsequential_99_batch_normalization_99_batchnorm_readvariableop_2_resource:
6sequential_99_dense_836_matmul_readvariableop_resource;
7sequential_99_dense_836_biasadd_readvariableop_resource:
6sequential_99_dense_837_matmul_readvariableop_resource;
7sequential_99_dense_837_biasadd_readvariableop_resource:
6sequential_99_dense_838_matmul_readvariableop_resource;
7sequential_99_dense_838_biasadd_readvariableop_resource:
6sequential_99_dense_839_matmul_readvariableop_resource;
7sequential_99_dense_839_biasadd_readvariableop_resource:
6sequential_99_dense_840_matmul_readvariableop_resource;
7sequential_99_dense_840_biasadd_readvariableop_resource:
6sequential_99_dense_841_matmul_readvariableop_resource;
7sequential_99_dense_841_biasadd_readvariableop_resource:
6sequential_99_dense_842_matmul_readvariableop_resource;
7sequential_99_dense_842_biasadd_readvariableop_resource:
6sequential_99_dense_843_matmul_readvariableop_resource;
7sequential_99_dense_843_biasadd_readvariableop_resource
identity??=sequential_99/batch_normalization_99/batchnorm/ReadVariableOp??sequential_99/batch_normalization_99/batchnorm/ReadVariableOp_1??sequential_99/batch_normalization_99/batchnorm/ReadVariableOp_2?Asequential_99/batch_normalization_99/batchnorm/mul/ReadVariableOp?.sequential_99/dense_836/BiasAdd/ReadVariableOp?-sequential_99/dense_836/MatMul/ReadVariableOp?.sequential_99/dense_837/BiasAdd/ReadVariableOp?-sequential_99/dense_837/MatMul/ReadVariableOp?.sequential_99/dense_838/BiasAdd/ReadVariableOp?-sequential_99/dense_838/MatMul/ReadVariableOp?.sequential_99/dense_839/BiasAdd/ReadVariableOp?-sequential_99/dense_839/MatMul/ReadVariableOp?.sequential_99/dense_840/BiasAdd/ReadVariableOp?-sequential_99/dense_840/MatMul/ReadVariableOp?.sequential_99/dense_841/BiasAdd/ReadVariableOp?-sequential_99/dense_841/MatMul/ReadVariableOp?.sequential_99/dense_842/BiasAdd/ReadVariableOp?-sequential_99/dense_842/MatMul/ReadVariableOp?.sequential_99/dense_843/BiasAdd/ReadVariableOp?-sequential_99/dense_843/MatMul/ReadVariableOps
1sequential_99/batch_normalization_99/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z s
1sequential_99/batch_normalization_99/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z?
/sequential_99/batch_normalization_99/LogicalAnd
LogicalAnd:sequential_99/batch_normalization_99/LogicalAnd/x:output:0:sequential_99/batch_normalization_99/LogicalAnd/y:output:0*
_output_shapes
: ?
=sequential_99/batch_normalization_99/batchnorm/ReadVariableOpReadVariableOpFsequential_99_batch_normalization_99_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?y
4sequential_99/batch_normalization_99/batchnorm/add/yConst*
valueB
 *o?:*
dtype0*
_output_shapes
: ?
2sequential_99/batch_normalization_99/batchnorm/addAddV2Esequential_99/batch_normalization_99/batchnorm/ReadVariableOp:value:0=sequential_99/batch_normalization_99/batchnorm/add/y:output:0*
T0*
_output_shapes	
:??
4sequential_99/batch_normalization_99/batchnorm/RsqrtRsqrt6sequential_99/batch_normalization_99/batchnorm/add:z:0*
T0*
_output_shapes	
:??
Asequential_99/batch_normalization_99/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_99_batch_normalization_99_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_99/batch_normalization_99/batchnorm/mulMul8sequential_99/batch_normalization_99/batchnorm/Rsqrt:y:0Isequential_99/batch_normalization_99/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:?*
T0?
4sequential_99/batch_normalization_99/batchnorm/mul_1Mulbatch_normalization_99_input6sequential_99/batch_normalization_99/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
?sequential_99/batch_normalization_99/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_99_batch_normalization_99_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
4sequential_99/batch_normalization_99/batchnorm/mul_2MulGsequential_99/batch_normalization_99/batchnorm/ReadVariableOp_1:value:06sequential_99/batch_normalization_99/batchnorm/mul:z:0*
_output_shapes	
:?*
T0?
?sequential_99/batch_normalization_99/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_99_batch_normalization_99_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
2sequential_99/batch_normalization_99/batchnorm/subSubGsequential_99/batch_normalization_99/batchnorm/ReadVariableOp_2:value:08sequential_99/batch_normalization_99/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
4sequential_99/batch_normalization_99/batchnorm/add_1AddV28sequential_99/batch_normalization_99/batchnorm/mul_1:z:06sequential_99/batch_normalization_99/batchnorm/sub:z:0*
T0*(
_output_shapes
:???????????
-sequential_99/dense_836/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_836_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
sequential_99/dense_836/MatMulMatMul8sequential_99/batch_normalization_99/batchnorm/add_1:z:05sequential_99/dense_836/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
.sequential_99/dense_836/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_836_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
sequential_99/dense_836/BiasAddBiasAdd(sequential_99/dense_836/MatMul:product:06sequential_99/dense_836/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
sequential_99/dense_836/ReluRelu(sequential_99/dense_836/BiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
-sequential_99/dense_837/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_837_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
sequential_99/dense_837/MatMulMatMul*sequential_99/dense_836/Relu:activations:05sequential_99/dense_837/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
.sequential_99/dense_837/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_837_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
sequential_99/dense_837/BiasAddBiasAdd(sequential_99/dense_837/MatMul:product:06sequential_99/dense_837/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
sequential_99/dense_837/ReluRelu(sequential_99/dense_837/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
-sequential_99/dense_838/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_838_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
sequential_99/dense_838/MatMulMatMul*sequential_99/dense_837/Relu:activations:05sequential_99/dense_838/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
.sequential_99/dense_838/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_838_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
sequential_99/dense_838/BiasAddBiasAdd(sequential_99/dense_838/MatMul:product:06sequential_99/dense_838/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
sequential_99/dense_838/ReluRelu(sequential_99/dense_838/BiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
"sequential_99/dropout_246/IdentityIdentity*sequential_99/dense_838/Relu:activations:0*
T0*'
_output_shapes
:?????????d?
-sequential_99/dense_839/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_839_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
sequential_99/dense_839/MatMulMatMul+sequential_99/dropout_246/Identity:output:05sequential_99/dense_839/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
.sequential_99/dense_839/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_839_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
sequential_99/dense_839/BiasAddBiasAdd(sequential_99/dense_839/MatMul:product:06sequential_99/dense_839/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0?
sequential_99/dense_839/ReluRelu(sequential_99/dense_839/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
-sequential_99/dense_840/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_840_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
sequential_99/dense_840/MatMulMatMul*sequential_99/dense_839/Relu:activations:05sequential_99/dense_840/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
.sequential_99/dense_840/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_840_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
sequential_99/dense_840/BiasAddBiasAdd(sequential_99/dense_840/MatMul:product:06sequential_99/dense_840/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
sequential_99/dense_840/ReluRelu(sequential_99/dense_840/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
"sequential_99/dropout_247/IdentityIdentity*sequential_99/dense_840/Relu:activations:0*'
_output_shapes
:?????????d*
T0?
-sequential_99/dense_841/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_841_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
sequential_99/dense_841/MatMulMatMul+sequential_99/dropout_247/Identity:output:05sequential_99/dense_841/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
.sequential_99/dense_841/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_841_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
sequential_99/dense_841/BiasAddBiasAdd(sequential_99/dense_841/MatMul:product:06sequential_99/dense_841/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
sequential_99/dense_841/ReluRelu(sequential_99/dense_841/BiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
-sequential_99/dense_842/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_842_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
sequential_99/dense_842/MatMulMatMul*sequential_99/dense_841/Relu:activations:05sequential_99/dense_842/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
.sequential_99/dense_842/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_842_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
sequential_99/dense_842/BiasAddBiasAdd(sequential_99/dense_842/MatMul:product:06sequential_99/dense_842/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0?
sequential_99/dense_842/ReluRelu(sequential_99/dense_842/BiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
-sequential_99/dense_843/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_843_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d?
sequential_99/dense_843/MatMulMatMul*sequential_99/dense_842/Relu:activations:05sequential_99/dense_843/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
.sequential_99/dense_843/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_843_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_99/dense_843/BiasAddBiasAdd(sequential_99/dense_843/MatMul:product:06sequential_99/dense_843/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????	
IdentityIdentity(sequential_99/dense_843/BiasAdd:output:0>^sequential_99/batch_normalization_99/batchnorm/ReadVariableOp@^sequential_99/batch_normalization_99/batchnorm/ReadVariableOp_1@^sequential_99/batch_normalization_99/batchnorm/ReadVariableOp_2B^sequential_99/batch_normalization_99/batchnorm/mul/ReadVariableOp/^sequential_99/dense_836/BiasAdd/ReadVariableOp.^sequential_99/dense_836/MatMul/ReadVariableOp/^sequential_99/dense_837/BiasAdd/ReadVariableOp.^sequential_99/dense_837/MatMul/ReadVariableOp/^sequential_99/dense_838/BiasAdd/ReadVariableOp.^sequential_99/dense_838/MatMul/ReadVariableOp/^sequential_99/dense_839/BiasAdd/ReadVariableOp.^sequential_99/dense_839/MatMul/ReadVariableOp/^sequential_99/dense_840/BiasAdd/ReadVariableOp.^sequential_99/dense_840/MatMul/ReadVariableOp/^sequential_99/dense_841/BiasAdd/ReadVariableOp.^sequential_99/dense_841/MatMul/ReadVariableOp/^sequential_99/dense_842/BiasAdd/ReadVariableOp.^sequential_99/dense_842/MatMul/ReadVariableOp/^sequential_99/dense_843/BiasAdd/ReadVariableOp.^sequential_99/dense_843/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2^
-sequential_99/dense_841/MatMul/ReadVariableOp-sequential_99/dense_841/MatMul/ReadVariableOp2^
-sequential_99/dense_836/MatMul/ReadVariableOp-sequential_99/dense_836/MatMul/ReadVariableOp2`
.sequential_99/dense_839/BiasAdd/ReadVariableOp.sequential_99/dense_839/BiasAdd/ReadVariableOp2~
=sequential_99/batch_normalization_99/batchnorm/ReadVariableOp=sequential_99/batch_normalization_99/batchnorm/ReadVariableOp2?
?sequential_99/batch_normalization_99/batchnorm/ReadVariableOp_1?sequential_99/batch_normalization_99/batchnorm/ReadVariableOp_12`
.sequential_99/dense_837/BiasAdd/ReadVariableOp.sequential_99/dense_837/BiasAdd/ReadVariableOp2?
?sequential_99/batch_normalization_99/batchnorm/ReadVariableOp_2?sequential_99/batch_normalization_99/batchnorm/ReadVariableOp_22^
-sequential_99/dense_842/MatMul/ReadVariableOp-sequential_99/dense_842/MatMul/ReadVariableOp2^
-sequential_99/dense_837/MatMul/ReadVariableOp-sequential_99/dense_837/MatMul/ReadVariableOp2`
.sequential_99/dense_842/BiasAdd/ReadVariableOp.sequential_99/dense_842/BiasAdd/ReadVariableOp2`
.sequential_99/dense_840/BiasAdd/ReadVariableOp.sequential_99/dense_840/BiasAdd/ReadVariableOp2^
-sequential_99/dense_838/MatMul/ReadVariableOp-sequential_99/dense_838/MatMul/ReadVariableOp2^
-sequential_99/dense_843/MatMul/ReadVariableOp-sequential_99/dense_843/MatMul/ReadVariableOp2`
.sequential_99/dense_843/BiasAdd/ReadVariableOp.sequential_99/dense_843/BiasAdd/ReadVariableOp2`
.sequential_99/dense_838/BiasAdd/ReadVariableOp.sequential_99/dense_838/BiasAdd/ReadVariableOp2^
-sequential_99/dense_840/MatMul/ReadVariableOp-sequential_99/dense_840/MatMul/ReadVariableOp2^
-sequential_99/dense_839/MatMul/ReadVariableOp-sequential_99/dense_839/MatMul/ReadVariableOp2`
.sequential_99/dense_841/BiasAdd/ReadVariableOp.sequential_99/dense_841/BiasAdd/ReadVariableOp2`
.sequential_99/dense_836/BiasAdd/ReadVariableOp.sequential_99/dense_836/BiasAdd/ReadVariableOp2?
Asequential_99/batch_normalization_99/batchnorm/mul/ReadVariableOpAsequential_99/batch_normalization_99/batchnorm/mul/ReadVariableOp: :	 :
 : : : : : : : : : : :< 8
6
_user_specified_namebatch_normalization_99_input: : : : : : : 
?
m
4__inference_gaussian_noise_294_layer_call_fn_5258448

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
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
_gradient_op_typePartitionedCall-5256937*X
fSRQ
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5256927?
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
?
8__inference_batch_normalization_99_layer_call_fn_5258198

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-5256591*\
fWRU
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5256590*
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
?
?
F__inference_dense_843_layer_call_and_return_conditional_losses_5258625

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
??
?
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257901

inputsG
Cbatch_normalization_99_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_99_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_99_batchnorm_mul_readvariableop_resource<
8batch_normalization_99_batchnorm_readvariableop_resource,
(dense_836_matmul_readvariableop_resource-
)dense_836_biasadd_readvariableop_resource,
(dense_837_matmul_readvariableop_resource-
)dense_837_biasadd_readvariableop_resource,
(dense_838_matmul_readvariableop_resource-
)dense_838_biasadd_readvariableop_resource,
(dense_839_matmul_readvariableop_resource-
)dense_839_biasadd_readvariableop_resource,
(dense_840_matmul_readvariableop_resource-
)dense_840_biasadd_readvariableop_resource,
(dense_841_matmul_readvariableop_resource-
)dense_841_biasadd_readvariableop_resource,
(dense_842_matmul_readvariableop_resource-
)dense_842_biasadd_readvariableop_resource,
(dense_843_matmul_readvariableop_resource-
)dense_843_biasadd_readvariableop_resource
identity??:batch_normalization_99/AssignMovingAvg/AssignSubVariableOp?:batch_normalization_99/AssignMovingAvg/Read/ReadVariableOp?5batch_normalization_99/AssignMovingAvg/ReadVariableOp?<batch_normalization_99/AssignMovingAvg_1/AssignSubVariableOp?<batch_normalization_99/AssignMovingAvg_1/Read/ReadVariableOp?7batch_normalization_99/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_99/batchnorm/ReadVariableOp?3batch_normalization_99/batchnorm/mul/ReadVariableOp? dense_836/BiasAdd/ReadVariableOp?dense_836/MatMul/ReadVariableOp?2dense_836/kernel/Regularizer/Square/ReadVariableOp? dense_837/BiasAdd/ReadVariableOp?dense_837/MatMul/ReadVariableOp?2dense_837/kernel/Regularizer/Square/ReadVariableOp? dense_838/BiasAdd/ReadVariableOp?dense_838/MatMul/ReadVariableOp?2dense_838/kernel/Regularizer/Square/ReadVariableOp? dense_839/BiasAdd/ReadVariableOp?dense_839/MatMul/ReadVariableOp?2dense_839/kernel/Regularizer/Square/ReadVariableOp? dense_840/BiasAdd/ReadVariableOp?dense_840/MatMul/ReadVariableOp?2dense_840/kernel/Regularizer/Square/ReadVariableOp? dense_841/BiasAdd/ReadVariableOp?dense_841/MatMul/ReadVariableOp?2dense_841/kernel/Regularizer/Square/ReadVariableOp? dense_842/BiasAdd/ReadVariableOp?dense_842/MatMul/ReadVariableOp?2dense_842/kernel/Regularizer/Square/ReadVariableOp? dense_843/BiasAdd/ReadVariableOp?dense_843/MatMul/ReadVariableOpe
#batch_normalization_99/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Ze
#batch_normalization_99/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ?
!batch_normalization_99/LogicalAnd
LogicalAnd,batch_normalization_99/LogicalAnd/x:output:0,batch_normalization_99/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_99/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:?
#batch_normalization_99/moments/meanMeaninputs>batch_normalization_99/moments/mean/reduction_indices:output:0*
_output_shapes
:	?*
	keep_dims(*
T0?
+batch_normalization_99/moments/StopGradientStopGradient,batch_normalization_99/moments/mean:output:0*
T0*
_output_shapes
:	??
0batch_normalization_99/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_99/moments/StopGradient:output:0*
T0*(
_output_shapes
:???????????
9batch_normalization_99/moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ?
'batch_normalization_99/moments/varianceMean4batch_normalization_99/moments/SquaredDifference:z:0Bbatch_normalization_99/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(?
&batch_normalization_99/moments/SqueezeSqueeze,batch_normalization_99/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
(batch_normalization_99/moments/Squeeze_1Squeeze0batch_normalization_99/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:??
:batch_normalization_99/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_99_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
/batch_normalization_99/AssignMovingAvg/IdentityIdentityBbatch_normalization_99/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
,batch_normalization_99/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*M
_classC
A?loc:@batch_normalization_99/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
5batch_normalization_99/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_99_assignmovingavg_read_readvariableop_resource;^batch_normalization_99/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
*batch_normalization_99/AssignMovingAvg/subSub=batch_normalization_99/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_99/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_99/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:??
*batch_normalization_99/AssignMovingAvg/mulMul.batch_normalization_99/AssignMovingAvg/sub:z:05batch_normalization_99/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
T0*M
_classC
A?loc:@batch_normalization_99/AssignMovingAvg/Read/ReadVariableOp?
:batch_normalization_99/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_99_assignmovingavg_read_readvariableop_resource.batch_normalization_99/AssignMovingAvg/mul:z:06^batch_normalization_99/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_99/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ?
<batch_normalization_99/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_99_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
1batch_normalization_99/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_99/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
.batch_normalization_99/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
?#<*O
_classE
CAloc:@batch_normalization_99/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ?
7batch_normalization_99/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_99_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_99/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
,batch_normalization_99/AssignMovingAvg_1/subSub?batch_normalization_99/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_99/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_99/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
,batch_normalization_99/AssignMovingAvg_1/mulMul0batch_normalization_99/AssignMovingAvg_1/sub:z:07batch_normalization_99/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_99/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:??
<batch_normalization_99/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_99_assignmovingavg_1_read_readvariableop_resource0batch_normalization_99/AssignMovingAvg_1/mul:z:08^batch_normalization_99/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_99/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_99/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o?:?
$batch_normalization_99/batchnorm/addAddV21batch_normalization_99/moments/Squeeze_1:output:0/batch_normalization_99/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?
&batch_normalization_99/batchnorm/RsqrtRsqrt(batch_normalization_99/batchnorm/add:z:0*
T0*
_output_shapes	
:??
3batch_normalization_99/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_99_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_99/batchnorm/mulMul*batch_normalization_99/batchnorm/Rsqrt:y:0;batch_normalization_99/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:??
&batch_normalization_99/batchnorm/mul_1Mulinputs(batch_normalization_99/batchnorm/mul:z:0*
T0*(
_output_shapes
:???????????
&batch_normalization_99/batchnorm/mul_2Mul/batch_normalization_99/moments/Squeeze:output:0(batch_normalization_99/batchnorm/mul:z:0*
T0*
_output_shapes	
:??
/batch_normalization_99/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_99_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
$batch_normalization_99/batchnorm/subSub7batch_normalization_99/batchnorm/ReadVariableOp:value:0*batch_normalization_99/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:??
&batch_normalization_99/batchnorm/add_1AddV2*batch_normalization_99/batchnorm/mul_1:z:0(batch_normalization_99/batchnorm/sub:z:0*(
_output_shapes
:??????????*
T0?
dense_836/MatMul/ReadVariableOpReadVariableOp(dense_836_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
dense_836/MatMulMatMul*batch_normalization_99/batchnorm/add_1:z:0'dense_836/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_836/BiasAdd/ReadVariableOpReadVariableOp)dense_836_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_836/BiasAddBiasAdddense_836/MatMul:product:0(dense_836/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_836/ReluReludense_836/BiasAdd:output:0*
T0*'
_output_shapes
:?????????de
gaussian_dropout_99/ShapeShapedense_836/Relu:activations:0*
T0*
_output_shapes
:k
&gaussian_dropout_99/random_normal/meanConst*
valueB
 *  ??*
dtype0*
_output_shapes
: m
(gaussian_dropout_99/random_normal/stddevConst*
valueB
 *b?'?*
dtype0*
_output_shapes
: ?
6gaussian_dropout_99/random_normal/RandomStandardNormalRandomStandardNormal"gaussian_dropout_99/Shape:output:0*
T0*
dtype0*
seed2???*'
_output_shapes
:?????????d*
seed???)?
%gaussian_dropout_99/random_normal/mulMul?gaussian_dropout_99/random_normal/RandomStandardNormal:output:01gaussian_dropout_99/random_normal/stddev:output:0*'
_output_shapes
:?????????d*
T0?
!gaussian_dropout_99/random_normalAdd)gaussian_dropout_99/random_normal/mul:z:0/gaussian_dropout_99/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????d?
gaussian_dropout_99/mulMuldense_836/Relu:activations:0%gaussian_dropout_99/random_normal:z:0*
T0*'
_output_shapes
:?????????d?
dense_837/MatMul/ReadVariableOpReadVariableOp(dense_837_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_837/MatMulMatMulgaussian_dropout_99/mul:z:0'dense_837/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_837/BiasAdd/ReadVariableOpReadVariableOp)dense_837_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_837/BiasAddBiasAdddense_837/MatMul:product:0(dense_837/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_837/ReluReludense_837/BiasAdd:output:0*'
_output_shapes
:?????????d*
T0d
gaussian_noise_293/ShapeShapedense_837/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_293/random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    l
'gaussian_noise_293/random_normal/stddevConst*
valueB
 *??L>*
dtype0*
_output_shapes
: ?
5gaussian_noise_293/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_293/Shape:output:0*
dtype0*
seed2???*'
_output_shapes
:?????????d*
seed???)*
T0?
$gaussian_noise_293/random_normal/mulMul>gaussian_noise_293/random_normal/RandomStandardNormal:output:00gaussian_noise_293/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????d?
 gaussian_noise_293/random_normalAdd(gaussian_noise_293/random_normal/mul:z:0.gaussian_noise_293/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????d?
gaussian_noise_293/addAddV2dense_837/Relu:activations:0$gaussian_noise_293/random_normal:z:0*
T0*'
_output_shapes
:?????????d?
dense_838/MatMul/ReadVariableOpReadVariableOp(dense_838_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_838/MatMulMatMulgaussian_noise_293/add:z:0'dense_838/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_838/BiasAdd/ReadVariableOpReadVariableOp)dense_838_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_838/BiasAddBiasAdddense_838/MatMul:product:0(dense_838/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0d
dense_838/ReluReludense_838/BiasAdd:output:0*'
_output_shapes
:?????????d*
T0]
dropout_246/dropout/rateConst*
valueB
 *???>*
dtype0*
_output_shapes
: e
dropout_246/dropout/ShapeShapedense_838/Relu:activations:0*
T0*
_output_shapes
:k
&dropout_246/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: k
&dropout_246/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
0dropout_246/dropout/random_uniform/RandomUniformRandomUniform"dropout_246/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:?????????d?
&dropout_246/dropout/random_uniform/subSub/dropout_246/dropout/random_uniform/max:output:0/dropout_246/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
&dropout_246/dropout/random_uniform/mulMul9dropout_246/dropout/random_uniform/RandomUniform:output:0*dropout_246/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????d?
"dropout_246/dropout/random_uniformAdd*dropout_246/dropout/random_uniform/mul:z:0/dropout_246/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????d^
dropout_246/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_246/dropout/subSub"dropout_246/dropout/sub/x:output:0!dropout_246/dropout/rate:output:0*
T0*
_output_shapes
: b
dropout_246/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_246/dropout/truedivRealDiv&dropout_246/dropout/truediv/x:output:0dropout_246/dropout/sub:z:0*
T0*
_output_shapes
: ?
 dropout_246/dropout/GreaterEqualGreaterEqual&dropout_246/dropout/random_uniform:z:0!dropout_246/dropout/rate:output:0*
T0*'
_output_shapes
:?????????d?
dropout_246/dropout/mulMuldense_838/Relu:activations:0dropout_246/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????d?
dropout_246/dropout/CastCast$dropout_246/dropout/GreaterEqual:z:0*

DstT0*'
_output_shapes
:?????????d*

SrcT0
?
dropout_246/dropout/mul_1Muldropout_246/dropout/mul:z:0dropout_246/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d?
dense_839/MatMul/ReadVariableOpReadVariableOp(dense_839_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_839/MatMulMatMuldropout_246/dropout/mul_1:z:0'dense_839/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_839/BiasAdd/ReadVariableOpReadVariableOp)dense_839_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_839/BiasAddBiasAdddense_839/MatMul:product:0(dense_839/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0d
dense_839/ReluReludense_839/BiasAdd:output:0*
T0*'
_output_shapes
:?????????dd
gaussian_noise_294/ShapeShapedense_839/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_294/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_294/random_normal/stddevConst*
valueB
 *??L>*
dtype0*
_output_shapes
: ?
5gaussian_noise_294/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_294/Shape:output:0*
dtype0*
seed2ư**'
_output_shapes
:?????????d*
seed???)*
T0?
$gaussian_noise_294/random_normal/mulMul>gaussian_noise_294/random_normal/RandomStandardNormal:output:00gaussian_noise_294/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????d?
 gaussian_noise_294/random_normalAdd(gaussian_noise_294/random_normal/mul:z:0.gaussian_noise_294/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????d?
gaussian_noise_294/addAddV2dense_839/Relu:activations:0$gaussian_noise_294/random_normal:z:0*
T0*'
_output_shapes
:?????????d?
dense_840/MatMul/ReadVariableOpReadVariableOp(dense_840_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_840/MatMulMatMulgaussian_noise_294/add:z:0'dense_840/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_840/BiasAdd/ReadVariableOpReadVariableOp)dense_840_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_840/BiasAddBiasAdddense_840/MatMul:product:0(dense_840/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_840/ReluReludense_840/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d]
dropout_247/dropout/rateConst*
valueB
 *???>*
dtype0*
_output_shapes
: e
dropout_247/dropout/ShapeShapedense_840/Relu:activations:0*
T0*
_output_shapes
:k
&dropout_247/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: k
&dropout_247/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
0dropout_247/dropout/random_uniform/RandomUniformRandomUniform"dropout_247/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:?????????d?
&dropout_247/dropout/random_uniform/subSub/dropout_247/dropout/random_uniform/max:output:0/dropout_247/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
&dropout_247/dropout/random_uniform/mulMul9dropout_247/dropout/random_uniform/RandomUniform:output:0*dropout_247/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????d?
"dropout_247/dropout/random_uniformAdd*dropout_247/dropout/random_uniform/mul:z:0/dropout_247/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????d^
dropout_247/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_247/dropout/subSub"dropout_247/dropout/sub/x:output:0!dropout_247/dropout/rate:output:0*
_output_shapes
: *
T0b
dropout_247/dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ???
dropout_247/dropout/truedivRealDiv&dropout_247/dropout/truediv/x:output:0dropout_247/dropout/sub:z:0*
T0*
_output_shapes
: ?
 dropout_247/dropout/GreaterEqualGreaterEqual&dropout_247/dropout/random_uniform:z:0!dropout_247/dropout/rate:output:0*'
_output_shapes
:?????????d*
T0?
dropout_247/dropout/mulMuldense_840/Relu:activations:0dropout_247/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????d?
dropout_247/dropout/CastCast$dropout_247/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:?????????d?
dropout_247/dropout/mul_1Muldropout_247/dropout/mul:z:0dropout_247/dropout/Cast:y:0*'
_output_shapes
:?????????d*
T0?
dense_841/MatMul/ReadVariableOpReadVariableOp(dense_841_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_841/MatMulMatMuldropout_247/dropout/mul_1:z:0'dense_841/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_841/BiasAdd/ReadVariableOpReadVariableOp)dense_841_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_841/BiasAddBiasAdddense_841/MatMul:product:0(dense_841/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_841/ReluReludense_841/BiasAdd:output:0*'
_output_shapes
:?????????d*
T0d
gaussian_noise_295/ShapeShapedense_841/Relu:activations:0*
T0*
_output_shapes
:j
%gaussian_noise_295/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: l
'gaussian_noise_295/random_normal/stddevConst*
valueB
 *??L>*
dtype0*
_output_shapes
: ?
5gaussian_noise_295/random_normal/RandomStandardNormalRandomStandardNormal!gaussian_noise_295/Shape:output:0*
T0*
dtype0*
seed2???*'
_output_shapes
:?????????d*
seed???)?
$gaussian_noise_295/random_normal/mulMul>gaussian_noise_295/random_normal/RandomStandardNormal:output:00gaussian_noise_295/random_normal/stddev:output:0*'
_output_shapes
:?????????d*
T0?
 gaussian_noise_295/random_normalAdd(gaussian_noise_295/random_normal/mul:z:0.gaussian_noise_295/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????d?
gaussian_noise_295/addAddV2dense_841/Relu:activations:0$gaussian_noise_295/random_normal:z:0*
T0*'
_output_shapes
:?????????d?
dense_842/MatMul/ReadVariableOpReadVariableOp(dense_842_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
dense_842/MatMulMatMulgaussian_noise_295/add:z:0'dense_842/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
 dense_842/BiasAdd/ReadVariableOpReadVariableOp)dense_842_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d?
dense_842/BiasAddBiasAdddense_842/MatMul:product:0(dense_842/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0d
dense_842/ReluReludense_842/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
dense_843/MatMul/ReadVariableOpReadVariableOp(dense_843_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d?
dense_843/MatMulMatMuldense_842/Relu:activations:0'dense_843/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_843/BiasAdd/ReadVariableOpReadVariableOp)dense_843_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_843/BiasAddBiasAdddense_843/MatMul:product:0(dense_843/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
2dense_836/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_836_matmul_readvariableop_resource ^dense_836/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_836/kernel/Regularizer/SquareSquare:dense_836/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_836/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_836/kernel/Regularizer/SumSum'dense_836/kernel/Regularizer/Square:y:0+dense_836/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_836/kernel/Regularizer/mulMul+dense_836/kernel/Regularizer/mul/x:output:0)dense_836/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/addAddV2+dense_836/kernel/Regularizer/add/x:output:0$dense_836/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_837/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_837_matmul_readvariableop_resource ^dense_837/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_837/kernel/Regularizer/SquareSquare:dense_837/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_837/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_837/kernel/Regularizer/SumSum'dense_837/kernel/Regularizer/Square:y:0+dense_837/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_837/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/mulMul+dense_837/kernel/Regularizer/mul/x:output:0)dense_837/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/addAddV2+dense_837/kernel/Regularizer/add/x:output:0$dense_837/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_838/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_838_matmul_readvariableop_resource ^dense_838/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_838/kernel/Regularizer/SquareSquare:dense_838/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_838/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_838/kernel/Regularizer/SumSum'dense_838/kernel/Regularizer/Square:y:0+dense_838/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_838/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/mulMul+dense_838/kernel/Regularizer/mul/x:output:0)dense_838/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_838/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/addAddV2+dense_838/kernel/Regularizer/add/x:output:0$dense_838/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_839/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_839_matmul_readvariableop_resource ^dense_839/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_839/kernel/Regularizer/SquareSquare:dense_839/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_839/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_839/kernel/Regularizer/SumSum'dense_839/kernel/Regularizer/Square:y:0+dense_839/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_839/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_839/kernel/Regularizer/mulMul+dense_839/kernel/Regularizer/mul/x:output:0)dense_839/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_839/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/addAddV2+dense_839/kernel/Regularizer/add/x:output:0$dense_839/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_840/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_840_matmul_readvariableop_resource ^dense_840/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_840/kernel/Regularizer/SquareSquare:dense_840/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_840/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_840/kernel/Regularizer/SumSum'dense_840/kernel/Regularizer/Square:y:0+dense_840/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/mulMul+dense_840/kernel/Regularizer/mul/x:output:0)dense_840/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/addAddV2+dense_840/kernel/Regularizer/add/x:output:0$dense_840/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_841/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_841_matmul_readvariableop_resource ^dense_841/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_841/kernel/Regularizer/SquareSquare:dense_841/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_841/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_841/kernel/Regularizer/SumSum'dense_841/kernel/Regularizer/Square:y:0+dense_841/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_841/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_841/kernel/Regularizer/mulMul+dense_841/kernel/Regularizer/mul/x:output:0)dense_841/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_841/kernel/Regularizer/addAddV2+dense_841/kernel/Regularizer/add/x:output:0$dense_841/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_842/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_842_matmul_readvariableop_resource ^dense_842/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_842/kernel/Regularizer/SquareSquare:dense_842/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_842/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_842/kernel/Regularizer/SumSum'dense_842/kernel/Regularizer/Square:y:0+dense_842/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/mulMul+dense_842/kernel/Regularizer/mul/x:output:0)dense_842/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_842/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/addAddV2+dense_842/kernel/Regularizer/add/x:output:0$dense_842/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentitydense_843/BiasAdd:output:0;^batch_normalization_99/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_99/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_99/AssignMovingAvg/ReadVariableOp=^batch_normalization_99/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_99/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_99/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_99/batchnorm/ReadVariableOp4^batch_normalization_99/batchnorm/mul/ReadVariableOp!^dense_836/BiasAdd/ReadVariableOp ^dense_836/MatMul/ReadVariableOp3^dense_836/kernel/Regularizer/Square/ReadVariableOp!^dense_837/BiasAdd/ReadVariableOp ^dense_837/MatMul/ReadVariableOp3^dense_837/kernel/Regularizer/Square/ReadVariableOp!^dense_838/BiasAdd/ReadVariableOp ^dense_838/MatMul/ReadVariableOp3^dense_838/kernel/Regularizer/Square/ReadVariableOp!^dense_839/BiasAdd/ReadVariableOp ^dense_839/MatMul/ReadVariableOp3^dense_839/kernel/Regularizer/Square/ReadVariableOp!^dense_840/BiasAdd/ReadVariableOp ^dense_840/MatMul/ReadVariableOp3^dense_840/kernel/Regularizer/Square/ReadVariableOp!^dense_841/BiasAdd/ReadVariableOp ^dense_841/MatMul/ReadVariableOp3^dense_841/kernel/Regularizer/Square/ReadVariableOp!^dense_842/BiasAdd/ReadVariableOp ^dense_842/MatMul/ReadVariableOp3^dense_842/kernel/Regularizer/Square/ReadVariableOp!^dense_843/BiasAdd/ReadVariableOp ^dense_843/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2D
 dense_840/BiasAdd/ReadVariableOp dense_840/BiasAdd/ReadVariableOp2h
2dense_836/kernel/Regularizer/Square/ReadVariableOp2dense_836/kernel/Regularizer/Square/ReadVariableOp2x
:batch_normalization_99/AssignMovingAvg/AssignSubVariableOp:batch_normalization_99/AssignMovingAvg/AssignSubVariableOp2h
2dense_841/kernel/Regularizer/Square/ReadVariableOp2dense_841/kernel/Regularizer/Square/ReadVariableOp2B
dense_840/MatMul/ReadVariableOpdense_840/MatMul/ReadVariableOp2D
 dense_843/BiasAdd/ReadVariableOp dense_843/BiasAdd/ReadVariableOp2D
 dense_838/BiasAdd/ReadVariableOp dense_838/BiasAdd/ReadVariableOp2h
2dense_838/kernel/Regularizer/Square/ReadVariableOp2dense_838/kernel/Regularizer/Square/ReadVariableOp2B
dense_841/MatMul/ReadVariableOpdense_841/MatMul/ReadVariableOp2B
dense_836/MatMul/ReadVariableOpdense_836/MatMul/ReadVariableOp2n
5batch_normalization_99/AssignMovingAvg/ReadVariableOp5batch_normalization_99/AssignMovingAvg/ReadVariableOp2B
dense_837/MatMul/ReadVariableOpdense_837/MatMul/ReadVariableOp2B
dense_842/MatMul/ReadVariableOpdense_842/MatMul/ReadVariableOp2D
 dense_842/BiasAdd/ReadVariableOp dense_842/BiasAdd/ReadVariableOp2D
 dense_837/BiasAdd/ReadVariableOp dense_837/BiasAdd/ReadVariableOp2h
2dense_840/kernel/Regularizer/Square/ReadVariableOp2dense_840/kernel/Regularizer/Square/ReadVariableOp2B
dense_838/MatMul/ReadVariableOpdense_838/MatMul/ReadVariableOp2B
dense_843/MatMul/ReadVariableOpdense_843/MatMul/ReadVariableOp2|
<batch_normalization_99/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_99/AssignMovingAvg_1/Read/ReadVariableOp2h
2dense_842/kernel/Regularizer/Square/ReadVariableOp2dense_842/kernel/Regularizer/Square/ReadVariableOp2h
2dense_837/kernel/Regularizer/Square/ReadVariableOp2dense_837/kernel/Regularizer/Square/ReadVariableOp2B
dense_839/MatMul/ReadVariableOpdense_839/MatMul/ReadVariableOp2D
 dense_836/BiasAdd/ReadVariableOp dense_836/BiasAdd/ReadVariableOp2D
 dense_841/BiasAdd/ReadVariableOp dense_841/BiasAdd/ReadVariableOp2x
:batch_normalization_99/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_99/AssignMovingAvg/Read/ReadVariableOp2h
2dense_839/kernel/Regularizer/Square/ReadVariableOp2dense_839/kernel/Regularizer/Square/ReadVariableOp2b
/batch_normalization_99/batchnorm/ReadVariableOp/batch_normalization_99/batchnorm/ReadVariableOp2r
7batch_normalization_99/AssignMovingAvg_1/ReadVariableOp7batch_normalization_99/AssignMovingAvg_1/ReadVariableOp2D
 dense_839/BiasAdd/ReadVariableOp dense_839/BiasAdd/ReadVariableOp2|
<batch_normalization_99/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_99/AssignMovingAvg_1/AssignSubVariableOp2j
3batch_normalization_99/batchnorm/mul/ReadVariableOp3batch_normalization_99/batchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : 
?
?
F__inference_dense_839_layer_call_and_return_conditional_losses_5258421

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_839/kernel/Regularizer/Square/ReadVariableOp?
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
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
2dense_839/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_839/kernel/Regularizer/SquareSquare:dense_839/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_839/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_839/kernel/Regularizer/SumSum'dense_839/kernel/Regularizer/Square:y:0+dense_839/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_839/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/mulMul+dense_839/kernel/Regularizer/mul/x:output:0)dense_839/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_839/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/addAddV2+dense_839/kernel/Regularizer/add/x:output:0$dense_839/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_839/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::2h
2dense_839/kernel/Regularizer/Square/ReadVariableOp2dense_839/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
+__inference_dense_836_layer_call_fn_5258241

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
CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5256685*O
fJRH
F__inference_dense_836_layer_call_and_return_conditional_losses_5256679?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5256625

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
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:?*
T0s
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
?
?
F__inference_dense_838_layer_call_and_return_conditional_losses_5258352

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_838/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_838/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_838/kernel/Regularizer/SquareSquare:dense_838/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_838/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_838/kernel/Regularizer/SumSum'dense_838/kernel/Regularizer/Square:y:0+dense_838/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_838/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_838/kernel/Regularizer/mulMul+dense_838/kernel/Regularizer/mul/x:output:0)dense_838/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/addAddV2+dense_838/kernel/Regularizer/add/x:output:0$dense_838/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_838/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::2h
2dense_838/kernel/Regularizer/Square/ReadVariableOp2dense_838/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
f
-__inference_dropout_246_layer_call_fn_5258389

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5256867*Q
fLRJ
H__inference_dropout_246_layer_call_and_return_conditional_losses_5256856*
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
?
?
__inference_loss_fn_0_5258645?
;dense_836_kernel_regularizer_square_readvariableop_resource
identity??2dense_836/kernel/Regularizer/Square/ReadVariableOp?
2dense_836/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_836_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_836/kernel/Regularizer/SquareSquare:dense_836/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_836/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_836/kernel/Regularizer/SumSum'dense_836/kernel/Regularizer/Square:y:0+dense_836/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/mulMul+dense_836/kernel/Regularizer/mul/x:output:0)dense_836/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_836/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/addAddV2+dense_836/kernel/Regularizer/add/x:output:0$dense_836/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_836/kernel/Regularizer/add:z:03^dense_836/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2dense_836/kernel/Regularizer/Square/ReadVariableOp2dense_836/kernel/Regularizer/Square/ReadVariableOp:  
?
?
__inference_loss_fn_4_5258705?
;dense_840_kernel_regularizer_square_readvariableop_resource
identity??2dense_840/kernel/Regularizer/Square/ReadVariableOp?
2dense_840/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_840_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_840/kernel/Regularizer/SquareSquare:dense_840/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_840/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_840/kernel/Regularizer/SumSum'dense_840/kernel/Regularizer/Square:y:0+dense_840/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/mulMul+dense_840/kernel/Regularizer/mul/x:output:0)dense_840/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/addAddV2+dense_840/kernel/Regularizer/add/x:output:0$dense_840/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity$dense_840/kernel/Regularizer/add:z:03^dense_840/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2h
2dense_840/kernel/Regularizer/Square/ReadVariableOp2dense_840/kernel/Regularizer/Square/ReadVariableOp:  
?
?
F__inference_dense_842_layer_call_and_return_conditional_losses_5257119

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_842/kernel/Regularizer/Square/ReadVariableOp?
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
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
2dense_842/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_842/kernel/Regularizer/SquareSquare:dense_842/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_842/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_842/kernel/Regularizer/SumSum'dense_842/kernel/Regularizer/Square:y:0+dense_842/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_842/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/mulMul+dense_842/kernel/Regularizer/mul/x:output:0)dense_842/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/addAddV2+dense_842/kernel/Regularizer/add/x:output:0$dense_842/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_842/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_842/kernel/Regularizer/Square/ReadVariableOp2dense_842/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
F__inference_dense_842_layer_call_and_return_conditional_losses_5258608

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_842/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_842/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_842/kernel/Regularizer/SquareSquare:dense_842/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_842/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_842/kernel/Regularizer/SumSum'dense_842/kernel/Regularizer/Square:y:0+dense_842/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_842/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/mulMul+dense_842/kernel/Regularizer/mul/x:output:0)dense_842/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_842/kernel/Regularizer/addAddV2+dense_842/kernel/Regularizer/add/x:output:0$dense_842/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_842/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_842/kernel/Regularizer/Square/ReadVariableOp2dense_842/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
+__inference_dense_839_layer_call_fn_5258428

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
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5256905*O
fJRH
F__inference_dense_839_layer_call_and_return_conditional_losses_5256899*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
??
?
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257220 
batch_normalization_99_input9
5batch_normalization_99_statefulpartitionedcall_args_19
5batch_normalization_99_statefulpartitionedcall_args_29
5batch_normalization_99_statefulpartitionedcall_args_39
5batch_normalization_99_statefulpartitionedcall_args_4,
(dense_836_statefulpartitionedcall_args_1,
(dense_836_statefulpartitionedcall_args_2,
(dense_837_statefulpartitionedcall_args_1,
(dense_837_statefulpartitionedcall_args_2,
(dense_838_statefulpartitionedcall_args_1,
(dense_838_statefulpartitionedcall_args_2,
(dense_839_statefulpartitionedcall_args_1,
(dense_839_statefulpartitionedcall_args_2,
(dense_840_statefulpartitionedcall_args_1,
(dense_840_statefulpartitionedcall_args_2,
(dense_841_statefulpartitionedcall_args_1,
(dense_841_statefulpartitionedcall_args_2,
(dense_842_statefulpartitionedcall_args_1,
(dense_842_statefulpartitionedcall_args_2,
(dense_843_statefulpartitionedcall_args_1,
(dense_843_statefulpartitionedcall_args_2
identity??.batch_normalization_99/StatefulPartitionedCall?!dense_836/StatefulPartitionedCall?2dense_836/kernel/Regularizer/Square/ReadVariableOp?!dense_837/StatefulPartitionedCall?2dense_837/kernel/Regularizer/Square/ReadVariableOp?!dense_838/StatefulPartitionedCall?2dense_838/kernel/Regularizer/Square/ReadVariableOp?!dense_839/StatefulPartitionedCall?2dense_839/kernel/Regularizer/Square/ReadVariableOp?!dense_840/StatefulPartitionedCall?2dense_840/kernel/Regularizer/Square/ReadVariableOp?!dense_841/StatefulPartitionedCall?2dense_841/kernel/Regularizer/Square/ReadVariableOp?!dense_842/StatefulPartitionedCall?2dense_842/kernel/Regularizer/Square/ReadVariableOp?!dense_843/StatefulPartitionedCall?#dropout_246/StatefulPartitionedCall?#dropout_247/StatefulPartitionedCall?+gaussian_dropout_99/StatefulPartitionedCall?*gaussian_noise_293/StatefulPartitionedCall?*gaussian_noise_294/StatefulPartitionedCall?*gaussian_noise_295/StatefulPartitionedCall?
.batch_normalization_99/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_99_input5batch_normalization_99_statefulpartitionedcall_args_15batch_normalization_99_statefulpartitionedcall_args_25batch_normalization_99_statefulpartitionedcall_args_35batch_normalization_99_statefulpartitionedcall_args_4*.
_gradient_op_typePartitionedCall-5256591*\
fWRU
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5256590*
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
2?
!dense_836/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_99/StatefulPartitionedCall:output:0(dense_836_statefulpartitionedcall_args_1(dense_836_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5256685*O
fJRH
F__inference_dense_836_layer_call_and_return_conditional_losses_5256679*
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
+gaussian_dropout_99/StatefulPartitionedCallStatefulPartitionedCall*dense_836/StatefulPartitionedCall:output:0*
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
:?????????d*.
_gradient_op_typePartitionedCall-5256717*Y
fTRR
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5256707?
!dense_837/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_99/StatefulPartitionedCall:output:0(dense_837_statefulpartitionedcall_args_1(dense_837_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-5256755*O
fJRH
F__inference_dense_837_layer_call_and_return_conditional_losses_5256749?
*gaussian_noise_293/StatefulPartitionedCallStatefulPartitionedCall*dense_837/StatefulPartitionedCall:output:0,^gaussian_dropout_99/StatefulPartitionedCall*
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
_gradient_op_typePartitionedCall-5256787*X
fSRQ
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5256777?
!dense_838/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_293/StatefulPartitionedCall:output:0(dense_838_statefulpartitionedcall_args_1(dense_838_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5256825*O
fJRH
F__inference_dense_838_layer_call_and_return_conditional_losses_5256819*
Tout
2?
#dropout_246/StatefulPartitionedCallStatefulPartitionedCall*dense_838/StatefulPartitionedCall:output:0+^gaussian_noise_293/StatefulPartitionedCall*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5256867*Q
fLRJ
H__inference_dropout_246_layer_call_and_return_conditional_losses_5256856*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_839/StatefulPartitionedCallStatefulPartitionedCall,dropout_246/StatefulPartitionedCall:output:0(dense_839_statefulpartitionedcall_args_1(dense_839_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5256905*O
fJRH
F__inference_dense_839_layer_call_and_return_conditional_losses_5256899*
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
*gaussian_noise_294/StatefulPartitionedCallStatefulPartitionedCall*dense_839/StatefulPartitionedCall:output:0$^dropout_246/StatefulPartitionedCall*X
fSRQ
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5256927*
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
:?????????d*.
_gradient_op_typePartitionedCall-5256937?
!dense_840/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_294/StatefulPartitionedCall:output:0(dense_840_statefulpartitionedcall_args_1(dense_840_statefulpartitionedcall_args_2*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5256975*O
fJRH
F__inference_dense_840_layer_call_and_return_conditional_losses_5256969*
Tout
2**
config_proto

GPU 

CPU2J 8?
#dropout_247/StatefulPartitionedCallStatefulPartitionedCall*dense_840/StatefulPartitionedCall:output:0+^gaussian_noise_294/StatefulPartitionedCall*
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
_gradient_op_typePartitionedCall-5257017*Q
fLRJ
H__inference_dropout_247_layer_call_and_return_conditional_losses_5257006?
!dense_841/StatefulPartitionedCallStatefulPartitionedCall,dropout_247/StatefulPartitionedCall:output:0(dense_841_statefulpartitionedcall_args_1(dense_841_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5257055*O
fJRH
F__inference_dense_841_layer_call_and_return_conditional_losses_5257049*
Tout
2?
*gaussian_noise_295/StatefulPartitionedCallStatefulPartitionedCall*dense_841/StatefulPartitionedCall:output:0$^dropout_247/StatefulPartitionedCall*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5257087*X
fSRQ
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5257077*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_842/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_295/StatefulPartitionedCall:output:0(dense_842_statefulpartitionedcall_args_1(dense_842_statefulpartitionedcall_args_2*
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
2*.
_gradient_op_typePartitionedCall-5257125*O
fJRH
F__inference_dense_842_layer_call_and_return_conditional_losses_5257119?
!dense_843/StatefulPartitionedCallStatefulPartitionedCall*dense_842/StatefulPartitionedCall:output:0(dense_843_statefulpartitionedcall_args_1(dense_843_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5257152*O
fJRH
F__inference_dense_843_layer_call_and_return_conditional_losses_5257146*
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
2?
2dense_836/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_836_statefulpartitionedcall_args_1"^dense_836/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_836/kernel/Regularizer/SquareSquare:dense_836/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_836/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_836/kernel/Regularizer/SumSum'dense_836/kernel/Regularizer/Square:y:0+dense_836/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/mulMul+dense_836/kernel/Regularizer/mul/x:output:0)dense_836/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/addAddV2+dense_836/kernel/Regularizer/add/x:output:0$dense_836/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_837/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_837_statefulpartitionedcall_args_1"^dense_837/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_837/kernel/Regularizer/SquareSquare:dense_837/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_837/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_837/kernel/Regularizer/SumSum'dense_837/kernel/Regularizer/Square:y:0+dense_837/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/mulMul+dense_837/kernel/Regularizer/mul/x:output:0)dense_837/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/addAddV2+dense_837/kernel/Regularizer/add/x:output:0$dense_837/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_838/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_838_statefulpartitionedcall_args_1"^dense_838/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_838/kernel/Regularizer/SquareSquare:dense_838/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_838/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_838/kernel/Regularizer/SumSum'dense_838/kernel/Regularizer/Square:y:0+dense_838/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_838/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_838/kernel/Regularizer/mulMul+dense_838/kernel/Regularizer/mul/x:output:0)dense_838/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/addAddV2+dense_838/kernel/Regularizer/add/x:output:0$dense_838/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_839/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_839_statefulpartitionedcall_args_1"^dense_839/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_839/kernel/Regularizer/SquareSquare:dense_839/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_839/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_839/kernel/Regularizer/SumSum'dense_839/kernel/Regularizer/Square:y:0+dense_839/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_839/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/mulMul+dense_839/kernel/Regularizer/mul/x:output:0)dense_839/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_839/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_839/kernel/Regularizer/addAddV2+dense_839/kernel/Regularizer/add/x:output:0$dense_839/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_840/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_840_statefulpartitionedcall_args_1"^dense_840/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_840/kernel/Regularizer/SquareSquare:dense_840/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_840/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_840/kernel/Regularizer/SumSum'dense_840/kernel/Regularizer/Square:y:0+dense_840/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/mulMul+dense_840/kernel/Regularizer/mul/x:output:0)dense_840/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_840/kernel/Regularizer/addAddV2+dense_840/kernel/Regularizer/add/x:output:0$dense_840/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_841/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_841_statefulpartitionedcall_args_1"^dense_841/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_841/kernel/Regularizer/SquareSquare:dense_841/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_841/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_841/kernel/Regularizer/SumSum'dense_841/kernel/Regularizer/Square:y:0+dense_841/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_841/kernel/Regularizer/mulMul+dense_841/kernel/Regularizer/mul/x:output:0)dense_841/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_841/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_841/kernel/Regularizer/addAddV2+dense_841/kernel/Regularizer/add/x:output:0$dense_841/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_842/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_842_statefulpartitionedcall_args_1"^dense_842/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_842/kernel/Regularizer/SquareSquare:dense_842/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_842/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_842/kernel/Regularizer/SumSum'dense_842/kernel/Regularizer/Square:y:0+dense_842/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_842/kernel/Regularizer/mulMul+dense_842/kernel/Regularizer/mul/x:output:0)dense_842/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/addAddV2+dense_842/kernel/Regularizer/add/x:output:0$dense_842/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_843/StatefulPartitionedCall:output:0/^batch_normalization_99/StatefulPartitionedCall"^dense_836/StatefulPartitionedCall3^dense_836/kernel/Regularizer/Square/ReadVariableOp"^dense_837/StatefulPartitionedCall3^dense_837/kernel/Regularizer/Square/ReadVariableOp"^dense_838/StatefulPartitionedCall3^dense_838/kernel/Regularizer/Square/ReadVariableOp"^dense_839/StatefulPartitionedCall3^dense_839/kernel/Regularizer/Square/ReadVariableOp"^dense_840/StatefulPartitionedCall3^dense_840/kernel/Regularizer/Square/ReadVariableOp"^dense_841/StatefulPartitionedCall3^dense_841/kernel/Regularizer/Square/ReadVariableOp"^dense_842/StatefulPartitionedCall3^dense_842/kernel/Regularizer/Square/ReadVariableOp"^dense_843/StatefulPartitionedCall$^dropout_246/StatefulPartitionedCall$^dropout_247/StatefulPartitionedCall,^gaussian_dropout_99/StatefulPartitionedCall+^gaussian_noise_293/StatefulPartitionedCall+^gaussian_noise_294/StatefulPartitionedCall+^gaussian_noise_295/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2h
2dense_836/kernel/Regularizer/Square/ReadVariableOp2dense_836/kernel/Regularizer/Square/ReadVariableOp2h
2dense_841/kernel/Regularizer/Square/ReadVariableOp2dense_841/kernel/Regularizer/Square/ReadVariableOp2h
2dense_842/kernel/Regularizer/Square/ReadVariableOp2dense_842/kernel/Regularizer/Square/ReadVariableOp2h
2dense_837/kernel/Regularizer/Square/ReadVariableOp2dense_837/kernel/Regularizer/Square/ReadVariableOp2J
#dropout_246/StatefulPartitionedCall#dropout_246/StatefulPartitionedCall2Z
+gaussian_dropout_99/StatefulPartitionedCall+gaussian_dropout_99/StatefulPartitionedCall2J
#dropout_247/StatefulPartitionedCall#dropout_247/StatefulPartitionedCall2h
2dense_838/kernel/Regularizer/Square/ReadVariableOp2dense_838/kernel/Regularizer/Square/ReadVariableOp2F
!dense_840/StatefulPartitionedCall!dense_840/StatefulPartitionedCall2F
!dense_836/StatefulPartitionedCall!dense_836/StatefulPartitionedCall2h
2dense_839/kernel/Regularizer/Square/ReadVariableOp2dense_839/kernel/Regularizer/Square/ReadVariableOp2F
!dense_841/StatefulPartitionedCall!dense_841/StatefulPartitionedCall2F
!dense_837/StatefulPartitionedCall!dense_837/StatefulPartitionedCall2F
!dense_842/StatefulPartitionedCall!dense_842/StatefulPartitionedCall2F
!dense_838/StatefulPartitionedCall!dense_838/StatefulPartitionedCall2X
*gaussian_noise_293/StatefulPartitionedCall*gaussian_noise_293/StatefulPartitionedCall2F
!dense_843/StatefulPartitionedCall!dense_843/StatefulPartitionedCall2F
!dense_839/StatefulPartitionedCall!dense_839/StatefulPartitionedCall2X
*gaussian_noise_294/StatefulPartitionedCall*gaussian_noise_294/StatefulPartitionedCall2X
*gaussian_noise_295/StatefulPartitionedCall*gaussian_noise_295/StatefulPartitionedCall2h
2dense_840/kernel/Regularizer/Square/ReadVariableOp2dense_840/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_99/StatefulPartitionedCall.batch_normalization_99/StatefulPartitionedCall:< 8
6
_user_specified_namebatch_normalization_99_input: : : : : : : : :	 :
 : : : : : : : : : : 
?
P
4__inference_gaussian_noise_295_layer_call_fn_5258581

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5257095*X
fSRQ
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5257083*
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
?q
?
 __inference__traced_save_5258951
file_prefix;
7savev2_batch_normalization_99_gamma_read_readvariableop:
6savev2_batch_normalization_99_beta_read_readvariableopA
=savev2_batch_normalization_99_moving_mean_read_readvariableopE
Asavev2_batch_normalization_99_moving_variance_read_readvariableop/
+savev2_dense_836_kernel_read_readvariableop-
)savev2_dense_836_bias_read_readvariableop/
+savev2_dense_837_kernel_read_readvariableop-
)savev2_dense_837_bias_read_readvariableop/
+savev2_dense_838_kernel_read_readvariableop-
)savev2_dense_838_bias_read_readvariableop/
+savev2_dense_839_kernel_read_readvariableop-
)savev2_dense_839_bias_read_readvariableop/
+savev2_dense_840_kernel_read_readvariableop-
)savev2_dense_840_bias_read_readvariableop/
+savev2_dense_841_kernel_read_readvariableop-
)savev2_dense_841_bias_read_readvariableop/
+savev2_dense_842_kernel_read_readvariableop-
)savev2_dense_842_bias_read_readvariableop/
+savev2_dense_843_kernel_read_readvariableop-
)savev2_dense_843_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_batch_normalization_99_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_99_beta_m_read_readvariableop6
2savev2_adam_dense_836_kernel_m_read_readvariableop4
0savev2_adam_dense_836_bias_m_read_readvariableop6
2savev2_adam_dense_837_kernel_m_read_readvariableop4
0savev2_adam_dense_837_bias_m_read_readvariableop6
2savev2_adam_dense_838_kernel_m_read_readvariableop4
0savev2_adam_dense_838_bias_m_read_readvariableop6
2savev2_adam_dense_839_kernel_m_read_readvariableop4
0savev2_adam_dense_839_bias_m_read_readvariableop6
2savev2_adam_dense_840_kernel_m_read_readvariableop4
0savev2_adam_dense_840_bias_m_read_readvariableop6
2savev2_adam_dense_841_kernel_m_read_readvariableop4
0savev2_adam_dense_841_bias_m_read_readvariableop6
2savev2_adam_dense_842_kernel_m_read_readvariableop4
0savev2_adam_dense_842_bias_m_read_readvariableop6
2savev2_adam_dense_843_kernel_m_read_readvariableop4
0savev2_adam_dense_843_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_99_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_99_beta_v_read_readvariableop6
2savev2_adam_dense_836_kernel_v_read_readvariableop4
0savev2_adam_dense_836_bias_v_read_readvariableop6
2savev2_adam_dense_837_kernel_v_read_readvariableop4
0savev2_adam_dense_837_bias_v_read_readvariableop6
2savev2_adam_dense_838_kernel_v_read_readvariableop4
0savev2_adam_dense_838_bias_v_read_readvariableop6
2savev2_adam_dense_839_kernel_v_read_readvariableop4
0savev2_adam_dense_839_bias_v_read_readvariableop6
2savev2_adam_dense_840_kernel_v_read_readvariableop4
0savev2_adam_dense_840_bias_v_read_readvariableop6
2savev2_adam_dense_841_kernel_v_read_readvariableop4
0savev2_adam_dense_841_bias_v_read_readvariableop6
2savev2_adam_dense_842_kernel_v_read_readvariableop4
0savev2_adam_dense_842_bias_v_read_readvariableop6
2savev2_adam_dense_843_kernel_v_read_readvariableop4
0savev2_adam_dense_843_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_7bb75a12fd85453c8392f5907fb71186/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?#
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:?*?"
value?"B?"?B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE?
SaveV2/shape_and_slicesConst"/device:CPU:0*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:??
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_99_gamma_read_readvariableop6savev2_batch_normalization_99_beta_read_readvariableop=savev2_batch_normalization_99_moving_mean_read_readvariableopAsavev2_batch_normalization_99_moving_variance_read_readvariableop+savev2_dense_836_kernel_read_readvariableop)savev2_dense_836_bias_read_readvariableop+savev2_dense_837_kernel_read_readvariableop)savev2_dense_837_bias_read_readvariableop+savev2_dense_838_kernel_read_readvariableop)savev2_dense_838_bias_read_readvariableop+savev2_dense_839_kernel_read_readvariableop)savev2_dense_839_bias_read_readvariableop+savev2_dense_840_kernel_read_readvariableop)savev2_dense_840_bias_read_readvariableop+savev2_dense_841_kernel_read_readvariableop)savev2_dense_841_bias_read_readvariableop+savev2_dense_842_kernel_read_readvariableop)savev2_dense_842_bias_read_readvariableop+savev2_dense_843_kernel_read_readvariableop)savev2_dense_843_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_batch_normalization_99_gamma_m_read_readvariableop=savev2_adam_batch_normalization_99_beta_m_read_readvariableop2savev2_adam_dense_836_kernel_m_read_readvariableop0savev2_adam_dense_836_bias_m_read_readvariableop2savev2_adam_dense_837_kernel_m_read_readvariableop0savev2_adam_dense_837_bias_m_read_readvariableop2savev2_adam_dense_838_kernel_m_read_readvariableop0savev2_adam_dense_838_bias_m_read_readvariableop2savev2_adam_dense_839_kernel_m_read_readvariableop0savev2_adam_dense_839_bias_m_read_readvariableop2savev2_adam_dense_840_kernel_m_read_readvariableop0savev2_adam_dense_840_bias_m_read_readvariableop2savev2_adam_dense_841_kernel_m_read_readvariableop0savev2_adam_dense_841_bias_m_read_readvariableop2savev2_adam_dense_842_kernel_m_read_readvariableop0savev2_adam_dense_842_bias_m_read_readvariableop2savev2_adam_dense_843_kernel_m_read_readvariableop0savev2_adam_dense_843_bias_m_read_readvariableop>savev2_adam_batch_normalization_99_gamma_v_read_readvariableop=savev2_adam_batch_normalization_99_beta_v_read_readvariableop2savev2_adam_dense_836_kernel_v_read_readvariableop0savev2_adam_dense_836_bias_v_read_readvariableop2savev2_adam_dense_837_kernel_v_read_readvariableop0savev2_adam_dense_837_bias_v_read_readvariableop2savev2_adam_dense_838_kernel_v_read_readvariableop0savev2_adam_dense_838_bias_v_read_readvariableop2savev2_adam_dense_839_kernel_v_read_readvariableop0savev2_adam_dense_839_bias_v_read_readvariableop2savev2_adam_dense_840_kernel_v_read_readvariableop0savev2_adam_dense_840_bias_v_read_readvariableop2savev2_adam_dense_841_kernel_v_read_readvariableop0savev2_adam_dense_841_bias_v_read_readvariableop2savev2_adam_dense_842_kernel_v_read_readvariableop0savev2_adam_dense_842_bias_v_read_readvariableop2savev2_adam_dense_843_kernel_v_read_readvariableop0savev2_adam_dense_843_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *M
dtypesC
A2?	h
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

identity_1Identity_1:output:0*?
_input_shapes?
?: :?:?:?:?:	?d:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:d:: : : : : : : :?:?:	?d:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:d::?:?:	?d:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:d:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ 
?
?
F__inference_dense_837_layer_call_and_return_conditional_losses_5256749

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_837/kernel/Regularizer/Square/ReadVariableOp?
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
2dense_837/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_837/kernel/Regularizer/SquareSquare:dense_837/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_837/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_837/kernel/Regularizer/SumSum'dense_837/kernel/Regularizer/Square:y:0+dense_837/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_837/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/mulMul+dense_837/kernel/Regularizer/mul/x:output:0)dense_837/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_837/kernel/Regularizer/addAddV2+dense_837/kernel/Regularizer/add/x:output:0$dense_837/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_837/kernel/Regularizer/Square/ReadVariableOp*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????d::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2dense_837/kernel/Regularizer/Square/ReadVariableOp2dense_837/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
k
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5256783

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
?
?
+__inference_dense_841_layer_call_fn_5258556

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5257055*O
fJRH
F__inference_dense_841_layer_call_and_return_conditional_losses_5257049*
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
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
+__inference_dense_838_layer_call_fn_5258359

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_838_layer_call_and_return_conditional_losses_5256819*
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
2*.
_gradient_op_typePartitionedCall-5256825?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
+__inference_dense_840_layer_call_fn_5258487

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
CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5256975*O
fJRH
F__inference_dense_840_layer_call_and_return_conditional_losses_5256969?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
l
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5258256

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
?
?
/__inference_sequential_99_layer_call_fn_5258062

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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*.
_gradient_op_typePartitionedCall-5257416*S
fNRL
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257415*
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
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : 
?
k
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5258315

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
?
?
F__inference_dense_840_layer_call_and_return_conditional_losses_5258480

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?2dense_840/kernel/Regularizer/Square/ReadVariableOp?
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
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
2dense_840/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_840/kernel/Regularizer/SquareSquare:dense_840/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_840/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_840/kernel/Regularizer/SumSum'dense_840/kernel/Regularizer/Square:y:0+dense_840/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/mulMul+dense_840/kernel/Regularizer/mul/x:output:0)dense_840/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_840/kernel/Regularizer/addAddV2+dense_840/kernel/Regularizer/add/x:output:0$dense_840/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_840/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_840/kernel/Regularizer/Square/ReadVariableOp2dense_840/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
n
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5257077

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
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*
dtype0*
seed2??%*'
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
?
?
/__inference_sequential_99_layer_call_fn_5257439 
batch_normalization_99_input"
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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_99_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*.
_gradient_op_typePartitionedCall-5257416*S
fNRL
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257415*
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
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 : : : : : : : : : : :< 8
6
_user_specified_namebatch_normalization_99_input: : : : : : : : :	 
?
g
H__inference_dropout_246_layer_call_and_return_conditional_losses_5258379

inputs
identity?Q
dropout/rateConst*
valueB
 *???>*
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
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*'
_output_shapes
:?????????d*
T0?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????d?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????dR
dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ??h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????da
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????do
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:?????????di
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????dY
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
?
+__inference_dense_837_layer_call_fn_5258300

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
CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5256755*O
fJRH
F__inference_dense_837_layer_call_and_return_conditional_losses_5256749?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
I
-__inference_dropout_247_layer_call_fn_5258522

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-5257025*Q
fLRJ
H__inference_dropout_247_layer_call_and_return_conditional_losses_5257013*
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
n
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5258567

inputs
identity?;
ShapeShapeinputs*
_output_shapes
:*
T0W
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
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
dtype0*
seed2՜?*'
_output_shapes
:?????????d*
seed???)*
T0?
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
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
?
k
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5257083

inputs
identityN
IdentityIdentityinputs*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
??
?
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257415

inputs9
5batch_normalization_99_statefulpartitionedcall_args_19
5batch_normalization_99_statefulpartitionedcall_args_29
5batch_normalization_99_statefulpartitionedcall_args_39
5batch_normalization_99_statefulpartitionedcall_args_4,
(dense_836_statefulpartitionedcall_args_1,
(dense_836_statefulpartitionedcall_args_2,
(dense_837_statefulpartitionedcall_args_1,
(dense_837_statefulpartitionedcall_args_2,
(dense_838_statefulpartitionedcall_args_1,
(dense_838_statefulpartitionedcall_args_2,
(dense_839_statefulpartitionedcall_args_1,
(dense_839_statefulpartitionedcall_args_2,
(dense_840_statefulpartitionedcall_args_1,
(dense_840_statefulpartitionedcall_args_2,
(dense_841_statefulpartitionedcall_args_1,
(dense_841_statefulpartitionedcall_args_2,
(dense_842_statefulpartitionedcall_args_1,
(dense_842_statefulpartitionedcall_args_2,
(dense_843_statefulpartitionedcall_args_1,
(dense_843_statefulpartitionedcall_args_2
identity??.batch_normalization_99/StatefulPartitionedCall?!dense_836/StatefulPartitionedCall?2dense_836/kernel/Regularizer/Square/ReadVariableOp?!dense_837/StatefulPartitionedCall?2dense_837/kernel/Regularizer/Square/ReadVariableOp?!dense_838/StatefulPartitionedCall?2dense_838/kernel/Regularizer/Square/ReadVariableOp?!dense_839/StatefulPartitionedCall?2dense_839/kernel/Regularizer/Square/ReadVariableOp?!dense_840/StatefulPartitionedCall?2dense_840/kernel/Regularizer/Square/ReadVariableOp?!dense_841/StatefulPartitionedCall?2dense_841/kernel/Regularizer/Square/ReadVariableOp?!dense_842/StatefulPartitionedCall?2dense_842/kernel/Regularizer/Square/ReadVariableOp?!dense_843/StatefulPartitionedCall?#dropout_246/StatefulPartitionedCall?#dropout_247/StatefulPartitionedCall?+gaussian_dropout_99/StatefulPartitionedCall?*gaussian_noise_293/StatefulPartitionedCall?*gaussian_noise_294/StatefulPartitionedCall?*gaussian_noise_295/StatefulPartitionedCall?
.batch_normalization_99/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_99_statefulpartitionedcall_args_15batch_normalization_99_statefulpartitionedcall_args_25batch_normalization_99_statefulpartitionedcall_args_35batch_normalization_99_statefulpartitionedcall_args_4*(
_output_shapes
:??????????*
Tin	
2*.
_gradient_op_typePartitionedCall-5256591*\
fWRU
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5256590*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_836/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_99/StatefulPartitionedCall:output:0(dense_836_statefulpartitionedcall_args_1(dense_836_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5256685*O
fJRH
F__inference_dense_836_layer_call_and_return_conditional_losses_5256679*
Tout
2?
+gaussian_dropout_99/StatefulPartitionedCallStatefulPartitionedCall*dense_836/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5256717*Y
fTRR
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5256707*
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
!dense_837/StatefulPartitionedCallStatefulPartitionedCall4gaussian_dropout_99/StatefulPartitionedCall:output:0(dense_837_statefulpartitionedcall_args_1(dense_837_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5256755*O
fJRH
F__inference_dense_837_layer_call_and_return_conditional_losses_5256749*
Tout
2?
*gaussian_noise_293/StatefulPartitionedCallStatefulPartitionedCall*dense_837/StatefulPartitionedCall:output:0,^gaussian_dropout_99/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5256787*X
fSRQ
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5256777*
Tout
2?
!dense_838/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_293/StatefulPartitionedCall:output:0(dense_838_statefulpartitionedcall_args_1(dense_838_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5256825*O
fJRH
F__inference_dense_838_layer_call_and_return_conditional_losses_5256819*
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
#dropout_246/StatefulPartitionedCallStatefulPartitionedCall*dense_838/StatefulPartitionedCall:output:0+^gaussian_noise_293/StatefulPartitionedCall*
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
:?????????d*.
_gradient_op_typePartitionedCall-5256867*Q
fLRJ
H__inference_dropout_246_layer_call_and_return_conditional_losses_5256856?
!dense_839/StatefulPartitionedCallStatefulPartitionedCall,dropout_246/StatefulPartitionedCall:output:0(dense_839_statefulpartitionedcall_args_1(dense_839_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5256905*O
fJRH
F__inference_dense_839_layer_call_and_return_conditional_losses_5256899*
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
*gaussian_noise_294/StatefulPartitionedCallStatefulPartitionedCall*dense_839/StatefulPartitionedCall:output:0$^dropout_246/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-5256937*X
fSRQ
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5256927*
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
!dense_840/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_294/StatefulPartitionedCall:output:0(dense_840_statefulpartitionedcall_args_1(dense_840_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5256975*O
fJRH
F__inference_dense_840_layer_call_and_return_conditional_losses_5256969*
Tout
2**
config_proto

GPU 

CPU2J 8?
#dropout_247/StatefulPartitionedCallStatefulPartitionedCall*dense_840/StatefulPartitionedCall:output:0+^gaussian_noise_294/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-5257017*Q
fLRJ
H__inference_dropout_247_layer_call_and_return_conditional_losses_5257006*
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
!dense_841/StatefulPartitionedCallStatefulPartitionedCall,dropout_247/StatefulPartitionedCall:output:0(dense_841_statefulpartitionedcall_args_1(dense_841_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5257055*O
fJRH
F__inference_dense_841_layer_call_and_return_conditional_losses_5257049*
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
*gaussian_noise_295/StatefulPartitionedCallStatefulPartitionedCall*dense_841/StatefulPartitionedCall:output:0$^dropout_247/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5257087*X
fSRQ
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5257077*
Tout
2?
!dense_842/StatefulPartitionedCallStatefulPartitionedCall3gaussian_noise_295/StatefulPartitionedCall:output:0(dense_842_statefulpartitionedcall_args_1(dense_842_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5257125*O
fJRH
F__inference_dense_842_layer_call_and_return_conditional_losses_5257119*
Tout
2?
!dense_843/StatefulPartitionedCallStatefulPartitionedCall*dense_842/StatefulPartitionedCall:output:0(dense_843_statefulpartitionedcall_args_1(dense_843_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-5257152*O
fJRH
F__inference_dense_843_layer_call_and_return_conditional_losses_5257146*
Tout
2?
2dense_836/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_836_statefulpartitionedcall_args_1"^dense_836/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_836/kernel/Regularizer/SquareSquare:dense_836/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_836/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_836/kernel/Regularizer/SumSum'dense_836/kernel/Regularizer/Square:y:0+dense_836/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/mulMul+dense_836/kernel/Regularizer/mul/x:output:0)dense_836/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_836/kernel/Regularizer/addAddV2+dense_836/kernel/Regularizer/add/x:output:0$dense_836/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_837/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_837_statefulpartitionedcall_args_1"^dense_837/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_837/kernel/Regularizer/SquareSquare:dense_837/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_837/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_837/kernel/Regularizer/SumSum'dense_837/kernel/Regularizer/Square:y:0+dense_837/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/mulMul+dense_837/kernel/Regularizer/mul/x:output:0)dense_837/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/addAddV2+dense_837/kernel/Regularizer/add/x:output:0$dense_837/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_838/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_838_statefulpartitionedcall_args_1"^dense_838/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_838/kernel/Regularizer/SquareSquare:dense_838/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_838/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_838/kernel/Regularizer/SumSum'dense_838/kernel/Regularizer/Square:y:0+dense_838/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/mulMul+dense_838/kernel/Regularizer/mul/x:output:0)dense_838/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_838/kernel/Regularizer/addAddV2+dense_838/kernel/Regularizer/add/x:output:0$dense_838/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_839/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_839_statefulpartitionedcall_args_1"^dense_839/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_839/kernel/Regularizer/SquareSquare:dense_839/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_839/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_839/kernel/Regularizer/SumSum'dense_839/kernel/Regularizer/Square:y:0+dense_839/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_839/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_839/kernel/Regularizer/mulMul+dense_839/kernel/Regularizer/mul/x:output:0)dense_839/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_839/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/addAddV2+dense_839/kernel/Regularizer/add/x:output:0$dense_839/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_840/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_840_statefulpartitionedcall_args_1"^dense_840/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_840/kernel/Regularizer/SquareSquare:dense_840/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_840/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_840/kernel/Regularizer/SumSum'dense_840/kernel/Regularizer/Square:y:0+dense_840/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/mulMul+dense_840/kernel/Regularizer/mul/x:output:0)dense_840/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_840/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/addAddV2+dense_840/kernel/Regularizer/add/x:output:0$dense_840/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_841/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_841_statefulpartitionedcall_args_1"^dense_841/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_841/kernel/Regularizer/SquareSquare:dense_841/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_841/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_841/kernel/Regularizer/SumSum'dense_841/kernel/Regularizer/Square:y:0+dense_841/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_841/kernel/Regularizer/mulMul+dense_841/kernel/Regularizer/mul/x:output:0)dense_841/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_841/kernel/Regularizer/addAddV2+dense_841/kernel/Regularizer/add/x:output:0$dense_841/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_842/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_842_statefulpartitionedcall_args_1"^dense_842/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_842/kernel/Regularizer/SquareSquare:dense_842/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_842/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_842/kernel/Regularizer/SumSum'dense_842/kernel/Regularizer/Square:y:0+dense_842/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_842/kernel/Regularizer/mulMul+dense_842/kernel/Regularizer/mul/x:output:0)dense_842/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_842/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_842/kernel/Regularizer/addAddV2+dense_842/kernel/Regularizer/add/x:output:0$dense_842/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
IdentityIdentity*dense_843/StatefulPartitionedCall:output:0/^batch_normalization_99/StatefulPartitionedCall"^dense_836/StatefulPartitionedCall3^dense_836/kernel/Regularizer/Square/ReadVariableOp"^dense_837/StatefulPartitionedCall3^dense_837/kernel/Regularizer/Square/ReadVariableOp"^dense_838/StatefulPartitionedCall3^dense_838/kernel/Regularizer/Square/ReadVariableOp"^dense_839/StatefulPartitionedCall3^dense_839/kernel/Regularizer/Square/ReadVariableOp"^dense_840/StatefulPartitionedCall3^dense_840/kernel/Regularizer/Square/ReadVariableOp"^dense_841/StatefulPartitionedCall3^dense_841/kernel/Regularizer/Square/ReadVariableOp"^dense_842/StatefulPartitionedCall3^dense_842/kernel/Regularizer/Square/ReadVariableOp"^dense_843/StatefulPartitionedCall$^dropout_246/StatefulPartitionedCall$^dropout_247/StatefulPartitionedCall,^gaussian_dropout_99/StatefulPartitionedCall+^gaussian_noise_293/StatefulPartitionedCall+^gaussian_noise_294/StatefulPartitionedCall+^gaussian_noise_295/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2`
.batch_normalization_99/StatefulPartitionedCall.batch_normalization_99/StatefulPartitionedCall2h
2dense_841/kernel/Regularizer/Square/ReadVariableOp2dense_841/kernel/Regularizer/Square/ReadVariableOp2h
2dense_836/kernel/Regularizer/Square/ReadVariableOp2dense_836/kernel/Regularizer/Square/ReadVariableOp2h
2dense_842/kernel/Regularizer/Square/ReadVariableOp2dense_842/kernel/Regularizer/Square/ReadVariableOp2h
2dense_837/kernel/Regularizer/Square/ReadVariableOp2dense_837/kernel/Regularizer/Square/ReadVariableOp2J
#dropout_246/StatefulPartitionedCall#dropout_246/StatefulPartitionedCall2Z
+gaussian_dropout_99/StatefulPartitionedCall+gaussian_dropout_99/StatefulPartitionedCall2J
#dropout_247/StatefulPartitionedCall#dropout_247/StatefulPartitionedCall2h
2dense_838/kernel/Regularizer/Square/ReadVariableOp2dense_838/kernel/Regularizer/Square/ReadVariableOp2F
!dense_840/StatefulPartitionedCall!dense_840/StatefulPartitionedCall2F
!dense_836/StatefulPartitionedCall!dense_836/StatefulPartitionedCall2h
2dense_839/kernel/Regularizer/Square/ReadVariableOp2dense_839/kernel/Regularizer/Square/ReadVariableOp2F
!dense_841/StatefulPartitionedCall!dense_841/StatefulPartitionedCall2F
!dense_842/StatefulPartitionedCall!dense_842/StatefulPartitionedCall2F
!dense_837/StatefulPartitionedCall!dense_837/StatefulPartitionedCall2F
!dense_843/StatefulPartitionedCall!dense_843/StatefulPartitionedCall2X
*gaussian_noise_293/StatefulPartitionedCall*gaussian_noise_293/StatefulPartitionedCall2F
!dense_838/StatefulPartitionedCall!dense_838/StatefulPartitionedCall2X
*gaussian_noise_294/StatefulPartitionedCall*gaussian_noise_294/StatefulPartitionedCall2F
!dense_839/StatefulPartitionedCall!dense_839/StatefulPartitionedCall2X
*gaussian_noise_295/StatefulPartitionedCall*gaussian_noise_295/StatefulPartitionedCall2h
2dense_840/kernel/Regularizer/Square/ReadVariableOp2dense_840/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : 
?
f
-__inference_dropout_247_layer_call_fn_5258517

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
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
_gradient_op_typePartitionedCall-5257017*Q
fLRJ
H__inference_dropout_247_layer_call_and_return_conditional_losses_5257006?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*&
_input_shapes
:?????????d22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
m
4__inference_gaussian_noise_295_layer_call_fn_5258576

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5257087*X
fSRQ
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5257077*
Tout
2**
config_proto

GPU 

CPU2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????d22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
P
4__inference_gaussian_noise_293_layer_call_fn_5258325

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
_gradient_op_typePartitionedCall-5256795*X
fSRQ
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5256783*
Tout
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????d*
T0"
identityIdentity:output:0*&
_input_shapes
:?????????d:& "
 
_user_specified_nameinputs
ȓ
?
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257538

inputs9
5batch_normalization_99_statefulpartitionedcall_args_19
5batch_normalization_99_statefulpartitionedcall_args_29
5batch_normalization_99_statefulpartitionedcall_args_39
5batch_normalization_99_statefulpartitionedcall_args_4,
(dense_836_statefulpartitionedcall_args_1,
(dense_836_statefulpartitionedcall_args_2,
(dense_837_statefulpartitionedcall_args_1,
(dense_837_statefulpartitionedcall_args_2,
(dense_838_statefulpartitionedcall_args_1,
(dense_838_statefulpartitionedcall_args_2,
(dense_839_statefulpartitionedcall_args_1,
(dense_839_statefulpartitionedcall_args_2,
(dense_840_statefulpartitionedcall_args_1,
(dense_840_statefulpartitionedcall_args_2,
(dense_841_statefulpartitionedcall_args_1,
(dense_841_statefulpartitionedcall_args_2,
(dense_842_statefulpartitionedcall_args_1,
(dense_842_statefulpartitionedcall_args_2,
(dense_843_statefulpartitionedcall_args_1,
(dense_843_statefulpartitionedcall_args_2
identity??.batch_normalization_99/StatefulPartitionedCall?!dense_836/StatefulPartitionedCall?2dense_836/kernel/Regularizer/Square/ReadVariableOp?!dense_837/StatefulPartitionedCall?2dense_837/kernel/Regularizer/Square/ReadVariableOp?!dense_838/StatefulPartitionedCall?2dense_838/kernel/Regularizer/Square/ReadVariableOp?!dense_839/StatefulPartitionedCall?2dense_839/kernel/Regularizer/Square/ReadVariableOp?!dense_840/StatefulPartitionedCall?2dense_840/kernel/Regularizer/Square/ReadVariableOp?!dense_841/StatefulPartitionedCall?2dense_841/kernel/Regularizer/Square/ReadVariableOp?!dense_842/StatefulPartitionedCall?2dense_842/kernel/Regularizer/Square/ReadVariableOp?!dense_843/StatefulPartitionedCall?
.batch_normalization_99/StatefulPartitionedCallStatefulPartitionedCallinputs5batch_normalization_99_statefulpartitionedcall_args_15batch_normalization_99_statefulpartitionedcall_args_25batch_normalization_99_statefulpartitionedcall_args_35batch_normalization_99_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*
Tin	
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-5256626*\
fWRU
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5256625*
Tout
2?
!dense_836/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_99/StatefulPartitionedCall:output:0(dense_836_statefulpartitionedcall_args_1(dense_836_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-5256685*O
fJRH
F__inference_dense_836_layer_call_and_return_conditional_losses_5256679?
#gaussian_dropout_99/PartitionedCallPartitionedCall*dense_836/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5256725*Y
fTRR
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5256713*
Tout
2?
!dense_837/StatefulPartitionedCallStatefulPartitionedCall,gaussian_dropout_99/PartitionedCall:output:0(dense_837_statefulpartitionedcall_args_1(dense_837_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5256755*O
fJRH
F__inference_dense_837_layer_call_and_return_conditional_losses_5256749*
Tout
2?
"gaussian_noise_293/PartitionedCallPartitionedCall*dense_837/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-5256795*X
fSRQ
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5256783*
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
!dense_838/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_293/PartitionedCall:output:0(dense_838_statefulpartitionedcall_args_1(dense_838_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5256825*O
fJRH
F__inference_dense_838_layer_call_and_return_conditional_losses_5256819*
Tout
2?
dropout_246/PartitionedCallPartitionedCall*dense_838/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_dropout_246_layer_call_and_return_conditional_losses_5256863*
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
_gradient_op_typePartitionedCall-5256875?
!dense_839/StatefulPartitionedCallStatefulPartitionedCall$dropout_246/PartitionedCall:output:0(dense_839_statefulpartitionedcall_args_1(dense_839_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_839_layer_call_and_return_conditional_losses_5256899*
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
_gradient_op_typePartitionedCall-5256905?
"gaussian_noise_294/PartitionedCallPartitionedCall*dense_839/StatefulPartitionedCall:output:0*
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
:?????????d*.
_gradient_op_typePartitionedCall-5256945*X
fSRQ
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5256933?
!dense_840/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_294/PartitionedCall:output:0(dense_840_statefulpartitionedcall_args_1(dense_840_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5256975*O
fJRH
F__inference_dense_840_layer_call_and_return_conditional_losses_5256969*
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
dropout_247/PartitionedCallPartitionedCall*dense_840/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:?????????d*.
_gradient_op_typePartitionedCall-5257025*Q
fLRJ
H__inference_dropout_247_layer_call_and_return_conditional_losses_5257013*
Tout
2**
config_proto

GPU 

CPU2J 8?
!dense_841/StatefulPartitionedCallStatefulPartitionedCall$dropout_247/PartitionedCall:output:0(dense_841_statefulpartitionedcall_args_1(dense_841_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5257055*O
fJRH
F__inference_dense_841_layer_call_and_return_conditional_losses_5257049*
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
"gaussian_noise_295/PartitionedCallPartitionedCall*dense_841/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????d*
Tin
2*.
_gradient_op_typePartitionedCall-5257095*X
fSRQ
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5257083*
Tout
2?
!dense_842/StatefulPartitionedCallStatefulPartitionedCall+gaussian_noise_295/PartitionedCall:output:0(dense_842_statefulpartitionedcall_args_1(dense_842_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-5257125*O
fJRH
F__inference_dense_842_layer_call_and_return_conditional_losses_5257119*
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
!dense_843/StatefulPartitionedCallStatefulPartitionedCall*dense_842/StatefulPartitionedCall:output:0(dense_843_statefulpartitionedcall_args_1(dense_843_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_843_layer_call_and_return_conditional_losses_5257146*
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
_gradient_op_typePartitionedCall-5257152?
2dense_836/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_836_statefulpartitionedcall_args_1"^dense_836/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?d?
#dense_836/kernel/Regularizer/SquareSquare:dense_836/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?ds
"dense_836/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_836/kernel/Regularizer/SumSum'dense_836/kernel/Regularizer/Square:y:0+dense_836/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/mulMul+dense_836/kernel/Regularizer/mul/x:output:0)dense_836/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_836/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_836/kernel/Regularizer/addAddV2+dense_836/kernel/Regularizer/add/x:output:0$dense_836/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_837/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_837_statefulpartitionedcall_args_1"^dense_837/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_837/kernel/Regularizer/SquareSquare:dense_837/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_837/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_837/kernel/Regularizer/SumSum'dense_837/kernel/Regularizer/Square:y:0+dense_837/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_837/kernel/Regularizer/mulMul+dense_837/kernel/Regularizer/mul/x:output:0)dense_837/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_837/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_837/kernel/Regularizer/addAddV2+dense_837/kernel/Regularizer/add/x:output:0$dense_837/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_838/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_838_statefulpartitionedcall_args_1"^dense_838/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_838/kernel/Regularizer/SquareSquare:dense_838/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_838/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_838/kernel/Regularizer/SumSum'dense_838/kernel/Regularizer/Square:y:0+dense_838/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/mulMul+dense_838/kernel/Regularizer/mul/x:output:0)dense_838/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_838/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_838/kernel/Regularizer/addAddV2+dense_838/kernel/Regularizer/add/x:output:0$dense_838/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_839/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_839_statefulpartitionedcall_args_1"^dense_839/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_839/kernel/Regularizer/SquareSquare:dense_839/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_839/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       ?
 dense_839/kernel/Regularizer/SumSum'dense_839/kernel/Regularizer/Square:y:0+dense_839/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_839/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/mulMul+dense_839/kernel/Regularizer/mul/x:output:0)dense_839/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_839/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_839/kernel/Regularizer/addAddV2+dense_839/kernel/Regularizer/add/x:output:0$dense_839/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_840/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_840_statefulpartitionedcall_args_1"^dense_840/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_840/kernel/Regularizer/SquareSquare:dense_840/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:dds
"dense_840/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_840/kernel/Regularizer/SumSum'dense_840/kernel/Regularizer/Square:y:0+dense_840/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_840/kernel/Regularizer/mulMul+dense_840/kernel/Regularizer/mul/x:output:0)dense_840/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_840/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_840/kernel/Regularizer/addAddV2+dense_840/kernel/Regularizer/add/x:output:0$dense_840/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0?
2dense_841/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_841_statefulpartitionedcall_args_1"^dense_841/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_841/kernel/Regularizer/SquareSquare:dense_841/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_841/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_841/kernel/Regularizer/SumSum'dense_841/kernel/Regularizer/Square:y:0+dense_841/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_841/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *
?#<?
 dense_841/kernel/Regularizer/mulMul+dense_841/kernel/Regularizer/mul/x:output:0)dense_841/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_841/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ?
 dense_841/kernel/Regularizer/addAddV2+dense_841/kernel/Regularizer/add/x:output:0$dense_841/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
2dense_842/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_842_statefulpartitionedcall_args_1"^dense_842/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:dd?
#dense_842/kernel/Regularizer/SquareSquare:dense_842/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:dd*
T0s
"dense_842/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:?
 dense_842/kernel/Regularizer/SumSum'dense_842/kernel/Regularizer/Square:y:0+dense_842/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/mul/xConst*
valueB
 *
?#<*
dtype0*
_output_shapes
: ?
 dense_842/kernel/Regularizer/mulMul+dense_842/kernel/Regularizer/mul/x:output:0)dense_842/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_842/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ?
 dense_842/kernel/Regularizer/addAddV2+dense_842/kernel/Regularizer/add/x:output:0$dense_842/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ?
IdentityIdentity*dense_843/StatefulPartitionedCall:output:0/^batch_normalization_99/StatefulPartitionedCall"^dense_836/StatefulPartitionedCall3^dense_836/kernel/Regularizer/Square/ReadVariableOp"^dense_837/StatefulPartitionedCall3^dense_837/kernel/Regularizer/Square/ReadVariableOp"^dense_838/StatefulPartitionedCall3^dense_838/kernel/Regularizer/Square/ReadVariableOp"^dense_839/StatefulPartitionedCall3^dense_839/kernel/Regularizer/Square/ReadVariableOp"^dense_840/StatefulPartitionedCall3^dense_840/kernel/Regularizer/Square/ReadVariableOp"^dense_841/StatefulPartitionedCall3^dense_841/kernel/Regularizer/Square/ReadVariableOp"^dense_842/StatefulPartitionedCall3^dense_842/kernel/Regularizer/Square/ReadVariableOp"^dense_843/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*w
_input_shapesf
d:??????????::::::::::::::::::::2h
2dense_838/kernel/Regularizer/Square/ReadVariableOp2dense_838/kernel/Regularizer/Square/ReadVariableOp2F
!dense_840/StatefulPartitionedCall!dense_840/StatefulPartitionedCall2h
2dense_839/kernel/Regularizer/Square/ReadVariableOp2dense_839/kernel/Regularizer/Square/ReadVariableOp2F
!dense_836/StatefulPartitionedCall!dense_836/StatefulPartitionedCall2F
!dense_841/StatefulPartitionedCall!dense_841/StatefulPartitionedCall2F
!dense_842/StatefulPartitionedCall!dense_842/StatefulPartitionedCall2F
!dense_837/StatefulPartitionedCall!dense_837/StatefulPartitionedCall2F
!dense_843/StatefulPartitionedCall!dense_843/StatefulPartitionedCall2F
!dense_838/StatefulPartitionedCall!dense_838/StatefulPartitionedCall2F
!dense_839/StatefulPartitionedCall!dense_839/StatefulPartitionedCall2h
2dense_840/kernel/Regularizer/Square/ReadVariableOp2dense_840/kernel/Regularizer/Square/ReadVariableOp2`
.batch_normalization_99/StatefulPartitionedCall.batch_normalization_99/StatefulPartitionedCall2h
2dense_836/kernel/Regularizer/Square/ReadVariableOp2dense_836/kernel/Regularizer/Square/ReadVariableOp2h
2dense_841/kernel/Regularizer/Square/ReadVariableOp2dense_841/kernel/Regularizer/Square/ReadVariableOp2h
2dense_842/kernel/Regularizer/Square/ReadVariableOp2dense_842/kernel/Regularizer/Square/ReadVariableOp2h
2dense_837/kernel/Regularizer/Square/ReadVariableOp2dense_837/kernel/Regularizer/Square/ReadVariableOp: :	 :
 : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
f
batch_normalization_99_inputF
.serving_default_batch_normalization_99_input:0??????????=
	dense_8430
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?_
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
	variables
regularization_losses
trainable_variables
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?_default_save_signature
?__call__"?Z
_tf_keras_sequential?Y{"class_name": "Sequential", "name": "sequential_99", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_99", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_99", "trainable": true, "batch_input_shape": [null, 630], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_836", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_99", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_837", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_293", "trainable": true, "dtype": "float32", "stddev": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_838", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_246", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_839", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_294", "trainable": true, "dtype": "float32", "stddev": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_840", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_247", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_841", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_295", "trainable": true, "dtype": "float32", "stddev": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_842", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_843", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 630}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_99", "layers": [{"class_name": "BatchNormalization", "config": {"name": "batch_normalization_99", "trainable": true, "batch_input_shape": [null, 630], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_836", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianDropout", "config": {"name": "gaussian_dropout_99", "trainable": true, "dtype": "float32", "rate": 0.3}}, {"class_name": "Dense", "config": {"name": "dense_837", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_293", "trainable": true, "dtype": "float32", "stddev": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_838", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_246", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_839", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_294", "trainable": true, "dtype": "float32", "stddev": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_840", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_247", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_841", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GaussianNoise", "config": {"name": "gaussian_noise_295", "trainable": true, "dtype": "float32", "stddev": 0.2}}, {"class_name": "Dense", "config": {"name": "dense_842", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_843", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
	variables
regularization_losses
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "batch_normalization_99_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 630], "config": {"batch_input_shape": [null, 630], "dtype": "float32", "sparse": false, "name": "batch_normalization_99_input"}}
?
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!regularization_losses
"trainable_variables
#	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_99", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 630], "config": {"name": "batch_normalization_99", "trainable": true, "batch_input_shape": [null, 630], "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 630}}}}
?

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_836", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_836", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 630}}}}
?
*	variables
+regularization_losses
,trainable_variables
-	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianDropout", "name": "gaussian_dropout_99", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_dropout_99", "trainable": true, "dtype": "float32", "rate": 0.3}}
?

.kernel
/bias
0	variables
1regularization_losses
2trainable_variables
3	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_837", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_837", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
?
4	variables
5regularization_losses
6trainable_variables
7	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_293", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_293", "trainable": true, "dtype": "float32", "stddev": 0.2}}
?

8kernel
9bias
:	variables
;regularization_losses
<trainable_variables
=	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_838", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_838", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
?
>	variables
?regularization_losses
@trainable_variables
A	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_246", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_246", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?

Bkernel
Cbias
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_839", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_839", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
?
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_294", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_294", "trainable": true, "dtype": "float32", "stddev": 0.2}}
?

Lkernel
Mbias
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_840", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_840", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
?
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_247", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_247", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?

Vkernel
Wbias
X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_841", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_841", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
?
\	variables
]regularization_losses
^trainable_variables
_	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GaussianNoise", "name": "gaussian_noise_295", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gaussian_noise_295", "trainable": true, "dtype": "float32", "stddev": 0.2}}
?

`kernel
abias
b	variables
cregularization_losses
dtrainable_variables
e	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_842", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_842", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
?

fkernel
gbias
h	variables
iregularization_losses
jtrainable_variables
k	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_843", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_843", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
?
liter

mbeta_1

nbeta_2
	odecay
plearning_ratem?m?$m?%m?.m?/m?8m?9m?Bm?Cm?Lm?Mm?Vm?Wm?`m?am?fm?gm?v?v?$v?%v?.v?/v?8v?9v?Bv?Cv?Lv?Mv?Vv?Wv?`v?av?fv?gv?"
	optimizer
?
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
?0
?1
?2
?3
?4
?5
?6"
trackable_list_wrapper
?
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
?

qlayers
	variables
rmetrics
regularization_losses
slayer_regularization_losses
tnon_trainable_variables
trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

ulayers
	variables
vmetrics
regularization_losses
wlayer_regularization_losses
xnon_trainable_variables
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_99/gamma
*:(?2batch_normalization_99/beta
3:1? (2"batch_normalization_99/moving_mean
7:5? (2&batch_normalization_99/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?

ylayers
 	variables
zmetrics
!regularization_losses
{layer_regularization_losses
|non_trainable_variables
"trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?d2dense_836/kernel
:d2dense_836/bias
.
$0
%1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
?

}layers
&	variables
~metrics
'regularization_losses
layer_regularization_losses
?non_trainable_variables
(trainable_variables
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
?layers
*	variables
?metrics
+regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
,trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": dd2dense_837/kernel
:d2dense_837/bias
.
.0
/1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
?
?layers
0	variables
?metrics
1regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
2trainable_variables
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
?layers
4	variables
?metrics
5regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
6trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": dd2dense_838/kernel
:d2dense_838/bias
.
80
91"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
?
?layers
:	variables
?metrics
;regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
<trainable_variables
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
?layers
>	variables
?metrics
?regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
@trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": dd2dense_839/kernel
:d2dense_839/bias
.
B0
C1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
?
?layers
D	variables
?metrics
Eregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
Ftrainable_variables
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
?layers
H	variables
?metrics
Iregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
Jtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": dd2dense_840/kernel
:d2dense_840/bias
.
L0
M1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
?
?layers
N	variables
?metrics
Oregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
Ptrainable_variables
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
?layers
R	variables
?metrics
Sregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
Ttrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": dd2dense_841/kernel
:d2dense_841/bias
.
V0
W1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
?
?layers
X	variables
?metrics
Yregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
Ztrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
\	variables
?metrics
]regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
^trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": dd2dense_842/kernel
:d2dense_842/bias
.
`0
a1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
?
?layers
b	variables
?metrics
cregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
dtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": d2dense_843/kernel
:2dense_843/bias
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
?
?layers
h	variables
?metrics
iregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
jtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
?
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
?0"
trackable_list_wrapper
 "
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
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
?0"
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
?0"
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
?0"
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
?0"
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
?0"
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
?0"
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

?total

?count
?
_fn_kwargs
?	variables
?regularization_losses
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?	variables
?metrics
?regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
0:.?2#Adam/batch_normalization_99/gamma/m
/:-?2"Adam/batch_normalization_99/beta/m
(:&	?d2Adam/dense_836/kernel/m
!:d2Adam/dense_836/bias/m
':%dd2Adam/dense_837/kernel/m
!:d2Adam/dense_837/bias/m
':%dd2Adam/dense_838/kernel/m
!:d2Adam/dense_838/bias/m
':%dd2Adam/dense_839/kernel/m
!:d2Adam/dense_839/bias/m
':%dd2Adam/dense_840/kernel/m
!:d2Adam/dense_840/bias/m
':%dd2Adam/dense_841/kernel/m
!:d2Adam/dense_841/bias/m
':%dd2Adam/dense_842/kernel/m
!:d2Adam/dense_842/bias/m
':%d2Adam/dense_843/kernel/m
!:2Adam/dense_843/bias/m
0:.?2#Adam/batch_normalization_99/gamma/v
/:-?2"Adam/batch_normalization_99/beta/v
(:&	?d2Adam/dense_836/kernel/v
!:d2Adam/dense_836/bias/v
':%dd2Adam/dense_837/kernel/v
!:d2Adam/dense_837/bias/v
':%dd2Adam/dense_838/kernel/v
!:d2Adam/dense_838/bias/v
':%dd2Adam/dense_839/kernel/v
!:d2Adam/dense_839/bias/v
':%dd2Adam/dense_840/kernel/v
!:d2Adam/dense_840/bias/v
':%dd2Adam/dense_841/kernel/v
!:d2Adam/dense_841/bias/v
':%dd2Adam/dense_842/kernel/v
!:d2Adam/dense_842/bias/v
':%d2Adam/dense_843/kernel/v
!:2Adam/dense_843/bias/v
?2?
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257220
J__inference_sequential_99_layer_call_and_return_conditional_losses_5258037
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257901
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257317?
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
"__inference__wrapped_model_5256477?
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
batch_normalization_99_input??????????
?2?
/__inference_sequential_99_layer_call_fn_5257562
/__inference_sequential_99_layer_call_fn_5258062
/__inference_sequential_99_layer_call_fn_5257439
/__inference_sequential_99_layer_call_fn_5258087?
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
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5258189
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5258166?
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
8__inference_batch_normalization_99_layer_call_fn_5258198
8__inference_batch_normalization_99_layer_call_fn_5258207?
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
F__inference_dense_836_layer_call_and_return_conditional_losses_5258234?
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
+__inference_dense_836_layer_call_fn_5258241?
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
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5258256
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5258252?
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
5__inference_gaussian_dropout_99_layer_call_fn_5258266
5__inference_gaussian_dropout_99_layer_call_fn_5258261?
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
F__inference_dense_837_layer_call_and_return_conditional_losses_5258293?
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
+__inference_dense_837_layer_call_fn_5258300?
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
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5258311
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5258315?
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
4__inference_gaussian_noise_293_layer_call_fn_5258320
4__inference_gaussian_noise_293_layer_call_fn_5258325?
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
F__inference_dense_838_layer_call_and_return_conditional_losses_5258352?
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
+__inference_dense_838_layer_call_fn_5258359?
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
H__inference_dropout_246_layer_call_and_return_conditional_losses_5258379
H__inference_dropout_246_layer_call_and_return_conditional_losses_5258384?
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
-__inference_dropout_246_layer_call_fn_5258389
-__inference_dropout_246_layer_call_fn_5258394?
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
F__inference_dense_839_layer_call_and_return_conditional_losses_5258421?
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
+__inference_dense_839_layer_call_fn_5258428?
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
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5258443
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5258439?
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
4__inference_gaussian_noise_294_layer_call_fn_5258448
4__inference_gaussian_noise_294_layer_call_fn_5258453?
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
F__inference_dense_840_layer_call_and_return_conditional_losses_5258480?
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
+__inference_dense_840_layer_call_fn_5258487?
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
H__inference_dropout_247_layer_call_and_return_conditional_losses_5258507
H__inference_dropout_247_layer_call_and_return_conditional_losses_5258512?
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
-__inference_dropout_247_layer_call_fn_5258517
-__inference_dropout_247_layer_call_fn_5258522?
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
F__inference_dense_841_layer_call_and_return_conditional_losses_5258549?
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
+__inference_dense_841_layer_call_fn_5258556?
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
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5258567
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5258571?
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
4__inference_gaussian_noise_295_layer_call_fn_5258581
4__inference_gaussian_noise_295_layer_call_fn_5258576?
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
F__inference_dense_842_layer_call_and_return_conditional_losses_5258608?
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
+__inference_dense_842_layer_call_fn_5258615?
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
F__inference_dense_843_layer_call_and_return_conditional_losses_5258625?
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
+__inference_dense_843_layer_call_fn_5258632?
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
__inference_loss_fn_0_5258645?
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
__inference_loss_fn_1_5258660?
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
__inference_loss_fn_2_5258675?
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
__inference_loss_fn_3_5258690?
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
__inference_loss_fn_4_5258705?
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
__inference_loss_fn_5_5258720?
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
__inference_loss_fn_6_5258735?
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
%__inference_signature_wrapper_5257687batch_normalization_99_input
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
5__inference_gaussian_dropout_99_layer_call_fn_5258261O3?0
)?&
 ?
inputs?????????d
p
? "??????????d?
-__inference_dropout_247_layer_call_fn_5258522O3?0
)?&
 ?
inputs?????????d
p 
? "??????????d?
-__inference_dropout_247_layer_call_fn_5258517O3?0
)?&
 ?
inputs?????????d
p
? "??????????d?
H__inference_dropout_247_layer_call_and_return_conditional_losses_5258512\3?0
)?&
 ?
inputs?????????d
p 
? "%?"
?
0?????????d
? ?
H__inference_dropout_247_layer_call_and_return_conditional_losses_5258507\3?0
)?&
 ?
inputs?????????d
p
? "%?"
?
0?????????d
? ?
"__inference__wrapped_model_5256477?$%./89BCLMVW`afgF?C
<?9
7?4
batch_normalization_99_input??????????
? "5?2
0
	dense_843#? 
	dense_843??????????
8__inference_batch_normalization_99_layer_call_fn_5258207W4?1
*?'
!?
inputs??????????
p 
? "????????????
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5258252\3?0
)?&
 ?
inputs?????????d
p
? "%?"
?
0?????????d
? ?
5__inference_gaussian_dropout_99_layer_call_fn_5258266O3?0
)?&
 ?
inputs?????????d
p 
? "??????????d?
P__inference_gaussian_dropout_99_layer_call_and_return_conditional_losses_5258256\3?0
)?&
 ?
inputs?????????d
p 
? "%?"
?
0?????????d
? ~
+__inference_dense_838_layer_call_fn_5258359O89/?,
%?"
 ?
inputs?????????d
? "??????????d?
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5258571\3?0
)?&
 ?
inputs?????????d
p 
? "%?"
?
0?????????d
? ?
O__inference_gaussian_noise_295_layer_call_and_return_conditional_losses_5258567\3?0
)?&
 ?
inputs?????????d
p
? "%?"
?
0?????????d
? ?
F__inference_dense_841_layer_call_and_return_conditional_losses_5258549\VW/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? ?
8__inference_batch_normalization_99_layer_call_fn_5258198W4?1
*?'
!?
inputs??????????
p
? "???????????~
+__inference_dense_837_layer_call_fn_5258300O.//?,
%?"
 ?
inputs?????????d
? "??????????d?
F__inference_dense_837_layer_call_and_return_conditional_losses_5258293\.//?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? ?
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5258443\3?0
)?&
 ?
inputs?????????d
p 
? "%?"
?
0?????????d
? ?
O__inference_gaussian_noise_294_layer_call_and_return_conditional_losses_5258439\3?0
)?&
 ?
inputs?????????d
p
? "%?"
?
0?????????d
? <
__inference_loss_fn_3_5258690B?

? 
? "? ~
+__inference_dense_841_layer_call_fn_5258556OVW/?,
%?"
 ?
inputs?????????d
? "??????????d?
J__inference_sequential_99_layer_call_and_return_conditional_losses_5258037w$%./89BCLMVW`afg8?5
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
F__inference_dense_843_layer_call_and_return_conditional_losses_5258625\fg/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????
? ?
-__inference_dropout_246_layer_call_fn_5258394O3?0
)?&
 ?
inputs?????????d
p 
? "??????????d?
-__inference_dropout_246_layer_call_fn_5258389O3?0
)?&
 ?
inputs?????????d
p
? "??????????d?
H__inference_dropout_246_layer_call_and_return_conditional_losses_5258384\3?0
)?&
 ?
inputs?????????d
p 
? "%?"
?
0?????????d
? ?
H__inference_dropout_246_layer_call_and_return_conditional_losses_5258379\3?0
)?&
 ?
inputs?????????d
p
? "%?"
?
0?????????d
? ?
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5258311\3?0
)?&
 ?
inputs?????????d
p
? "%?"
?
0?????????d
? ?
4__inference_gaussian_noise_295_layer_call_fn_5258576O3?0
)?&
 ?
inputs?????????d
p
? "??????????d?
4__inference_gaussian_noise_295_layer_call_fn_5258581O3?0
)?&
 ?
inputs?????????d
p 
? "??????????d?
F__inference_dense_839_layer_call_and_return_conditional_losses_5258421\BC/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? ?
O__inference_gaussian_noise_293_layer_call_and_return_conditional_losses_5258315\3?0
)?&
 ?
inputs?????????d
p 
? "%?"
?
0?????????d
? ?
/__inference_sequential_99_layer_call_fn_5257439?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_99_input??????????
p

 
? "???????????
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5258166d4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? <
__inference_loss_fn_2_52586758?

? 
? "? ?
F__inference_dense_836_layer_call_and_return_conditional_losses_5258234]$%0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????d
? ?
F__inference_dense_840_layer_call_and_return_conditional_losses_5258480\LM/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? ~
+__inference_dense_843_layer_call_fn_5258632Ofg/?,
%?"
 ?
inputs?????????d
? "??????????<
__inference_loss_fn_6_5258735`?

? 
? "? ?
4__inference_gaussian_noise_294_layer_call_fn_5258448O3?0
)?&
 ?
inputs?????????d
p
? "??????????d?
4__inference_gaussian_noise_294_layer_call_fn_5258453O3?0
)?&
 ?
inputs?????????d
p 
? "??????????d?
S__inference_batch_normalization_99_layer_call_and_return_conditional_losses_5258189d4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257220?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_99_input??????????
p

 
? "%?"
?
0?????????
? <
__inference_loss_fn_1_5258660.?

? 
? "? 
+__inference_dense_836_layer_call_fn_5258241P$%0?-
&?#
!?
inputs??????????
? "??????????d?
4__inference_gaussian_noise_293_layer_call_fn_5258320O3?0
)?&
 ?
inputs?????????d
p
? "??????????d~
+__inference_dense_840_layer_call_fn_5258487OLM/?,
%?"
 ?
inputs?????????d
? "??????????d?
4__inference_gaussian_noise_293_layer_call_fn_5258325O3?0
)?&
 ?
inputs?????????d
p 
? "??????????d?
/__inference_sequential_99_layer_call_fn_5257562?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_99_input??????????
p 

 
? "???????????
/__inference_sequential_99_layer_call_fn_5258062j$%./89BCLMVW`afg8?5
.?+
!?
inputs??????????
p

 
? "??????????<
__inference_loss_fn_5_5258720V?

? 
? "? ?
F__inference_dense_842_layer_call_and_return_conditional_losses_5258608\`a/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? ~
+__inference_dense_839_layer_call_fn_5258428OBC/?,
%?"
 ?
inputs?????????d
? "??????????d?
%__inference_signature_wrapper_5257687?$%./89BCLMVW`afgf?c
? 
\?Y
W
batch_normalization_99_input7?4
batch_normalization_99_input??????????"5?2
0
	dense_843#? 
	dense_843??????????
/__inference_sequential_99_layer_call_fn_5258087j$%./89BCLMVW`afg8?5
.?+
!?
inputs??????????
p 

 
? "???????????
F__inference_dense_838_layer_call_and_return_conditional_losses_5258352\89/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? ?
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257317?$%./89BCLMVW`afgN?K
D?A
7?4
batch_normalization_99_input??????????
p 

 
? "%?"
?
0?????????
? <
__inference_loss_fn_0_5258645$?

? 
? "? ~
+__inference_dense_842_layer_call_fn_5258615O`a/?,
%?"
 ?
inputs?????????d
? "??????????d<
__inference_loss_fn_4_5258705L?

? 
? "? ?
J__inference_sequential_99_layer_call_and_return_conditional_losses_5257901w$%./89BCLMVW`afg8?5
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
??
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
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d388??
?
embedding/embeddingsVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?N*%
shared_nameembedding/embeddings
~
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
_output_shapes
:	?N*
dtype0
?
embedding_1/embeddingsVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*'
shared_nameembedding_1/embeddings
?
*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings*
dtype0* 
_output_shapes
:
??
u
dense/kernelVarHandleOp*
shared_namedense/kernel*
dtype0*
_output_shapes
: *
shape:	?
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes
:	?
m

dense/biasVarHandleOp*
shared_name
dense/bias*
dtype0*
_output_shapes
: *
shape:?
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes	
:?
y
dense_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes
:	?
p
dense_1/biasVarHandleOp*
shared_namedense_1/bias*
dtype0*
_output_shapes
: *
shape:
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:
x
training/Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *#
shared_nametraining/Adam/iter
q
&training/Adam/iter/Read/ReadVariableOpReadVariableOptraining/Adam/iter*
dtype0	*
_output_shapes
: 
|
training/Adam/beta_1VarHandleOp*
shape: *%
shared_nametraining/Adam/beta_1*
dtype0*
_output_shapes
: 
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
dtype0*
_output_shapes
: 
|
training/Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *%
shared_nametraining/Adam/beta_2
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
dtype0*
_output_shapes
: 
z
training/Adam/decayVarHandleOp*
shape: *$
shared_nametraining/Adam/decay*
dtype0*
_output_shapes
: 
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
dtype0*
_output_shapes
: 
?
training/Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *,
shared_nametraining/Adam/learning_rate
?
/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
?
$training/Adam/embedding/embeddings/mVarHandleOp*
shape:	?N*5
shared_name&$training/Adam/embedding/embeddings/m*
dtype0*
_output_shapes
: 
?
8training/Adam/embedding/embeddings/m/Read/ReadVariableOpReadVariableOp$training/Adam/embedding/embeddings/m*
dtype0*
_output_shapes
:	?N
?
&training/Adam/embedding_1/embeddings/mVarHandleOp*7
shared_name(&training/Adam/embedding_1/embeddings/m*
dtype0*
_output_shapes
: *
shape:
??
?
:training/Adam/embedding_1/embeddings/m/Read/ReadVariableOpReadVariableOp&training/Adam/embedding_1/embeddings/m*
dtype0* 
_output_shapes
:
??
?
training/Adam/dense/kernel/mVarHandleOp*-
shared_nametraining/Adam/dense/kernel/m*
dtype0*
_output_shapes
: *
shape:	?
?
0training/Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense/kernel/m*
_output_shapes
:	?*
dtype0
?
training/Adam/dense/bias/mVarHandleOp*
shape:?*+
shared_nametraining/Adam/dense/bias/m*
dtype0*
_output_shapes
: 
?
.training/Adam/dense/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense/bias/m*
_output_shapes	
:?*
dtype0
?
training/Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
shape:	?*/
shared_name training/Adam/dense_1/kernel/m*
dtype0
?
2training/Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/kernel/m*
dtype0*
_output_shapes
:	?
?
training/Adam/dense_1/bias/mVarHandleOp*
shape:*-
shared_nametraining/Adam/dense_1/bias/m*
dtype0*
_output_shapes
: 
?
0training/Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/bias/m*
dtype0*
_output_shapes
:
?
$training/Adam/embedding/embeddings/vVarHandleOp*5
shared_name&$training/Adam/embedding/embeddings/v*
dtype0*
_output_shapes
: *
shape:	?N
?
8training/Adam/embedding/embeddings/v/Read/ReadVariableOpReadVariableOp$training/Adam/embedding/embeddings/v*
dtype0*
_output_shapes
:	?N
?
&training/Adam/embedding_1/embeddings/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*7
shared_name(&training/Adam/embedding_1/embeddings/v
?
:training/Adam/embedding_1/embeddings/v/Read/ReadVariableOpReadVariableOp&training/Adam/embedding_1/embeddings/v*
dtype0* 
_output_shapes
:
??
?
training/Adam/dense/kernel/vVarHandleOp*-
shared_nametraining/Adam/dense/kernel/v*
dtype0*
_output_shapes
: *
shape:	?
?
0training/Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense/kernel/v*
dtype0*
_output_shapes
:	?
?
training/Adam/dense/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*+
shared_nametraining/Adam/dense/bias/v
?
.training/Adam/dense/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense/bias/v*
dtype0*
_output_shapes	
:?
?
training/Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
shape:	?*/
shared_name training/Adam/dense_1/kernel/v*
dtype0
?
2training/Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/kernel/v*
dtype0*
_output_shapes
:	?
?
training/Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
shape:*-
shared_nametraining/Adam/dense_1/bias/v*
dtype0
?
0training/Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
?/
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *?.
value?.B?. B?.
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
b

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
b

embeddings
trainable_variables
regularization_losses
 	variables
!	keras_api
R
"trainable_variables
#regularization_losses
$	variables
%	keras_api
R
&trainable_variables
'regularization_losses
(	variables
)	keras_api
R
*trainable_variables
+regularization_losses
,	variables
-	keras_api
h

.kernel
/bias
0trainable_variables
1regularization_losses
2	variables
3	keras_api
h

4kernel
5bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
?
:iter

;beta_1

<beta_2
	=decay
>learning_ratemgmh.mi/mj4mk5mlvmvn.vo/vp4vq5vr
*
0
1
.2
/3
44
55
 
*
0
1
.2
/3
44
55
?

?layers
trainable_variables
regularization_losses
	variables
@non_trainable_variables
Ametrics
Blayer_regularization_losses
 
 
 
 
?

Clayers
trainable_variables
regularization_losses
Dnon_trainable_variables
	variables
Emetrics
Flayer_regularization_losses
 
 
 
?

Glayers
trainable_variables
regularization_losses
Hnon_trainable_variables
	variables
Imetrics
Jlayer_regularization_losses
db
VARIABLE_VALUEembedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
?

Klayers
trainable_variables
regularization_losses
Lnon_trainable_variables
	variables
Mmetrics
Nlayer_regularization_losses
fd
VARIABLE_VALUEembedding_1/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
?

Olayers
trainable_variables
regularization_losses
Pnon_trainable_variables
 	variables
Qmetrics
Rlayer_regularization_losses
 
 
 
?

Slayers
"trainable_variables
#regularization_losses
Tnon_trainable_variables
$	variables
Umetrics
Vlayer_regularization_losses
 
 
 
?

Wlayers
&trainable_variables
'regularization_losses
Xnon_trainable_variables
(	variables
Ymetrics
Zlayer_regularization_losses
 
 
 
?

[layers
*trainable_variables
+regularization_losses
\non_trainable_variables
,	variables
]metrics
^layer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1
 

.0
/1
?

_layers
0trainable_variables
1regularization_losses
`non_trainable_variables
2	variables
ametrics
blayer_regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51
 

40
51
?

clayers
6trainable_variables
7regularization_losses
dnon_trainable_variables
8	variables
emetrics
flayer_regularization_losses
QO
VARIABLE_VALUEtraining/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtraining/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtraining/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
?
0
1
2
3
4
5
6
7
	8
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
??
VARIABLE_VALUE$training/Adam/embedding/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE&training/Adam/embedding_1/embeddings/mVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEtraining/Adam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$training/Adam/embedding/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE&training/Adam/embedding_1/embeddings/vVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEtraining/Adam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/Adam/dense_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*
dtype0*'
_output_shapes
:?????????*
shape:?????????
z
serving_default_input_2Placeholder*'
_output_shapes
:?????????*
shape:?????????*
dtype0
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2embedding_1/embeddingsembedding/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/bias**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-369554*-
f(R&
$__inference_signature_wrapper_369294*
Tout
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
?

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(embedding/embeddings/Read/ReadVariableOp*embedding_1/embeddings/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOp8training/Adam/embedding/embeddings/m/Read/ReadVariableOp:training/Adam/embedding_1/embeddings/m/Read/ReadVariableOp0training/Adam/dense/kernel/m/Read/ReadVariableOp.training/Adam/dense/bias/m/Read/ReadVariableOp2training/Adam/dense_1/kernel/m/Read/ReadVariableOp0training/Adam/dense_1/bias/m/Read/ReadVariableOp8training/Adam/embedding/embeddings/v/Read/ReadVariableOp:training/Adam/embedding_1/embeddings/v/Read/ReadVariableOp0training/Adam/dense/kernel/v/Read/ReadVariableOp.training/Adam/dense/bias/v/Read/ReadVariableOp2training/Adam/dense_1/kernel/v/Read/ReadVariableOp0training/Adam/dense_1/bias/v/Read/ReadVariableOpConst**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *$
Tin
2	*-
_gradient_op_typePartitionedCall-369599*(
f#R!
__inference__traced_save_369598*
Tout
2
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding/embeddingsembedding_1/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_rate$training/Adam/embedding/embeddings/m&training/Adam/embedding_1/embeddings/mtraining/Adam/dense/kernel/mtraining/Adam/dense/bias/mtraining/Adam/dense_1/kernel/mtraining/Adam/dense_1/bias/m$training/Adam/embedding/embeddings/v&training/Adam/embedding_1/embeddings/vtraining/Adam/dense/kernel/vtraining/Adam/dense/bias/vtraining/Adam/dense_1/kernel/vtraining/Adam/dense_1/bias/v**
config_proto

CPU

GPU 2J 8*#
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-369681*+
f&R$
"__inference__traced_restore_369680*
Tout
2??
?^
?
"__inference__traced_restore_369680
file_prefix)
%assignvariableop_embedding_embeddings-
)assignvariableop_1_embedding_1_embeddings#
assignvariableop_2_dense_kernel!
assignvariableop_3_dense_bias%
!assignvariableop_4_dense_1_kernel#
assignvariableop_5_dense_1_bias)
%assignvariableop_6_training_adam_iter+
'assignvariableop_7_training_adam_beta_1+
'assignvariableop_8_training_adam_beta_2*
&assignvariableop_9_training_adam_decay3
/assignvariableop_10_training_adam_learning_rate<
8assignvariableop_11_training_adam_embedding_embeddings_m>
:assignvariableop_12_training_adam_embedding_1_embeddings_m4
0assignvariableop_13_training_adam_dense_kernel_m2
.assignvariableop_14_training_adam_dense_bias_m6
2assignvariableop_15_training_adam_dense_1_kernel_m4
0assignvariableop_16_training_adam_dense_1_bias_m<
8assignvariableop_17_training_adam_embedding_embeddings_v>
:assignvariableop_18_training_adam_embedding_1_embeddings_v4
0assignvariableop_19_training_adam_dense_kernel_v2
.assignvariableop_20_training_adam_dense_bias_v6
2assignvariableop_21_training_adam_dense_1_kernel_v4
0assignvariableop_22_training_adam_dense_1_bias_v
identity_24??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
RestoreV2/shape_and_slicesConst"/device:CPU:0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0?
AssignVariableOp_1AssignVariableOp)assignvariableop_1_embedding_1_embeddingsIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:}
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp%assignvariableop_6_training_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp'assignvariableop_7_training_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp'assignvariableop_8_training_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp&assignvariableop_9_training_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp/assignvariableop_10_training_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp8assignvariableop_11_training_adam_embedding_embeddings_mIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp:assignvariableop_12_training_adam_embedding_1_embeddings_mIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0?
AssignVariableOp_13AssignVariableOp0assignvariableop_13_training_adam_dense_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp.assignvariableop_14_training_adam_dense_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0?
AssignVariableOp_15AssignVariableOp2assignvariableop_15_training_adam_dense_1_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp0assignvariableop_16_training_adam_dense_1_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp8assignvariableop_17_training_adam_embedding_embeddings_vIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0?
AssignVariableOp_18AssignVariableOp:assignvariableop_18_training_adam_embedding_1_embeddings_vIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0?
AssignVariableOp_19AssignVariableOp0assignvariableop_19_training_adam_dense_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp.assignvariableop_20_training_adam_dense_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0?
AssignVariableOp_21AssignVariableOp2assignvariableop_21_training_adam_dense_1_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0?
AssignVariableOp_22AssignVariableOp0assignvariableop_22_training_adam_dense_1_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_23Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0?
Identity_24IdentityIdentity_23:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_24Identity_24:output:0*q
_input_shapes`
^: :::::::::::::::::::::::2(
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
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : 
?
?
E__inference_embedding_layer_call_and_return_conditional_losses_369060

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOpU
CastCastinputs*

DstT0*'
_output_shapes
:?????????*

SrcT0?
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?N}
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?N?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:??????????
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:??????????
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:??????????
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:?????????"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
?
?
A__inference_model_layer_call_and_return_conditional_losses_369211
input_1
input_2.
*embedding_1_statefulpartitionedcall_args_1,
(embedding_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_2*embedding_1_statefulpartitionedcall_args_1*-
_gradient_op_typePartitionedCall-369040*P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_369034*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:??????????
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1(embedding_statefulpartitionedcall_args_1*-
_gradient_op_typePartitionedCall-369066*N
fIRG
E__inference_embedding_layer_call_and_return_conditional_losses_369060*
Tout
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:?????????*
Tin
2?
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-369087*L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_369081*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2?
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*-
_gradient_op_typePartitionedCall-369106*N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_369100*
Tout
2?
concatenate/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-369127*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_369120*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*-
_gradient_op_typePartitionedCall-369151*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_369145*
Tout
2?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-369179*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_369173*
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
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2: : 
?	
?
A__inference_dense_layer_call_and_return_conditional_losses_369478

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?j
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
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
&__inference_model_layer_call_fn_369243
input_1
input_2"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin

2*-
_gradient_op_typePartitionedCall-369234*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_369233*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2: : : : : : 
?	
?
C__inference_dense_1_layer_call_and_return_conditional_losses_369496

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
:?????????P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
A__inference_model_layer_call_and_return_conditional_losses_369266

inputs
inputs_1.
*embedding_1_statefulpartitionedcall_args_1,
(embedding_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1*embedding_1_statefulpartitionedcall_args_1**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:?????????*
Tin
2*-
_gradient_op_typePartitionedCall-369040*P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_369034*
Tout
2?
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputs(embedding_statefulpartitionedcall_args_1*
Tout
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:?????????*
Tin
2*-
_gradient_op_typePartitionedCall-369066*N
fIRG
E__inference_embedding_layer_call_and_return_conditional_losses_369060?
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*-
_gradient_op_typePartitionedCall-369087*L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_369081*
Tout
2?
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-369106*N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_369100*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2?
concatenate/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2*-
_gradient_op_typePartitionedCall-369127*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_369120*
Tout
2?
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-369151*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_369145*
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
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_369173*
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
2*-
_gradient_op_typePartitionedCall-369179?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : : : : : 
?8
?
!__inference__wrapped_model_369016
input_1
input_2C
?model_embedding_1_embedding_lookup_read_readvariableop_resourceA
=model_embedding_embedding_lookup_read_readvariableop_resource.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource
identity??"model/dense/BiasAdd/ReadVariableOp?!model/dense/MatMul/ReadVariableOp?$model/dense_1/BiasAdd/ReadVariableOp?#model/dense_1/MatMul/ReadVariableOp? model/embedding/embedding_lookup?4model/embedding/embedding_lookup/Read/ReadVariableOp?"model/embedding_1/embedding_lookup?6model/embedding_1/embedding_lookup/Read/ReadVariableOph
model/embedding_1/CastCastinput_2*

SrcT0*

DstT0*'
_output_shapes
:??????????
6model/embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp?model_embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
+model/embedding_1/embedding_lookup/IdentityIdentity>model/embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
???
"model/embedding_1/embedding_lookupResourceGather?model_embedding_1_embedding_lookup_read_readvariableop_resourcemodel/embedding_1/Cast:y:07^model/embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*+
_output_shapes
:?????????*I
_class?
=;loc:@model/embedding_1/embedding_lookup/Read/ReadVariableOp?
-model/embedding_1/embedding_lookup/Identity_1Identity+model/embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:?????????*
T0*I
_class?
=;loc:@model/embedding_1/embedding_lookup/Read/ReadVariableOp?
-model/embedding_1/embedding_lookup/Identity_2Identity6model/embedding_1/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????f
model/embedding/CastCastinput_1*

SrcT0*

DstT0*'
_output_shapes
:??????????
4model/embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp=model_embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?N?
)model/embedding/embedding_lookup/IdentityIdentity<model/embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?N?
 model/embedding/embedding_lookupResourceGather=model_embedding_embedding_lookup_read_readvariableop_resourcemodel/embedding/Cast:y:05^model/embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*G
_class=
;9loc:@model/embedding/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:??????????
+model/embedding/embedding_lookup/Identity_1Identity)model/embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*G
_class=
;9loc:@model/embedding/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:??????????
+model/embedding/embedding_lookup/Identity_2Identity4model/embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????l
model/flatten/Reshape/shapeConst*
_output_shapes
:*
valueB"????   *
dtype0?
model/flatten/ReshapeReshape4model/embedding/embedding_lookup/Identity_2:output:0$model/flatten/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????n
model/flatten_1/Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:?
model/flatten_1/ReshapeReshape6model/embedding_1/embedding_lookup/Identity_2:output:0&model/flatten_1/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????_
model/concatenate/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
model/concatenate/concatConcatV2model/flatten/Reshape:output:0 model/flatten_1/Reshape:output:0&model/concatenate/concat/axis:output:0*
N*'
_output_shapes
:?????????*
T0?
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
model/dense/MatMulMatMul!model/concatenate/concat:output:0)model/dense/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0i
model/dense/ReluRelumodel/dense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
model/dense_1/MatMulMatMulmodel/dense/Relu:activations:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????l
model/dense_1/ReluRelumodel/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity model/dense_1/Relu:activations:0#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp!^model/embedding/embedding_lookup5^model/embedding/embedding_lookup/Read/ReadVariableOp#^model/embedding_1/embedding_lookup7^model/embedding_1/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::2p
6model/embedding_1/embedding_lookup/Read/ReadVariableOp6model/embedding_1/embedding_lookup/Read/ReadVariableOp2H
"model/embedding_1/embedding_lookup"model/embedding_1/embedding_lookup2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2J
#model/dense_1/MatMul/ReadVariableOp#model/dense_1/MatMul/ReadVariableOp2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2l
4model/embedding/embedding_lookup/Read/ReadVariableOp4model/embedding/embedding_lookup/Read/ReadVariableOp2D
 model/embedding/embedding_lookup model/embedding/embedding_lookup: : : : : :' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2: 
?
F
*__inference_flatten_1_layer_call_fn_369454

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-369106*N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_369100*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
a
E__inference_flatten_1_layer_call_and_return_conditional_losses_369100

inputs
identity^
Reshape/shapeConst*
_output_shapes
:*
valueB"????   *
dtype0d
ReshapeReshapeinputsReshape/shape:output:0*'
_output_shapes
:?????????*
T0X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
G__inference_embedding_1_layer_call_and_return_conditional_losses_369034

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOpU
CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:??????????
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??~
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
???
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:??????????
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:?????????*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*+
_output_shapes
:?????????*
T0?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:?????????"
identityIdentity:output:0**
_input_shapes
:?????????:2$
embedding_lookupembedding_lookup2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp:& "
 
_user_specified_nameinputs: 
?	
?
C__inference_dense_1_layer_call_and_return_conditional_losses_369173

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
:?????????P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
(__inference_dense_1_layer_call_fn_369503

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-369179*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_369173*
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
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
&__inference_dense_layer_call_fn_369485

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-369151*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_369145*
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
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?7
?
__inference__traced_save_369598
file_prefix3
/savev2_embedding_embeddings_read_readvariableop5
1savev2_embedding_1_embeddings_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableopC
?savev2_training_adam_embedding_embeddings_m_read_readvariableopE
Asavev2_training_adam_embedding_1_embeddings_m_read_readvariableop;
7savev2_training_adam_dense_kernel_m_read_readvariableop9
5savev2_training_adam_dense_bias_m_read_readvariableop=
9savev2_training_adam_dense_1_kernel_m_read_readvariableop;
7savev2_training_adam_dense_1_bias_m_read_readvariableopC
?savev2_training_adam_embedding_embeddings_v_read_readvariableopE
Asavev2_training_adam_embedding_1_embeddings_v_read_readvariableop;
7savev2_training_adam_dense_kernel_v_read_readvariableop9
5savev2_training_adam_dense_bias_v_read_readvariableop=
9savev2_training_adam_dense_1_kernel_v_read_readvariableop;
7savev2_training_adam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_0158db713f354151b4512f6d00e6edc4/part*
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
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
SaveV2/shape_and_slicesConst"/device:CPU:0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_embedding_embeddings_read_readvariableop1savev2_embedding_1_embeddings_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop?savev2_training_adam_embedding_embeddings_m_read_readvariableopAsavev2_training_adam_embedding_1_embeddings_m_read_readvariableop7savev2_training_adam_dense_kernel_m_read_readvariableop5savev2_training_adam_dense_bias_m_read_readvariableop9savev2_training_adam_dense_1_kernel_m_read_readvariableop7savev2_training_adam_dense_1_bias_m_read_readvariableop?savev2_training_adam_embedding_embeddings_v_read_readvariableopAsavev2_training_adam_embedding_1_embeddings_v_read_readvariableop7savev2_training_adam_dense_kernel_v_read_readvariableop5savev2_training_adam_dense_bias_v_read_readvariableop9savev2_training_adam_dense_1_kernel_v_read_readvariableop7savev2_training_adam_dense_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *%
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
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
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :	?N:
??:	?:?:	?:: : : : : :	?N:
??:	?:?:	?::	?N:
??:	?:?:	?:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : 
?
s
G__inference_concatenate_layer_call_and_return_conditional_losses_369461
inputs_0
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: w
concatConcatV2inputs_0inputs_1concat/axis:output:0*
T0*
N*'
_output_shapes
:?????????W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
D
(__inference_flatten_layer_call_fn_369443

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-369087*L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_369081*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?	
?
A__inference_dense_layer_call_and_return_conditional_losses_369145

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?j
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
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
q
G__inference_concatenate_layer_call_and_return_conditional_losses_369120

inputs
inputs_1
identityM
concat/axisConst*
_output_shapes
: *
value	B :*
dtype0u
concatConcatV2inputsinputs_1concat/axis:output:0*
T0*
N*'
_output_shapes
:?????????W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?4
?
A__inference_model_layer_call_and_return_conditional_losses_369374
inputs_0
inputs_1=
9embedding_1_embedding_lookup_read_readvariableop_resource;
7embedding_embedding_lookup_read_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?embedding/embedding_lookup?.embedding/embedding_lookup/Read/ReadVariableOp?embedding_1/embedding_lookup?0embedding_1/embedding_lookup/Read/ReadVariableOpc
embedding_1/CastCastinputs_1*

DstT0*'
_output_shapes
:?????????*

SrcT0?
0embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp9embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
??*
dtype0?
%embedding_1/embedding_lookup/IdentityIdentity8embedding_1/embedding_lookup/Read/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0?
embedding_1/embedding_lookupResourceGather9embedding_1_embedding_lookup_read_readvariableop_resourceembedding_1/Cast:y:01^embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:??????????
'embedding_1/embedding_lookup/Identity_1Identity%embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0?
'embedding_1/embedding_lookup/Identity_2Identity0embedding_1/embedding_lookup/Identity_1:output:0*+
_output_shapes
:?????????*
T0a
embedding/CastCastinputs_0*

DstT0*'
_output_shapes
:?????????*

SrcT0?
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?N?
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?N?
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding/Cast:y:0/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*+
_output_shapes
:?????????*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*
Tindices0?
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:?????????*
T0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp?
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????f
flatten/Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:?
flatten/ReshapeReshape.embedding/embedding_lookup/Identity_2:output:0flatten/Reshape/shape:output:0*'
_output_shapes
:?????????*
T0h
flatten_1/Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:?
flatten_1/ReshapeReshape0embedding_1/embedding_lookup/Identity_2:output:0 flatten_1/Reshape/shape:output:0*'
_output_shapes
:?????????*
T0Y
concatenate/concat/axisConst*
_output_shapes
: *
value	B :*
dtype0?
concatenate/concatConcatV2flatten/Reshape:output:0flatten_1/Reshape:output:0 concatenate/concat/axis:output:0*
N*'
_output_shapes
:?????????*
T0?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense/MatMulMatMulconcatenate/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0]

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0`
dense_1/ReluReludense_1/BiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitydense_1/Relu:activations:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp^embedding_1/embedding_lookup1^embedding_1/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::2d
0embedding_1/embedding_lookup/Read/ReadVariableOp0embedding_1/embedding_lookup/Read/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup:($
"
_user_specified_name
inputs/1: : : : : : :( $
"
_user_specified_name
inputs/0
?	
?
&__inference_model_layer_call_fn_369398
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-369267*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_369266*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : : : : 
?
?
A__inference_model_layer_call_and_return_conditional_losses_369191
input_1
input_2.
*embedding_1_statefulpartitionedcall_args_1,
(embedding_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_2*embedding_1_statefulpartitionedcall_args_1*-
_gradient_op_typePartitionedCall-369040*P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_369034*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:??????????
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1(embedding_statefulpartitionedcall_args_1**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-369066*N
fIRG
E__inference_embedding_layer_call_and_return_conditional_losses_369060*
Tout
2?
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_369081*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-369087?
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-369106*N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_369100*
Tout
2?
concatenate/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-369127*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_369120*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2?
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*-
_gradient_op_typePartitionedCall-369151*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_369145*
Tout
2?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*'
_output_shapes
:?????????*
Tin
2*-
_gradient_op_typePartitionedCall-369179*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_369173*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:'#
!
_user_specified_name	input_2: : : : : : :' #
!
_user_specified_name	input_1
?
?
E__inference_embedding_layer_call_and_return_conditional_losses_369409

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOpU
CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:??????????
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?N}
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?N?
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*+
_output_shapes
:?????????*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp?
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:??????????
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:??????????
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
?
_
C__inference_flatten_layer_call_and_return_conditional_losses_369438

inputs
identity^
Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:?????????X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
a
E__inference_flatten_1_layer_call_and_return_conditional_losses_369449

inputs
identity^
Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*'
_output_shapes
:?????????*
T0X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
X
,__inference_concatenate_layer_call_fn_369467
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-369127*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_369120`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
?4
?
A__inference_model_layer_call_and_return_conditional_losses_369335
inputs_0
inputs_1=
9embedding_1_embedding_lookup_read_readvariableop_resource;
7embedding_embedding_lookup_read_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?embedding/embedding_lookup?.embedding/embedding_lookup/Read/ReadVariableOp?embedding_1/embedding_lookup?0embedding_1/embedding_lookup/Read/ReadVariableOpc
embedding_1/CastCastinputs_1*

SrcT0*

DstT0*'
_output_shapes
:??????????
0embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp9embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
%embedding_1/embedding_lookup/IdentityIdentity8embedding_1/embedding_lookup/Read/ReadVariableOp:value:0* 
_output_shapes
:
??*
T0?
embedding_1/embedding_lookupResourceGather9embedding_1_embedding_lookup_read_readvariableop_resourceembedding_1/Cast:y:01^embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*+
_output_shapes
:?????????*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp?
'embedding_1/embedding_lookup/Identity_1Identity%embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:?????????*
T0*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp?
'embedding_1/embedding_lookup/Identity_2Identity0embedding_1/embedding_lookup/Identity_1:output:0*+
_output_shapes
:?????????*
T0a
embedding/CastCastinputs_0*

SrcT0*

DstT0*'
_output_shapes
:??????????
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?N?
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	?N?
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding/Cast:y:0/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:??????????
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:??????????
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????f
flatten/Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:?
flatten/ReshapeReshape.embedding/embedding_lookup/Identity_2:output:0flatten/Reshape/shape:output:0*'
_output_shapes
:?????????*
T0h
flatten_1/Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:?
flatten_1/ReshapeReshape0embedding_1/embedding_lookup/Identity_2:output:0 flatten_1/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????Y
concatenate/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ?
concatenate/concatConcatV2flatten/Reshape:output:0flatten_1/Reshape:output:0 concatenate/concat/axis:output:0*
T0*
N*'
_output_shapes
:??????????
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?*
dtype0?
dense/MatMulMatMulconcatenate/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????]

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_1/Relu:activations:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp^embedding_1/embedding_lookup1^embedding_1/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup2d
0embedding_1/embedding_lookup/Read/ReadVariableOp0embedding_1/embedding_lookup/Read/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : : : : 
?	
?
&__inference_model_layer_call_fn_369276
input_1
input_2"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-369267*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_369266?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2: : : : : : 
?
?
G__inference_embedding_1_layer_call_and_return_conditional_losses_369426

inputs1
-embedding_lookup_read_readvariableop_resource
identity??embedding_lookup?$embedding_lookup/Read/ReadVariableOpU
CastCastinputs*

SrcT0*

DstT0*'
_output_shapes
:??????????
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??~
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
???
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*+
_output_shapes
:??????????
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0?
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*+
_output_shapes
:?????????*
T0?
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:?????????*
T0"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
?
_
C__inference_flatten_layer_call_and_return_conditional_losses_369081

inputs
identity^
Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:?????????X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0**
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?	
?
&__inference_model_layer_call_fn_369386
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7*
Tin

2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-369234*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_369233*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : 
?
?
*__inference_embedding_layer_call_fn_369415

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*-
_gradient_op_typePartitionedCall-369066*N
fIRG
E__inference_embedding_layer_call_and_return_conditional_losses_369060*
Tout
2**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:?????????*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:?????????*
T0"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
?	
?
$__inference_signature_wrapper_369294
input_1
input_2"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin

2*-
_gradient_op_typePartitionedCall-369285**
f%R#
!__inference__wrapped_model_369016*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1:'#
!
_user_specified_name	input_2: : : : : : 
?
?
,__inference_embedding_1_layer_call_fn_369432

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-369040*P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_369034?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:?????????*
T0"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
?
?
A__inference_model_layer_call_and_return_conditional_losses_369233

inputs
inputs_1.
*embedding_1_statefulpartitionedcall_args_1,
(embedding_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?!embedding/StatefulPartitionedCall?#embedding_1/StatefulPartitionedCall?
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1*embedding_1_statefulpartitionedcall_args_1*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*+
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-369040*P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_369034?
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputs(embedding_statefulpartitionedcall_args_1**
config_proto

CPU

GPU 2J 8*+
_output_shapes
:?????????*
Tin
2*-
_gradient_op_typePartitionedCall-369066*N
fIRG
E__inference_embedding_layer_call_and_return_conditional_losses_369060*
Tout
2?
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-369087*L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_369081*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-369106*N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_369100*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
concatenate/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-369127*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_369120*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2*-
_gradient_op_typePartitionedCall-369151*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_369145*
Tout
2**
config_proto

CPU

GPU 2J 8?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-369179*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_369173*
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
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:?????????:?????????::::::2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : : : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
;
input_10
serving_default_input_1:0?????????
;
input_20
serving_default_input_2:0?????????;
dense_10
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?7
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
s_default_save_signature
*t&call_and_return_all_conditional_losses
u__call__"?4
_tf_keras_model?4{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 10001, "output_dim": 15, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 53425, "output_dim": 15, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["embedding_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["flatten", 0, 0, {}], ["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["dense_1", 0, 0]]}, "input_spec": [null, null], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 10001, "output_dim": 15, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 53425, "output_dim": 15, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["embedding_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["flatten", 0, 0, {}], ["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["dense_1", 0, 0]]}}, "training_config": {"loss": "mean_squared_error", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
trainable_variables
regularization_losses
	variables
	keras_api
*v&call_and_return_all_conditional_losses
w__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "input_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "name": "input_1"}}
?
trainable_variables
regularization_losses
	variables
	keras_api
*x&call_and_return_all_conditional_losses
y__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "input_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "name": "input_2"}}
?

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
*z&call_and_return_all_conditional_losses
{__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 10001, "output_dim": 15, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
?

embeddings
trainable_variables
regularization_losses
 	variables
!	keras_api
*|&call_and_return_all_conditional_losses
}__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 53425, "output_dim": 15, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
?
"trainable_variables
#regularization_losses
$	variables
%	keras_api
*~&call_and_return_all_conditional_losses
__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
&trainable_variables
'regularization_losses
(	variables
)	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
*trainable_variables
+regularization_losses
,	variables
-	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}}
?

.kernel
/bias
0trainable_variables
1regularization_losses
2	variables
3	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}}
?

4kernel
5bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?
:iter

;beta_1

<beta_2
	=decay
>learning_ratemgmh.mi/mj4mk5mlvmvn.vo/vp4vq5vr"
	optimizer
J
0
1
.2
/3
44
55"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
.2
/3
44
55"
trackable_list_wrapper
?

?layers
trainable_variables
regularization_losses
	variables
@non_trainable_variables
Ametrics
Blayer_regularization_losses
u__call__
s_default_save_signature
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
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

Clayers
trainable_variables
regularization_losses
Dnon_trainable_variables
	variables
Emetrics
Flayer_regularization_losses
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Glayers
trainable_variables
regularization_losses
Hnon_trainable_variables
	variables
Imetrics
Jlayer_regularization_losses
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
':%	?N2embedding/embeddings
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
?

Klayers
trainable_variables
regularization_losses
Lnon_trainable_variables
	variables
Mmetrics
Nlayer_regularization_losses
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
*:(
??2embedding_1/embeddings
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
?

Olayers
trainable_variables
regularization_losses
Pnon_trainable_variables
 	variables
Qmetrics
Rlayer_regularization_losses
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Slayers
"trainable_variables
#regularization_losses
Tnon_trainable_variables
$	variables
Umetrics
Vlayer_regularization_losses
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Wlayers
&trainable_variables
'regularization_losses
Xnon_trainable_variables
(	variables
Ymetrics
Zlayer_regularization_losses
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

[layers
*trainable_variables
+regularization_losses
\non_trainable_variables
,	variables
]metrics
^layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	?2dense/kernel
:?2
dense/bias
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
?

_layers
0trainable_variables
1regularization_losses
`non_trainable_variables
2	variables
ametrics
blayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	?2dense_1/kernel
:2dense_1/bias
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
?

clayers
6trainable_variables
7regularization_losses
dnon_trainable_variables
8	variables
emetrics
flayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate
_
0
1
2
3
4
5
6
7
	8"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5:3	?N2$training/Adam/embedding/embeddings/m
8:6
??2&training/Adam/embedding_1/embeddings/m
-:+	?2training/Adam/dense/kernel/m
':%?2training/Adam/dense/bias/m
/:-	?2training/Adam/dense_1/kernel/m
(:&2training/Adam/dense_1/bias/m
5:3	?N2$training/Adam/embedding/embeddings/v
8:6
??2&training/Adam/embedding_1/embeddings/v
-:+	?2training/Adam/dense/kernel/v
':%?2training/Adam/dense/bias/v
/:-	?2training/Adam/dense_1/kernel/v
(:&2training/Adam/dense_1/bias/v
?2?
!__inference__wrapped_model_369016?
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
annotations? *N?K
I?F
!?
input_1?????????
!?
input_2?????????
?2?
A__inference_model_layer_call_and_return_conditional_losses_369374
A__inference_model_layer_call_and_return_conditional_losses_369191
A__inference_model_layer_call_and_return_conditional_losses_369211
A__inference_model_layer_call_and_return_conditional_losses_369335?
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
?2?
&__inference_model_layer_call_fn_369243
&__inference_model_layer_call_fn_369276
&__inference_model_layer_call_fn_369386
&__inference_model_layer_call_fn_369398?
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
?2?
E__inference_embedding_layer_call_and_return_conditional_losses_369409?
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
*__inference_embedding_layer_call_fn_369415?
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
G__inference_embedding_1_layer_call_and_return_conditional_losses_369426?
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
,__inference_embedding_1_layer_call_fn_369432?
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
C__inference_flatten_layer_call_and_return_conditional_losses_369438?
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
(__inference_flatten_layer_call_fn_369443?
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
E__inference_flatten_1_layer_call_and_return_conditional_losses_369449?
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
*__inference_flatten_1_layer_call_fn_369454?
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
G__inference_concatenate_layer_call_and_return_conditional_losses_369461?
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
,__inference_concatenate_layer_call_fn_369467?
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
A__inference_dense_layer_call_and_return_conditional_losses_369478?
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
&__inference_dense_layer_call_fn_369485?
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
C__inference_dense_1_layer_call_and_return_conditional_losses_369496?
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
(__inference_dense_1_layer_call_fn_369503?
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
:B8
$__inference_signature_wrapper_369294input_1input_2?
*__inference_embedding_layer_call_fn_369415R/?,
%?"
 ?
inputs?????????
? "???????????
&__inference_model_layer_call_fn_369398?./45b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p 

 
? "???????????
A__inference_model_layer_call_and_return_conditional_losses_369335?./45b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p

 
? "%?"
?
0?????????
? ?
C__inference_flatten_layer_call_and_return_conditional_losses_369438\3?0
)?&
$?!
inputs?????????
? "%?"
?
0?????????
? ?
,__inference_concatenate_layer_call_fn_369467vZ?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "???????????
,__inference_embedding_1_layer_call_fn_369432R/?,
%?"
 ?
inputs?????????
? "???????????
E__inference_flatten_1_layer_call_and_return_conditional_losses_369449\3?0
)?&
$?!
inputs?????????
? "%?"
?
0?????????
? z
&__inference_dense_layer_call_fn_369485P.//?,
%?"
 ?
inputs?????????
? "????????????
&__inference_model_layer_call_fn_369243?./45`?]
V?S
I?F
!?
input_1?????????
!?
input_2?????????
p

 
? "???????????
C__inference_dense_1_layer_call_and_return_conditional_losses_369496]450?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
!__inference__wrapped_model_369016?./45X?U
N?K
I?F
!?
input_1?????????
!?
input_2?????????
? "1?.
,
dense_1!?
dense_1??????????
A__inference_dense_layer_call_and_return_conditional_losses_369478].//?,
%?"
 ?
inputs?????????
? "&?#
?
0??????????
? ?
A__inference_model_layer_call_and_return_conditional_losses_369374?./45b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p 

 
? "%?"
?
0?????????
? ?
A__inference_model_layer_call_and_return_conditional_losses_369211?./45`?]
V?S
I?F
!?
input_1?????????
!?
input_2?????????
p 

 
? "%?"
?
0?????????
? ?
&__inference_model_layer_call_fn_369276?./45`?]
V?S
I?F
!?
input_1?????????
!?
input_2?????????
p 

 
? "???????????
G__inference_embedding_1_layer_call_and_return_conditional_losses_369426_/?,
%?"
 ?
inputs?????????
? ")?&
?
0?????????
? ?
E__inference_embedding_layer_call_and_return_conditional_losses_369409_/?,
%?"
 ?
inputs?????????
? ")?&
?
0?????????
? ?
A__inference_model_layer_call_and_return_conditional_losses_369191?./45`?]
V?S
I?F
!?
input_1?????????
!?
input_2?????????
p

 
? "%?"
?
0?????????
? }
*__inference_flatten_1_layer_call_fn_369454O3?0
)?&
$?!
inputs?????????
? "???????????
$__inference_signature_wrapper_369294?./45i?f
? 
_?\
,
input_2!?
input_2?????????
,
input_1!?
input_1?????????"1?.
,
dense_1!?
dense_1??????????
G__inference_concatenate_layer_call_and_return_conditional_losses_369461?Z?W
P?M
K?H
"?
inputs/0?????????
"?
inputs/1?????????
? "%?"
?
0?????????
? {
(__inference_flatten_layer_call_fn_369443O3?0
)?&
$?!
inputs?????????
? "???????????
&__inference_model_layer_call_fn_369386?./45b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????
p

 
? "??????????|
(__inference_dense_1_layer_call_fn_369503P450?-
&?#
!?
inputs??????????
? "??????????
╔ў,
Ў§
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
dtypetypeѕ
Й
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
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.0.02unknown8├я(
x
dense_6/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
: *
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
dtype0*
_output_shapes

: 
p
dense_6/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
dtype0*
_output_shapes
:
x
dense_7/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
dtype0*
_output_shapes

:
p
dense_7/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
dtype0*
_output_shapes
:
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
└
1token_and_position_embedding/embedding/embeddingsVarHandleOp*
shape:
аю *B
shared_name31token_and_position_embedding/embedding/embeddings*
dtype0*
_output_shapes
: 
╣
Etoken_and_position_embedding/embedding/embeddings/Read/ReadVariableOpReadVariableOp1token_and_position_embedding/embedding/embeddings*
dtype0* 
_output_shapes
:
аю 
├
3token_and_position_embedding/embedding_1/embeddingsVarHandleOp*
shape:	╚ *D
shared_name53token_and_position_embedding/embedding_1/embeddings*
dtype0*
_output_shapes
: 
╝
Gtoken_and_position_embedding/embedding_1/embeddings/Read/ReadVariableOpReadVariableOp3token_and_position_embedding/embedding_1/embeddings*
dtype0*
_output_shapes
:	╚ 
╠
8transformer_block/multi_head_self_attention/dense/kernelVarHandleOp*I
shared_name:8transformer_block/multi_head_self_attention/dense/kernel*
dtype0*
_output_shapes
: *
shape
:  
┼
Ltransformer_block/multi_head_self_attention/dense/kernel/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense/kernel*
dtype0*
_output_shapes

:  
─
6transformer_block/multi_head_self_attention/dense/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape: *G
shared_name86transformer_block/multi_head_self_attention/dense/bias
й
Jtransformer_block/multi_head_self_attention/dense/bias/Read/ReadVariableOpReadVariableOp6transformer_block/multi_head_self_attention/dense/bias*
dtype0*
_output_shapes
: 
л
:transformer_block/multi_head_self_attention/dense_1/kernelVarHandleOp*K
shared_name<:transformer_block/multi_head_self_attention/dense_1/kernel*
dtype0*
_output_shapes
: *
shape
:  
╔
Ntransformer_block/multi_head_self_attention/dense_1/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_1/kernel*
dtype0*
_output_shapes

:  
╚
8transformer_block/multi_head_self_attention/dense_1/biasVarHandleOp*I
shared_name:8transformer_block/multi_head_self_attention/dense_1/bias*
dtype0*
_output_shapes
: *
shape: 
┴
Ltransformer_block/multi_head_self_attention/dense_1/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_1/bias*
dtype0*
_output_shapes
: 
л
:transformer_block/multi_head_self_attention/dense_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:  *K
shared_name<:transformer_block/multi_head_self_attention/dense_2/kernel
╔
Ntransformer_block/multi_head_self_attention/dense_2/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_2/kernel*
dtype0*
_output_shapes

:  
╚
8transformer_block/multi_head_self_attention/dense_2/biasVarHandleOp*I
shared_name:8transformer_block/multi_head_self_attention/dense_2/bias*
dtype0*
_output_shapes
: *
shape: 
┴
Ltransformer_block/multi_head_self_attention/dense_2/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_2/bias*
dtype0*
_output_shapes
: 
л
:transformer_block/multi_head_self_attention/dense_3/kernelVarHandleOp*
shape
:  *K
shared_name<:transformer_block/multi_head_self_attention/dense_3/kernel*
dtype0*
_output_shapes
: 
╔
Ntransformer_block/multi_head_self_attention/dense_3/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_3/kernel*
dtype0*
_output_shapes

:  
╚
8transformer_block/multi_head_self_attention/dense_3/biasVarHandleOp*
shape: *I
shared_name:8transformer_block/multi_head_self_attention/dense_3/bias*
dtype0*
_output_shapes
: 
┴
Ltransformer_block/multi_head_self_attention/dense_3/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_3/bias*
dtype0*
_output_shapes
: 
▓
+transformer_block/sequential/dense_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:  *<
shared_name-+transformer_block/sequential/dense_4/kernel
Ф
?transformer_block/sequential/dense_4/kernel/Read/ReadVariableOpReadVariableOp+transformer_block/sequential/dense_4/kernel*
dtype0*
_output_shapes

:  
ф
)transformer_block/sequential/dense_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape: *:
shared_name+)transformer_block/sequential/dense_4/bias
Б
=transformer_block/sequential/dense_4/bias/Read/ReadVariableOpReadVariableOp)transformer_block/sequential/dense_4/bias*
dtype0*
_output_shapes
: 
▓
+transformer_block/sequential/dense_5/kernelVarHandleOp*<
shared_name-+transformer_block/sequential/dense_5/kernel*
dtype0*
_output_shapes
: *
shape
:  
Ф
?transformer_block/sequential/dense_5/kernel/Read/ReadVariableOpReadVariableOp+transformer_block/sequential/dense_5/kernel*
dtype0*
_output_shapes

:  
ф
)transformer_block/sequential/dense_5/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape: *:
shared_name+)transformer_block/sequential/dense_5/bias
Б
=transformer_block/sequential/dense_5/bias/Read/ReadVariableOpReadVariableOp)transformer_block/sequential/dense_5/bias*
dtype0*
_output_shapes
: 
«
+transformer_block/layer_normalization/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape: *<
shared_name-+transformer_block/layer_normalization/gamma
Д
?transformer_block/layer_normalization/gamma/Read/ReadVariableOpReadVariableOp+transformer_block/layer_normalization/gamma*
dtype0*
_output_shapes
: 
г
*transformer_block/layer_normalization/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape: *;
shared_name,*transformer_block/layer_normalization/beta
Ц
>transformer_block/layer_normalization/beta/Read/ReadVariableOpReadVariableOp*transformer_block/layer_normalization/beta*
dtype0*
_output_shapes
: 
▓
-transformer_block/layer_normalization_1/gammaVarHandleOp*
shape: *>
shared_name/-transformer_block/layer_normalization_1/gamma*
dtype0*
_output_shapes
: 
Ф
Atransformer_block/layer_normalization_1/gamma/Read/ReadVariableOpReadVariableOp-transformer_block/layer_normalization_1/gamma*
dtype0*
_output_shapes
: 
░
,transformer_block/layer_normalization_1/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape: *=
shared_name.,transformer_block/layer_normalization_1/beta
Е
@transformer_block/layer_normalization_1/beta/Read/ReadVariableOpReadVariableOp,transformer_block/layer_normalization_1/beta*
dtype0*
_output_shapes
: 
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
є
Adam/dense_6/kernel/mVarHandleOp*
shape
: *&
shared_nameAdam/dense_6/kernel/m*
dtype0*
_output_shapes
: 

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
dtype0*
_output_shapes

: 
~
Adam/dense_6/bias/mVarHandleOp*
shape:*$
shared_nameAdam/dense_6/bias/m*
dtype0*
_output_shapes
: 
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
dtype0*
_output_shapes
:
є
Adam/dense_7/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
dtype0*
_output_shapes

:
~
Adam/dense_7/bias/mVarHandleOp*$
shared_nameAdam/dense_7/bias/m*
dtype0*
_output_shapes
: *
shape:
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
dtype0*
_output_shapes
:
╬
8Adam/token_and_position_embedding/embedding/embeddings/mVarHandleOp*I
shared_name:8Adam/token_and_position_embedding/embedding/embeddings/m*
dtype0*
_output_shapes
: *
shape:
аю 
К
LAdam/token_and_position_embedding/embedding/embeddings/m/Read/ReadVariableOpReadVariableOp8Adam/token_and_position_embedding/embedding/embeddings/m*
dtype0* 
_output_shapes
:
аю 
Л
:Adam/token_and_position_embedding/embedding_1/embeddings/mVarHandleOp*K
shared_name<:Adam/token_and_position_embedding/embedding_1/embeddings/m*
dtype0*
_output_shapes
: *
shape:	╚ 
╩
NAdam/token_and_position_embedding/embedding_1/embeddings/m/Read/ReadVariableOpReadVariableOp:Adam/token_and_position_embedding/embedding_1/embeddings/m*
dtype0*
_output_shapes
:	╚ 
┌
?Adam/transformer_block/multi_head_self_attention/dense/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:  *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/m
М
SAdam/transformer_block/multi_head_self_attention/dense/kernel/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/m*
dtype0*
_output_shapes

:  
м
=Adam/transformer_block/multi_head_self_attention/dense/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/m
╦
QAdam/transformer_block/multi_head_self_attention/dense/bias/m/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/m*
dtype0*
_output_shapes
: 
я
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mVarHandleOp*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m*
dtype0*
_output_shapes
: 
О
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m*
dtype0*
_output_shapes

:  
о
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
¤
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m*
dtype0*
_output_shapes
: 
я
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m
О
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m*
dtype0*
_output_shapes

:  
о
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mVarHandleOp*
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m*
dtype0*
_output_shapes
: 
¤
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m*
dtype0*
_output_shapes
: 
я
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m
О
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m*
dtype0*
_output_shapes

:  
о
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mVarHandleOp*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m*
dtype0*
_output_shapes
: *
shape: 
¤
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m*
dtype0*
_output_shapes
: 
└
2Adam/transformer_block/sequential/dense_4/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:  *C
shared_name42Adam/transformer_block/sequential/dense_4/kernel/m
╣
FAdam/transformer_block/sequential/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/sequential/dense_4/kernel/m*
dtype0*
_output_shapes

:  
И
0Adam/transformer_block/sequential/dense_4/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *A
shared_name20Adam/transformer_block/sequential/dense_4/bias/m
▒
DAdam/transformer_block/sequential/dense_4/bias/m/Read/ReadVariableOpReadVariableOp0Adam/transformer_block/sequential/dense_4/bias/m*
dtype0*
_output_shapes
: 
└
2Adam/transformer_block/sequential/dense_5/kernel/mVarHandleOp*
shape
:  *C
shared_name42Adam/transformer_block/sequential/dense_5/kernel/m*
dtype0*
_output_shapes
: 
╣
FAdam/transformer_block/sequential/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/sequential/dense_5/kernel/m*
dtype0*
_output_shapes

:  
И
0Adam/transformer_block/sequential/dense_5/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *A
shared_name20Adam/transformer_block/sequential/dense_5/bias/m
▒
DAdam/transformer_block/sequential/dense_5/bias/m/Read/ReadVariableOpReadVariableOp0Adam/transformer_block/sequential/dense_5/bias/m*
dtype0*
_output_shapes
: 
╝
2Adam/transformer_block/layer_normalization/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *C
shared_name42Adam/transformer_block/layer_normalization/gamma/m
х
FAdam/transformer_block/layer_normalization/gamma/m/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/m*
dtype0*
_output_shapes
: 
║
1Adam/transformer_block/layer_normalization/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *B
shared_name31Adam/transformer_block/layer_normalization/beta/m
│
EAdam/transformer_block/layer_normalization/beta/m/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/m*
dtype0*
_output_shapes
: 
└
4Adam/transformer_block/layer_normalization_1/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/m
╣
HAdam/transformer_block/layer_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/m*
dtype0*
_output_shapes
: 
Й
3Adam/transformer_block/layer_normalization_1/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *D
shared_name53Adam/transformer_block/layer_normalization_1/beta/m
и
GAdam/transformer_block/layer_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/m*
dtype0*
_output_shapes
: 
є
Adam/dense_6/kernel/vVarHandleOp*&
shared_nameAdam/dense_6/kernel/v*
dtype0*
_output_shapes
: *
shape
: 

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
dtype0*
_output_shapes

: 
~
Adam/dense_6/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
dtype0*
_output_shapes
:
є
Adam/dense_7/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
dtype0*
_output_shapes

:
~
Adam/dense_7/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
dtype0*
_output_shapes
:
╬
8Adam/token_and_position_embedding/embedding/embeddings/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
аю *I
shared_name:8Adam/token_and_position_embedding/embedding/embeddings/v
К
LAdam/token_and_position_embedding/embedding/embeddings/v/Read/ReadVariableOpReadVariableOp8Adam/token_and_position_embedding/embedding/embeddings/v*
dtype0* 
_output_shapes
:
аю 
Л
:Adam/token_and_position_embedding/embedding_1/embeddings/vVarHandleOp*
shape:	╚ *K
shared_name<:Adam/token_and_position_embedding/embedding_1/embeddings/v*
dtype0*
_output_shapes
: 
╩
NAdam/token_and_position_embedding/embedding_1/embeddings/v/Read/ReadVariableOpReadVariableOp:Adam/token_and_position_embedding/embedding_1/embeddings/v*
dtype0*
_output_shapes
:	╚ 
┌
?Adam/transformer_block/multi_head_self_attention/dense/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:  *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/v
М
SAdam/transformer_block/multi_head_self_attention/dense/kernel/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/v*
dtype0*
_output_shapes

:  
м
=Adam/transformer_block/multi_head_self_attention/dense/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/v
╦
QAdam/transformer_block/multi_head_self_attention/dense/bias/v/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/v*
dtype0*
_output_shapes
: 
я
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vVarHandleOp*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v*
dtype0*
_output_shapes
: 
О
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v*
dtype0*
_output_shapes

:  
о
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vVarHandleOp*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v*
dtype0*
_output_shapes
: *
shape: 
¤
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v*
dtype0*
_output_shapes
: 
я
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vVarHandleOp*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v*
dtype0*
_output_shapes
: *
shape
:  
О
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v*
dtype0*
_output_shapes

:  
о
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v
¤
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v*
dtype0*
_output_shapes
: 
я
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vVarHandleOp*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v*
dtype0*
_output_shapes
: 
О
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v*
dtype0*
_output_shapes

:  
о
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v
¤
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v*
dtype0*
_output_shapes
: 
└
2Adam/transformer_block/sequential/dense_4/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:  *C
shared_name42Adam/transformer_block/sequential/dense_4/kernel/v
╣
FAdam/transformer_block/sequential/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/sequential/dense_4/kernel/v*
dtype0*
_output_shapes

:  
И
0Adam/transformer_block/sequential/dense_4/bias/vVarHandleOp*A
shared_name20Adam/transformer_block/sequential/dense_4/bias/v*
dtype0*
_output_shapes
: *
shape: 
▒
DAdam/transformer_block/sequential/dense_4/bias/v/Read/ReadVariableOpReadVariableOp0Adam/transformer_block/sequential/dense_4/bias/v*
dtype0*
_output_shapes
: 
└
2Adam/transformer_block/sequential/dense_5/kernel/vVarHandleOp*C
shared_name42Adam/transformer_block/sequential/dense_5/kernel/v*
dtype0*
_output_shapes
: *
shape
:  
╣
FAdam/transformer_block/sequential/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/sequential/dense_5/kernel/v*
dtype0*
_output_shapes

:  
И
0Adam/transformer_block/sequential/dense_5/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *A
shared_name20Adam/transformer_block/sequential/dense_5/bias/v
▒
DAdam/transformer_block/sequential/dense_5/bias/v/Read/ReadVariableOpReadVariableOp0Adam/transformer_block/sequential/dense_5/bias/v*
dtype0*
_output_shapes
: 
╝
2Adam/transformer_block/layer_normalization/gamma/vVarHandleOp*
shape: *C
shared_name42Adam/transformer_block/layer_normalization/gamma/v*
dtype0*
_output_shapes
: 
х
FAdam/transformer_block/layer_normalization/gamma/v/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/v*
dtype0*
_output_shapes
: 
║
1Adam/transformer_block/layer_normalization/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *B
shared_name31Adam/transformer_block/layer_normalization/beta/v
│
EAdam/transformer_block/layer_normalization/beta/v/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/v*
dtype0*
_output_shapes
: 
└
4Adam/transformer_block/layer_normalization_1/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/v
╣
HAdam/transformer_block/layer_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/v*
dtype0*
_output_shapes
: 
Й
3Adam/transformer_block/layer_normalization_1/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *D
shared_name53Adam/transformer_block/layer_normalization_1/beta/v
и
GAdam/transformer_block/layer_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/v*
dtype0*
_output_shapes
: 

NoOpNoOp
ќј
ConstConst"/device:CPU:0*лЇ
value┼ЇB┴Ї B╣Ї
┴
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
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
n
	token_emb
pos_emb
	variables
trainable_variables
regularization_losses
	keras_api
а
att
ffn

layernorm1

layernorm2
dropout1
dropout2
	variables
 trainable_variables
!regularization_losses
"	keras_api
R
#	variables
$trainable_variables
%regularization_losses
&	keras_api
R
'	variables
(trainable_variables
)regularization_losses
*	keras_api
h

+kernel
,bias
-	variables
.trainable_variables
/regularization_losses
0	keras_api
R
1	variables
2trainable_variables
3regularization_losses
4	keras_api
h

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
Э
;iter

<beta_1

=beta_2
	>decay
?learning_rate+mЩ,mч5mЧ6m§@m■Am BmђCmЂDmѓEmЃFmёGmЁHmєImЄJmѕKmЅLmіMmІNmїOmЇPmјQmЈ+vљ,vЉ5vњ6vЊ@vћAvЋBvќCvЌDvўEvЎFvџGvЏHvюIvЮJvъKvЪLvаMvАNvбOvБPvцQvЦ
д
@0
A1
B2
C3
D4
E5
F6
G7
H8
I9
J10
K11
L12
M13
N14
O15
P16
Q17
+18
,19
520
621
д
@0
A1
B2
C3
D4
E5
F6
G7
H8
I9
J10
K11
L12
M13
N14
O15
P16
Q17
+18
,19
520
621
 
џ
Rnon_trainable_variables
Slayer_regularization_losses
Tmetrics

Ulayers

	variables
trainable_variables
regularization_losses
 
 
 
 
џ
Vnon_trainable_variables
Wlayer_regularization_losses
Xmetrics

Ylayers
	variables
trainable_variables
regularization_losses
b
@
embeddings
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
b
A
embeddings
^	variables
_trainable_variables
`regularization_losses
a	keras_api

@0
A1

@0
A1
 
џ
bnon_trainable_variables
clayer_regularization_losses
dmetrics

elayers
	variables
trainable_variables
regularization_losses
ќ
fquery_dense
g	key_dense
hvalue_dense
icombine_heads
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
l
nlayer-0
olayer-1
p	variables
qtrainable_variables
rregularization_losses
s	keras_api
q
taxis
	Ngamma
Obeta
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
q
yaxis
	Pgamma
Qbeta
z	variables
{trainable_variables
|regularization_losses
}	keras_api
T
~	variables
trainable_variables
ђregularization_losses
Ђ	keras_api
V
ѓ	variables
Ѓtrainable_variables
ёregularization_losses
Ё	keras_api
v
B0
C1
D2
E3
F4
G5
H6
I7
J8
K9
L10
M11
N12
O13
P14
Q15
v
B0
C1
D2
E3
F4
G5
H6
I7
J8
K9
L10
M11
N12
O13
P14
Q15
 
ъ
єnon_trainable_variables
 Єlayer_regularization_losses
ѕmetrics
Ѕlayers
	variables
 trainable_variables
!regularization_losses
 
 
 
ъ
іnon_trainable_variables
 Іlayer_regularization_losses
їmetrics
Їlayers
#	variables
$trainable_variables
%regularization_losses
 
 
 
ъ
јnon_trainable_variables
 Јlayer_regularization_losses
љmetrics
Љlayers
'	variables
(trainable_variables
)regularization_losses
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

+0
,1

+0
,1
 
ъ
њnon_trainable_variables
 Њlayer_regularization_losses
ћmetrics
Ћlayers
-	variables
.trainable_variables
/regularization_losses
 
 
 
ъ
ќnon_trainable_variables
 Ќlayer_regularization_losses
ўmetrics
Ўlayers
1	variables
2trainable_variables
3regularization_losses
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

50
61

50
61
 
ъ
џnon_trainable_variables
 Џlayer_regularization_losses
юmetrics
Юlayers
7	variables
8trainable_variables
9regularization_losses
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
mk
VARIABLE_VALUE1token_and_position_embedding/embedding/embeddings&variables/0/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE3token_and_position_embedding/embedding_1/embeddings&variables/1/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE6transformer_block/multi_head_self_attention/dense/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_1/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_1/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_3/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_3/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+transformer_block/sequential/dense_4/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)transformer_block/sequential/dense_4/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+transformer_block/sequential/dense_5/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)transformer_block/sequential/dense_5/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+transformer_block/layer_normalization/gamma'variables/14/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*transformer_block/layer_normalization/beta'variables/15/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-transformer_block/layer_normalization_1/gamma'variables/16/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE,transformer_block/layer_normalization_1/beta'variables/17/.ATTRIBUTES/VARIABLE_VALUE
 
 

ъ0
8
0
1
2
3
4
5
6
7
 
 
 
 

@0

@0
 
ъ
Ъnon_trainable_variables
 аlayer_regularization_losses
Аmetrics
бlayers
Z	variables
[trainable_variables
\regularization_losses

A0

A0
 
ъ
Бnon_trainable_variables
 цlayer_regularization_losses
Цmetrics
дlayers
^	variables
_trainable_variables
`regularization_losses
 
 
 

0
1
l

Bkernel
Cbias
Д	variables
еtrainable_variables
Еregularization_losses
ф	keras_api
l

Dkernel
Ebias
Ф	variables
гtrainable_variables
Гregularization_losses
«	keras_api
l

Fkernel
Gbias
»	variables
░trainable_variables
▒regularization_losses
▓	keras_api
l

Hkernel
Ibias
│	variables
┤trainable_variables
хregularization_losses
Х	keras_api
8
B0
C1
D2
E3
F4
G5
H6
I7
8
B0
C1
D2
E3
F4
G5
H6
I7
 
ъ
иnon_trainable_variables
 Иlayer_regularization_losses
╣metrics
║layers
j	variables
ktrainable_variables
lregularization_losses
l

Jkernel
Kbias
╗	variables
╝trainable_variables
йregularization_losses
Й	keras_api
l

Lkernel
Mbias
┐	variables
└trainable_variables
┴regularization_losses
┬	keras_api

J0
K1
L2
M3

J0
K1
L2
M3
 
ъ
├non_trainable_variables
 ─layer_regularization_losses
┼metrics
кlayers
p	variables
qtrainable_variables
rregularization_losses
 

N0
O1

N0
O1
 
ъ
Кnon_trainable_variables
 ╚layer_regularization_losses
╔metrics
╩layers
u	variables
vtrainable_variables
wregularization_losses
 

P0
Q1

P0
Q1
 
ъ
╦non_trainable_variables
 ╠layer_regularization_losses
═metrics
╬layers
z	variables
{trainable_variables
|regularization_losses
 
 
 
Ъ
¤non_trainable_variables
 лlayer_regularization_losses
Лmetrics
мlayers
~	variables
trainable_variables
ђregularization_losses
 
 
 
А
Мnon_trainable_variables
 нlayer_regularization_losses
Нmetrics
оlayers
ѓ	variables
Ѓtrainable_variables
ёregularization_losses
 
 
 
*
0
1
2
3
4
5
 
 
 
 
 
 
 
 
 
 
 
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

Оtotal

пcount
┘
_fn_kwargs
┌	variables
█trainable_variables
▄regularization_losses
П	keras_api
 
 
 
 
 
 
 
 

B0
C1

B0
C1
 
А
яnon_trainable_variables
 ▀layer_regularization_losses
Яmetrics
рlayers
Д	variables
еtrainable_variables
Еregularization_losses

D0
E1

D0
E1
 
А
Рnon_trainable_variables
 сlayer_regularization_losses
Сmetrics
тlayers
Ф	variables
гtrainable_variables
Гregularization_losses

F0
G1

F0
G1
 
А
Тnon_trainable_variables
 уlayer_regularization_losses
Уmetrics
жlayers
»	variables
░trainable_variables
▒regularization_losses

H0
I1

H0
I1
 
А
Жnon_trainable_variables
 вlayer_regularization_losses
Вmetrics
ьlayers
│	variables
┤trainable_variables
хregularization_losses
 
 
 

f0
g1
h2
i3

J0
K1

J0
K1
 
А
Ьnon_trainable_variables
 №layer_regularization_losses
­metrics
ыlayers
╗	variables
╝trainable_variables
йregularization_losses

L0
M1

L0
M1
 
А
Ыnon_trainable_variables
 зlayer_regularization_losses
Зmetrics
шlayers
┐	variables
└trainable_variables
┴regularization_losses
 
 
 

n0
o1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

О0
п1
 
 
А
Шnon_trainable_variables
 эlayer_regularization_losses
Эmetrics
щlayers
┌	variables
█trainable_variables
▄regularization_losses
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

О0
п1
 
 
 
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Љј
VARIABLE_VALUE8Adam/token_and_position_embedding/embedding/embeddings/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Њљ
VARIABLE_VALUE:Adam/token_and_position_embedding/embedding_1/embeddings/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ўЋ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ќЊ
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
џЌ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ўЋ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
џЌ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ўЋ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
џЌ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ўЋ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE2Adam/transformer_block/sequential/dense_4/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE0Adam/transformer_block/sequential/dense_4/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE2Adam/transformer_block/sequential/dense_5/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE0Adam/transformer_block/sequential/dense_5/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Іѕ
VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
јІ
VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Їі
VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Љј
VARIABLE_VALUE8Adam/token_and_position_embedding/embedding/embeddings/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Њљ
VARIABLE_VALUE:Adam/token_and_position_embedding/embedding_1/embeddings/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ўЋ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ќЊ
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
џЌ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ўЋ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
џЌ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ўЋ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
џЌ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ўЋ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE2Adam/transformer_block/sequential/dense_4/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE0Adam/transformer_block/sequential/dense_4/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE2Adam/transformer_block/sequential/dense_5/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE0Adam/transformer_block/sequential/dense_5/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Іѕ
VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
јІ
VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Їі
VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
|
serving_default_input_1Placeholder*
dtype0*(
_output_shapes
:         ╚*
shape:         ╚
Ї

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_13token_and_position_embedding/embedding_1/embeddings1token_and_position_embedding/embedding/embeddings8transformer_block/multi_head_self_attention/dense/kernel6transformer_block/multi_head_self_attention/dense/bias:transformer_block/multi_head_self_attention/dense_1/kernel8transformer_block/multi_head_self_attention/dense_1/bias:transformer_block/multi_head_self_attention/dense_2/kernel8transformer_block/multi_head_self_attention/dense_2/bias:transformer_block/multi_head_self_attention/dense_3/kernel8transformer_block/multi_head_self_attention/dense_3/bias+transformer_block/layer_normalization/gamma*transformer_block/layer_normalization/beta+transformer_block/sequential/dense_4/kernel)transformer_block/sequential/dense_4/bias+transformer_block/sequential/dense_5/kernel)transformer_block/sequential/dense_5/bias-transformer_block/layer_normalization_1/gamma,transformer_block/layer_normalization_1/betadense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*,
_gradient_op_typePartitionedCall-16726*,
f'R%
#__inference_signature_wrapper_14844*
Tout
2**
config_proto

CPU

GPU 2J 8*"
Tin
2*'
_output_shapes
:         
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
б(
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpEtoken_and_position_embedding/embedding/embeddings/Read/ReadVariableOpGtoken_and_position_embedding/embedding_1/embeddings/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense/kernel/Read/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_1/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_2/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_3/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/bias/Read/ReadVariableOp?transformer_block/sequential/dense_4/kernel/Read/ReadVariableOp=transformer_block/sequential/dense_4/bias/Read/ReadVariableOp?transformer_block/sequential/dense_5/kernel/Read/ReadVariableOp=transformer_block/sequential/dense_5/bias/Read/ReadVariableOp?transformer_block/layer_normalization/gamma/Read/ReadVariableOp>transformer_block/layer_normalization/beta/Read/ReadVariableOpAtransformer_block/layer_normalization_1/gamma/Read/ReadVariableOp@transformer_block/layer_normalization_1/beta/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOpLAdam/token_and_position_embedding/embedding/embeddings/m/Read/ReadVariableOpNAdam/token_and_position_embedding/embedding_1/embeddings/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense/kernel/m/Read/ReadVariableOpQAdam/transformer_block/multi_head_self_attention/dense/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_1/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_2/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_3/bias/m/Read/ReadVariableOpFAdam/transformer_block/sequential/dense_4/kernel/m/Read/ReadVariableOpDAdam/transformer_block/sequential/dense_4/bias/m/Read/ReadVariableOpFAdam/transformer_block/sequential/dense_5/kernel/m/Read/ReadVariableOpDAdam/transformer_block/sequential/dense_5/bias/m/Read/ReadVariableOpFAdam/transformer_block/layer_normalization/gamma/m/Read/ReadVariableOpEAdam/transformer_block/layer_normalization/beta/m/Read/ReadVariableOpHAdam/transformer_block/layer_normalization_1/gamma/m/Read/ReadVariableOpGAdam/transformer_block/layer_normalization_1/beta/m/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOpLAdam/token_and_position_embedding/embedding/embeddings/v/Read/ReadVariableOpNAdam/token_and_position_embedding/embedding_1/embeddings/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense/kernel/v/Read/ReadVariableOpQAdam/transformer_block/multi_head_self_attention/dense/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_1/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_2/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_3/bias/v/Read/ReadVariableOpFAdam/transformer_block/sequential/dense_4/kernel/v/Read/ReadVariableOpDAdam/transformer_block/sequential/dense_4/bias/v/Read/ReadVariableOpFAdam/transformer_block/sequential/dense_5/kernel/v/Read/ReadVariableOpDAdam/transformer_block/sequential/dense_5/bias/v/Read/ReadVariableOpFAdam/transformer_block/layer_normalization/gamma/v/Read/ReadVariableOpEAdam/transformer_block/layer_normalization/beta/v/Read/ReadVariableOpHAdam/transformer_block/layer_normalization_1/gamma/v/Read/ReadVariableOpGAdam/transformer_block/layer_normalization_1/beta/v/Read/ReadVariableOpConst*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *V
TinO
M2K	*,
_gradient_op_typePartitionedCall-16821*'
f"R 
__inference__traced_save_16820
ж
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate1token_and_position_embedding/embedding/embeddings3token_and_position_embedding/embedding_1/embeddings8transformer_block/multi_head_self_attention/dense/kernel6transformer_block/multi_head_self_attention/dense/bias:transformer_block/multi_head_self_attention/dense_1/kernel8transformer_block/multi_head_self_attention/dense_1/bias:transformer_block/multi_head_self_attention/dense_2/kernel8transformer_block/multi_head_self_attention/dense_2/bias:transformer_block/multi_head_self_attention/dense_3/kernel8transformer_block/multi_head_self_attention/dense_3/bias+transformer_block/sequential/dense_4/kernel)transformer_block/sequential/dense_4/bias+transformer_block/sequential/dense_5/kernel)transformer_block/sequential/dense_5/bias+transformer_block/layer_normalization/gamma*transformer_block/layer_normalization/beta-transformer_block/layer_normalization_1/gamma,transformer_block/layer_normalization_1/betatotalcountAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/m8Adam/token_and_position_embedding/embedding/embeddings/m:Adam/token_and_position_embedding/embedding_1/embeddings/m?Adam/transformer_block/multi_head_self_attention/dense/kernel/m=Adam/transformer_block/multi_head_self_attention/dense/bias/mAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m2Adam/transformer_block/sequential/dense_4/kernel/m0Adam/transformer_block/sequential/dense_4/bias/m2Adam/transformer_block/sequential/dense_5/kernel/m0Adam/transformer_block/sequential/dense_5/bias/m2Adam/transformer_block/layer_normalization/gamma/m1Adam/transformer_block/layer_normalization/beta/m4Adam/transformer_block/layer_normalization_1/gamma/m3Adam/transformer_block/layer_normalization_1/beta/mAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v8Adam/token_and_position_embedding/embedding/embeddings/v:Adam/token_and_position_embedding/embedding_1/embeddings/v?Adam/transformer_block/multi_head_self_attention/dense/kernel/v=Adam/transformer_block/multi_head_self_attention/dense/bias/vAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v2Adam/transformer_block/sequential/dense_4/kernel/v0Adam/transformer_block/sequential/dense_4/bias/v2Adam/transformer_block/sequential/dense_5/kernel/v0Adam/transformer_block/sequential/dense_5/bias/v2Adam/transformer_block/layer_normalization/gamma/v1Adam/transformer_block/layer_normalization/beta/v4Adam/transformer_block/layer_normalization_1/gamma/v3Adam/transformer_block/layer_normalization_1/beta/v**
config_proto

CPU

GPU 2J 8*U
TinN
L2J*
_output_shapes
: *,
_gradient_op_typePartitionedCall-17053**
f%R#
!__inference__traced_restore_17052*
Tout
2ох%
КЫ
Ї
@__inference_model_layer_call_and_return_conditional_losses_15214

inputsZ
Vtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resourceX
Ttoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resourceU
Qtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resourceO
Ktransformer_block_layer_normalization_batchnorm_mul_readvariableop_resourceK
Gtransformer_block_layer_normalization_batchnorm_readvariableop_resourceJ
Ftransformer_block_sequential_dense_4_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_4_biasadd_readvariableop_resourceJ
Ftransformer_block_sequential_dense_5_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_5_biasadd_readvariableop_resourceQ
Mtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resourceM
Itransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityѕбdense_6/BiasAdd/ReadVariableOpбdense_6/MatMul/ReadVariableOpбdense_7/BiasAdd/ReadVariableOpбdense_7/MatMul/ReadVariableOpб7token_and_position_embedding/embedding/embedding_lookupбKtoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpб9token_and_position_embedding/embedding_1/embedding_lookupбMtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpб>transformer_block/layer_normalization/batchnorm/ReadVariableOpбBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpб@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpбDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpбHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpбJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpбJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpбLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpбJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpбLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpбJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpбLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpб;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpб=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpб;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpб=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpX
"token_and_position_embedding/ShapeShapeinputs*
T0*
_output_shapes
:Ѓ
0token_and_position_embedding/strided_slice/stackConst*
valueB:
         *
dtype0*
_output_shapes
:|
2token_and_position_embedding/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:|
2token_and_position_embedding/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Р
*token_and_position_embedding/strided_sliceStridedSlice+token_and_position_embedding/Shape:output:09token_and_position_embedding/strided_slice/stack:output:0;token_and_position_embedding/strided_slice/stack_1:output:0;token_and_position_embedding/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0j
(token_and_position_embedding/range/startConst*
dtype0*
_output_shapes
: *
value	B : j
(token_and_position_embedding/range/deltaConst*
dtype0*
_output_shapes
: *
value	B :в
"token_and_position_embedding/rangeRange1token_and_position_embedding/range/start:output:03token_and_position_embedding/strided_slice:output:01token_and_position_embedding/range/delta:output:0*#
_output_shapes
:         Њ
Mtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOpVtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	╚ ¤
Btoken_and_position_embedding/embedding_1/embedding_lookup/IdentityIdentityUtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	╚ Ш
9token_and_position_embedding/embedding_1/embedding_lookupResourceGatherVtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource+token_and_position_embedding/range:output:0N^token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*'
_output_shapes
:          *`
_classV
TRloc:@token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpо
Dtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_1IdentityBtoken_and_position_embedding/embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:          *
T0*`
_classV
TRloc:@token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpЛ
Dtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_2IdentityMtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:          }
+token_and_position_embedding/embedding/CastCastinputs*

SrcT0*

DstT0*(
_output_shapes
:         ╚љ
Ktoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpReadVariableOpTtoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
аю ╠
@token_and_position_embedding/embedding/embedding_lookup/IdentityIdentityStoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
аю э
7token_and_position_embedding/embedding/embedding_lookupResourceGatherTtoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource/token_and_position_embedding/embedding/Cast:y:0L^token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*^
_classT
RPloc:@token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*,
_output_shapes
:         ╚ Н
Btoken_and_position_embedding/embedding/embedding_lookup/Identity_1Identity@token_and_position_embedding/embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*^
_classT
RPloc:@token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp*,
_output_shapes
:         ╚ м
Btoken_and_position_embedding/embedding/embedding_lookup/Identity_2IdentityKtoken_and_position_embedding/embedding/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:         ╚ Ч
 token_and_position_embedding/addAddV2Ktoken_and_position_embedding/embedding/embedding_lookup/Identity_2:output:0Mtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_2:output:0*,
_output_shapes
:         ╚ *
T0Ё
1transformer_block/multi_head_self_attention/ShapeShape$token_and_position_embedding/add:z:0*
_output_shapes
:*
T0Ѕ
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: І
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:І
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Г
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: ї
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  і
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Љ
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Ћ
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
T0*
_output_shapes
:І
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Ѓ
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Ї
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Є
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0І
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:ё
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: Ї
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:і
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: Ѕ
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : С
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ј
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Ч
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0а
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ю
Ltransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       е
Gtransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1	TransposeRtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Utransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ю
Ktransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:ю
Etransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1ReshapeKtransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1:y:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ю
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Ntransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ї
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:І
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : №
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:џ
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ ё
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Њ
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0љ
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  ї
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Њ
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Ќ
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
_output_shapes
:*
T0Ї
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: І
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Ј
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : Ј
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Ї
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:і
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: Ј
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:љ
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: І
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: В
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ћ
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:ђ
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ д
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ъ
Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:«
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ъ
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:б
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  б
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0Ј
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Ї
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : э
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:а
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ ѕ
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ў
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ љ
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  ї
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Њ
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       Ќ
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Ї
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: І
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Ј
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ј
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Ї
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:і
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: Ј
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: љ
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: І
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: В
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0Ћ
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:ђ
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ д
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Ъ
Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:«
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ъ
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:б
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  б
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ј
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Ї
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: э
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:а
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ ѕ
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ў
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0є
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         }
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
value	B :*
dtype0*
_output_shapes
: }
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Ё
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:Ѕ
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                  Њ
:transformer_block/multi_head_self_attention/transpose/permConst*%
valueB"             *
dtype0*
_output_shapes
:ѕ
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                  ѕ
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: 
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
dtype0*
_output_shapes
: *
value	B :
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Ї
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
_output_shapes
:*
T0Ј
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                  Ћ
<transformer_block/multi_head_self_attention/transpose_1/permConst*%
valueB"             *
dtype0*
_output_shapes
:ј
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*8
_output_shapes&
$:"                  *
T0ѕ
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: 
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
value	B :*
dtype0*
_output_shapes
: 
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Ї
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
T0*
N*
_output_shapes
:Ј
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*8
_output_shapes&
$:"                  *
T0Ћ
<transformer_block/multi_head_self_attention/transpose_2/permConst*
dtype0*
_output_shapes
:*%
valueB"             ј
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                  ћ
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+                           *
adj_y(ъ
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:ћ
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
valueB:
         *
dtype0*
_output_shapes
:Ї
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
valueB: *
dtype0*
_output_shapes
:Ї
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:и
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: «
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

SrcT0*

DstT0*
_output_shapes
: Ј
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: §
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           ├
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           ё
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*8
_output_shapes&
$:"                  *
T0Ћ
<transformer_block/multi_head_self_attention/transpose_3/permConst*%
valueB"             *
dtype0*
_output_shapes
:Ї
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                  ѕ
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: 
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
value	B : *
dtype0*
_output_shapes
: ┼
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
T0*
N*
_output_shapes
:ѓ
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*4
_output_shapes"
 :                   *
T0љ
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  ї
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Њ
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:▒
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
_output_shapes
:*
T0Ї
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: І
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Ј
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ј
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Ї
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:і
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: Ј
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: љ
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: І
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: В
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ћ
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:б
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   д
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ъ
Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:«
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ъ
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:б
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0б
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ј
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: Ї
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: э
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:е
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                   ѕ
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: А
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   k
&transformer_block/dropout/dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *═╠╠=Џ
'transformer_block/dropout/dropout/ShapeShapeDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:y
4transformer_block/dropout/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: y
4transformer_block/dropout/dropout/random_uniform/maxConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: ═
>transformer_block/dropout/dropout/random_uniform/RandomUniformRandomUniform0transformer_block/dropout/dropout/Shape:output:0*
T0*
dtype0*4
_output_shapes"
 :                   ┌
4transformer_block/dropout/dropout/random_uniform/subSub=transformer_block/dropout/dropout/random_uniform/max:output:0=transformer_block/dropout/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0§
4transformer_block/dropout/dropout/random_uniform/mulMulGtransformer_block/dropout/dropout/random_uniform/RandomUniform:output:08transformer_block/dropout/dropout/random_uniform/sub:z:0*
T0*4
_output_shapes"
 :                   №
0transformer_block/dropout/dropout/random_uniformAdd8transformer_block/dropout/dropout/random_uniform/mul:z:0=transformer_block/dropout/dropout/random_uniform/min:output:0*
T0*4
_output_shapes"
 :                   l
'transformer_block/dropout/dropout/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: ░
%transformer_block/dropout/dropout/subSub0transformer_block/dropout/dropout/sub/x:output:0/transformer_block/dropout/dropout/rate:output:0*
T0*
_output_shapes
: p
+transformer_block/dropout/dropout/truediv/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: Х
)transformer_block/dropout/dropout/truedivRealDiv4transformer_block/dropout/dropout/truediv/x:output:0)transformer_block/dropout/dropout/sub:z:0*
T0*
_output_shapes
: С
.transformer_block/dropout/dropout/GreaterEqualGreaterEqual4transformer_block/dropout/dropout/random_uniform:z:0/transformer_block/dropout/dropout/rate:output:0*
T0*4
_output_shapes"
 :                   Я
%transformer_block/dropout/dropout/mulMulDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0-transformer_block/dropout/dropout/truediv:z:0*
T0*4
_output_shapes"
 :                   ░
&transformer_block/dropout/dropout/CastCast2transformer_block/dropout/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*4
_output_shapes"
 :                   ─
'transformer_block/dropout/dropout/mul_1Mul)transformer_block/dropout/dropout/mul:z:0*transformer_block/dropout/dropout/Cast:y:0*4
_output_shapes"
 :                   *
T0е
transformer_block/addAddV2$token_and_position_embedding/add:z:0+transformer_block/dropout/dropout/mul_1:z:0*
T0*,
_output_shapes
:         ╚ ј
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:В
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(Й
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*,
_output_shapes
:         ╚*
T0в
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*,
_output_shapes
:         ╚ *
T0њ
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:ъ
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*,
_output_shapes
:         ╚z
5transformer_block/layer_normalization/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: З
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚«
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*,
_output_shapes
:         ╚*
T0Э
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Э
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ К
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ж
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ­
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: З
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         ╚ ж
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         ╚ Ы
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  }
3transformer_block/sequential/dense_4/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:ё
3transformer_block/sequential/dense_4/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Ю
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:~
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ¤
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0ђ
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : М
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0~
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:П
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
_output_shapes
: *
T0ђ
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:с
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: |
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ░
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:У
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:э
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ щ
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  љ
?transformer_block/sequential/dense_4/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Ђ
:transformer_block/sequential/dense_4/Tensordot/transpose_1	TransposeEtransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0Htransformer_block/sequential/dense_4/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  Ј
>transformer_block/sequential/dense_4/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:ш
8transformer_block/sequential/dense_4/Tensordot/Reshape_1Reshape>transformer_block/sequential/dense_4/Tensordot/transpose_1:y:0Gtransformer_block/sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ш
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Atransformer_block/sequential/dense_4/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0ђ
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: ~
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ╗
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:з
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ Ж
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: В
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Ъ
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         ╚ Ы
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  }
3transformer_block/sequential/dense_5/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:ё
3transformer_block/sequential/dense_5/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Џ
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
_output_shapes
:*
T0~
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ¤
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0ђ
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : М
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0~
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:П
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: ђ
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: с
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
_output_shapes
: *
T0|
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ░
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:У
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:ш
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ щ
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  љ
?transformer_block/sequential/dense_5/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Ђ
:transformer_block/sequential/dense_5/Tensordot/transpose_1	TransposeEtransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0Htransformer_block/sequential/dense_5/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  Ј
>transformer_block/sequential/dense_5/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:ш
8transformer_block/sequential/dense_5/Tensordot/Reshape_1Reshape>transformer_block/sequential/dense_5/Tensordot/transpose_1:y:0Gtransformer_block/sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ш
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Atransformer_block/sequential/dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          ђ
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:~
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ╗
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:з
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*,
_output_shapes
:         ╚ *
T0Ж
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: В
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ m
(transformer_block/dropout_1/dropout/rateConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: ј
)transformer_block/dropout_1/dropout/ShapeShape5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:{
6transformer_block/dropout_1/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    {
6transformer_block/dropout_1/dropout/random_uniform/maxConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: ╔
@transformer_block/dropout_1/dropout/random_uniform/RandomUniformRandomUniform2transformer_block/dropout_1/dropout/Shape:output:0*
T0*
dtype0*,
_output_shapes
:         ╚ Я
6transformer_block/dropout_1/dropout/random_uniform/subSub?transformer_block/dropout_1/dropout/random_uniform/max:output:0?transformer_block/dropout_1/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0ч
6transformer_block/dropout_1/dropout/random_uniform/mulMulItransformer_block/dropout_1/dropout/random_uniform/RandomUniform:output:0:transformer_block/dropout_1/dropout/random_uniform/sub:z:0*,
_output_shapes
:         ╚ *
T0ь
2transformer_block/dropout_1/dropout/random_uniformAdd:transformer_block/dropout_1/dropout/random_uniform/mul:z:0?transformer_block/dropout_1/dropout/random_uniform/min:output:0*
T0*,
_output_shapes
:         ╚ n
)transformer_block/dropout_1/dropout/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: Х
'transformer_block/dropout_1/dropout/subSub2transformer_block/dropout_1/dropout/sub/x:output:01transformer_block/dropout_1/dropout/rate:output:0*
T0*
_output_shapes
: r
-transformer_block/dropout_1/dropout/truediv/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: ╝
+transformer_block/dropout_1/dropout/truedivRealDiv6transformer_block/dropout_1/dropout/truediv/x:output:0+transformer_block/dropout_1/dropout/sub:z:0*
T0*
_output_shapes
: Р
0transformer_block/dropout_1/dropout/GreaterEqualGreaterEqual6transformer_block/dropout_1/dropout/random_uniform:z:01transformer_block/dropout_1/dropout/rate:output:0*
T0*,
_output_shapes
:         ╚ ═
'transformer_block/dropout_1/dropout/mulMul5transformer_block/sequential/dense_5/BiasAdd:output:0/transformer_block/dropout_1/dropout/truediv:z:0*,
_output_shapes
:         ╚ *
T0г
(transformer_block/dropout_1/dropout/CastCast4transformer_block/dropout_1/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*,
_output_shapes
:         ╚ ┬
)transformer_block/dropout_1/dropout/mul_1Mul+transformer_block/dropout_1/dropout/mul:z:0,transformer_block/dropout_1/dropout/Cast:y:0*,
_output_shapes
:         ╚ *
T0┴
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/dropout/mul_1:z:0*
T0*,
_output_shapes
:         ╚ љ
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:Ы
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(┬
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:         ╚ы
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         ╚ ћ
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:ц
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*,
_output_shapes
:         ╚*
	keep_dims(*
T0|
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: Щ
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚▓
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*,
_output_shapes
:         ╚*
T0Ч
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ■
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ ═
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ №
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ З
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Щ
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*,
_output_shapes
:         ╚ *
T0№
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*,
_output_shapes
:         ╚ *
T0q
/global_average_pooling1d/Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
value	B :╬
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:          [
dropout_2/dropout/rateConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: m
dropout_2/dropout/ShapeShape&global_average_pooling1d/Mean:output:0*
T0*
_output_shapes
:i
$dropout_2/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    i
$dropout_2/dropout/random_uniform/maxConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: а
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:          ф
$dropout_2/dropout/random_uniform/subSub-dropout_2/dropout/random_uniform/max:output:0-dropout_2/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: └
$dropout_2/dropout/random_uniform/mulMul7dropout_2/dropout/random_uniform/RandomUniform:output:0(dropout_2/dropout/random_uniform/sub:z:0*'
_output_shapes
:          *
T0▓
 dropout_2/dropout/random_uniformAdd(dropout_2/dropout/random_uniform/mul:z:0-dropout_2/dropout/random_uniform/min:output:0*'
_output_shapes
:          *
T0\
dropout_2/dropout/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: ђ
dropout_2/dropout/subSub dropout_2/dropout/sub/x:output:0dropout_2/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_2/dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?є
dropout_2/dropout/truedivRealDiv$dropout_2/dropout/truediv/x:output:0dropout_2/dropout/sub:z:0*
T0*
_output_shapes
: Д
dropout_2/dropout/GreaterEqualGreaterEqual$dropout_2/dropout/random_uniform:z:0dropout_2/dropout/rate:output:0*
T0*'
_output_shapes
:          Ћ
dropout_2/dropout/mulMul&global_average_pooling1d/Mean:output:0dropout_2/dropout/truediv:z:0*
T0*'
_output_shapes
:          Ѓ
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:          Є
dropout_2/dropout/mul_1Muldropout_2/dropout/mul:z:0dropout_2/dropout/Cast:y:0*
T0*'
_output_shapes
:          ▓
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: ј
dense_6/MatMulMatMuldropout_2/dropout/mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0░
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         [
dropout_3/dropout/rateConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: a
dropout_3/dropout/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:i
$dropout_3/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_3/dropout/random_uniform/maxConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: а
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:         ф
$dropout_3/dropout/random_uniform/subSub-dropout_3/dropout/random_uniform/max:output:0-dropout_3/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: └
$dropout_3/dropout/random_uniform/mulMul7dropout_3/dropout/random_uniform/RandomUniform:output:0(dropout_3/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         ▓
 dropout_3/dropout/random_uniformAdd(dropout_3/dropout/random_uniform/mul:z:0-dropout_3/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:         \
dropout_3/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?ђ
dropout_3/dropout/subSub dropout_3/dropout/sub/x:output:0dropout_3/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_3/dropout/truediv/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: є
dropout_3/dropout/truedivRealDiv$dropout_3/dropout/truediv/x:output:0dropout_3/dropout/sub:z:0*
T0*
_output_shapes
: Д
dropout_3/dropout/GreaterEqualGreaterEqual$dropout_3/dropout/random_uniform:z:0dropout_3/dropout/rate:output:0*
T0*'
_output_shapes
:         Ѕ
dropout_3/dropout/mulMuldense_6/Relu:activations:0dropout_3/dropout/truediv:z:0*
T0*'
_output_shapes
:         Ѓ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         Є
dropout_3/dropout/mul_1Muldropout_3/dropout/mul:z:0dropout_3/dropout/Cast:y:0*
T0*'
_output_shapes
:         ▓
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:ј
dense_7/MatMulMatMuldropout_3/dropout/mul_1:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ░
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0f
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*'
_output_shapes
:         *
T0№
IdentityIdentitydense_7/Softmax:softmax:0^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp8^token_and_position_embedding/embedding/embedding_lookupL^token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:^token_and_position_embedding/embedding_1/embedding_lookupN^token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::2ў
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2ъ
Mtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpMtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp2ю
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2ў
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2ѕ
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2~
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2ї
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2r
7token_and_position_embedding/embedding/embedding_lookup7token_and_position_embedding/embedding/embedding_lookup2ў
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2ћ
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2ю
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2џ
Ktoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpKtoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp2z
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2ђ
>transformer_block/layer_normalization/batchnorm/ReadVariableOp>transformer_block/layer_normalization/batchnorm/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2ё
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2~
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2ю
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2ў
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2v
9token_and_position_embedding/embedding_1/embedding_lookup9token_and_position_embedding/embedding_1/embedding_lookup2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : 
щ
И
<__inference_token_and_position_embedding_layer_call_fn_15609
x"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCall■
StatefulPartitionedCallStatefulPartitionedCallxstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:         ╚ *,
_gradient_op_typePartitionedCall-13849*`
f[RY
W__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_13843Є
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*/
_input_shapes
:         ╚::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_namex: : 
е
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_14598

inputs
identityѕQ
dropout/rateConst*
valueB
 *═╠╠=*
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
 *  ђ?*
dtype0*
_output_shapes
: ї
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:         ї
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: б
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         ћ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:         R
dropout/sub/xConst*
valueB
 *  ђ?*
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
 *  ђ?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Ѕ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*'
_output_shapes
:         *
T0a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:         o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*'
_output_shapes
:         *
T0Y
IdentityIdentitydropout/mul_1:z:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ы
┘
E__inference_sequential_layer_call_and_return_conditional_losses_13734
input_1*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityѕбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallЄ
dense_4/StatefulPartitionedCallStatefulPartitionedCallinput_1&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13671*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_13665*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:         ╚ е
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*,
_output_shapes
:         ╚ *,
_gradient_op_typePartitionedCall-13722*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_13716*
Tout
2**
config_proto

CPU

GPU 2J 8╣
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*;
_input_shapes*
(:         ╚ ::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: 
б
o
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_16234

inputs
identityX
Mean/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:                  ^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:                  "
identityIdentity:output:0*<
_input_shapes+
):'                           :& "
 
_user_specified_nameinputs
ё
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_16317

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:         [

Identity_1IdentityIdentity:output:0*'
_output_shapes
:         *
T0"!

identity_1Identity_1:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
И
b
)__inference_dropout_2_layer_call_fn_16269

inputs
identityѕбStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-14537*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14526*
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
:          ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:          *
T0"
identityIdentity:output:0*&
_input_shapes
:          22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ше
█
L__inference_transformer_block_layer_call_and_return_conditional_losses_15907

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityѕб,layer_normalization/batchnorm/ReadVariableOpб0layer_normalization/batchnorm/mul/ReadVariableOpб.layer_normalization_1/batchnorm/ReadVariableOpб2layer_normalization_1/batchnorm/mul/ReadVariableOpб6multi_head_self_attention/dense/BiasAdd/ReadVariableOpб8multi_head_self_attention/dense/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpб)sequential/dense_4/BiasAdd/ReadVariableOpб+sequential/dense_4/Tensordot/ReadVariableOpб)sequential/dense_5/BiasAdd/ReadVariableOpб+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:w
-multi_head_self_attention/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:y
/multi_head_self_attention/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:y
/multi_head_self_attention/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:М
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: У
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  x
.multi_head_self_attention/dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:
.multi_head_self_attention/dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ╗
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ┐
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:y
/multi_head_self_attention/dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:╬
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: {
1multi_head_self_attention/dense/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: н
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
_output_shapes
: *
T0w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ю
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:┘
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:║
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ Ж
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  І
:multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Ы
5multi_head_self_attention/dense/Tensordot/transpose_1	Transpose@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Cmulti_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0і
9multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:Т
3multi_head_self_attention/dense/Tensordot/Reshape_1Reshape9multi_head_self_attention/dense/Tensordot/transpose_1:y:0Bmulti_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Т
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0<multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          {
1multi_head_self_attention/dense/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Д
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:С
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ Я
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: П
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ В
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ђ
0multi_head_self_attention/dense_1/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ├
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:н
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:┌
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ц
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Й
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0­
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ї
<multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Э
7multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ї
;multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        В
5multi_head_self_attention/dense_1/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  В
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0>multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: {
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: »
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ж
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ С
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: с
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0В
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ђ
0multi_head_self_attention/dense_2/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ├
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:н
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: ┌
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ц
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0Й
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ ­
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ї
<multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Э
7multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0ї
;multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:В
5multi_head_self_attention/dense_2/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  В
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0>multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : »
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0Ж
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ С
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: с
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ t
)multi_head_self_attention/Reshape/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: k
)multi_head_self_attention/Reshape/shape/2Const*
value	B :*
dtype0*
_output_shapes
: k
)multi_head_self_attention/Reshape/shape/3Const*
dtype0*
_output_shapes
: *
value	B :Ф
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:М
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                  Ђ
(multi_head_self_attention/transpose/permConst*%
valueB"             *
dtype0*
_output_shapes
:м
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_1/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_1/shape/2Const*
value	B :*
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_1/shape/3Const*
value	B :*
dtype0*
_output_shapes
: │
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
T0*
N*
_output_shapes
:┘
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                  Ѓ
*multi_head_self_attention/transpose_1/permConst*%
valueB"             *
dtype0*
_output_shapes
:п
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_2/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         m
+multi_head_self_attention/Reshape_2/shape/2Const*
value	B :*
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_2/shape/3Const*
value	B :*
dtype0*
_output_shapes
: │
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
_output_shapes
:*
T0┘
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                  Ѓ
*multi_head_self_attention/transpose_2/permConst*
dtype0*
_output_shapes
:*%
valueB"             п
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                  я
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*A
_output_shapes/
-:+                           *
adj_y(z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:ѓ
/multi_head_self_attention/strided_slice_1/stackConst*
valueB:
         *
dtype0*
_output_shapes
:{
1multi_head_self_attention/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB: {
1multi_head_self_attention/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: і
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

SrcT0*

DstT0*
_output_shapes
: k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
_output_shapes
: *
T0К
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           Ъ
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           ╬
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                  Ѓ
*multi_head_self_attention/transpose_3/permConst*%
valueB"             *
dtype0*
_output_shapes
:О
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*8
_output_shapes&
$:"                  *
T0v
+multi_head_self_attention/Reshape_3/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_3/shape/2Const*
dtype0*
_output_shapes
: *
value	B : §
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
T0*
N*
_output_shapes
:╠
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*4
_output_shapes"
 :                   *
T0В
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ђ
0multi_head_self_attention/dense_3/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       Ї
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ├
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: н
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: ┌
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ц
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:В
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   ­
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ї
<multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Э
7multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ї
;multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        В
5multi_head_self_attention/dense_3/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  В
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0>multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: »
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ы
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*4
_output_shapes"
 :                   *
T0С
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: в
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   Y
dropout/dropout/rateConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: w
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:g
"dropout/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    g
"dropout/dropout/random_uniform/maxConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: Е
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*
dtype0*4
_output_shapes"
 :                   ц
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0К
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*
T0*4
_output_shapes"
 :                   ╣
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*4
_output_shapes"
 :                   Z
dropout/dropout/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
T0*
_output_shapes
: ^
dropout/dropout/truediv/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: ђ
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
_output_shapes
: *
T0«
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*4
_output_shapes"
 :                   ф
dropout/dropout/mulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/truediv:z:0*
T0*4
_output_shapes"
 :                   ї
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*4
_output_shapes"
 :                   *

SrcT0
ј
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                   f
addAddV2inputsdropout/dropout/mul_1:z:0*
T0*,
_output_shapes
:         ╚ |
2layer_normalization/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:Х
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(џ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*,
_output_shapes
:         ╚х
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*,
_output_shapes
:         ╚ *
T0ђ
6layer_normalization/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:У
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(h
#layer_normalization/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: Й
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚і
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:         ╚н
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ┬
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0Љ
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*,
_output_shapes
:         ╚ *
T0│
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ╠
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Й
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         ╚ │
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         ╚ ╬
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!sequential/dense_4/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:r
!sequential/dense_4/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Є
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: І
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0l
"sequential/dense_4/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Д
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
_output_shapes
: *
T0n
$sequential/dense_4/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Г
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_4/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : У
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0▓
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:┴
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0├
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ~
-sequential/dense_4/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       ╦
(sequential/dense_4/Tensordot/transpose_1	Transpose3sequential/dense_4/Tensordot/ReadVariableOp:value:06sequential/dense_4/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0}
,sequential/dense_4/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:┐
&sequential/dense_4/Tensordot/Reshape_1Reshape,sequential/dense_4/Tensordot/transpose_1:y:05sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┐
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:0/sequential/dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_4/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:l
*sequential/dense_4/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:й
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ к
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Х
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ {
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         ╚ ╬
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!sequential/dense_5/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:r
!sequential/dense_5/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Є
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: І
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0l
"sequential/dense_5/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Д
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_5/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Г
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_5/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: У
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▓
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:┐
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0├
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ~
-sequential/dense_5/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:╦
(sequential/dense_5/Tensordot/transpose_1	Transpose3sequential/dense_5/Tensordot/ReadVariableOp:value:06sequential/dense_5/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  }
,sequential/dense_5/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        ┐
&sequential/dense_5/Tensordot/Reshape_1Reshape,sequential/dense_5/Tensordot/transpose_1:y:05sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0┐
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:0/sequential/dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_5/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:l
*sequential/dense_5/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : з
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:й
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ к
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Х
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ [
dropout_1/dropout/rateConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: j
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
_output_shapes
:*
T0i
$dropout_1/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_1/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?Ц
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
dtype0*,
_output_shapes
:         ╚ *
T0ф
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ┼
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*,
_output_shapes
:         ╚ и
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*,
_output_shapes
:         ╚ \
dropout_1/dropout/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: ђ
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_1/dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?є
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
T0*
_output_shapes
: г
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*,
_output_shapes
:         ╚ *
T0Ќ
dropout_1/dropout/mulMul#sequential/dense_5/BiasAdd:output:0dropout_1/dropout/truediv:z:0*
T0*,
_output_shapes
:         ╚ ѕ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*,
_output_shapes
:         ╚ *

SrcT0
ї
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*,
_output_shapes
:         ╚ І
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/mul_1:z:0*
T0*,
_output_shapes
:         ╚ ~
4layer_normalization_1/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:╝
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(ъ
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:         ╚╗
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         ╚ ѓ
8layer_normalization_1/moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:Ь
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*,
_output_shapes
:         ╚*
	keep_dims(*
T0j
%layer_normalization_1/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: ─
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚ј
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*,
_output_shapes
:         ╚п
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╚
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Ќ
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*,
_output_shapes
:         ╚ *
T0╣
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*,
_output_shapes
:         ╚ *
T0л
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ─
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         ╚ ╣
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         ╚ ╬
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*k
_input_shapesZ
X:         ╚ ::::::::::::::::2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp: : : : : :	 :
 : : : : : : :& "
 
_user_specified_nameinputs: : : 
е
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_16312

inputs
identityѕQ
dropout/rateConst*
valueB
 *═╠╠=*
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
 *  ђ?*
dtype0*
_output_shapes
: ї
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:         ї
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: б
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         ћ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:         R
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Ѕ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*'
_output_shapes
:         *
T0a
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:         *
T0o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*'
_output_shapes
:         *
T0Y
IdentityIdentitydropout/mul_1:z:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
И.
а
@__inference_model_layer_call_and_return_conditional_losses_14686
input_1?
;token_and_position_embedding_statefulpartitionedcall_args_1?
;token_and_position_embedding_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_14
0transformer_block_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_34
0transformer_block_statefulpartitionedcall_args_44
0transformer_block_statefulpartitionedcall_args_54
0transformer_block_statefulpartitionedcall_args_64
0transformer_block_statefulpartitionedcall_args_74
0transformer_block_statefulpartitionedcall_args_84
0transformer_block_statefulpartitionedcall_args_95
1transformer_block_statefulpartitionedcall_args_105
1transformer_block_statefulpartitionedcall_args_115
1transformer_block_statefulpartitionedcall_args_125
1transformer_block_statefulpartitionedcall_args_135
1transformer_block_statefulpartitionedcall_args_145
1transformer_block_statefulpartitionedcall_args_155
1transformer_block_statefulpartitionedcall_args_16*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityѕбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallб4token_and_position_embedding/StatefulPartitionedCallб)transformer_block/StatefulPartitionedCall█
4token_and_position_embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1;token_and_position_embedding_statefulpartitionedcall_args_1;token_and_position_embedding_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13849*`
f[RY
W__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_13843*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:         ╚ *
Tin
2Х	
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall=token_and_position_embedding/StatefulPartitionedCall:output:00transformer_block_statefulpartitionedcall_args_10transformer_block_statefulpartitionedcall_args_20transformer_block_statefulpartitionedcall_args_30transformer_block_statefulpartitionedcall_args_40transformer_block_statefulpartitionedcall_args_50transformer_block_statefulpartitionedcall_args_60transformer_block_statefulpartitionedcall_args_70transformer_block_statefulpartitionedcall_args_80transformer_block_statefulpartitionedcall_args_91transformer_block_statefulpartitionedcall_args_101transformer_block_statefulpartitionedcall_args_111transformer_block_statefulpartitionedcall_args_121transformer_block_statefulpartitionedcall_args_131transformer_block_statefulpartitionedcall_args_141transformer_block_statefulpartitionedcall_args_151transformer_block_statefulpartitionedcall_args_16*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:         ╚ *,
_gradient_op_typePartitionedCall-14456*U
fPRN
L__inference_transformer_block_layer_call_and_return_conditional_losses_14428ь
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
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
:          *,
_gradient_op_typePartitionedCall-14501*\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_14498╬
dropout_2/PartitionedCallPartitionedCall1global_average_pooling1d/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:          *,
_gradient_op_typePartitionedCall-14545*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14533*
Tout
2Ю
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-14567*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_14561*
Tout
2**
config_proto

CPU

GPU 2J 8┼
dropout_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-14617*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_14605*
Tout
2Ю
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14639*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_14633*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2Ќ
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall2l
4token_and_position_embedding/StatefulPartitionedCall4token_and_position_embedding/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall: : : : : : : : : : : :' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : 
┬е
Ї
@__inference_model_layer_call_and_return_conditional_losses_15522

inputsZ
Vtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resourceX
Ttoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resourceU
Qtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resourceO
Ktransformer_block_layer_normalization_batchnorm_mul_readvariableop_resourceK
Gtransformer_block_layer_normalization_batchnorm_readvariableop_resourceJ
Ftransformer_block_sequential_dense_4_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_4_biasadd_readvariableop_resourceJ
Ftransformer_block_sequential_dense_5_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_5_biasadd_readvariableop_resourceQ
Mtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resourceM
Itransformer_block_layer_normalization_1_batchnorm_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityѕбdense_6/BiasAdd/ReadVariableOpбdense_6/MatMul/ReadVariableOpбdense_7/BiasAdd/ReadVariableOpбdense_7/MatMul/ReadVariableOpб7token_and_position_embedding/embedding/embedding_lookupбKtoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpб9token_and_position_embedding/embedding_1/embedding_lookupбMtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpб>transformer_block/layer_normalization/batchnorm/ReadVariableOpбBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpб@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpбDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpбHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpбJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpбJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpбLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpбJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpбLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpбJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpбLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpб;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpб=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpб;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpб=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpX
"token_and_position_embedding/ShapeShapeinputs*
T0*
_output_shapes
:Ѓ
0token_and_position_embedding/strided_slice/stackConst*
valueB:
         *
dtype0*
_output_shapes
:|
2token_and_position_embedding/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:|
2token_and_position_embedding/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Р
*token_and_position_embedding/strided_sliceStridedSlice+token_and_position_embedding/Shape:output:09token_and_position_embedding/strided_slice/stack:output:0;token_and_position_embedding/strided_slice/stack_1:output:0;token_and_position_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: j
(token_and_position_embedding/range/startConst*
dtype0*
_output_shapes
: *
value	B : j
(token_and_position_embedding/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: в
"token_and_position_embedding/rangeRange1token_and_position_embedding/range/start:output:03token_and_position_embedding/strided_slice:output:01token_and_position_embedding/range/delta:output:0*#
_output_shapes
:         Њ
Mtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOpVtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	╚ ¤
Btoken_and_position_embedding/embedding_1/embedding_lookup/IdentityIdentityUtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	╚ *
T0Ш
9token_and_position_embedding/embedding_1/embedding_lookupResourceGatherVtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource+token_and_position_embedding/range:output:0N^token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*'
_output_shapes
:          *`
_classV
TRloc:@token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpо
Dtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_1IdentityBtoken_and_position_embedding/embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*`
_classV
TRloc:@token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:          Л
Dtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_2IdentityMtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:          }
+token_and_position_embedding/embedding/CastCastinputs*

SrcT0*

DstT0*(
_output_shapes
:         ╚љ
Ktoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpReadVariableOpTtoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
аю ╠
@token_and_position_embedding/embedding/embedding_lookup/IdentityIdentityStoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:value:0* 
_output_shapes
:
аю *
T0э
7token_and_position_embedding/embedding/embedding_lookupResourceGatherTtoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource/token_and_position_embedding/embedding/Cast:y:0L^token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*^
_classT
RPloc:@token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*,
_output_shapes
:         ╚ Н
Btoken_and_position_embedding/embedding/embedding_lookup/Identity_1Identity@token_and_position_embedding/embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*,
_output_shapes
:         ╚ *
T0*^
_classT
RPloc:@token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpм
Btoken_and_position_embedding/embedding/embedding_lookup/Identity_2IdentityKtoken_and_position_embedding/embedding/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:         ╚ Ч
 token_and_position_embedding/addAddV2Ktoken_and_position_embedding/embedding/embedding_lookup/Identity_2:output:0Mtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_2:output:0*
T0*,
_output_shapes
:         ╚ Ё
1transformer_block/multi_head_self_attention/ShapeShape$token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Ѕ
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:І
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:І
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Г
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskї
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  і
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Љ
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Ћ
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
T0*
_output_shapes
:І
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Ѓ
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Ї
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Є
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0І
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: ё
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: Ї
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:і
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: Ѕ
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: С
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ј
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0Ч
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ а
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ю
Ltransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       е
Gtransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1	TransposeRtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Utransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ю
Ktransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:ю
Etransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1ReshapeKtransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1:y:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ю
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Ntransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ї
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: І
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : №
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:џ
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ ё
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Њ
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ љ
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  ї
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Њ
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Ќ
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Ї
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: І
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Ј
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ј
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Ї
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:і
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
_output_shapes
: *
T0Ј
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:љ
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: І
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: В
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ћ
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:ђ
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ д
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Ъ
Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:«
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ъ
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        б
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  б
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ј
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Ї
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: э
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:а
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ ѕ
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ў
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ љ
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  ї
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:Њ
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Ќ
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Ї
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : І
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Ј
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : Ј
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Ї
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: і
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: Ј
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:љ
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: І
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: В
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ћ
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:ђ
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ д
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Ъ
Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:«
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0ъ
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:б
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  б
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ј
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Ї
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : э
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0а
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ ѕ
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ў
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ є
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: }
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
value	B :*
dtype0*
_output_shapes
: }
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Ё
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:Ѕ
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                  Њ
:transformer_block/multi_head_self_attention/transpose/permConst*%
valueB"             *
dtype0*
_output_shapes
:ѕ
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                  ѕ
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: 
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
value	B :*
dtype0*
_output_shapes
: 
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Ї
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
T0*
N*
_output_shapes
:Ј
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*8
_output_shapes&
$:"                  *
T0Ћ
<transformer_block/multi_head_self_attention/transpose_1/permConst*%
valueB"             *
dtype0*
_output_shapes
:ј
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*8
_output_shapes&
$:"                  *
T0ѕ
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
value	B :*
dtype0*
_output_shapes
: 
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Ї
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
T0*
N*
_output_shapes
:Ј
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*8
_output_shapes&
$:"                  *
T0Ћ
<transformer_block/multi_head_self_attention/transpose_2/permConst*%
valueB"             *
dtype0*
_output_shapes
:ј
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*8
_output_shapes&
$:"                  *
T0ћ
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
adj_y(*
T0*A
_output_shapes/
-:+                           ъ
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
_output_shapes
:*
T0ћ
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
valueB:
         *
dtype0*
_output_shapes
:Ї
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB: Ї
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:и
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: «
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

SrcT0*

DstT0*
_output_shapes
: Ј
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: §
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           ├
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           ё
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                  Ћ
<transformer_block/multi_head_self_attention/transpose_3/permConst*%
valueB"             *
dtype0*
_output_shapes
:Ї
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                  ѕ
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: 
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
value	B : *
dtype0*
_output_shapes
: ┼
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
T0*
N*
_output_shapes
:ѓ
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :                   љ
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  ї
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:Њ
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:▒
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:Ї
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: І
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Ј
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ј
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Ї
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: і
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: Ј
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: љ
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: І
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : В
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ћ
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:б
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   д
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ъ
Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:«
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0ъ
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:б
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  б
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ј
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Ї
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : э
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:е
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                   ѕ
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: А
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   │
"transformer_block/dropout/IdentityIdentityDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :                   е
transformer_block/addAddV2$token_and_position_embedding/add:z:0+transformer_block/dropout/Identity:output:0*
T0*,
_output_shapes
:         ╚ ј
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:В
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(Й
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*
T0*,
_output_shapes
:         ╚в
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         ╚ њ
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:ъ
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*,
_output_shapes
:         ╚z
5transformer_block/layer_normalization/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: З
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚«
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:         ╚Э
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Э
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ К
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ж
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ­
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: З
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*,
_output_shapes
:         ╚ *
T0ж
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*,
_output_shapes
:         ╚ *
T0Ы
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  }
3transformer_block/sequential/dense_4/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:ё
3transformer_block/sequential/dense_4/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Ю
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:~
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ¤
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:ђ
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: М
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0~
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: П
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: ђ
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:с
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
_output_shapes
: *
T0|
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ░
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0У
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:э
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ щ
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0љ
?transformer_block/sequential/dense_4/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Ђ
:transformer_block/sequential/dense_4/Tensordot/transpose_1	TransposeEtransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0Htransformer_block/sequential/dense_4/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  Ј
>transformer_block/sequential/dense_4/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:ш
8transformer_block/sequential/dense_4/Tensordot/Reshape_1Reshape>transformer_block/sequential/dense_4/Tensordot/transpose_1:y:0Gtransformer_block/sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ш
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Atransformer_block/sequential/dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          ђ
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: ~
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0з
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*,
_output_shapes
:         ╚ *
T0Ж
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: В
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Ъ
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         ╚ Ы
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  }
3transformer_block/sequential/dense_5/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:ё
3transformer_block/sequential/dense_5/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Џ
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:~
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ¤
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0ђ
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: М
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:~
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:П
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: ђ
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: с
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: |
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ░
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:У
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:ш
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ щ
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  љ
?transformer_block/sequential/dense_5/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Ђ
:transformer_block/sequential/dense_5/Tensordot/transpose_1	TransposeEtransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0Htransformer_block/sequential/dense_5/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  Ј
>transformer_block/sequential/dense_5/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:ш
8transformer_block/sequential/dense_5/Tensordot/Reshape_1Reshape>transformer_block/sequential/dense_5/Tensordot/transpose_1:y:0Gtransformer_block/sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ш
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Atransformer_block/sequential/dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          ђ
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:~
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:з
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ Ж
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: В
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ ъ
$transformer_block/dropout_1/IdentityIdentity5transformer_block/sequential/dense_5/BiasAdd:output:0*,
_output_shapes
:         ╚ *
T0┴
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/Identity:output:0*
T0*,
_output_shapes
:         ╚ љ
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:Ы
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*,
_output_shapes
:         ╚*
	keep_dims(*
T0┬
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:         ╚ы
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         ╚ ћ
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:ц
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(|
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: Щ
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚▓
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*,
_output_shapes
:         ╚Ч
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ■
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ ═
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ №
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ З
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Щ
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         ╚ №
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         ╚ q
/global_average_pooling1d/Mean/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ╬
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:          x
dropout_2/IdentityIdentity&global_average_pooling1d/Mean:output:0*
T0*'
_output_shapes
:          ▓
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: ј
dense_6/MatMulMatMuldropout_2/Identity:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ░
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0`
dense_6/ReluReludense_6/BiasAdd:output:0*'
_output_shapes
:         *
T0l
dropout_3/IdentityIdentitydense_6/Relu:activations:0*'
_output_shapes
:         *
T0▓
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:ј
dense_7/MatMulMatMuldropout_3/Identity:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ░
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         №
IdentityIdentitydense_7/Softmax:softmax:0^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp8^token_and_position_embedding/embedding/embedding_lookupL^token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:^token_and_position_embedding/embedding_1/embedding_lookupN^token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::2ў
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2ћ
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2ю
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2џ
Ktoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpKtoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp2z
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2ђ
>transformer_block/layer_normalization/batchnorm/ReadVariableOp>transformer_block/layer_normalization/batchnorm/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2ё
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2~
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2ю
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2ў
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2v
9token_and_position_embedding/embedding_1/embedding_lookup9token_and_position_embedding/embedding_1/embedding_lookup2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2ў
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2ъ
Mtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpMtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp2ю
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2ў
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2ѕ
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2~
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2ї
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2r
7token_and_position_embedding/embedding/embedding_lookup7token_and_position_embedding/embedding/embedding_lookup:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : 
╦ 
р
B__inference_dense_4_layer_call_and_return_conditional_losses_16528

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбTensordot/ReadVariableOpе
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ┐
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ю
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ і
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       њ
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        є
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  є
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0[
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Д
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:ё
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: }
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ U
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:         ╚ Њ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*,
_output_shapes
:         ╚ *
T0"
identityIdentity:output:0*3
_input_shapes"
 :         ╚ ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ќ
Ѓ
%__inference_model_layer_call_fn_15576

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
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22
identityѕбStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22*"
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-14786*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_14785*
Tout
2**
config_proto

CPU

GPU 2J 8ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 : : : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : 
е
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_16259

inputs
identityѕQ
dropout/rateConst*
valueB
 *═╠╠=*
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
 *  ђ?*
dtype0*
_output_shapes
: ї
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:          ї
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: б
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:          ћ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*'
_output_shapes
:          *
T0R
dropout/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0Ѕ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:          a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:          o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:          i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*'
_output_shapes
:          *
T0Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:          "
identityIdentity:output:0*&
_input_shapes
:          :& "
 
_user_specified_nameinputs
 
o
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_16223

inputs
identityX
Mean/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: g
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:          U
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:          "
identityIdentity:output:0*+
_input_shapes
:         ╚ :& "
 
_user_specified_nameinputs
┤
E
)__inference_dropout_3_layer_call_fn_16327

inputs
identityЎ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-14617*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_14605*
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
:         `
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ѓ#
Ї
W__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_15602
x=
9embedding_1_embedding_lookup_read_readvariableop_resource;
7embedding_embedding_lookup_read_readvariableop_resource
identityѕбembedding/embedding_lookupб.embedding/embedding_lookup/Read/ReadVariableOpбembedding_1/embedding_lookupб0embedding_1/embedding_lookup/Read/ReadVariableOp6
ShapeShapex*
T0*
_output_shapes
:f
strided_slice/stackConst*
valueB:
         *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: M
range/startConst*
value	B : *
dtype0*
_output_shapes
: M
range/deltaConst*
value	B :*
dtype0*
_output_shapes
: w
rangeRangerange/start:output:0strided_slice:output:0range/delta:output:0*#
_output_shapes
:         ┘
0embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp9embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	╚ Ћ
%embedding_1/embedding_lookup/IdentityIdentity8embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	╚ т
embedding_1/embedding_lookupResourceGather9embedding_1_embedding_lookup_read_readvariableop_resourcerange:output:01^embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:          *C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp*
Tindices0 
'embedding_1/embedding_lookup/Identity_1Identity%embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:          Ќ
'embedding_1/embedding_lookup/Identity_2Identity0embedding_1/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:          [
embedding/CastCastx*

SrcT0*

DstT0*(
_output_shapes
:         ╚о
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
аю њ
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
аю Т
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding/Cast:y:0/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*,
_output_shapes
:         ╚ *A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp■
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*,
_output_shapes
:         ╚ ў
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:         ╚ Ц
addAddV2.embedding/embedding_lookup/Identity_2:output:00embedding_1/embedding_lookup/Identity_2:output:0*,
_output_shapes
:         ╚ *
T0З
IdentityIdentityadd:z:0^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp^embedding_1/embedding_lookup1^embedding_1/embedding_lookup/Read/ReadVariableOp*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*/
_input_shapes
:         ╚::28
embedding/embedding_lookupembedding/embedding_lookup2d
0embedding_1/embedding_lookup/Read/ReadVariableOp0embedding_1/embedding_lookup/Read/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp:! 

_user_specified_namex: : 
╬	
█
B__inference_dense_6_layer_call_and_return_conditional_losses_16285

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         І
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:          ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Е1
у
@__inference_model_layer_call_and_return_conditional_losses_14722

inputs?
;token_and_position_embedding_statefulpartitionedcall_args_1?
;token_and_position_embedding_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_14
0transformer_block_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_34
0transformer_block_statefulpartitionedcall_args_44
0transformer_block_statefulpartitionedcall_args_54
0transformer_block_statefulpartitionedcall_args_64
0transformer_block_statefulpartitionedcall_args_74
0transformer_block_statefulpartitionedcall_args_84
0transformer_block_statefulpartitionedcall_args_95
1transformer_block_statefulpartitionedcall_args_105
1transformer_block_statefulpartitionedcall_args_115
1transformer_block_statefulpartitionedcall_args_125
1transformer_block_statefulpartitionedcall_args_135
1transformer_block_statefulpartitionedcall_args_145
1transformer_block_statefulpartitionedcall_args_155
1transformer_block_statefulpartitionedcall_args_16*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityѕбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallб!dropout_2/StatefulPartitionedCallб!dropout_3/StatefulPartitionedCallб4token_and_position_embedding/StatefulPartitionedCallб)transformer_block/StatefulPartitionedCall┌
4token_and_position_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs;token_and_position_embedding_statefulpartitionedcall_args_1;token_and_position_embedding_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:         ╚ *
Tin
2*,
_gradient_op_typePartitionedCall-13849*`
f[RY
W__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_13843*
Tout
2Х	
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall=token_and_position_embedding/StatefulPartitionedCall:output:00transformer_block_statefulpartitionedcall_args_10transformer_block_statefulpartitionedcall_args_20transformer_block_statefulpartitionedcall_args_30transformer_block_statefulpartitionedcall_args_40transformer_block_statefulpartitionedcall_args_50transformer_block_statefulpartitionedcall_args_60transformer_block_statefulpartitionedcall_args_70transformer_block_statefulpartitionedcall_args_80transformer_block_statefulpartitionedcall_args_91transformer_block_statefulpartitionedcall_args_101transformer_block_statefulpartitionedcall_args_111transformer_block_statefulpartitionedcall_args_121transformer_block_statefulpartitionedcall_args_131transformer_block_statefulpartitionedcall_args_141transformer_block_statefulpartitionedcall_args_151transformer_block_statefulpartitionedcall_args_16*,
_gradient_op_typePartitionedCall-14432*U
fPRN
L__inference_transformer_block_layer_call_and_return_conditional_losses_14158*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:         ╚ ь
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:          *,
_gradient_op_typePartitionedCall-14501*\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_14498*
Tout
2**
config_proto

CPU

GPU 2J 8я
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:          *
Tin
2*,
_gradient_op_typePartitionedCall-14537*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14526*
Tout
2Ц
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14567*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_14561*
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
:         щ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-14609*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_14598*
Tout
2Ц
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
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
:         *,
_gradient_op_typePartitionedCall-14639*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_14633▀
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2l
4token_and_position_embedding/StatefulPartitionedCall4token_and_position_embedding/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall: : : :	 :
 : : : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : 
дѕ
█
L__inference_transformer_block_layer_call_and_return_conditional_losses_16175

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityѕб,layer_normalization/batchnorm/ReadVariableOpб0layer_normalization/batchnorm/mul/ReadVariableOpб.layer_normalization_1/batchnorm/ReadVariableOpб2layer_normalization_1/batchnorm/mul/ReadVariableOpб6multi_head_self_attention/dense/BiasAdd/ReadVariableOpб8multi_head_self_attention/dense/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpб)sequential/dense_4/BiasAdd/ReadVariableOpб+sequential/dense_4/Tensordot/ReadVariableOpб)sequential/dense_5/BiasAdd/ReadVariableOpб+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:w
-multi_head_self_attention/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:y
/multi_head_self_attention/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:y
/multi_head_self_attention/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:М
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0У
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  x
.multi_head_self_attention/dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:
.multi_head_self_attention/dense/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ┐
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0y
/multi_head_self_attention/dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:╬
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: {
1multi_head_self_attention/dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:н
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ю
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:┘
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0║
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ Ж
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  І
:multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Ы
5multi_head_self_attention/dense/Tensordot/transpose_1	Transpose@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Cmulti_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  і
9multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:Т
3multi_head_self_attention/dense/Tensordot/Reshape_1Reshape9multi_head_self_attention/dense/Tensordot/transpose_1:y:0Bmulti_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Т
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0<multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          {
1multi_head_self_attention/dense/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Д
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:С
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ Я
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: П
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ В
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ђ
0multi_head_self_attention/dense_1/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ├
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : К
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:н
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:┌
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ц
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0Й
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ ­
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ї
<multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Э
7multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ї
;multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:В
5multi_head_self_attention/dense_1/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0В
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0>multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:{
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: »
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0Ж
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ С
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: с
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ В
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:Ђ
0multi_head_self_attention/dense_2/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ├
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:н
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:┌
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ц
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Й
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0­
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ї
<multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Э
7multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ї
;multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:В
5multi_head_self_attention/dense_2/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  В
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0>multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: »
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ж
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ С
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: с
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ t
)multi_head_self_attention/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         k
)multi_head_self_attention/Reshape/shape/2Const*
value	B :*
dtype0*
_output_shapes
: k
)multi_head_self_attention/Reshape/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Ф
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
_output_shapes
:*
T0М
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                  Ђ
(multi_head_self_attention/transpose/permConst*%
valueB"             *
dtype0*
_output_shapes
:м
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_1/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_1/shape/2Const*
value	B :*
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_1/shape/3Const*
value	B :*
dtype0*
_output_shapes
: │
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
T0*
N*
_output_shapes
:┘
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                  Ѓ
*multi_head_self_attention/transpose_1/permConst*
dtype0*
_output_shapes
:*%
valueB"             п
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_2/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         m
+multi_head_self_attention/Reshape_2/shape/2Const*
dtype0*
_output_shapes
: *
value	B :m
+multi_head_self_attention/Reshape_2/shape/3Const*
value	B :*
dtype0*
_output_shapes
: │
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
T0*
N*
_output_shapes
:┘
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*8
_output_shapes&
$:"                  *
T0Ѓ
*multi_head_self_attention/transpose_2/permConst*
dtype0*
_output_shapes
:*%
valueB"             п
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*8
_output_shapes&
$:"                  *
T0я
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
adj_y(*
T0*A
_output_shapes/
-:+                           z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:ѓ
/multi_head_self_attention/strided_slice_1/stackConst*
valueB:
         *
dtype0*
_output_shapes
:{
1multi_head_self_attention/strided_slice_1/stack_1Const*
valueB: *
dtype0*
_output_shapes
:{
1multi_head_self_attention/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: і
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

SrcT0*

DstT0*
_output_shapes
: k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: К
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           Ъ
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           ╬
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*8
_output_shapes&
$:"                  *
T0Ѓ
*multi_head_self_attention/transpose_3/permConst*%
valueB"             *
dtype0*
_output_shapes
:О
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_3/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_3/shape/2Const*
value	B : *
dtype0*
_output_shapes
: §
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
_output_shapes
:*
T0╠
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*4
_output_shapes"
 :                   *
T0В
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ђ
0multi_head_self_attention/dense_3/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Ї
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ├
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : К
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:н
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
_output_shapes
: *
T0}
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:┌
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ц
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:В
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   ­
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ї
<multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Э
7multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ї
;multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:В
5multi_head_self_attention/dense_3/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  В
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0>multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: »
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ы
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                   С
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: в
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   Ј
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :                   f
addAddV2inputsdropout/Identity:output:0*
T0*,
_output_shapes
:         ╚ |
2layer_normalization/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:Х
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(џ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*,
_output_shapes
:         ╚х
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         ╚ ђ
6layer_normalization/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:У
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(h
#layer_normalization/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *й7є5Й
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚і
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:         ╚н
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ┬
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Љ
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ │
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ╠
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Й
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         ╚ │
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         ╚ ╬
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!sequential/dense_4/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:r
!sequential/dense_4/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Є
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: І
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0l
"sequential/dense_4/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Д
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_4/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: Г
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(sequential/dense_4/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: У
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0▓
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0┴
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ ├
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0~
-sequential/dense_4/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:╦
(sequential/dense_4/Tensordot/transpose_1	Transpose3sequential/dense_4/Tensordot/ReadVariableOp:value:06sequential/dense_4/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0}
,sequential/dense_4/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:┐
&sequential/dense_4/Tensordot/Reshape_1Reshape,sequential/dense_4/Tensordot/transpose_1:y:05sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┐
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:0/sequential/dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_4/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:l
*sequential/dense_4/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:й
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*,
_output_shapes
:         ╚ *
T0к
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Х
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0{
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         ╚ ╬
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!sequential/dense_5/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:r
!sequential/dense_5/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Є
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : І
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0l
"sequential/dense_5/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: Д
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_5/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Г
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(sequential/dense_5/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : У
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▓
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:┐
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0├
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ~
-sequential/dense_5/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       ╦
(sequential/dense_5/Tensordot/transpose_1	Transpose3sequential/dense_5/Tensordot/ReadVariableOp:value:06sequential/dense_5/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  }
,sequential/dense_5/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:┐
&sequential/dense_5/Tensordot/Reshape_1Reshape,sequential/dense_5/Tensordot/transpose_1:y:05sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┐
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:0/sequential/dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_5/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:l
*sequential/dense_5/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:й
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ к
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Х
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0z
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:         ╚ І
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*,
_output_shapes
:         ╚ *
T0~
4layer_normalization_1/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:╝
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(ъ
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:         ╚╗
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         ╚ ѓ
8layer_normalization_1/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:Ь
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(j
%layer_normalization_1/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: ─
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚ј
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*,
_output_shapes
:         ╚п
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╚
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Ќ
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ╣
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*,
_output_shapes
:         ╚ *
T0л
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ─
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         ╚ ╣
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         ╚ ╬
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*k
_input_shapesZ
X:         ╚ ::::::::::::::::2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp: : : :	 :
 : : : : : : :& "
 
_user_specified_nameinputs: : : : : 
Ы
р
B__inference_dense_5_layer_call_and_return_conditional_losses_13716

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбTensordot/ReadVariableOpе
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ┐
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ю
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ і
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:њ
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        є
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  є
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          [
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Д
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:ё
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: }
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Љ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*3
_input_shapes"
 :         ╚ ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ше
█
L__inference_transformer_block_layer_call_and_return_conditional_losses_14158

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityѕб,layer_normalization/batchnorm/ReadVariableOpб0layer_normalization/batchnorm/mul/ReadVariableOpб.layer_normalization_1/batchnorm/ReadVariableOpб2layer_normalization_1/batchnorm/mul/ReadVariableOpб6multi_head_self_attention/dense/BiasAdd/ReadVariableOpб8multi_head_self_attention/dense/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpб)sequential/dense_4/BiasAdd/ReadVariableOpб+sequential/dense_4/Tensordot/ReadVariableOpб)sequential/dense_5/BiasAdd/ReadVariableOpб+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:w
-multi_head_self_attention/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: y
/multi_head_self_attention/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:y
/multi_head_self_attention/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:М
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: У
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  x
.multi_head_self_attention/dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:
.multi_head_self_attention/dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ┐
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0y
/multi_head_self_attention/dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:╬
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: {
1multi_head_self_attention/dense/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: н
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ю
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0┘
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:║
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ Ж
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  І
:multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Ы
5multi_head_self_attention/dense/Tensordot/transpose_1	Transpose@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Cmulti_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0і
9multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:Т
3multi_head_self_attention/dense/Tensordot/Reshape_1Reshape9multi_head_self_attention/dense/Tensordot/transpose_1:y:0Bmulti_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  Т
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0<multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0{
1multi_head_self_attention/dense/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Д
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:С
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ Я
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: П
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0В
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ђ
0multi_head_self_attention/dense_1/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ├
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: н
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:┌
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ц
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Й
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0­
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ї
<multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Э
7multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ї
;multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        В
5multi_head_self_attention/dense_1/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  В
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0>multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0}
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:{
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : »
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0Ж
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*,
_output_shapes
:         ╚ *
T0С
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: с
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ В
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ђ
0multi_head_self_attention/dense_2/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ├
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : К
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: н
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:┌
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
_output_shapes
: *
T0y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ц
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0▀
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Й
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ ­
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Ї
<multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Э
7multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ї
;multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        В
5multi_head_self_attention/dense_2/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  В
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0>multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0}
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: »
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ж
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*,
_output_shapes
:         ╚ *
T0С
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: с
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ t
)multi_head_self_attention/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         k
)multi_head_self_attention/Reshape/shape/2Const*
value	B :*
dtype0*
_output_shapes
: k
)multi_head_self_attention/Reshape/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Ф
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:М
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*8
_output_shapes&
$:"                  *
T0Ђ
(multi_head_self_attention/transpose/permConst*%
valueB"             *
dtype0*
_output_shapes
:м
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*8
_output_shapes&
$:"                  *
T0v
+multi_head_self_attention/Reshape_1/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_1/shape/2Const*
value	B :*
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_1/shape/3Const*
value	B :*
dtype0*
_output_shapes
: │
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
T0*
N*
_output_shapes
:┘
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*8
_output_shapes&
$:"                  *
T0Ѓ
*multi_head_self_attention/transpose_1/permConst*
dtype0*
_output_shapes
:*%
valueB"             п
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_2/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_2/shape/2Const*
dtype0*
_output_shapes
: *
value	B :m
+multi_head_self_attention/Reshape_2/shape/3Const*
value	B :*
dtype0*
_output_shapes
: │
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
T0*
N*
_output_shapes
:┘
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*8
_output_shapes&
$:"                  *
T0Ѓ
*multi_head_self_attention/transpose_2/permConst*
dtype0*
_output_shapes
:*%
valueB"             п
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                  я
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
adj_y(*
T0*A
_output_shapes/
-:+                           z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
_output_shapes
:*
T0ѓ
/multi_head_self_attention/strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB:
         {
1multi_head_self_attention/strided_slice_1/stack_1Const*
valueB: *
dtype0*
_output_shapes
:{
1multi_head_self_attention/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: і
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

DstT0*
_output_shapes
: *

SrcT0k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
_output_shapes
: *
T0К
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           Ъ
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           ╬
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                  Ѓ
*multi_head_self_attention/transpose_3/permConst*
dtype0*
_output_shapes
:*%
valueB"             О
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_3/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_3/shape/2Const*
dtype0*
_output_shapes
: *
value	B : §
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
T0*
N*
_output_shapes
:╠
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :                   В
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ђ
0multi_head_self_attention/dense_3/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Ї
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ├
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:н
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
_output_shapes
: *
T0}
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:┌
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ц
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:В
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   ­
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ї
<multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Э
7multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ї
;multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:В
5multi_head_self_attention/dense_3/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  В
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0>multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: {
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: »
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ы
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                   С
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: в
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   Y
dropout/dropout/rateConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: w
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:g
"dropout/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: g
"dropout/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?Е
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*
dtype0*4
_output_shapes"
 :                   ц
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: К
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*4
_output_shapes"
 :                   *
T0╣
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*4
_output_shapes"
 :                   Z
dropout/dropout/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
T0*
_output_shapes
: ^
dropout/dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?ђ
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
T0*
_output_shapes
: «
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*4
_output_shapes"
 :                   ф
dropout/dropout/mulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/truediv:z:0*
T0*4
_output_shapes"
 :                   ї
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*4
_output_shapes"
 :                   *

SrcT0
ј
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*4
_output_shapes"
 :                   f
addAddV2inputsdropout/dropout/mul_1:z:0*,
_output_shapes
:         ╚ *
T0|
2layer_normalization/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:Х
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(џ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*,
_output_shapes
:         ╚х
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         ╚ ђ
6layer_normalization/moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:У
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*,
_output_shapes
:         ╚*
	keep_dims(*
T0h
#layer_normalization/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: Й
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚і
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:         ╚н
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ┬
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Љ
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ │
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ╠
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Й
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         ╚ │
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         ╚ ╬
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!sequential/dense_4/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:r
!sequential/dense_4/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Є
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: І
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0l
"sequential/dense_4/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Д
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
_output_shapes
: *
T0n
$sequential/dense_4/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Г
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(sequential/dense_4/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : У
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▓
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:┴
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ ├
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ~
-sequential/dense_4/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       ╦
(sequential/dense_4/Tensordot/transpose_1	Transpose3sequential/dense_4/Tensordot/ReadVariableOp:value:06sequential/dense_4/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  }
,sequential/dense_4/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:┐
&sequential/dense_4/Tensordot/Reshape_1Reshape,sequential/dense_4/Tensordot/transpose_1:y:05sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0┐
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:0/sequential/dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_4/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:l
*sequential/dense_4/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0й
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ к
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Х
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ {
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*,
_output_shapes
:         ╚ *
T0╬
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!sequential/dense_5/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:r
!sequential/dense_5/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Є
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: І
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"sequential/dense_5/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Д
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_5/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Г
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_5/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: У
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0▓
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:┐
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ ├
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ~
-sequential/dense_5/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:╦
(sequential/dense_5/Tensordot/transpose_1	Transpose3sequential/dense_5/Tensordot/ReadVariableOp:value:06sequential/dense_5/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  }
,sequential/dense_5/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        ┐
&sequential/dense_5/Tensordot/Reshape_1Reshape,sequential/dense_5/Tensordot/transpose_1:y:05sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┐
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:0/sequential/dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_5/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:l
*sequential/dense_5/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : з
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:й
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ к
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Х
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ [
dropout_1/dropout/rateConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: j
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:i
$dropout_1/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_1/dropout/random_uniform/maxConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: Ц
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
dtype0*,
_output_shapes
:         ╚ *
T0ф
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0┼
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*,
_output_shapes
:         ╚ и
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*,
_output_shapes
:         ╚ *
T0\
dropout_1/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?ђ
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_1/dropout/truediv/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: є
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
_output_shapes
: *
T0г
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*,
_output_shapes
:         ╚ Ќ
dropout_1/dropout/mulMul#sequential/dense_5/BiasAdd:output:0dropout_1/dropout/truediv:z:0*
T0*,
_output_shapes
:         ╚ ѕ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*,
_output_shapes
:         ╚ ї
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*,
_output_shapes
:         ╚ І
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/mul_1:z:0*
T0*,
_output_shapes
:         ╚ ~
4layer_normalization_1/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:╝
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*,
_output_shapes
:         ╚*
	keep_dims(*
T0ъ
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:         ╚╗
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*,
_output_shapes
:         ╚ *
T0ѓ
8layer_normalization_1/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:Ь
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(j
%layer_normalization_1/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: ─
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚ј
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*,
_output_shapes
:         ╚п
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╚
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Ќ
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ╣
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ л
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ─
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*,
_output_shapes
:         ╚ *
T0╣
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         ╚ ╬
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*k
_input_shapesZ
X:         ╚ ::::::::::::::::2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp: :	 :
 : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : 
г1
У
@__inference_model_layer_call_and_return_conditional_losses_14651
input_1?
;token_and_position_embedding_statefulpartitionedcall_args_1?
;token_and_position_embedding_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_14
0transformer_block_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_34
0transformer_block_statefulpartitionedcall_args_44
0transformer_block_statefulpartitionedcall_args_54
0transformer_block_statefulpartitionedcall_args_64
0transformer_block_statefulpartitionedcall_args_74
0transformer_block_statefulpartitionedcall_args_84
0transformer_block_statefulpartitionedcall_args_95
1transformer_block_statefulpartitionedcall_args_105
1transformer_block_statefulpartitionedcall_args_115
1transformer_block_statefulpartitionedcall_args_125
1transformer_block_statefulpartitionedcall_args_135
1transformer_block_statefulpartitionedcall_args_145
1transformer_block_statefulpartitionedcall_args_155
1transformer_block_statefulpartitionedcall_args_16*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityѕбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallб!dropout_2/StatefulPartitionedCallб!dropout_3/StatefulPartitionedCallб4token_and_position_embedding/StatefulPartitionedCallб)transformer_block/StatefulPartitionedCall█
4token_and_position_embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1;token_and_position_embedding_statefulpartitionedcall_args_1;token_and_position_embedding_statefulpartitionedcall_args_2*,
_output_shapes
:         ╚ *
Tin
2*,
_gradient_op_typePartitionedCall-13849*`
f[RY
W__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_13843*
Tout
2**
config_proto

CPU

GPU 2J 8Х	
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall=token_and_position_embedding/StatefulPartitionedCall:output:00transformer_block_statefulpartitionedcall_args_10transformer_block_statefulpartitionedcall_args_20transformer_block_statefulpartitionedcall_args_30transformer_block_statefulpartitionedcall_args_40transformer_block_statefulpartitionedcall_args_50transformer_block_statefulpartitionedcall_args_60transformer_block_statefulpartitionedcall_args_70transformer_block_statefulpartitionedcall_args_80transformer_block_statefulpartitionedcall_args_91transformer_block_statefulpartitionedcall_args_101transformer_block_statefulpartitionedcall_args_111transformer_block_statefulpartitionedcall_args_121transformer_block_statefulpartitionedcall_args_131transformer_block_statefulpartitionedcall_args_141transformer_block_statefulpartitionedcall_args_151transformer_block_statefulpartitionedcall_args_16*,
_gradient_op_typePartitionedCall-14432*U
fPRN
L__inference_transformer_block_layer_call_and_return_conditional_losses_14158*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:         ╚ ь
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*'
_output_shapes
:          *
Tin
2*,
_gradient_op_typePartitionedCall-14501*\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_14498*
Tout
2**
config_proto

CPU

GPU 2J 8я
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14537*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14526*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:          *
Tin
2Ц
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14567*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_14561*
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
:         щ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-14609*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_14598*
Tout
2Ц
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14639*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_14633*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2▀
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2l
4token_and_position_embedding/StatefulPartitionedCall4token_and_position_embedding/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall: : : :	 :
 : : : : : : : : : : : : :' #
!
_user_specified_name	input_1: : : : : 
╬	
█
B__inference_dense_6_layer_call_and_return_conditional_losses_14561

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         І
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:          ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
О
T
8__inference_global_average_pooling1d_layer_call_fn_16228

inputs
identityе
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-14501*\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_14498*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:          *
Tin
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:          "
identityIdentity:output:0*+
_input_shapes
:         ╚ :& "
 
_user_specified_nameinputs
б
o
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_13807

inputs
identityX
Mean/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:                  ^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:                  "
identityIdentity:output:0*<
_input_shapes+
):'                           :& "
 
_user_specified_nameinputs
е
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_14526

inputs
identityѕQ
dropout/rateConst*
valueB
 *═╠╠=*
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
 *  ђ?*
dtype0*
_output_shapes
: ї
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*'
_output_shapes
:          *
T0ї
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0б
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:          ћ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:          R
dropout/sub/xConst*
valueB
 *  ђ?*
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
 *  ђ?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Ѕ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:          a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:          o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:          i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:          Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:          "
identityIdentity:output:0*&
_input_shapes
:          :& "
 
_user_specified_nameinputs
Ў
ё
%__inference_model_layer_call_fn_14748
input_1"
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
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22*,
_gradient_op_typePartitionedCall-14723*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_14722*
Tout
2**
config_proto

CPU

GPU 2J 8*"
Tin
2*'
_output_shapes
:         ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : : : : : : : : : : : 
М
е
'__inference_dense_6_layer_call_fn_16292

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14567*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_14561*
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
:         ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:          ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
┤
E
)__inference_dropout_2_layer_call_fn_16274

inputs
identityЎ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-14545*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14533*
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
:          `
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:          "
identityIdentity:output:0*&
_input_shapes
:          :& "
 
_user_specified_nameinputs
є
з
*__inference_sequential_layer_call_fn_16484

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-13760*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_13759*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*,
_output_shapes
:         ╚ Є
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*;
_input_shapes*
(:         ╚ ::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
Ѕ
З
*__inference_sequential_layer_call_fn_13789
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-13782*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_13781*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*,
_output_shapes
:         ╚ Є
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*;
_input_shapes*
(:         ╚ ::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : 
Ѕ
З
*__inference_sequential_layer_call_fn_13767
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-13760*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_13759*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:         ╚ *
Tin	
2Є
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*,
_output_shapes
:         ╚ *
T0"
identityIdentity:output:0*;
_input_shapes*
(:         ╚ ::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : 
Р
е
'__inference_dense_4_layer_call_fn_16535

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЬ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13671*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_13665*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:         ╚ *
Tin
2Є
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*,
_output_shapes
:         ╚ *
T0"
identityIdentity:output:0*3
_input_shapes"
 :         ╚ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ё
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_16264

inputs

identity_1N
IdentityIdentityinputs*'
_output_shapes
:          *
T0[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:          "!

identity_1Identity_1:output:0*&
_input_shapes
:          :& "
 
_user_specified_nameinputs
 
o
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_14498

inputs
identityX
Mean/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: g
MeanMeaninputsMean/reduction_indices:output:0*'
_output_shapes
:          *
T0U
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:          "
identityIdentity:output:0*+
_input_shapes
:         ╚ :& "
 
_user_specified_nameinputs
╦ 
р
B__inference_dense_4_layer_call_and_return_conditional_losses_13665

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбTensordot/ReadVariableOpе
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ┐
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ю
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ і
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:                  *
T0k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       њ
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  j
Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        є
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0є
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Д
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0ё
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: }
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ U
ReluReluBiasAdd:output:0*,
_output_shapes
:         ╚ *
T0Њ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*,
_output_shapes
:         ╚ *
T0"
identityIdentity:output:0*3
_input_shapes"
 :         ╚ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Р
е
'__inference_dense_5_layer_call_fn_16576

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЬ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_13716*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:         ╚ *,
_gradient_op_typePartitionedCall-13722Є
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*3
_input_shapes"
 :         ╚ ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ъЕ
Ѕ5
!__inference__traced_restore_17052
file_prefix#
assignvariableop_dense_6_kernel#
assignvariableop_1_dense_6_bias%
!assignvariableop_2_dense_7_kernel#
assignvariableop_3_dense_7_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rateH
Dassignvariableop_9_token_and_position_embedding_embedding_embeddingsK
Gassignvariableop_10_token_and_position_embedding_embedding_1_embeddingsP
Lassignvariableop_11_transformer_block_multi_head_self_attention_dense_kernelN
Jassignvariableop_12_transformer_block_multi_head_self_attention_dense_biasR
Nassignvariableop_13_transformer_block_multi_head_self_attention_dense_1_kernelP
Lassignvariableop_14_transformer_block_multi_head_self_attention_dense_1_biasR
Nassignvariableop_15_transformer_block_multi_head_self_attention_dense_2_kernelP
Lassignvariableop_16_transformer_block_multi_head_self_attention_dense_2_biasR
Nassignvariableop_17_transformer_block_multi_head_self_attention_dense_3_kernelP
Lassignvariableop_18_transformer_block_multi_head_self_attention_dense_3_biasC
?assignvariableop_19_transformer_block_sequential_dense_4_kernelA
=assignvariableop_20_transformer_block_sequential_dense_4_biasC
?assignvariableop_21_transformer_block_sequential_dense_5_kernelA
=assignvariableop_22_transformer_block_sequential_dense_5_biasC
?assignvariableop_23_transformer_block_layer_normalization_gammaB
>assignvariableop_24_transformer_block_layer_normalization_betaE
Aassignvariableop_25_transformer_block_layer_normalization_1_gammaD
@assignvariableop_26_transformer_block_layer_normalization_1_beta
assignvariableop_27_total
assignvariableop_28_count-
)assignvariableop_29_adam_dense_6_kernel_m+
'assignvariableop_30_adam_dense_6_bias_m-
)assignvariableop_31_adam_dense_7_kernel_m+
'assignvariableop_32_adam_dense_7_bias_mP
Lassignvariableop_33_adam_token_and_position_embedding_embedding_embeddings_mR
Nassignvariableop_34_adam_token_and_position_embedding_embedding_1_embeddings_mW
Sassignvariableop_35_adam_transformer_block_multi_head_self_attention_dense_kernel_mU
Qassignvariableop_36_adam_transformer_block_multi_head_self_attention_dense_bias_mY
Uassignvariableop_37_adam_transformer_block_multi_head_self_attention_dense_1_kernel_mW
Sassignvariableop_38_adam_transformer_block_multi_head_self_attention_dense_1_bias_mY
Uassignvariableop_39_adam_transformer_block_multi_head_self_attention_dense_2_kernel_mW
Sassignvariableop_40_adam_transformer_block_multi_head_self_attention_dense_2_bias_mY
Uassignvariableop_41_adam_transformer_block_multi_head_self_attention_dense_3_kernel_mW
Sassignvariableop_42_adam_transformer_block_multi_head_self_attention_dense_3_bias_mJ
Fassignvariableop_43_adam_transformer_block_sequential_dense_4_kernel_mH
Dassignvariableop_44_adam_transformer_block_sequential_dense_4_bias_mJ
Fassignvariableop_45_adam_transformer_block_sequential_dense_5_kernel_mH
Dassignvariableop_46_adam_transformer_block_sequential_dense_5_bias_mJ
Fassignvariableop_47_adam_transformer_block_layer_normalization_gamma_mI
Eassignvariableop_48_adam_transformer_block_layer_normalization_beta_mL
Hassignvariableop_49_adam_transformer_block_layer_normalization_1_gamma_mK
Gassignvariableop_50_adam_transformer_block_layer_normalization_1_beta_m-
)assignvariableop_51_adam_dense_6_kernel_v+
'assignvariableop_52_adam_dense_6_bias_v-
)assignvariableop_53_adam_dense_7_kernel_v+
'assignvariableop_54_adam_dense_7_bias_vP
Lassignvariableop_55_adam_token_and_position_embedding_embedding_embeddings_vR
Nassignvariableop_56_adam_token_and_position_embedding_embedding_1_embeddings_vW
Sassignvariableop_57_adam_transformer_block_multi_head_self_attention_dense_kernel_vU
Qassignvariableop_58_adam_transformer_block_multi_head_self_attention_dense_bias_vY
Uassignvariableop_59_adam_transformer_block_multi_head_self_attention_dense_1_kernel_vW
Sassignvariableop_60_adam_transformer_block_multi_head_self_attention_dense_1_bias_vY
Uassignvariableop_61_adam_transformer_block_multi_head_self_attention_dense_2_kernel_vW
Sassignvariableop_62_adam_transformer_block_multi_head_self_attention_dense_2_bias_vY
Uassignvariableop_63_adam_transformer_block_multi_head_self_attention_dense_3_kernel_vW
Sassignvariableop_64_adam_transformer_block_multi_head_self_attention_dense_3_bias_vJ
Fassignvariableop_65_adam_transformer_block_sequential_dense_4_kernel_vH
Dassignvariableop_66_adam_transformer_block_sequential_dense_4_bias_vJ
Fassignvariableop_67_adam_transformer_block_sequential_dense_5_kernel_vH
Dassignvariableop_68_adam_transformer_block_sequential_dense_5_bias_vJ
Fassignvariableop_69_adam_transformer_block_layer_normalization_gamma_vI
Eassignvariableop_70_adam_transformer_block_layer_normalization_beta_vL
Hassignvariableop_71_adam_transformer_block_layer_normalization_1_gamma_vK
Gassignvariableop_72_adam_transformer_block_layer_normalization_1_beta_v
identity_74ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_44бAssignVariableOp_45бAssignVariableOp_46бAssignVariableOp_47бAssignVariableOp_48бAssignVariableOp_49бAssignVariableOp_5бAssignVariableOp_50бAssignVariableOp_51бAssignVariableOp_52бAssignVariableOp_53бAssignVariableOp_54бAssignVariableOp_55бAssignVariableOp_56бAssignVariableOp_57бAssignVariableOp_58бAssignVariableOp_59бAssignVariableOp_6бAssignVariableOp_60бAssignVariableOp_61бAssignVariableOp_62бAssignVariableOp_63бAssignVariableOp_64бAssignVariableOp_65бAssignVariableOp_66бAssignVariableOp_67бAssignVariableOp_68бAssignVariableOp_69бAssignVariableOp_7бAssignVariableOp_70бAssignVariableOp_71бAssignVariableOp_72бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1г#
RestoreV2/tensor_namesConst"/device:CPU:0*м"
value╚"B┼"IB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:IЁ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:I*Д
valueЮBџIB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ј
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*║
_output_shapesД
ц:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*W
dtypesM
K2I	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:{
AssignVariableOpAssignVariableOpassignvariableop_dense_6_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_6_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0Ђ
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_7_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_7_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:|
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0*
dtype0	*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0~
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:~
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0}
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0Ё
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0ц
AssignVariableOp_9AssignVariableOpDassignvariableop_9_token_and_position_embedding_embedding_embeddingsIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:Е
AssignVariableOp_10AssignVariableOpGassignvariableop_10_token_and_position_embedding_embedding_1_embeddingsIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:«
AssignVariableOp_11AssignVariableOpLassignvariableop_11_transformer_block_multi_head_self_attention_dense_kernelIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0г
AssignVariableOp_12AssignVariableOpJassignvariableop_12_transformer_block_multi_head_self_attention_dense_biasIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:░
AssignVariableOp_13AssignVariableOpNassignvariableop_13_transformer_block_multi_head_self_attention_dense_1_kernelIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:«
AssignVariableOp_14AssignVariableOpLassignvariableop_14_transformer_block_multi_head_self_attention_dense_1_biasIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0░
AssignVariableOp_15AssignVariableOpNassignvariableop_15_transformer_block_multi_head_self_attention_dense_2_kernelIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:«
AssignVariableOp_16AssignVariableOpLassignvariableop_16_transformer_block_multi_head_self_attention_dense_2_biasIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0░
AssignVariableOp_17AssignVariableOpNassignvariableop_17_transformer_block_multi_head_self_attention_dense_3_kernelIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:«
AssignVariableOp_18AssignVariableOpLassignvariableop_18_transformer_block_multi_head_self_attention_dense_3_biasIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:А
AssignVariableOp_19AssignVariableOp?assignvariableop_19_transformer_block_sequential_dense_4_kernelIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Ъ
AssignVariableOp_20AssignVariableOp=assignvariableop_20_transformer_block_sequential_dense_4_biasIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0А
AssignVariableOp_21AssignVariableOp?assignvariableop_21_transformer_block_sequential_dense_5_kernelIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Ъ
AssignVariableOp_22AssignVariableOp=assignvariableop_22_transformer_block_sequential_dense_5_biasIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0А
AssignVariableOp_23AssignVariableOp?assignvariableop_23_transformer_block_layer_normalization_gammaIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:а
AssignVariableOp_24AssignVariableOp>assignvariableop_24_transformer_block_layer_normalization_betaIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:Б
AssignVariableOp_25AssignVariableOpAassignvariableop_25_transformer_block_layer_normalization_1_gammaIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:б
AssignVariableOp_26AssignVariableOp@assignvariableop_26_transformer_block_layer_normalization_1_betaIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0{
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:{
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0І
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_6_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:Ѕ
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_6_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0І
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_7_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:Ѕ
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_7_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:«
AssignVariableOp_33AssignVariableOpLassignvariableop_33_adam_token_and_position_embedding_embedding_embeddings_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:░
AssignVariableOp_34AssignVariableOpNassignvariableop_34_adam_token_and_position_embedding_embedding_1_embeddings_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:х
AssignVariableOp_35AssignVariableOpSassignvariableop_35_adam_transformer_block_multi_head_self_attention_dense_kernel_mIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:│
AssignVariableOp_36AssignVariableOpQassignvariableop_36_adam_transformer_block_multi_head_self_attention_dense_bias_mIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:и
AssignVariableOp_37AssignVariableOpUassignvariableop_37_adam_transformer_block_multi_head_self_attention_dense_1_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0х
AssignVariableOp_38AssignVariableOpSassignvariableop_38_adam_transformer_block_multi_head_self_attention_dense_1_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0и
AssignVariableOp_39AssignVariableOpUassignvariableop_39_adam_transformer_block_multi_head_self_attention_dense_2_kernel_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:х
AssignVariableOp_40AssignVariableOpSassignvariableop_40_adam_transformer_block_multi_head_self_attention_dense_2_bias_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0и
AssignVariableOp_41AssignVariableOpUassignvariableop_41_adam_transformer_block_multi_head_self_attention_dense_3_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:х
AssignVariableOp_42AssignVariableOpSassignvariableop_42_adam_transformer_block_multi_head_self_attention_dense_3_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0е
AssignVariableOp_43AssignVariableOpFassignvariableop_43_adam_transformer_block_sequential_dense_4_kernel_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:д
AssignVariableOp_44AssignVariableOpDassignvariableop_44_adam_transformer_block_sequential_dense_4_bias_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:е
AssignVariableOp_45AssignVariableOpFassignvariableop_45_adam_transformer_block_sequential_dense_5_kernel_mIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:д
AssignVariableOp_46AssignVariableOpDassignvariableop_46_adam_transformer_block_sequential_dense_5_bias_mIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
_output_shapes
:*
T0е
AssignVariableOp_47AssignVariableOpFassignvariableop_47_adam_transformer_block_layer_normalization_gamma_mIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:Д
AssignVariableOp_48AssignVariableOpEassignvariableop_48_adam_transformer_block_layer_normalization_beta_mIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:ф
AssignVariableOp_49AssignVariableOpHassignvariableop_49_adam_transformer_block_layer_normalization_1_gamma_mIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:Е
AssignVariableOp_50AssignVariableOpGassignvariableop_50_adam_transformer_block_layer_normalization_1_beta_mIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:І
AssignVariableOp_51AssignVariableOp)assignvariableop_51_adam_dense_6_kernel_vIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
_output_shapes
:*
T0Ѕ
AssignVariableOp_52AssignVariableOp'assignvariableop_52_adam_dense_6_bias_vIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
_output_shapes
:*
T0І
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_7_kernel_vIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
_output_shapes
:*
T0Ѕ
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_7_bias_vIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:«
AssignVariableOp_55AssignVariableOpLassignvariableop_55_adam_token_and_position_embedding_embedding_embeddings_vIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:░
AssignVariableOp_56AssignVariableOpNassignvariableop_56_adam_token_and_position_embedding_embedding_1_embeddings_vIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
_output_shapes
:*
T0х
AssignVariableOp_57AssignVariableOpSassignvariableop_57_adam_transformer_block_multi_head_self_attention_dense_kernel_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
_output_shapes
:*
T0│
AssignVariableOp_58AssignVariableOpQassignvariableop_58_adam_transformer_block_multi_head_self_attention_dense_bias_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:и
AssignVariableOp_59AssignVariableOpUassignvariableop_59_adam_transformer_block_multi_head_self_attention_dense_1_kernel_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:х
AssignVariableOp_60AssignVariableOpSassignvariableop_60_adam_transformer_block_multi_head_self_attention_dense_1_bias_vIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:и
AssignVariableOp_61AssignVariableOpUassignvariableop_61_adam_transformer_block_multi_head_self_attention_dense_2_kernel_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:х
AssignVariableOp_62AssignVariableOpSassignvariableop_62_adam_transformer_block_multi_head_self_attention_dense_2_bias_vIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:и
AssignVariableOp_63AssignVariableOpUassignvariableop_63_adam_transformer_block_multi_head_self_attention_dense_3_kernel_vIdentity_63:output:0*
dtype0*
_output_shapes
 P
Identity_64IdentityRestoreV2:tensors:64*
_output_shapes
:*
T0х
AssignVariableOp_64AssignVariableOpSassignvariableop_64_adam_transformer_block_multi_head_self_attention_dense_3_bias_vIdentity_64:output:0*
dtype0*
_output_shapes
 P
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:е
AssignVariableOp_65AssignVariableOpFassignvariableop_65_adam_transformer_block_sequential_dense_4_kernel_vIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:д
AssignVariableOp_66AssignVariableOpDassignvariableop_66_adam_transformer_block_sequential_dense_4_bias_vIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:е
AssignVariableOp_67AssignVariableOpFassignvariableop_67_adam_transformer_block_sequential_dense_5_kernel_vIdentity_67:output:0*
dtype0*
_output_shapes
 P
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:д
AssignVariableOp_68AssignVariableOpDassignvariableop_68_adam_transformer_block_sequential_dense_5_bias_vIdentity_68:output:0*
dtype0*
_output_shapes
 P
Identity_69IdentityRestoreV2:tensors:69*
_output_shapes
:*
T0е
AssignVariableOp_69AssignVariableOpFassignvariableop_69_adam_transformer_block_layer_normalization_gamma_vIdentity_69:output:0*
dtype0*
_output_shapes
 P
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:Д
AssignVariableOp_70AssignVariableOpEassignvariableop_70_adam_transformer_block_layer_normalization_beta_vIdentity_70:output:0*
dtype0*
_output_shapes
 P
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:ф
AssignVariableOp_71AssignVariableOpHassignvariableop_71_adam_transformer_block_layer_normalization_1_gamma_vIdentity_71:output:0*
dtype0*
_output_shapes
 P
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:Е
AssignVariableOp_72AssignVariableOpGassignvariableop_72_adam_transformer_block_layer_normalization_1_beta_vIdentity_72:output:0*
dtype0*
_output_shapes
 ї
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
B х
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 Ћ
Identity_73Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: б
Identity_74IdentityIdentity_73:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_74Identity_74:output:0*╗
_input_shapesЕ
д: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2
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
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
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
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_52AssignVariableOp_522*
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
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_69:, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ 
№
п
E__inference_sequential_layer_call_and_return_conditional_losses_13781

inputs*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityѕбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallє
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13671*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_13665*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:         ╚ е
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:         ╚ *
Tin
2*,
_gradient_op_typePartitionedCall-13722*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_13716*
Tout
2╣
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*;
_input_shapes*
(:         ╚ ::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
Ў
ё
%__inference_model_layer_call_fn_14811
input_1"
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
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22*'
_output_shapes
:         *"
Tin
2*,
_gradient_op_typePartitionedCall-14786*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_14785*
Tout
2**
config_proto

CPU

GPU 2J 8ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : : : : : : : : 
є
з
*__inference_sequential_layer_call_fn_16493

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*,
_output_shapes
:         ╚ *,
_gradient_op_typePartitionedCall-13782*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_13781Є
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*,
_output_shapes
:         ╚ *
T0"
identityIdentity:output:0*;
_input_shapes*
(:         ╚ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
ё
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_14605

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:         [

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ѓ#
Ї
W__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_13843
x=
9embedding_1_embedding_lookup_read_readvariableop_resource;
7embedding_embedding_lookup_read_readvariableop_resource
identityѕбembedding/embedding_lookupб.embedding/embedding_lookup/Read/ReadVariableOpбembedding_1/embedding_lookupб0embedding_1/embedding_lookup/Read/ReadVariableOp6
ShapeShapex*
T0*
_output_shapes
:f
strided_slice/stackConst*
valueB:
         *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: M
range/startConst*
value	B : *
dtype0*
_output_shapes
: M
range/deltaConst*
dtype0*
_output_shapes
: *
value	B :w
rangeRangerange/start:output:0strided_slice:output:0range/delta:output:0*#
_output_shapes
:         ┘
0embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp9embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	╚ Ћ
%embedding_1/embedding_lookup/IdentityIdentity8embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	╚ т
embedding_1/embedding_lookupResourceGather9embedding_1_embedding_lookup_read_readvariableop_resourcerange:output:01^embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*'
_output_shapes
:          *C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp 
'embedding_1/embedding_lookup/Identity_1Identity%embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:          Ќ
'embedding_1/embedding_lookup/Identity_2Identity0embedding_1/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:          [
embedding/CastCastx*

DstT0*(
_output_shapes
:         ╚*

SrcT0о
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
аю њ
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
аю Т
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding/Cast:y:0/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*,
_output_shapes
:         ╚ *A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp■
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*,
_output_shapes
:         ╚ *
T0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOpў
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:         ╚ Ц
addAddV2.embedding/embedding_lookup/Identity_2:output:00embedding_1/embedding_lookup/Identity_2:output:0*
T0*,
_output_shapes
:         ╚ З
IdentityIdentityadd:z:0^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp^embedding_1/embedding_lookup1^embedding_1/embedding_lookup/Read/ReadVariableOp*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*/
_input_shapes
:         ╚::2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup2d
0embedding_1/embedding_lookup/Read/ReadVariableOp0embedding_1/embedding_lookup/Read/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup:! 

_user_specified_namex: : 
Щ
T
8__inference_global_average_pooling1d_layer_call_fn_16239

inputs
identity▒
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:                  *
Tin
2*,
_gradient_op_typePartitionedCall-13808*\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_13807*
Tout
2i
IdentityIdentityPartitionedCall:output:0*0
_output_shapes
:                  *
T0"
identityIdentity:output:0*<
_input_shapes+
):'                           :& "
 
_user_specified_nameinputs
х.
Ъ
@__inference_model_layer_call_and_return_conditional_losses_14785

inputs?
;token_and_position_embedding_statefulpartitionedcall_args_1?
;token_and_position_embedding_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_14
0transformer_block_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_34
0transformer_block_statefulpartitionedcall_args_44
0transformer_block_statefulpartitionedcall_args_54
0transformer_block_statefulpartitionedcall_args_64
0transformer_block_statefulpartitionedcall_args_74
0transformer_block_statefulpartitionedcall_args_84
0transformer_block_statefulpartitionedcall_args_95
1transformer_block_statefulpartitionedcall_args_105
1transformer_block_statefulpartitionedcall_args_115
1transformer_block_statefulpartitionedcall_args_125
1transformer_block_statefulpartitionedcall_args_135
1transformer_block_statefulpartitionedcall_args_145
1transformer_block_statefulpartitionedcall_args_155
1transformer_block_statefulpartitionedcall_args_16*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityѕбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallб4token_and_position_embedding/StatefulPartitionedCallб)transformer_block/StatefulPartitionedCall┌
4token_and_position_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs;token_and_position_embedding_statefulpartitionedcall_args_1;token_and_position_embedding_statefulpartitionedcall_args_2*,
_output_shapes
:         ╚ *
Tin
2*,
_gradient_op_typePartitionedCall-13849*`
f[RY
W__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_13843*
Tout
2**
config_proto

CPU

GPU 2J 8Х	
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall=token_and_position_embedding/StatefulPartitionedCall:output:00transformer_block_statefulpartitionedcall_args_10transformer_block_statefulpartitionedcall_args_20transformer_block_statefulpartitionedcall_args_30transformer_block_statefulpartitionedcall_args_40transformer_block_statefulpartitionedcall_args_50transformer_block_statefulpartitionedcall_args_60transformer_block_statefulpartitionedcall_args_70transformer_block_statefulpartitionedcall_args_80transformer_block_statefulpartitionedcall_args_91transformer_block_statefulpartitionedcall_args_101transformer_block_statefulpartitionedcall_args_111transformer_block_statefulpartitionedcall_args_121transformer_block_statefulpartitionedcall_args_131transformer_block_statefulpartitionedcall_args_141transformer_block_statefulpartitionedcall_args_151transformer_block_statefulpartitionedcall_args_16*U
fPRN
L__inference_transformer_block_layer_call_and_return_conditional_losses_14428*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:         ╚ *,
_gradient_op_typePartitionedCall-14456ь
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:          *
Tin
2*,
_gradient_op_typePartitionedCall-14501*\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_14498╬
dropout_2/PartitionedCallPartitionedCall1global_average_pooling1d/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:          *
Tin
2*,
_gradient_op_typePartitionedCall-14545*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_14533*
Tout
2Ю
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14567*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_14561*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2┼
dropout_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-14617*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_14605*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2Ю
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-14639*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_14633*
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
:         Ќ
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall2l
4token_and_position_embedding/StatefulPartitionedCall4token_and_position_embedding/StatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : 
М	
█
B__inference_dense_7_layer_call_and_return_conditional_losses_16338

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         і
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ђ╠
ѓ
 __inference__wrapped_model_13624
input_1`
\model_token_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource^
Zmodel_token_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource]
Ymodel_transformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource[
Wmodel_transformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource_
[model_transformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource]
Ymodel_transformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource_
[model_transformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource]
Ymodel_transformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource_
[model_transformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource]
Ymodel_transformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resourceU
Qmodel_transformer_block_layer_normalization_batchnorm_mul_readvariableop_resourceQ
Mmodel_transformer_block_layer_normalization_batchnorm_readvariableop_resourceP
Lmodel_transformer_block_sequential_dense_4_tensordot_readvariableop_resourceN
Jmodel_transformer_block_sequential_dense_4_biasadd_readvariableop_resourceP
Lmodel_transformer_block_sequential_dense_5_tensordot_readvariableop_resourceN
Jmodel_transformer_block_sequential_dense_5_biasadd_readvariableop_resourceW
Smodel_transformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resourceS
Omodel_transformer_block_layer_normalization_1_batchnorm_readvariableop_resource0
,model_dense_6_matmul_readvariableop_resource1
-model_dense_6_biasadd_readvariableop_resource0
,model_dense_7_matmul_readvariableop_resource1
-model_dense_7_biasadd_readvariableop_resource
identityѕб$model/dense_6/BiasAdd/ReadVariableOpб#model/dense_6/MatMul/ReadVariableOpб$model/dense_7/BiasAdd/ReadVariableOpб#model/dense_7/MatMul/ReadVariableOpб=model/token_and_position_embedding/embedding/embedding_lookupбQmodel/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpб?model/token_and_position_embedding/embedding_1/embedding_lookupбSmodel/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpбDmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOpбHmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpбFmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpбJmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpбNmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpбPmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpбPmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpбRmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpбPmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpбRmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpбPmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpбRmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpбAmodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpбCmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpбAmodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpбCmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp_
(model/token_and_position_embedding/ShapeShapeinput_1*
T0*
_output_shapes
:Ѕ
6model/token_and_position_embedding/strided_slice/stackConst*
valueB:
         *
dtype0*
_output_shapes
:ѓ
8model/token_and_position_embedding/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:ѓ
8model/token_and_position_embedding/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ђ
0model/token_and_position_embedding/strided_sliceStridedSlice1model/token_and_position_embedding/Shape:output:0?model/token_and_position_embedding/strided_slice/stack:output:0Amodel/token_and_position_embedding/strided_slice/stack_1:output:0Amodel/token_and_position_embedding/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0p
.model/token_and_position_embedding/range/startConst*
value	B : *
dtype0*
_output_shapes
: p
.model/token_and_position_embedding/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: Ѓ
(model/token_and_position_embedding/rangeRange7model/token_and_position_embedding/range/start:output:09model/token_and_position_embedding/strided_slice:output:07model/token_and_position_embedding/range/delta:output:0*#
_output_shapes
:         Ъ
Smodel/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp\model_token_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	╚ █
Hmodel/token_and_position_embedding/embedding_1/embedding_lookup/IdentityIdentity[model/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	╚ ћ
?model/token_and_position_embedding/embedding_1/embedding_lookupResourceGather\model_token_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource1model/token_and_position_embedding/range:output:0T^model/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*'
_output_shapes
:          *f
_class\
ZXloc:@model/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpУ
Jmodel/token_and_position_embedding/embedding_1/embedding_lookup/Identity_1IdentityHmodel/token_and_position_embedding/embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*f
_class\
ZXloc:@model/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:          П
Jmodel/token_and_position_embedding/embedding_1/embedding_lookup/Identity_2IdentitySmodel/token_and_position_embedding/embedding_1/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:          ё
1model/token_and_position_embedding/embedding/CastCastinput_1*

SrcT0*

DstT0*(
_output_shapes
:         ╚ю
Qmodel/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpReadVariableOpZmodel_token_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
аю п
Fmodel/token_and_position_embedding/embedding/embedding_lookup/IdentityIdentityYmodel/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
аю Ћ
=model/token_and_position_embedding/embedding/embedding_lookupResourceGatherZmodel_token_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource5model/token_and_position_embedding/embedding/Cast:y:0R^model/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*d
_classZ
XVloc:@model/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*,
_output_shapes
:         ╚ у
Hmodel/token_and_position_embedding/embedding/embedding_lookup/Identity_1IdentityFmodel/token_and_position_embedding/embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*,
_output_shapes
:         ╚ *
T0*d
_classZ
XVloc:@model/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpя
Hmodel/token_and_position_embedding/embedding/embedding_lookup/Identity_2IdentityQmodel/token_and_position_embedding/embedding/embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:         ╚ ј
&model/token_and_position_embedding/addAddV2Qmodel/token_and_position_embedding/embedding/embedding_lookup/Identity_2:output:0Smodel/token_and_position_embedding/embedding_1/embedding_lookup/Identity_2:output:0*
T0*,
_output_shapes
:         ╚ Љ
7model/transformer_block/multi_head_self_attention/ShapeShape*model/token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Ј
Emodel/transformer_block/multi_head_self_attention/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: Љ
Gmodel/transformer_block/multi_head_self_attention/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:Љ
Gmodel/transformer_block/multi_head_self_attention/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:╦
?model/transformer_block/multi_head_self_attention/strided_sliceStridedSlice@model/transformer_block/multi_head_self_attention/Shape:output:0Nmodel/transformer_block/multi_head_self_attention/strided_slice/stack:output:0Pmodel/transformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Pmodel/transformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0ў
Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  љ
Fmodel/transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ќ
Fmodel/transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       А
Gmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape*model/token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Љ
Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : Џ
Jmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Xmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Њ
Qmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ъ
Lmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Zmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Љ
Gmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: ќ
Fmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdSmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: Њ
Imodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: ю
Hmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdUmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Rmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: Ј
Mmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : Ч
Hmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Vmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:А
Gmodel/transformer_block/multi_head_self_attention/dense/Tensordot/stackPackOmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Qmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:ј
Kmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose*model/token_and_position_embedding/add:z:0Qmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ ▓
Imodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeOmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Б
Rmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:║
Mmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose_1	TransposeXmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0[model/transformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0б
Qmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:«
Kmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1ReshapeQmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose_1:y:0Zmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0«
Hmodel/transformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulRmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Tmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Њ
Imodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Љ
Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Є
Jmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Smodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Xmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:г
Amodel/transformer_block/multi_head_self_attention/dense/TensordotReshapeRmodel/transformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Smodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ љ
Nmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpWmodel_transformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ц
?model/transformer_block/multi_head_self_attention/dense/BiasAddBiasAddJmodel/transformer_block/multi_head_self_attention/dense/Tensordot:output:0Vmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ ю
Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOp[model_transformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  њ
Hmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:Ў
Hmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Б
Imodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape*model/token_and_position_embedding/add:z:0*
_output_shapes
:*
T0Њ
Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : Б
Lmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Zmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Ћ
Smodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Д
Nmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0\model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Њ
Imodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:ю
Hmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdUmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: Ћ
Kmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: б
Jmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdWmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Tmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
_output_shapes
: *
T0Љ
Omodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ё
Jmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Xmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Д
Imodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackQmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Smodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:њ
Mmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose*model/token_and_position_embedding/add:z:0Smodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0И
Kmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeQmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ц
Tmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       └
Omodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeZmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0]model/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ц
Smodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:┤
Mmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1ReshapeSmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0\model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┤
Jmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulTmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Vmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ћ
Kmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Њ
Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ј
Lmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Umodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Tmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Zmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:▓
Cmodel/transformer_block/multi_head_self_attention/dense_1/TensordotReshapeTmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Umodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ ћ
Pmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ф
Amodel/transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddLmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Xmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ ю
Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOp[model_transformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  њ
Hmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ў
Hmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Б
Imodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape*model/token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Њ
Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Б
Lmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Zmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Ћ
Smodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Д
Nmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0\model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Њ
Imodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: ю
Hmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdUmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: Ћ
Kmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:б
Jmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdWmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Tmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
_output_shapes
: *
T0Љ
Omodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ё
Jmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Xmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0Д
Imodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackQmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Smodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0њ
Mmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose*model/token_and_position_embedding/add:z:0Smodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ И
Kmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeQmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Ц
Tmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       └
Omodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeZmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0]model/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ц
Smodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:┤
Mmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1ReshapeSmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0\model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0┤
Jmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulTmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Vmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ћ
Kmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Њ
Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Ј
Lmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Umodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Tmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Zmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0▓
Cmodel/transformer_block/multi_head_self_attention/dense_2/TensordotReshapeTmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Umodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ ћ
Pmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ф
Amodel/transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddLmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Xmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ ї
Amodel/transformer_block/multi_head_self_attention/Reshape/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: Ѓ
Amodel/transformer_block/multi_head_self_attention/Reshape/shape/2Const*
value	B :*
dtype0*
_output_shapes
: Ѓ
Amodel/transformer_block/multi_head_self_attention/Reshape/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Б
?model/transformer_block/multi_head_self_attention/Reshape/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape/shape/1:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape/shape/2:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:Џ
9model/transformer_block/multi_head_self_attention/ReshapeReshapeHmodel/transformer_block/multi_head_self_attention/dense/BiasAdd:output:0Hmodel/transformer_block/multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                  Ў
@model/transformer_block/multi_head_self_attention/transpose/permConst*%
valueB"             *
dtype0*
_output_shapes
:џ
;model/transformer_block/multi_head_self_attention/transpose	TransposeBmodel/transformer_block/multi_head_self_attention/Reshape:output:0Imodel/transformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                  ј
Cmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: Ё
Cmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
dtype0*
_output_shapes
: *
value	B :Ё
Cmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Ф
Amodel/transformer_block/multi_head_self_attention/Reshape_1/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
T0*
N*
_output_shapes
:А
;model/transformer_block/multi_head_self_attention/Reshape_1ReshapeJmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                  Џ
Bmodel/transformer_block/multi_head_self_attention/transpose_1/permConst*%
valueB"             *
dtype0*
_output_shapes
:а
=model/transformer_block/multi_head_self_attention/transpose_1	TransposeDmodel/transformer_block/multi_head_self_attention/Reshape_1:output:0Kmodel/transformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                  ј
Cmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: Ё
Cmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
value	B :*
dtype0*
_output_shapes
: Ё
Cmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
dtype0*
_output_shapes
: *
value	B :Ф
Amodel/transformer_block/multi_head_self_attention/Reshape_2/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
T0*
N*
_output_shapes
:А
;model/transformer_block/multi_head_self_attention/Reshape_2ReshapeJmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                  Џ
Bmodel/transformer_block/multi_head_self_attention/transpose_2/permConst*%
valueB"             *
dtype0*
_output_shapes
:а
=model/transformer_block/multi_head_self_attention/transpose_2	TransposeDmodel/transformer_block/multi_head_self_attention/Reshape_2:output:0Kmodel/transformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                  д
8model/transformer_block/multi_head_self_attention/MatMulBatchMatMulV2?model/transformer_block/multi_head_self_attention/transpose:y:0Amodel/transformer_block/multi_head_self_attention/transpose_1:y:0*
adj_y(*
T0*A
_output_shapes/
-:+                           ф
9model/transformer_block/multi_head_self_attention/Shape_1ShapeAmodel/transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:џ
Gmodel/transformer_block/multi_head_self_attention/strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB:
         Њ
Imodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
valueB: *
dtype0*
_output_shapes
:Њ
Imodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Н
Amodel/transformer_block/multi_head_self_attention/strided_slice_1StridedSliceBmodel/transformer_block/multi_head_self_attention/Shape_1:output:0Pmodel/transformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Rmodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Rmodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: ║
6model/transformer_block/multi_head_self_attention/CastCastJmodel/transformer_block/multi_head_self_attention/strided_slice_1:output:0*

SrcT0*

DstT0*
_output_shapes
: Џ
6model/transformer_block/multi_head_self_attention/SqrtSqrt:model/transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: Ј
9model/transformer_block/multi_head_self_attention/truedivRealDivAmodel/transformer_block/multi_head_self_attention/MatMul:output:0:model/transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           ¤
9model/transformer_block/multi_head_self_attention/SoftmaxSoftmax=model/transformer_block/multi_head_self_attention/truediv:z:0*A
_output_shapes/
-:+                           *
T0ќ
:model/transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2Cmodel/transformer_block/multi_head_self_attention/Softmax:softmax:0Amodel/transformer_block/multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                  Џ
Bmodel/transformer_block/multi_head_self_attention/transpose_3/permConst*
dtype0*
_output_shapes
:*%
valueB"             Ъ
=model/transformer_block/multi_head_self_attention/transpose_3	TransposeCmodel/transformer_block/multi_head_self_attention/MatMul_1:output:0Kmodel/transformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                  ј
Cmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: Ё
Cmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
value	B : *
dtype0*
_output_shapes
: П
Amodel/transformer_block/multi_head_self_attention/Reshape_3/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
_output_shapes
:*
T0ћ
;model/transformer_block/multi_head_self_attention/Reshape_3ReshapeAmodel/transformer_block/multi_head_self_attention/transpose_3:y:0Jmodel/transformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :                   ю
Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOp[model_transformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  њ
Hmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ў
Hmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       й
Imodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShapeDmodel/transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:Њ
Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : Б
Lmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Zmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Ћ
Smodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : Д
Nmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0\model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Њ
Imodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:ю
Hmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdUmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: Ћ
Kmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: б
Jmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdWmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Tmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: Љ
Omodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ё
Jmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Xmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Д
Imodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackQmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Smodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:┤
Mmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	TransposeDmodel/transformer_block/multi_head_self_attention/Reshape_3:output:0Smodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   И
Kmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeQmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ц
Tmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:└
Omodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeZmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0]model/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0ц
Smodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:┤
Mmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1ReshapeSmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0\model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┤
Jmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulTmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Vmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ћ
Kmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Њ
Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : Ј
Lmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Umodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Tmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Zmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:║
Cmodel/transformer_block/multi_head_self_attention/dense_3/TensordotReshapeTmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Umodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                   ћ
Pmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: │
Amodel/transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddLmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Xmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   ┐
(model/transformer_block/dropout/IdentityIdentityJmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :                   ║
model/transformer_block/addAddV2*model/token_and_position_embedding/add:z:01model/transformer_block/dropout/Identity:output:0*
T0*,
_output_shapes
:         ╚ ћ
Jmodel/transformer_block/layer_normalization/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:■
8model/transformer_block/layer_normalization/moments/meanMeanmodel/transformer_block/add:z:0Smodel/transformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*,
_output_shapes
:         ╚╩
@model/transformer_block/layer_normalization/moments/StopGradientStopGradientAmodel/transformer_block/layer_normalization/moments/mean:output:0*,
_output_shapes
:         ╚*
T0§
Emodel/transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencemodel/transformer_block/add:z:0Imodel/transformer_block/layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         ╚ ў
Nmodel/transformer_block/layer_normalization/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:░
<model/transformer_block/layer_normalization/moments/varianceMeanImodel/transformer_block/layer_normalization/moments/SquaredDifference:z:0Wmodel/transformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*,
_output_shapes
:         ╚ђ
;model/transformer_block/layer_normalization/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: є
9model/transformer_block/layer_normalization/batchnorm/addAddV2Emodel/transformer_block/layer_normalization/moments/variance:output:0Dmodel/transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚║
;model/transformer_block/layer_normalization/batchnorm/RsqrtRsqrt=model/transformer_block/layer_normalization/batchnorm/add:z:0*
T0*,
_output_shapes
:         ╚ё
Hmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpQmodel_transformer_block_layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: і
9model/transformer_block/layer_normalization/batchnorm/mulMul?model/transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Pmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ ┘
;model/transformer_block/layer_normalization/batchnorm/mul_1Mulmodel/transformer_block/add:z:0=model/transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ч
;model/transformer_block/layer_normalization/batchnorm/mul_2MulAmodel/transformer_block/layer_normalization/moments/mean:output:0=model/transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ Ч
Dmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpMmodel_transformer_block_layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: є
9model/transformer_block/layer_normalization/batchnorm/subSubLmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOp:value:0?model/transformer_block/layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         ╚ ч
;model/transformer_block/layer_normalization/batchnorm/add_1AddV2?model/transformer_block/layer_normalization/batchnorm/mul_1:z:0=model/transformer_block/layer_normalization/batchnorm/sub:z:0*,
_output_shapes
:         ╚ *
T0■
Cmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpLmodel_transformer_block_sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  Ѓ
9model/transformer_block/sequential/dense_4/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:і
9model/transformer_block/sequential/dense_4/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       Е
:model/transformer_block/sequential/dense_4/Tensordot/ShapeShape?model/transformer_block/layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:ё
Bmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: у
=model/transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2Cmodel/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_4/Tensordot/free:output:0Kmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0є
Dmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: в
?model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2Cmodel/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_4/Tensordot/axes:output:0Mmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0ё
:model/transformer_block/sequential/dense_4/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: №
9model/transformer_block/sequential/dense_4/Tensordot/ProdProdFmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Cmodel/transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: є
<model/transformer_block/sequential/dense_4/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:ш
;model/transformer_block/sequential/dense_4/Tensordot/Prod_1ProdHmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0Emodel/transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: ѓ
@model/transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ╚
;model/transformer_block/sequential/dense_4/Tensordot/concatConcatV2Bmodel/transformer_block/sequential/dense_4/Tensordot/free:output:0Bmodel/transformer_block/sequential/dense_4/Tensordot/axes:output:0Imodel/transformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0Щ
:model/transformer_block/sequential/dense_4/Tensordot/stackPackBmodel/transformer_block/sequential/dense_4/Tensordot/Prod:output:0Dmodel/transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0Ѕ
>model/transformer_block/sequential/dense_4/Tensordot/transpose	Transpose?model/transformer_block/layer_normalization/batchnorm/add_1:z:0Dmodel/transformer_block/sequential/dense_4/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0І
<model/transformer_block/sequential/dense_4/Tensordot/ReshapeReshapeBmodel/transformer_block/sequential/dense_4/Tensordot/transpose:y:0Cmodel/transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ќ
Emodel/transformer_block/sequential/dense_4/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Њ
@model/transformer_block/sequential/dense_4/Tensordot/transpose_1	TransposeKmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0Nmodel/transformer_block/sequential/dense_4/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  Ћ
Dmodel/transformer_block/sequential/dense_4/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        Є
>model/transformer_block/sequential/dense_4/Tensordot/Reshape_1ReshapeDmodel/transformer_block/sequential/dense_4/Tensordot/transpose_1:y:0Mmodel/transformer_block/sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  Є
;model/transformer_block/sequential/dense_4/Tensordot/MatMulMatMulEmodel/transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Gmodel/transformer_block/sequential/dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          є
<model/transformer_block/sequential/dense_4/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:ё
Bmodel/transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : М
=model/transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2Fmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Emodel/transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Kmodel/transformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0Ё
4model/transformer_block/sequential/dense_4/TensordotReshapeEmodel/transformer_block/sequential/dense_4/Tensordot/MatMul:product:0Fmodel/transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ Ш
Amodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpJmodel_transformer_block_sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ■
2model/transformer_block/sequential/dense_4/BiasAddBiasAdd=model/transformer_block/sequential/dense_4/Tensordot:output:0Imodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Ф
/model/transformer_block/sequential/dense_4/ReluRelu;model/transformer_block/sequential/dense_4/BiasAdd:output:0*,
_output_shapes
:         ╚ *
T0■
Cmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpLmodel_transformer_block_sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  Ѓ
9model/transformer_block/sequential/dense_5/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:і
9model/transformer_block/sequential/dense_5/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Д
:model/transformer_block/sequential/dense_5/Tensordot/ShapeShape=model/transformer_block/sequential/dense_4/Relu:activations:0*
_output_shapes
:*
T0ё
Bmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: у
=model/transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2Cmodel/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_5/Tensordot/free:output:0Kmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0є
Dmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: в
?model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2Cmodel/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_5/Tensordot/axes:output:0Mmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0ё
:model/transformer_block/sequential/dense_5/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:№
9model/transformer_block/sequential/dense_5/Tensordot/ProdProdFmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Cmodel/transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: є
<model/transformer_block/sequential/dense_5/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: ш
;model/transformer_block/sequential/dense_5/Tensordot/Prod_1ProdHmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0Emodel/transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: ѓ
@model/transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ╚
;model/transformer_block/sequential/dense_5/Tensordot/concatConcatV2Bmodel/transformer_block/sequential/dense_5/Tensordot/free:output:0Bmodel/transformer_block/sequential/dense_5/Tensordot/axes:output:0Imodel/transformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Щ
:model/transformer_block/sequential/dense_5/Tensordot/stackPackBmodel/transformer_block/sequential/dense_5/Tensordot/Prod:output:0Dmodel/transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0Є
>model/transformer_block/sequential/dense_5/Tensordot/transpose	Transpose=model/transformer_block/sequential/dense_4/Relu:activations:0Dmodel/transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ І
<model/transformer_block/sequential/dense_5/Tensordot/ReshapeReshapeBmodel/transformer_block/sequential/dense_5/Tensordot/transpose:y:0Cmodel/transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ќ
Emodel/transformer_block/sequential/dense_5/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Њ
@model/transformer_block/sequential/dense_5/Tensordot/transpose_1	TransposeKmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0Nmodel/transformer_block/sequential/dense_5/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0Ћ
Dmodel/transformer_block/sequential/dense_5/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:Є
>model/transformer_block/sequential/dense_5/Tensordot/Reshape_1ReshapeDmodel/transformer_block/sequential/dense_5/Tensordot/transpose_1:y:0Mmodel/transformer_block/sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  Є
;model/transformer_block/sequential/dense_5/Tensordot/MatMulMatMulEmodel/transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Gmodel/transformer_block/sequential/dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          є
<model/transformer_block/sequential/dense_5/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:ё
Bmodel/transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: М
=model/transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2Fmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Emodel/transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Kmodel/transformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ё
4model/transformer_block/sequential/dense_5/TensordotReshapeEmodel/transformer_block/sequential/dense_5/Tensordot/MatMul:product:0Fmodel/transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ Ш
Amodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpJmodel_transformer_block_sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ■
2model/transformer_block/sequential/dense_5/BiasAddBiasAdd=model/transformer_block/sequential/dense_5/Tensordot:output:0Imodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ ф
*model/transformer_block/dropout_1/IdentityIdentity;model/transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:         ╚ М
model/transformer_block/add_1AddV2?model/transformer_block/layer_normalization/batchnorm/add_1:z:03model/transformer_block/dropout_1/Identity:output:0*
T0*,
_output_shapes
:         ╚ ќ
Lmodel/transformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:ё
:model/transformer_block/layer_normalization_1/moments/meanMean!model/transformer_block/add_1:z:0Umodel/transformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(╬
Bmodel/transformer_block/layer_normalization_1/moments/StopGradientStopGradientCmodel/transformer_block/layer_normalization_1/moments/mean:output:0*,
_output_shapes
:         ╚*
T0Ѓ
Gmodel/transformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifference!model/transformer_block/add_1:z:0Kmodel/transformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:         ╚ џ
Pmodel/transformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:Х
>model/transformer_block/layer_normalization_1/moments/varianceMeanKmodel/transformer_block/layer_normalization_1/moments/SquaredDifference:z:0Ymodel/transformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(ѓ
=model/transformer_block/layer_normalization_1/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: ї
;model/transformer_block/layer_normalization_1/batchnorm/addAddV2Gmodel/transformer_block/layer_normalization_1/moments/variance:output:0Fmodel/transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚Й
=model/transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt?model/transformer_block/layer_normalization_1/batchnorm/add:z:0*,
_output_shapes
:         ╚*
T0ѕ
Jmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpSmodel_transformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: љ
;model/transformer_block/layer_normalization_1/batchnorm/mulMulAmodel/transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Rmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0▀
=model/transformer_block/layer_normalization_1/batchnorm/mul_1Mul!model/transformer_block/add_1:z:0?model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ Ђ
=model/transformer_block/layer_normalization_1/batchnorm/mul_2MulCmodel/transformer_block/layer_normalization_1/moments/mean:output:0?model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ђ
Fmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpOmodel_transformer_block_layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ї
;model/transformer_block/layer_normalization_1/batchnorm/subSubNmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0Amodel/transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         ╚ Ђ
=model/transformer_block/layer_normalization_1/batchnorm/add_1AddV2Amodel/transformer_block/layer_normalization_1/batchnorm/mul_1:z:0?model/transformer_block/layer_normalization_1/batchnorm/sub:z:0*,
_output_shapes
:         ╚ *
T0w
5model/global_average_pooling1d/Mean/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: Я
#model/global_average_pooling1d/MeanMeanAmodel/transformer_block/layer_normalization_1/batchnorm/add_1:z:0>model/global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:          ё
model/dropout_2/IdentityIdentity,model/global_average_pooling1d/Mean:output:0*
T0*'
_output_shapes
:          Й
#model/dense_6/MatMul/ReadVariableOpReadVariableOp,model_dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: а
model/dense_6/MatMulMatMul!model/dropout_2/Identity:output:0+model/dense_6/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0╝
$model/dense_6/BiasAdd/ReadVariableOpReadVariableOp-model_dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:а
model/dense_6/BiasAddBiasAddmodel/dense_6/MatMul:product:0,model/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         l
model/dense_6/ReluRelumodel/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         x
model/dropout_3/IdentityIdentity model/dense_6/Relu:activations:0*
T0*'
_output_shapes
:         Й
#model/dense_7/MatMul/ReadVariableOpReadVariableOp,model_dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:а
model/dense_7/MatMulMatMul!model/dropout_3/Identity:output:0+model/dense_7/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0╝
$model/dense_7/BiasAdd/ReadVariableOpReadVariableOp-model_dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:а
model/dense_7/BiasAddBiasAddmodel/dense_7/MatMul:product:0,model/dense_7/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0r
model/dense_7/SoftmaxSoftmaxmodel/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         Ё
IdentityIdentitymodel/dense_7/Softmax:softmax:0%^model/dense_6/BiasAdd/ReadVariableOp$^model/dense_6/MatMul/ReadVariableOp%^model/dense_7/BiasAdd/ReadVariableOp$^model/dense_7/MatMul/ReadVariableOp>^model/token_and_position_embedding/embedding/embedding_lookupR^model/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp@^model/token_and_position_embedding/embedding_1/embedding_lookupT^model/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpE^model/transformer_block/layer_normalization/batchnorm/ReadVariableOpI^model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpG^model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpK^model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpO^model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpB^model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpD^model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpB^model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpD^model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::2ц
Pmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2і
Cmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpCmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp2ї
Dmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOpDmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOp2е
Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpRmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2ў
Jmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpJmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2ц
Pmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2J
#model/dense_6/MatMul/ReadVariableOp#model/dense_6/MatMul/ReadVariableOp2L
$model/dense_7/BiasAdd/ReadVariableOp$model/dense_7/BiasAdd/ReadVariableOp2і
Cmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpCmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2а
Nmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpNmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2J
#model/dense_7/MatMul/ReadVariableOp#model/dense_7/MatMul/ReadVariableOp2є
Amodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpAmodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2е
Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpRmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2~
=model/token_and_position_embedding/embedding/embedding_lookup=model/token_and_position_embedding/embedding/embedding_lookup2ц
Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2ѓ
?model/token_and_position_embedding/embedding_1/embedding_lookup?model/token_and_position_embedding/embedding_1/embedding_lookup2ц
Pmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2љ
Fmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpFmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2е
Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpRmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2L
$model/dense_6/BiasAdd/ReadVariableOp$model/dense_6/BiasAdd/ReadVariableOp2ћ
Hmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpHmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2д
Qmodel/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpQmodel/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp2є
Amodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpAmodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2ф
Smodel/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpSmodel/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp: :' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : : : : : : : : : : 
о
▒
1__inference_transformer_block_layer_call_fn_16217

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
statefulpartitionedcall_args_16
identityѕбStatefulPartitionedCall═
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*,
_output_shapes
:         ╚ *,
_gradient_op_typePartitionedCall-14456*U
fPRN
L__inference_transformer_block_layer_call_and_return_conditional_losses_14428Є
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*k
_input_shapesZ
X:         ╚ ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 :
 : : : : : : :& "
 
_user_specified_nameinputs: : : 
дѕ
█
L__inference_transformer_block_layer_call_and_return_conditional_losses_14428

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityѕб,layer_normalization/batchnorm/ReadVariableOpб0layer_normalization/batchnorm/mul/ReadVariableOpб.layer_normalization_1/batchnorm/ReadVariableOpб2layer_normalization_1/batchnorm/mul/ReadVariableOpб6multi_head_self_attention/dense/BiasAdd/ReadVariableOpб8multi_head_self_attention/dense/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpб8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpб:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpб)sequential/dense_4/BiasAdd/ReadVariableOpб+sequential/dense_4/Tensordot/ReadVariableOpб)sequential/dense_5/BiasAdd/ReadVariableOpб+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
_output_shapes
:*
T0w
-multi_head_self_attention/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: y
/multi_head_self_attention/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:y
/multi_head_self_attention/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:М
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskУ
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  x
.multi_head_self_attention/dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:
.multi_head_self_attention/dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ┐
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0y
/multi_head_self_attention/dense/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:╬
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: {
1multi_head_self_attention/dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:н
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ю
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:┘
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:║
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ Ж
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  І
:multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Ы
5multi_head_self_attention/dense/Tensordot/transpose_1	Transpose@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Cmulti_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0і
9multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:Т
3multi_head_self_attention/dense/Tensordot/Reshape_1Reshape9multi_head_self_attention/dense/Tensordot/transpose_1:y:0Bmulti_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Т
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0<multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0{
1multi_head_self_attention/dense/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Д
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0С
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ Я
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: П
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ В
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ђ
0multi_head_self_attention/dense_1/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ├
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:н
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:┌
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ц
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Й
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0­
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Ї
<multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Э
7multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ї
;multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        В
5multi_head_self_attention/dense_1/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  В
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0>multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0}
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:{
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: »
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0Ж
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ С
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: с
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0В
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ђ
0multi_head_self_attention/dense_2/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ├
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:н
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: ┌
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
_output_shapes
: *
T0y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ц
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Й
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0­
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Ї
<multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Э
7multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ї
;multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:В
5multi_head_self_attention/dense_2/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  В
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0>multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: {
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : »
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0Ж
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ С
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: с
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ t
)multi_head_self_attention/Reshape/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: k
)multi_head_self_attention/Reshape/shape/2Const*
dtype0*
_output_shapes
: *
value	B :k
)multi_head_self_attention/Reshape/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Ф
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
T0*
N*
_output_shapes
:М
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                  Ђ
(multi_head_self_attention/transpose/permConst*%
valueB"             *
dtype0*
_output_shapes
:м
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_1/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_1/shape/2Const*
value	B :*
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_1/shape/3Const*
dtype0*
_output_shapes
: *
value	B :│
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
T0*
N*
_output_shapes
:┘
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                  Ѓ
*multi_head_self_attention/transpose_1/permConst*%
valueB"             *
dtype0*
_output_shapes
:п
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_2/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_2/shape/2Const*
dtype0*
_output_shapes
: *
value	B :m
+multi_head_self_attention/Reshape_2/shape/3Const*
value	B :*
dtype0*
_output_shapes
: │
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
T0*
N*
_output_shapes
:┘
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                  Ѓ
*multi_head_self_attention/transpose_2/permConst*%
valueB"             *
dtype0*
_output_shapes
:п
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*8
_output_shapes&
$:"                  *
T0я
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
adj_y(*
T0*A
_output_shapes/
-:+                           z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:ѓ
/multi_head_self_attention/strided_slice_1/stackConst*
valueB:
         *
dtype0*
_output_shapes
:{
1multi_head_self_attention/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB: {
1multi_head_self_attention/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0і
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

SrcT0*

DstT0*
_output_shapes
: k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: К
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*A
_output_shapes/
-:+                           *
T0Ъ
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           ╬
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                  Ѓ
*multi_head_self_attention/transpose_3/permConst*%
valueB"             *
dtype0*
_output_shapes
:О
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*8
_output_shapes&
$:"                  *
T0v
+multi_head_self_attention/Reshape_3/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_3/shape/2Const*
value	B : *
dtype0*
_output_shapes
: §
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
N*
_output_shapes
:*
T0╠
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*4
_output_shapes"
 :                   *
T0В
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Ђ
0multi_head_self_attention/dense_3/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Ї
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ├
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:н
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: ┌
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ц
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:В
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   ­
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ї
<multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Э
7multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  ї
;multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        В
5multi_head_self_attention/dense_3/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  В
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0>multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: »
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ы
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                   С
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: в
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   Ј
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*4
_output_shapes"
 :                   *
T0f
addAddV2inputsdropout/Identity:output:0*
T0*,
_output_shapes
:         ╚ |
2layer_normalization/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:Х
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
T0*,
_output_shapes
:         ╚*
	keep_dims(џ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*,
_output_shapes
:         ╚*
T0х
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*,
_output_shapes
:         ╚ ђ
6layer_normalization/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:У
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*,
_output_shapes
:         ╚*
	keep_dims(*
T0h
#layer_normalization/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *й7є5Й
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*,
_output_shapes
:         ╚*
T0і
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*,
_output_shapes
:         ╚*
T0н
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ┬
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Љ
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ │
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ╠
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Й
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*,
_output_shapes
:         ╚ │
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*,
_output_shapes
:         ╚ ╬
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!sequential/dense_4/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:r
!sequential/dense_4/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : Є
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: І
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0l
"sequential/dense_4/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Д
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_4/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Г
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_4/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: У
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▓
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:┴
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ ├
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ~
-sequential/dense_4/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       ╦
(sequential/dense_4/Tensordot/transpose_1	Transpose3sequential/dense_4/Tensordot/ReadVariableOp:value:06sequential/dense_4/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  }
,sequential/dense_4/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:┐
&sequential/dense_4/Tensordot/Reshape_1Reshape,sequential/dense_4/Tensordot/transpose_1:y:05sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0┐
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:0/sequential/dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_4/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:l
*sequential/dense_4/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:й
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ к
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Х
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0{
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*,
_output_shapes
:         ╚ *
T0╬
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!sequential/dense_5/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:r
!sequential/dense_5/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Є
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: І
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"sequential/dense_5/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Д
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
_output_shapes
: *
T0n
$sequential/dense_5/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Г
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(sequential/dense_5/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: У
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▓
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:┐
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ ├
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ~
-sequential/dense_5/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       ╦
(sequential/dense_5/Tensordot/transpose_1	Transpose3sequential/dense_5/Tensordot/ReadVariableOp:value:06sequential/dense_5/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  }
,sequential/dense_5/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:┐
&sequential/dense_5/Tensordot/Reshape_1Reshape,sequential/dense_5/Tensordot/transpose_1:y:05sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┐
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:0/sequential/dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_5/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:l
*sequential/dense_5/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:й
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ к
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Х
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ z
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*
T0*,
_output_shapes
:         ╚ І
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*,
_output_shapes
:         ╚ *
T0~
4layer_normalization_1/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:╝
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*,
_output_shapes
:         ╚*
	keep_dims(*
T0ъ
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*,
_output_shapes
:         ╚╗
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*,
_output_shapes
:         ╚ *
T0ѓ
8layer_normalization_1/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:Ь
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*,
_output_shapes
:         ╚j
%layer_normalization_1/batchnorm/add/yConst*
valueB
 *й7є5*
dtype0*
_output_shapes
: ─
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*,
_output_shapes
:         ╚ј
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*,
_output_shapes
:         ╚*
T0п
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╚
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Ќ
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:         ╚ ╣
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*,
_output_shapes
:         ╚ *
T0л
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ─
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*,
_output_shapes
:         ╚ *
T0╣
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:         ╚ ╬
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*k
_input_shapesZ
X:         ╚ ::::::::::::::::2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
ё
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_14533

inputs

identity_1N
IdentityIdentityinputs*'
_output_shapes
:          *
T0[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:          "!

identity_1Identity_1:output:0*&
_input_shapes
:          :& "
 
_user_specified_nameinputs
о
▒
1__inference_transformer_block_layer_call_fn_16196

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
statefulpartitionedcall_args_16
identityѕбStatefulPartitionedCall═
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*U
fPRN
L__inference_transformer_block_layer_call_and_return_conditional_losses_14158*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:         ╚ *
Tin
2*,
_gradient_op_typePartitionedCall-14432Є
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*,
_output_shapes
:         ╚ *
T0"
identityIdentity:output:0*k
_input_shapesZ
X:         ╚ ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : : : : : :& "
 
_user_specified_nameinputs: : : : : 
Ы
р
B__inference_dense_5_layer_call_and_return_conditional_losses_16569

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбTensordot/ReadVariableOpе
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ╗
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ┐
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ю
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ і
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:њ
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0j
Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        є
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0є
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          [
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Д
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:ё
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: }
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ Љ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*,
_output_shapes
:         ╚ *
T0"
identityIdentity:output:0*3
_input_shapes"
 :         ╚ ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
└G
ц
E__inference_sequential_layer_call_and_return_conditional_losses_16475

inputs-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityѕбdense_4/BiasAdd/ReadVariableOpб dense_4/Tensordot/ReadVariableOpбdense_5/BiasAdd/ReadVariableOpб dense_5/Tensordot/ReadVariableOpИ
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  `
dense_4/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:g
dense_4/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       M
dense_4/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:a
dense_4/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: █
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0c
!dense_4/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:a
dense_4/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:є
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
_output_shapes
: *
T0c
dense_4/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:ї
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
_output_shapes
: *
T0_
dense_4/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ╝
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Љ
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:і
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ б
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  s
"dense_4/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:ф
dense_4/Tensordot/transpose_1	Transpose(dense_4/Tensordot/ReadVariableOp:value:0+dense_4/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  r
!dense_4/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:ъ
dense_4/Tensordot/Reshape_1Reshape!dense_4/Tensordot/transpose_1:y:0*dense_4/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ъ
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0$dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          c
dense_4/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:a
dense_4/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:ю
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*,
_output_shapes
:         ╚ *
T0░
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ћ
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ e
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         ╚ И
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  `
dense_5/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:g
dense_5/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:a
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:a
dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: █
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:c
!dense_5/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0a
dense_5/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:є
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_5/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: ї
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
_output_shapes
: *
T0_
dense_5/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ╝
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Љ
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:ъ
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ б
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  s
"dense_5/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:ф
dense_5/Tensordot/transpose_1	Transpose(dense_5/Tensordot/ReadVariableOp:value:0+dense_5/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0r
!dense_5/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:ъ
dense_5/Tensordot/Reshape_1Reshape!dense_5/Tensordot/transpose_1:y:0*dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ъ
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0$dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          c
dense_5/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:a
dense_5/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:ю
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ ░
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ћ
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0ь
IdentityIdentitydense_5/BiasAdd:output:0^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*;
_input_shapes*
(:         ╚ ::::2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
№
п
E__inference_sequential_layer_call_and_return_conditional_losses_13759

inputs*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityѕбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallє
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_13665*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:         ╚ *
Tin
2*,
_gradient_op_typePartitionedCall-13671е
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13722*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_13716*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:         ╚ *
Tin
2╣
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*,
_output_shapes
:         ╚ *
T0"
identityIdentity:output:0*;
_input_shapes*
(:         ╚ ::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
э
ѓ
#__inference_signature_wrapper_14844
input_1"
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
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22
identityѕбStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22*)
f$R"
 __inference__wrapped_model_13624*
Tout
2**
config_proto

CPU

GPU 2J 8*"
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-14819ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : : : : : : : : 
М
е
'__inference_dense_7_layer_call_fn_16345

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_14633*
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
:         *,
_gradient_op_typePartitionedCall-14639ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
└G
ц
E__inference_sequential_layer_call_and_return_conditional_losses_16410

inputs-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityѕбdense_4/BiasAdd/ReadVariableOpб dense_4/Tensordot/ReadVariableOpбdense_5/BiasAdd/ReadVariableOpб dense_5/Tensordot/ReadVariableOpИ
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  `
dense_4/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:g
dense_4/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       M
dense_4/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:a
dense_4/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: █
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0c
!dense_4/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0a
dense_4/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:є
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_4/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:ї
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_4/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ╝
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Љ
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:і
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*,
_output_shapes
:         ╚ *
T0б
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0s
"dense_4/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:ф
dense_4/Tensordot/transpose_1	Transpose(dense_4/Tensordot/ReadVariableOp:value:0+dense_4/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0r
!dense_4/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:ъ
dense_4/Tensordot/Reshape_1Reshape!dense_4/Tensordot/transpose_1:y:0*dense_4/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ъ
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0$dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          c
dense_4/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:a
dense_4/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0ю
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*,
_output_shapes
:         ╚ *
T0░
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ћ
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         ╚ e
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*,
_output_shapes
:         ╚ И
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  `
dense_5/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:g
dense_5/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       a
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:a
dense_5/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : █
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0c
!dense_5/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0a
dense_5/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:є
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_5/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:ї
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
_output_shapes
: *
T0_
dense_5/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ╝
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Љ
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:ъ
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*,
_output_shapes
:         ╚ б
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  s
"dense_5/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:ф
dense_5/Tensordot/transpose_1	Transpose(dense_5/Tensordot/ReadVariableOp:value:0+dense_5/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  r
!dense_5/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:ъ
dense_5/Tensordot/Reshape_1Reshape!dense_5/Tensordot/transpose_1:y:0*dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ъ
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0$dense_5/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0c
dense_5/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:a
dense_5/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: К
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0ю
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:         ╚ ░
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ћ
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:         ╚ *
T0ь
IdentityIdentitydense_5/BiasAdd:output:0^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*;
_input_shapes*
(:         ╚ ::::2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
лЋ
щ,
__inference__traced_save_16820
file_prefix-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopP
Lsavev2_token_and_position_embedding_embedding_embeddings_read_readvariableopR
Nsavev2_token_and_position_embedding_embedding_1_embeddings_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_kernel_read_readvariableopU
Qsavev2_transformer_block_multi_head_self_attention_dense_bias_read_readvariableopY
Usavev2_transformer_block_multi_head_self_attention_dense_1_kernel_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_1_bias_read_readvariableopY
Usavev2_transformer_block_multi_head_self_attention_dense_2_kernel_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_2_bias_read_readvariableopY
Usavev2_transformer_block_multi_head_self_attention_dense_3_kernel_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_3_bias_read_readvariableopJ
Fsavev2_transformer_block_sequential_dense_4_kernel_read_readvariableopH
Dsavev2_transformer_block_sequential_dense_4_bias_read_readvariableopJ
Fsavev2_transformer_block_sequential_dense_5_kernel_read_readvariableopH
Dsavev2_transformer_block_sequential_dense_5_bias_read_readvariableopJ
Fsavev2_transformer_block_layer_normalization_gamma_read_readvariableopI
Esavev2_transformer_block_layer_normalization_beta_read_readvariableopL
Hsavev2_transformer_block_layer_normalization_1_gamma_read_readvariableopK
Gsavev2_transformer_block_layer_normalization_1_beta_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableopW
Ssavev2_adam_token_and_position_embedding_embedding_embeddings_m_read_readvariableopY
Usavev2_adam_token_and_position_embedding_embedding_1_embeddings_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_m_read_readvariableop\
Xsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_m_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_m_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_m_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_m_read_readvariableopQ
Msavev2_adam_transformer_block_sequential_dense_4_kernel_m_read_readvariableopO
Ksavev2_adam_transformer_block_sequential_dense_4_bias_m_read_readvariableopQ
Msavev2_adam_transformer_block_sequential_dense_5_kernel_m_read_readvariableopO
Ksavev2_adam_transformer_block_sequential_dense_5_bias_m_read_readvariableopQ
Msavev2_adam_transformer_block_layer_normalization_gamma_m_read_readvariableopP
Lsavev2_adam_transformer_block_layer_normalization_beta_m_read_readvariableopS
Osavev2_adam_transformer_block_layer_normalization_1_gamma_m_read_readvariableopR
Nsavev2_adam_transformer_block_layer_normalization_1_beta_m_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableopW
Ssavev2_adam_token_and_position_embedding_embedding_embeddings_v_read_readvariableopY
Usavev2_adam_token_and_position_embedding_embedding_1_embeddings_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_v_read_readvariableop\
Xsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_v_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_v_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_v_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_v_read_readvariableopQ
Msavev2_adam_transformer_block_sequential_dense_4_kernel_v_read_readvariableopO
Ksavev2_adam_transformer_block_sequential_dense_4_bias_v_read_readvariableopQ
Msavev2_adam_transformer_block_sequential_dense_5_kernel_v_read_readvariableopO
Ksavev2_adam_transformer_block_sequential_dense_5_bias_v_read_readvariableopQ
Msavev2_adam_transformer_block_layer_normalization_gamma_v_read_readvariableopP
Lsavev2_adam_transformer_block_layer_normalization_beta_v_read_readvariableopS
Osavev2_adam_transformer_block_layer_normalization_1_gamma_v_read_readvariableopR
Nsavev2_adam_transformer_block_layer_normalization_1_beta_v_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1ј
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_47de62a1dfd849588039dfa77fd4ffaa/part*
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
value	B : Њ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Е#
SaveV2/tensor_namesConst"/device:CPU:0*м"
value╚"B┼"IB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Iѓ
SaveV2/shape_and_slicesConst"/device:CPU:0*Д
valueЮBџIB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:IЙ+
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopLsavev2_token_and_position_embedding_embedding_embeddings_read_readvariableopNsavev2_token_and_position_embedding_embedding_1_embeddings_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_kernel_read_readvariableopQsavev2_transformer_block_multi_head_self_attention_dense_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_1_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_1_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_2_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_2_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_3_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_3_bias_read_readvariableopFsavev2_transformer_block_sequential_dense_4_kernel_read_readvariableopDsavev2_transformer_block_sequential_dense_4_bias_read_readvariableopFsavev2_transformer_block_sequential_dense_5_kernel_read_readvariableopDsavev2_transformer_block_sequential_dense_5_bias_read_readvariableopFsavev2_transformer_block_layer_normalization_gamma_read_readvariableopEsavev2_transformer_block_layer_normalization_beta_read_readvariableopHsavev2_transformer_block_layer_normalization_1_gamma_read_readvariableopGsavev2_transformer_block_layer_normalization_1_beta_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableopSsavev2_adam_token_and_position_embedding_embedding_embeddings_m_read_readvariableopUsavev2_adam_token_and_position_embedding_embedding_1_embeddings_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_m_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_m_read_readvariableopMsavev2_adam_transformer_block_sequential_dense_4_kernel_m_read_readvariableopKsavev2_adam_transformer_block_sequential_dense_4_bias_m_read_readvariableopMsavev2_adam_transformer_block_sequential_dense_5_kernel_m_read_readvariableopKsavev2_adam_transformer_block_sequential_dense_5_bias_m_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_m_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_m_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_m_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_m_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableopSsavev2_adam_token_and_position_embedding_embedding_embeddings_v_read_readvariableopUsavev2_adam_token_and_position_embedding_embedding_1_embeddings_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_v_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_v_read_readvariableopMsavev2_adam_transformer_block_sequential_dense_4_kernel_v_read_readvariableopKsavev2_adam_transformer_block_sequential_dense_4_bias_v_read_readvariableopMsavev2_adam_transformer_block_sequential_dense_5_kernel_v_read_readvariableopKsavev2_adam_transformer_block_sequential_dense_5_bias_v_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_v_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_v_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_v_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *W
dtypesM
K2I	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ќ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ѕ
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
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:ќ
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

identity_1Identity_1:output:0*┤
_input_shapesб
Ъ: : :::: : : : : :
аю :	╚ :  : :  : :  : :  : :  : :  : : : : : : : : ::::
аю :	╚ :  : :  : :  : :  : :  : :  : : : : : : ::::
аю :	╚ :  : :  : :  : :  : :  : :  : : : : : : 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- 
И
b
)__inference_dropout_3_layer_call_fn_16322

inputs
identityѕбStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2*,
_gradient_op_typePartitionedCall-14609*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_14598*
Tout
2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
М	
█
B__inference_dense_7_layer_call_and_return_conditional_losses_14633

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         і
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ќ
Ѓ
%__inference_model_layer_call_fn_15549

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
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22
identityѕбStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22**
config_proto

CPU

GPU 2J 8*"
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-14723*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_14722*
Tout
2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*
_input_shapesn
l:         ╚::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : 
Ы
┘
E__inference_sequential_layer_call_and_return_conditional_losses_13746
input_1*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityѕбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallЄ
dense_4/StatefulPartitionedCallStatefulPartitionedCallinput_1&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13671*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_13665*
Tout
2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:         ╚ *
Tin
2е
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*,
_output_shapes
:         ╚ *
Tin
2*,
_gradient_op_typePartitionedCall-13722*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_13716*
Tout
2╣
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*,
_output_shapes
:         ╚ "
identityIdentity:output:0*;
_input_shapes*
(:         ╚ ::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*Ф
serving_defaultЌ
<
input_11
serving_default_input_1:0         ╚;
dense_70
StatefulPartitionedCall:0         tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:Ё│
б
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
		optimizer

	variables
trainable_variables
regularization_losses
	keras_api

signatures
д__call__
Д_default_save_signature
+е&call_and_return_all_conditional_losses"ё
_tf_keras_modelЖ{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model"}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Д
	variables
trainable_variables
regularization_losses
	keras_api
Е__call__
+ф&call_and_return_all_conditional_losses"ќ
_tf_keras_layerЧ{"class_name": "InputLayer", "name": "input_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 200], "config": {"batch_input_shape": [null, 200], "dtype": "float32", "sparse": false, "name": "input_1"}}
ч
	token_emb
pos_emb
	variables
trainable_variables
regularization_losses
	keras_api
Ф__call__
+г&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "TokenAndPositionEmbedding", "name": "token_and_position_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
ў
att
ffn

layernorm1

layernorm2
dropout1
dropout2
	variables
 trainable_variables
!regularization_losses
"	keras_api
Г__call__
+«&call_and_return_all_conditional_losses"╣
_tf_keras_layerЪ{"class_name": "TransformerBlock", "name": "transformer_block", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null}
▀
#	variables
$trainable_variables
%regularization_losses
&	keras_api
»__call__
+░&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "GlobalAveragePooling1D", "name": "global_average_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_average_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
▒
'	variables
(trainable_variables
)regularization_losses
*	keras_api
▒__call__
+▓&call_and_return_all_conditional_losses"а
_tf_keras_layerє{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
з

+kernel
,bias
-	variables
.trainable_variables
/regularization_losses
0	keras_api
│__call__
+┤&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
▒
1	variables
2trainable_variables
3regularization_losses
4	keras_api
х__call__
+Х&call_and_return_all_conditional_losses"а
_tf_keras_layerє{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ш

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
и__call__
+И&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}}
І
;iter

<beta_1

=beta_2
	>decay
?learning_rate+mЩ,mч5mЧ6m§@m■Am BmђCmЂDmѓEmЃFmёGmЁHmєImЄJmѕKmЅLmіMmІNmїOmЇPmјQmЈ+vљ,vЉ5vњ6vЊ@vћAvЋBvќCvЌDvўEvЎFvџGvЏHvюIvЮJvъKvЪLvаMvАNvбOvБPvцQvЦ"
	optimizer
к
@0
A1
B2
C3
D4
E5
F6
G7
H8
I9
J10
K11
L12
M13
N14
O15
P16
Q17
+18
,19
520
621"
trackable_list_wrapper
к
@0
A1
B2
C3
D4
E5
F6
G7
H8
I9
J10
K11
L12
M13
N14
O15
P16
Q17
+18
,19
520
621"
trackable_list_wrapper
 "
trackable_list_wrapper
╗
Rnon_trainable_variables
Slayer_regularization_losses
Tmetrics

Ulayers

	variables
trainable_variables
regularization_losses
д__call__
Д_default_save_signature
+е&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
-
╣serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
Vnon_trainable_variables
Wlayer_regularization_losses
Xmetrics

Ylayers
	variables
trainable_variables
regularization_losses
Е__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
Р
@
embeddings
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
║__call__
+╗&call_and_return_all_conditional_losses"┴
_tf_keras_layerД{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 20000, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
С
A
embeddings
^	variables
_trainable_variables
`regularization_losses
a	keras_api
╝__call__
+й&call_and_return_all_conditional_losses"├
_tf_keras_layerЕ{"class_name": "Embedding", "name": "embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 200, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
bnon_trainable_variables
clayer_regularization_losses
dmetrics

elayers
	variables
trainable_variables
regularization_losses
Ф__call__
+г&call_and_return_all_conditional_losses
'г"call_and_return_conditional_losses"
_generic_user_object
Ю
fquery_dense
g	key_dense
hvalue_dense
icombine_heads
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
Й__call__
+┐&call_and_return_all_conditional_losses"╚
_tf_keras_layer«{"class_name": "MultiHeadSelfAttention", "name": "multi_head_self_attention", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
п
nlayer-0
olayer-1
p	variables
qtrainable_variables
rregularization_losses
s	keras_api
└__call__
+┴&call_and_return_all_conditional_losses"Г
_tf_keras_sequentialј{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
▄
taxis
	Ngamma
Obeta
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
┬__call__
+├&call_and_return_all_conditional_losses"г
_tf_keras_layerњ{"class_name": "LayerNormalization", "name": "layer_normalization", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "layer_normalization", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-06, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}
Я
yaxis
	Pgamma
Qbeta
z	variables
{trainable_variables
|regularization_losses
}	keras_api
─__call__
+┼&call_and_return_all_conditional_losses"░
_tf_keras_layerќ{"class_name": "LayerNormalization", "name": "layer_normalization_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-06, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}
»
~	variables
trainable_variables
ђregularization_losses
Ђ	keras_api
к__call__
+К&call_and_return_all_conditional_losses"ю
_tf_keras_layerѓ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
х
ѓ	variables
Ѓtrainable_variables
ёregularization_losses
Ё	keras_api
╚__call__
+╔&call_and_return_all_conditional_losses"а
_tf_keras_layerє{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ќ
B0
C1
D2
E3
F4
G5
H6
I7
J8
K9
L10
M11
N12
O13
P14
Q15"
trackable_list_wrapper
ќ
B0
C1
D2
E3
F4
G5
H6
I7
J8
K9
L10
M11
N12
O13
P14
Q15"
trackable_list_wrapper
 "
trackable_list_wrapper
А
єnon_trainable_variables
 Єlayer_regularization_losses
ѕmetrics
Ѕlayers
	variables
 trainable_variables
!regularization_losses
Г__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
іnon_trainable_variables
 Іlayer_regularization_losses
їmetrics
Їlayers
#	variables
$trainable_variables
%regularization_losses
»__call__
+░&call_and_return_all_conditional_losses
'░"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
јnon_trainable_variables
 Јlayer_regularization_losses
љmetrics
Љlayers
'	variables
(trainable_variables
)regularization_losses
▒__call__
+▓&call_and_return_all_conditional_losses
'▓"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_6/kernel
:2dense_6/bias
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
њnon_trainable_variables
 Њlayer_regularization_losses
ћmetrics
Ћlayers
-	variables
.trainable_variables
/regularization_losses
│__call__
+┤&call_and_return_all_conditional_losses
'┤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
ќnon_trainable_variables
 Ќlayer_regularization_losses
ўmetrics
Ўlayers
1	variables
2trainable_variables
3regularization_losses
х__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
 :2dense_7/kernel
:2dense_7/bias
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
А
џnon_trainable_variables
 Џlayer_regularization_losses
юmetrics
Юlayers
7	variables
8trainable_variables
9regularization_losses
и__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
E:C
аю 21token_and_position_embedding/embedding/embeddings
F:D	╚ 23token_and_position_embedding/embedding_1/embeddings
J:H  28transformer_block/multi_head_self_attention/dense/kernel
D:B 26transformer_block/multi_head_self_attention/dense/bias
L:J  2:transformer_block/multi_head_self_attention/dense_1/kernel
F:D 28transformer_block/multi_head_self_attention/dense_1/bias
L:J  2:transformer_block/multi_head_self_attention/dense_2/kernel
F:D 28transformer_block/multi_head_self_attention/dense_2/bias
L:J  2:transformer_block/multi_head_self_attention/dense_3/kernel
F:D 28transformer_block/multi_head_self_attention/dense_3/bias
=:;  2+transformer_block/sequential/dense_4/kernel
7:5 2)transformer_block/sequential/dense_4/bias
=:;  2+transformer_block/sequential/dense_5/kernel
7:5 2)transformer_block/sequential/dense_5/bias
9:7 2+transformer_block/layer_normalization/gamma
8:6 2*transformer_block/layer_normalization/beta
;:9 2-transformer_block/layer_normalization_1/gamma
::8 2,transformer_block/layer_normalization_1/beta
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
ъ0"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
@0"
trackable_list_wrapper
'
@0"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Ъnon_trainable_variables
 аlayer_regularization_losses
Аmetrics
бlayers
Z	variables
[trainable_variables
\regularization_losses
║__call__
+╗&call_and_return_all_conditional_losses
'╗"call_and_return_conditional_losses"
_generic_user_object
'
A0"
trackable_list_wrapper
'
A0"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Бnon_trainable_variables
 цlayer_regularization_losses
Цmetrics
дlayers
^	variables
_trainable_variables
`regularization_losses
╝__call__
+й&call_and_return_all_conditional_losses
'й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
ш

Bkernel
Cbias
Д	variables
еtrainable_variables
Еregularization_losses
ф	keras_api
╩__call__
+╦&call_and_return_all_conditional_losses"╩
_tf_keras_layer░{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
щ

Dkernel
Ebias
Ф	variables
гtrainable_variables
Гregularization_losses
«	keras_api
╠__call__
+═&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
щ

Fkernel
Gbias
»	variables
░trainable_variables
▒regularization_losses
▓	keras_api
╬__call__
+¤&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
щ

Hkernel
Ibias
│	variables
┤trainable_variables
хregularization_losses
Х	keras_api
л__call__
+Л&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
X
B0
C1
D2
E3
F4
G5
H6
I7"
trackable_list_wrapper
X
B0
C1
D2
E3
F4
G5
H6
I7"
trackable_list_wrapper
 "
trackable_list_wrapper
А
иnon_trainable_variables
 Иlayer_regularization_losses
╣metrics
║layers
j	variables
ktrainable_variables
lregularization_losses
Й__call__
+┐&call_and_return_all_conditional_losses
'┐"call_and_return_conditional_losses"
_generic_user_object
э

Jkernel
Kbias
╗	variables
╝trainable_variables
йregularization_losses
Й	keras_api
м__call__
+М&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
щ

Lkernel
Mbias
┐	variables
└trainable_variables
┴regularization_losses
┬	keras_api
н__call__
+Н&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
<
J0
K1
L2
M3"
trackable_list_wrapper
<
J0
K1
L2
M3"
trackable_list_wrapper
 "
trackable_list_wrapper
А
├non_trainable_variables
 ─layer_regularization_losses
┼metrics
кlayers
p	variables
qtrainable_variables
rregularization_losses
└__call__
+┴&call_and_return_all_conditional_losses
'┴"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Кnon_trainable_variables
 ╚layer_regularization_losses
╔metrics
╩layers
u	variables
vtrainable_variables
wregularization_losses
┬__call__
+├&call_and_return_all_conditional_losses
'├"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
╦non_trainable_variables
 ╠layer_regularization_losses
═metrics
╬layers
z	variables
{trainable_variables
|regularization_losses
─__call__
+┼&call_and_return_all_conditional_losses
'┼"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
¤non_trainable_variables
 лlayer_regularization_losses
Лmetrics
мlayers
~	variables
trainable_variables
ђregularization_losses
к__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ц
Мnon_trainable_variables
 нlayer_regularization_losses
Нmetrics
оlayers
ѓ	variables
Ѓtrainable_variables
ёregularization_losses
╚__call__
+╔&call_and_return_all_conditional_losses
'╔"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
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
Б

Оtotal

пcount
┘
_fn_kwargs
┌	variables
█trainable_variables
▄regularization_losses
П	keras_api
о__call__
+О&call_and_return_all_conditional_losses"т
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
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
ц
яnon_trainable_variables
 ▀layer_regularization_losses
Яmetrics
рlayers
Д	variables
еtrainable_variables
Еregularization_losses
╩__call__
+╦&call_and_return_all_conditional_losses
'╦"call_and_return_conditional_losses"
_generic_user_object
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
ц
Рnon_trainable_variables
 сlayer_regularization_losses
Сmetrics
тlayers
Ф	variables
гtrainable_variables
Гregularization_losses
╠__call__
+═&call_and_return_all_conditional_losses
'═"call_and_return_conditional_losses"
_generic_user_object
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
ц
Тnon_trainable_variables
 уlayer_regularization_losses
Уmetrics
жlayers
»	variables
░trainable_variables
▒regularization_losses
╬__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
ц
Жnon_trainable_variables
 вlayer_regularization_losses
Вmetrics
ьlayers
│	variables
┤trainable_variables
хregularization_losses
л__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
f0
g1
h2
i3"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
ц
Ьnon_trainable_variables
 №layer_regularization_losses
­metrics
ыlayers
╗	variables
╝trainable_variables
йregularization_losses
м__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
.
L0
M1"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
ц
Ыnon_trainable_variables
 зlayer_regularization_losses
Зmetrics
шlayers
┐	variables
└trainable_variables
┴regularization_losses
н__call__
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
n0
o1"
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
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
О0
п1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ц
Шnon_trainable_variables
 эlayer_regularization_losses
Эmetrics
щlayers
┌	variables
█trainable_variables
▄regularization_losses
о__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
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
0
О0
п1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
%:# 2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
%:#2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
J:H
аю 28Adam/token_and_position_embedding/embedding/embeddings/m
K:I	╚ 2:Adam/token_and_position_embedding/embedding_1/embeddings/m
O:M  2?Adam/transformer_block/multi_head_self_attention/dense/kernel/m
I:G 2=Adam/transformer_block/multi_head_self_attention/dense/bias/m
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m
B:@  22Adam/transformer_block/sequential/dense_4/kernel/m
<:: 20Adam/transformer_block/sequential/dense_4/bias/m
B:@  22Adam/transformer_block/sequential/dense_5/kernel/m
<:: 20Adam/transformer_block/sequential/dense_5/bias/m
>:< 22Adam/transformer_block/layer_normalization/gamma/m
=:; 21Adam/transformer_block/layer_normalization/beta/m
@:> 24Adam/transformer_block/layer_normalization_1/gamma/m
?:= 23Adam/transformer_block/layer_normalization_1/beta/m
%:# 2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
%:#2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
J:H
аю 28Adam/token_and_position_embedding/embedding/embeddings/v
K:I	╚ 2:Adam/token_and_position_embedding/embedding_1/embeddings/v
O:M  2?Adam/transformer_block/multi_head_self_attention/dense/kernel/v
I:G 2=Adam/transformer_block/multi_head_self_attention/dense/bias/v
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v
B:@  22Adam/transformer_block/sequential/dense_4/kernel/v
<:: 20Adam/transformer_block/sequential/dense_4/bias/v
B:@  22Adam/transformer_block/sequential/dense_5/kernel/v
<:: 20Adam/transformer_block/sequential/dense_5/bias/v
>:< 22Adam/transformer_block/layer_normalization/gamma/v
=:; 21Adam/transformer_block/layer_normalization/beta/v
@:> 24Adam/transformer_block/layer_normalization_1/gamma/v
?:= 23Adam/transformer_block/layer_normalization_1/beta/v
Р2▀
%__inference_model_layer_call_fn_15549
%__inference_model_layer_call_fn_14811
%__inference_model_layer_call_fn_14748
%__inference_model_layer_call_fn_15576└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
▀2▄
 __inference__wrapped_model_13624и
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *'б$
"і
input_1         ╚
╬2╦
@__inference_model_layer_call_and_return_conditional_losses_15522
@__inference_model_layer_call_and_return_conditional_losses_15214
@__inference_model_layer_call_and_return_conditional_losses_14651
@__inference_model_layer_call_and_return_conditional_losses_14686└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
р2я
<__inference_token_and_position_embedding_layer_call_fn_15609Ю
ћ▓љ
FullArgSpec
argsџ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ч2щ
W__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_15602Ю
ћ▓љ
FullArgSpec
argsџ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ю2Ў
1__inference_transformer_block_layer_call_fn_16196
1__inference_transformer_block_layer_call_fn_16217░
Д▓Б
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
м2¤
L__inference_transformer_block_layer_call_and_return_conditional_losses_15907
L__inference_transformer_block_layer_call_and_return_conditional_losses_16175░
Д▓Б
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Е2д
8__inference_global_average_pooling1d_layer_call_fn_16228
8__inference_global_average_pooling1d_layer_call_fn_16239»
д▓б
FullArgSpec%
argsџ
jself
jinputs
jmask
varargs
 
varkw
 
defaultsб

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
▀2▄
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_16234
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_16223»
д▓б
FullArgSpec%
argsџ
jself
jinputs
jmask
varargs
 
varkw
 
defaultsб

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
љ2Ї
)__inference_dropout_2_layer_call_fn_16274
)__inference_dropout_2_layer_call_fn_16269┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
к2├
D__inference_dropout_2_layer_call_and_return_conditional_losses_16259
D__inference_dropout_2_layer_call_and_return_conditional_losses_16264┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Л2╬
'__inference_dense_6_layer_call_fn_16292б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_6_layer_call_and_return_conditional_losses_16285б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
љ2Ї
)__inference_dropout_3_layer_call_fn_16327
)__inference_dropout_3_layer_call_fn_16322┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
к2├
D__inference_dropout_3_layer_call_and_return_conditional_losses_16312
D__inference_dropout_3_layer_call_and_return_conditional_losses_16317┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Л2╬
'__inference_dense_7_layer_call_fn_16345б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_7_layer_call_and_return_conditional_losses_16338б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
2B0
#__inference_signature_wrapper_14844input_1
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ш2з
*__inference_sequential_layer_call_fn_13789
*__inference_sequential_layer_call_fn_16484
*__inference_sequential_layer_call_fn_13767
*__inference_sequential_layer_call_fn_16493└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Р2▀
E__inference_sequential_layer_call_and_return_conditional_losses_16475
E__inference_sequential_layer_call_and_return_conditional_losses_13734
E__inference_sequential_layer_call_and_return_conditional_losses_13746
E__inference_sequential_layer_call_and_return_conditional_losses_16410└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
║2и┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_4_layer_call_fn_16535б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_4_layer_call_and_return_conditional_losses_16528б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_5_layer_call_fn_16576б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_5_layer_call_and_return_conditional_losses_16569б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 ё
'__inference_dense_4_layer_call_fn_16535YJK4б1
*б'
%і"
inputs         ╚ 
ф "і         ╚ |
)__inference_dropout_2_layer_call_fn_16274O3б0
)б&
 і
inputs          
p 
ф "і          |
)__inference_dropout_2_layer_call_fn_16269O3б0
)б&
 і
inputs          
p
ф "і          љ
8__inference_global_average_pooling1d_layer_call_fn_16228T8б5
.б+
%і"
inputs         ╚ 

 
ф "і          ё
'__inference_dense_5_layer_call_fn_16576YLM4б1
*б'
%і"
inputs         ╚ 
ф "і         ╚ Ћ
%__inference_model_layer_call_fn_15549lA@BCDEFGHINOJKLMPQ+,568б5
.б+
!і
inputs         ╚
p

 
ф "і         а
1__inference_transformer_block_layer_call_fn_16217kBCDEFGHINOJKLMPQ8б5
.б+
%і"
inputs         ╚ 
p 
ф "і         ╚ ф
8__inference_global_average_pooling1d_layer_call_fn_16239nIбF
?б<
6і3
inputs'                           

 
ф "!і                  ╣
E__inference_sequential_layer_call_and_return_conditional_losses_16410pJKLM<б9
2б/
%і"
inputs         ╚ 
p

 
ф "*б'
 і
0         ╚ 
џ Љ
*__inference_sequential_layer_call_fn_16484cJKLM<б9
2б/
%і"
inputs         ╚ 
p

 
ф "і         ╚ Й
@__inference_model_layer_call_and_return_conditional_losses_14651zA@BCDEFGHINOJKLMPQ+,569б6
/б,
"і
input_1         ╚
p

 
ф "%б"
і
0         
џ Љ
*__inference_sequential_layer_call_fn_16493cJKLM<б9
2б/
%і"
inputs         ╚ 
p 

 
ф "і         ╚ Ћ
%__inference_model_layer_call_fn_15576lA@BCDEFGHINOJKLMPQ+,568б5
.б+
!і
inputs         ╚
p 

 
ф "і         ц
D__inference_dropout_2_layer_call_and_return_conditional_losses_16264\3б0
)б&
 і
inputs          
p 
ф "%б"
і
0          
џ ц
D__inference_dropout_2_layer_call_and_return_conditional_losses_16259\3б0
)б&
 і
inputs          
p
ф "%б"
і
0          
џ И
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_16223a8б5
.б+
%і"
inputs         ╚ 

 
ф "%б"
і
0          
џ љ
<__inference_token_and_position_embedding_layer_call_fn_15609PA@+б(
!б
і
x         ╚
ф "і         ╚ й
@__inference_model_layer_call_and_return_conditional_losses_15214yA@BCDEFGHINOJKLMPQ+,568б5
.б+
!і
inputs         ╚
p

 
ф "%б"
і
0         
џ а
1__inference_transformer_block_layer_call_fn_16196kBCDEFGHINOJKLMPQ8б5
.б+
%і"
inputs         ╚ 
p
ф "і         ╚ њ
*__inference_sequential_layer_call_fn_13767dJKLM=б:
3б0
&і#
input_1         ╚ 
p

 
ф "і         ╚ г
B__inference_dense_5_layer_call_and_return_conditional_losses_16569fLM4б1
*б'
%і"
inputs         ╚ 
ф "*б'
 і
0         ╚ 
џ м
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_16234{IбF
?б<
6і3
inputs'                           

 
ф ".б+
$і!
0                  
џ И
W__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_15602]A@+б(
!б
і
x         ╚
ф "*б'
 і
0         ╚ 
џ ц
D__inference_dropout_3_layer_call_and_return_conditional_losses_16312\3б0
)б&
 і
inputs         
p
ф "%б"
і
0         
џ ▒
#__inference_signature_wrapper_14844ЅA@BCDEFGHINOJKLMPQ+,56<б9
б 
2ф/
-
input_1"і
input_1         ╚"1ф.
,
dense_7!і
dense_7         Й
@__inference_model_layer_call_and_return_conditional_losses_14686zA@BCDEFGHINOJKLMPQ+,569б6
/б,
"і
input_1         ╚
p 

 
ф "%б"
і
0         
џ б
B__inference_dense_6_layer_call_and_return_conditional_losses_16285\+,/б,
%б"
 і
inputs          
ф "%б"
і
0         
џ ╚
L__inference_transformer_block_layer_call_and_return_conditional_losses_15907xBCDEFGHINOJKLMPQ8б5
.б+
%і"
inputs         ╚ 
p
ф "*б'
 і
0         ╚ 
џ й
@__inference_model_layer_call_and_return_conditional_losses_15522yA@BCDEFGHINOJKLMPQ+,568б5
.б+
!і
inputs         ╚
p 

 
ф "%б"
і
0         
џ ц
D__inference_dropout_3_layer_call_and_return_conditional_losses_16317\3б0
)б&
 і
inputs         
p 
ф "%б"
і
0         
џ њ
*__inference_sequential_layer_call_fn_13789dJKLM=б:
3б0
&і#
input_1         ╚ 
p 

 
ф "і         ╚ z
'__inference_dense_7_layer_call_fn_16345O56/б,
%б"
 і
inputs         
ф "і         ║
E__inference_sequential_layer_call_and_return_conditional_losses_13734qJKLM=б:
3б0
&і#
input_1         ╚ 
p

 
ф "*б'
 і
0         ╚ 
џ ╣
E__inference_sequential_layer_call_and_return_conditional_losses_16475pJKLM<б9
2б/
%і"
inputs         ╚ 
p 

 
ф "*б'
 і
0         ╚ 
џ |
)__inference_dropout_3_layer_call_fn_16322O3б0
)б&
 і
inputs         
p
ф "і         б
B__inference_dense_7_layer_call_and_return_conditional_losses_16338\56/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ z
'__inference_dense_6_layer_call_fn_16292O+,/б,
%б"
 і
inputs          
ф "і         ║
E__inference_sequential_layer_call_and_return_conditional_losses_13746qJKLM=б:
3б0
&і#
input_1         ╚ 
p 

 
ф "*б'
 і
0         ╚ 
џ |
)__inference_dropout_3_layer_call_fn_16327O3б0
)б&
 і
inputs         
p 
ф "і         г
B__inference_dense_4_layer_call_and_return_conditional_losses_16528fJK4б1
*б'
%і"
inputs         ╚ 
ф "*б'
 і
0         ╚ 
џ ╚
L__inference_transformer_block_layer_call_and_return_conditional_losses_16175xBCDEFGHINOJKLMPQ8б5
.б+
%і"
inputs         ╚ 
p 
ф "*б'
 і
0         ╚ 
џ ќ
%__inference_model_layer_call_fn_14748mA@BCDEFGHINOJKLMPQ+,569б6
/б,
"і
input_1         ╚
p

 
ф "і         ќ
%__inference_model_layer_call_fn_14811mA@BCDEFGHINOJKLMPQ+,569б6
/б,
"і
input_1         ╚
p 

 
ф "і         б
 __inference__wrapped_model_13624~A@BCDEFGHINOJKLMPQ+,561б.
'б$
"і
input_1         ╚
ф "1ф.
,
dense_7!і
dense_7         
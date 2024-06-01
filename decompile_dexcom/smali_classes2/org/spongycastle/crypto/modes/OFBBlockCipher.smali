.class public Lorg/spongycastle/crypto/modes/OFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;


# instance fields
.field public IV:[B

.field public final blockSize:I

.field public byteCount:I

.field public final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public ofbOutV:[B

.field public ofbV:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    return-void
.end method

.method private varargs ᫜࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v9, p0

    move-object v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v9, v2, v1}, Lorg/spongycastle/crypto/StreamBlockCipher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v3, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    iget-object v2, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object p1, v1, v0

    check-cast p1, [B

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    invoke-virtual/range {v9 .. v14}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    iget v0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    check-cast v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v8

    array-length v1, v8

    iget-object v2, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    array-length v0, v2

    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    array-length v1, v2

    array-length v0, v8

    sub-int/2addr v1, v0

    array-length v0, v8

    invoke-static {v8, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v5

    :goto_0
    iget-object v2, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    array-length v1, v2

    array-length v0, v8

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    aput-byte v5, v2, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->reset()V

    if-eqz v7, :cond_5

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    goto :goto_1

    :cond_1
    array-length v0, v2

    invoke-static {v8, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {v9}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->reset()V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v7

    :goto_1
    invoke-interface {v0, v6, v7}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_2

    :sswitch_3
    iget v0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u0010/% "

    const/16 v3, 0xbb9

    const/16 v4, 0x6ff7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iget v0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v2, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    invoke-interface {v2, v1, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_3
    iget-object v2, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    iget v1, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    const/4 v0, 0x1

    add-int v3, v1, v0

    iput v3, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    aget-byte v0, v2, v1

    or-int v2, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v4, v2

    iget v2, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    if-ne v3, v2, :cond_4

    iput v5, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    iget-object v1, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    iget-object v2, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    array-length v1, v2

    iget v0, v9, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    sub-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :cond_5
    :goto_2
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91ca2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->᫜࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27848

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->᫜࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8a4c2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->᫜࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x959bb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->᫜࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4c3c6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->᫜࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fba8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->᫜࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->᫜࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
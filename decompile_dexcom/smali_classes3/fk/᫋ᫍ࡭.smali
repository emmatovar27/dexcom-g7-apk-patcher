.class public Lfk/᫋ᫍ࡭;
.super Lfk/᫃ᫌ࡭;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ࡱ:[Ljava/lang/String;

.field public final ᫛:Lfk/࡮࡭࡭;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    invoke-direct {p0, p1, v0}, Lfk/᫋ᫍ࡭;-><init>(Ljava/lang/String;Lfk/࡮࡭࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk/࡮࡭࡭;)V
    .locals 7

    invoke-direct {p0}, Lfk/᫃ᫌ࡭;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, Lfk/᫋ᫍ࡭;->ࡱ:[Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    :cond_0
    iput-object p2, p0, Lfk/᫋ᫍ࡭;->᫛:Lfk/࡮࡭࡭;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "\"x\u001e7\'[F^4r.\u007fS_PpI5*\u000c+\u0017Abu\u00076\r#"

    const/16 v1, -0x7672

    const/16 v2, -0x467f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p1

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    invoke-direct {p0, p1, v0}, Lfk/᫋ᫍ࡭;-><init>(Ljava/util/List;Lfk/࡮࡭࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfk/࡮࡭࡭;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfk/\u086e\u086d\u086d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/᫃ᫌ࡭;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lfk/᫚᫏࡭;->᫛:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lfk/᫋ᫍ࡭;->ࡱ:[Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    :cond_0
    iput-object p2, p0, Lfk/᫋ᫍ࡭;->᫛:Lfk/࡮࡭࡭;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "I^\\\u0018pcg``_qd!nlwy&t}|~+z|\u0003/rv2\u0002\n\u0002\u0003"

    const/16 p0, 0x4b49

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    invoke-direct {p0, p1, v0}, Lfk/᫋ᫍ࡭;-><init>([Ljava/lang/String;Lfk/࡮࡭࡭;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lfk/࡮࡭࡭;)V
    .locals 7

    invoke-direct {p0}, Lfk/᫃ᫌ࡭;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lfk/᫋ᫍ࡭;->ࡱ:[Ljava/lang/String;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p2, :cond_0

    sget-object p2, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    :cond_0
    iput-object p2, p0, Lfk/᫋ᫍ࡭;->᫛:Lfk/࡮࡭࡭;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "q\u0005\u0001:\u0011\u0002\u0004zxu\u0006v1q\u0002\u0001n\u0006+w~{{&ssw\"ce\u001flrhg"

    const/16 v1, 0x5ec6

    const/16 v2, 0x5ddd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, p0

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ᫞᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫃ᫌ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfk/᫃ᫌ࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "8"

    const/16 v1, 0x1c14

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫋ᫍ࡭;->ࡱ:[Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :goto_4
    iget-object v0, p0, Lfk/᫋ᫍ࡭;->ࡱ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_6

    if-lez v5, :cond_5

    const-string v3, "?"

    const/16 v2, -0x114f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v7

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lfk/᫋ᫍ࡭;->ࡱ:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_6
    const-string v4, "["

    const/16 v3, 0x651

    const/16 v2, 0x619c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v10, v1, v0

    move v0, v9

    add-int v3, v9, v0

    mul-int v1, v4, v8

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_7
    or-int v2, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_8
    if-eqz p1, :cond_8

    xor-int v0, v2, p1

    and-int/2addr v2, p1

    shl-int/lit8 p1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {p0, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, Lfk/᫋ᫍ࡭;->ࡱ:[Ljava/lang/String;

    array-length v4, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_9
    if-ge v3, v4, :cond_b

    aget-object v2, v5, v3

    iget-object v0, p0, Lfk/᫋ᫍ࡭;->᫛:Lfk/࡮࡭࡭;

    invoke-static {v6, v2, v0}, Lfk/ࡥ࡭࡭;->ࡳ(Ljava/lang/String;Ljava/lang/String;Lfk/࡮࡭࡭;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_b
    goto :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lfk/᫋ᫍ࡭;->ࡱ:[Ljava/lang/String;

    array-length v4, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v4, :cond_d

    aget-object v1, v5, v3

    iget-object v0, p0, Lfk/᫋ᫍ࡭;->᫛:Lfk/࡮࡭࡭;

    invoke-static {v6, v1, v0}, Lfk/ࡥ࡭࡭;->ࡳ(Ljava/lang/String;Ljava/lang/String;Lfk/࡮࡭࡭;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_d
    goto :goto_c

    :goto_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11f -> :sswitch_2
        0x120 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d7af

    invoke-direct {p0, v0, v1}, Lfk/᫋ᫍ࡭;->᫞᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x51964

    invoke-direct {p0, v0, v1}, Lfk/᫋ᫍ࡭;->᫞᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x835ae

    invoke-direct {p0, v0, v1}, Lfk/᫋ᫍ࡭;->᫞᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋ᫍ࡭;->᫞᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

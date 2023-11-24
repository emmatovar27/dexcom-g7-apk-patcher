.class public Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field public x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Curve;->q:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 8

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "%M%\u0011\u001d\'\u0018S\u001e$-\u0019%#\u001f[#-1_\u0014\'&\u0014uw~\u001ay\u00104192\u0014<6?8BI"

    const/16 v1, 0x7a48

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    return-void
.end method

.method private varargs ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v3

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat128;->eq([I[I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat128;->toBigInteger([I)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->getBit([II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    goto/16 :goto_5

    :sswitch_5
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    goto/16 :goto_5

    :sswitch_6
    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v5}, Lorg/spongycastle/math/raw/Nat128;->isZero([I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lorg/spongycastle/math/raw/Nat128;->isOne([I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v4

    invoke-static {v5, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    invoke-static {v4, v5, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v4, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->squareN([II[I)V

    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->squareN([II[I)V

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    invoke-static {v1, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->squareN([II[I)V

    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    const/16 v0, 0xa

    invoke-static {v3, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->squareN([II[I)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    invoke-static {v4, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->squareN([II[I)V

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    invoke-static {v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    const/16 v0, 0x5f

    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->squareN([II[I)V

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    invoke-static {v5, v1}, Lorg/spongycastle/math/raw/Nat128;->eq([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    :goto_2
    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->negate([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    goto/16 :goto_5

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    goto/16 :goto_5

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat128;->isZero([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat128;->isOne([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_b
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v2

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    goto/16 :goto_5

    :sswitch_c
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_d
    const-string v3, "v\u0008\u0005pPPUnL`\u0003}\u0004z"

    const/16 v2, 0x3517

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p0

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_5

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v2

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    goto :goto_5

    :sswitch_f
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addOne([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    goto :goto_5

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->add([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    :goto_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x4 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf97

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x46d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFieldSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14618

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b982

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public isOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ec2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808c5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75935

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7724b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935c6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b404

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public testBitZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227e3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36df5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->ࡦࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

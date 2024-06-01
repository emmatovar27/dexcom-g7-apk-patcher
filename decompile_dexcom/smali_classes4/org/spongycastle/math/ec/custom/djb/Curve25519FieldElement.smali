.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;


# static fields
.field public static final PRECOMP_POW2:[I

.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field public x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519;->q:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->PRECOMP_POW2:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 8

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    return-void

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0017?\u0017\u0003\u000f\u0019\nE\u0010\u0016\u001f\u000b\u0017\u0015\u0011M\u0015\u001f#Qu)\',\u001cimnkt\u0003\'$,%\u0007/)2+5<"

    const/16 v3, 0x525a

    const/16 v2, 0x5a22

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    return-void
.end method

.method private varargs ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v3

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    move-result v0

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat256;->eq([I[I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->toBigInteger([I)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->getBit([II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    goto/16 :goto_2

    :sswitch_6
    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v4}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v3

    invoke-static {v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {v3, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v2

    invoke-static {v3, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    invoke-static {v2, v4, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/4 v0, 0x4

    invoke-static {v1, v0, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/16 v0, 0xf

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/16 v0, 0x3c

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/16 v0, 0xb

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    const/16 v0, 0x78

    invoke-static {v1, v0, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {v3, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    invoke-static {v3, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    invoke-static {v4, v2}, Lorg/spongycastle/math/raw/Nat256;->eq([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p0, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    goto :goto_1

    :cond_5
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->PRECOMP_POW2:[I

    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {v3, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    invoke-static {v4, v2}, Lorg/spongycastle/math/raw/Nat256;->eq([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p0, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    goto/16 :goto_1

    :cond_6
    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->negate([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    goto/16 :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    goto/16 :goto_2

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :sswitch_b
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v2

    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    goto :goto_2

    :sswitch_c
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_d
    const-string v2, "=njm[\')(#*6XSYP"

    const/16 v1, -0x51bb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v2

    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    goto :goto_2

    :sswitch_f
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->addOne([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    goto :goto_2

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->add([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    :goto_2
    return-object p0

    nop

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

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4d7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3697

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57c9e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFieldSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ec0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77cfc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d7a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public isOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8862c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6454a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x481d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74020

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b85c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2731d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8ea8b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public testBitZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1d2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8d178

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->ࡤࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
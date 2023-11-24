.class public Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public param:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/KeyGenerationParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;->getParameters()Lorg/spongycastle/crypto/params/GOST3410Parameters;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v3, Ljava/math/BigInteger;

    const/16 v0, 0x100

    invoke-direct {v3, v0, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lorg/spongycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v1

    const/16 v0, 0x40

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410Parameters;)V

    new-instance v0, Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-direct {v0, v3, p1}, Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410Parameters;)V

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x4ee -> :sswitch_1
        0xaeb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd96

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->᫕࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7e17b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->᫕࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->᫕࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public Lorg/spongycastle/jcajce/provider/digest/SHA512$KeyGeneratorT224;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGeneratorT224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v5, Lorg/spongycastle/crypto/CipherKeyGenerator;

    invoke-direct {v5}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    const-string v4, "}\u0004x{\r\u0003|qnpnrsv"

    const/16 v1, 0x30be

    const/16 v3, 0xc96

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-direct {p0, v1, v0, v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V

    return-void
.end method

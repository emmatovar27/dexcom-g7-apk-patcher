.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256CKDF;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA256CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v5, Lorg/spongycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {v5}, Lorg/spongycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    new-instance v4, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const-string v3, "\u000b\n\u000c\u0011A4@5!\u0017\u0011\u0003\u0007\t\u0017 \u001a\u001d"

    const/16 v2, -0x330f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;)V

    return-void
.end method

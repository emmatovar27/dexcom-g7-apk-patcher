.class public Lorg/spongycastle/jcajce/provider/digest/Keccak$HashMac288;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Keccak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac288"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/digests/KeccakDigest;

    const/16 v0, 0x120

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {p0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method

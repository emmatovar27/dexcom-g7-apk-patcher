.class public Lorg/spongycastle/jcajce/provider/symmetric/Grainv1$Base;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Grainv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/crypto/engines/Grainv1Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;-><init>()V

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/StreamCipher;I)V

    return-void
.end method

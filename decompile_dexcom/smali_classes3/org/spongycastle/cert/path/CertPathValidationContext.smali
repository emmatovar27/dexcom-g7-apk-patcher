.class public Lorg/spongycastle/cert/path/CertPathValidationContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Memoable;


# instance fields
.field public criticalExtensions:Ljava/util/Set;

.field public endEntity:Z

.field public handledExtensions:Ljava/util/Set;

.field public index:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    iput-object p1, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    return-void
.end method

.method private varargs ࡦ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->endEntity:Z

    goto :goto_0

    :sswitch_3
    iget-boolean v0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->endEntity:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :sswitch_4
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x2ef -> :sswitch_1
        0x1132 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addHandledExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e56

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationContext;->ࡦ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ee37

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationContext;->ࡦ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    return-object v0
.end method

.method public getUnhandledCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d763

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationContext;->ࡦ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public isEndEntity()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b921

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationContext;->ࡦ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6889c    # 6.00019E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationContext;->ࡦ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsEndEntity(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b55

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/path/CertPathValidationContext;->ࡦ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/path/CertPathValidationContext;->ࡦ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;
.super Lorg/spongycastle/x509/X509StoreSpi;


# instance fields
.field public helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method

.method private varargs ᫚᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/x509/X509StoreParameters;

    instance-of v0, v1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/x509/util/LDAPStoreHelper;

    check-cast v1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;-><init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "!GCOE>JHZBVLSS\u0006WI[KXQaSac\u0011_hgi\u0016Y]\u0019[i\u001cflrtbpfi%um("

    const/16 p1, 0x1b6f

    const/16 p0, 0x7efe

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, p0

    int-to-short v0, v0

    invoke-static {p2, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    const/16 v1, 0x5cb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/util/Selector;

    instance-of v0, v1, Lorg/spongycastle/x509/X509CertPairStoreSelector;

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    goto :goto_1

    :cond_1
    check-cast v1, Lorg/spongycastle/x509/X509CertPairStoreSelector;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getCrossCertificatePairs(Lorg/spongycastle/x509/X509CertPairStoreSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b3f1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;->᫚᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;->᫚᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;->᫚᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
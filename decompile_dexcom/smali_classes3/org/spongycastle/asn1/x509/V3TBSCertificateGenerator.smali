.class public Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;
.super Ljava/lang/Object;


# instance fields
.field public altNamePresentAndCritical:Z

.field public endDate:Lorg/spongycastle/asn1/x509/Time;

.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field public issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

.field public serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field public signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public startDate:Lorg/spongycastle/asn1/x509/Time;

.field public subject:Lorg/spongycastle/asn1/x500/X500Name;

.field public subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field public subjectUniqueID:Lorg/spongycastle/asn1/DERBitString;

.field public version:Lorg/spongycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x2

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->version:Lorg/spongycastle/asn1/DERTaggedObject;

    return-void
.end method

.method private varargs ᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/DERBitString;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subjectUniqueID:Lorg/spongycastle/asn1/DERBitString;

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/X509Name;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Time;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1UTCTime;

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/DERBitString;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

    goto/16 :goto_1

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/X509Name;

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    goto/16 :goto_1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    goto/16 :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/X509Extensions;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V

    goto/16 :goto_1

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/Extensions;

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_5

    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extension;->isCritical()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->altNamePresentAndCritical:Z

    goto/16 :goto_1

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Time;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    goto/16 :goto_1

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1UTCTime;

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->altNamePresentAndCritical:Z

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_6

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->version:Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v1, v3, v4, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subjectUniqueID:Lorg/spongycastle/asn1/DERBitString;

    if-eqz v0, :cond_2

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->subjectUniqueID:Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v2, v3, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_3

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v2, v4, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0}, Lorg/spongycastle/asn1/DERSequence;-><init>()V

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "VX^\u000bMYZ\u000f]R`WUieiq\u0019`daibr tgw$nt\'^<*_N`qt\u0003\u0006{y}xw\u000c}9\u0002\u0001\u000b\u0003\u0011\u0001\u0015\u0011\u0015"

    const/16 v3, 0x4c0f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_8
    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/TBSCertificate;

    return-object v0
.end method

.method public setEndDate(Lorg/spongycastle/asn1/ASN1UTCTime;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980f7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEndDate(Lorg/spongycastle/asn1/x509/Time;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf96

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7592b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/X509Extensions;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51849

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7592d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0f3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIssuerUniqueID(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bbe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c35

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartDate(Lorg/spongycastle/asn1/ASN1UTCTime;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f31

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartDate(Lorg/spongycastle/asn1/x509/Time;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83af0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubject(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2731a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubject(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967ee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d242

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubjectUniqueID(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f48

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->᫐ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
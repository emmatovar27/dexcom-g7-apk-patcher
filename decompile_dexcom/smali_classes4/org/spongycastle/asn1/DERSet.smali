.class public Lorg/spongycastle/asn1/DERSet;
.super Lorg/spongycastle/asn1/ASN1Set;


# instance fields
.field public bodyLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Set;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/DERSet;->bodyLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Set;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/DERSet;->bodyLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1Set;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;Z)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/DERSet;->bodyLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Set;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;Z)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/DERSet;->bodyLength:I

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1Set;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;Z)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/DERSet;->bodyLength:I

    return-void
.end method

.method private getBodyLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x903ad

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/DERSet;->᫂᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫂᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Set;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v0, p0, Lorg/spongycastle/asn1/DERSet;->bodyLength:I

    if-gez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->toDERObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iput v3, p0, Lorg/spongycastle/asn1/DERSet;->bodyLength:I

    :cond_2
    iget v0, p0, Lorg/spongycastle/asn1/DERSet;->bodyLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    invoke-direct {p0}, Lorg/spongycastle/asn1/DERSet;->getBodyLength()I

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OutputStream;->getDERSubStream()Lorg/spongycastle/asn1/ASN1OutputStream;

    move-result-object v3

    invoke-direct {p0}, Lorg/spongycastle/asn1/DERSet;->getBodyLength()I

    move-result v2

    const/16 v1, 0x31

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeLength(I)V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5315d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/DERSet;->᫂᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public encodedLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/DERSet;->᫂᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/DERSet;->᫂᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
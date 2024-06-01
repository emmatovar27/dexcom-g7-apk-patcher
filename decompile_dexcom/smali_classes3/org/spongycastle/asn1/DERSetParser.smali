.class public Lorg/spongycastle/asn1/DERSetParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1SetParser;


# instance fields
.field public _parser:Lorg/spongycastle/asn1/ASN1StreamParser;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/DERSetParser;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    return-void
.end method

.method private varargs ᫓᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERSetParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/DERSetParser;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    iget-object v1, p0, Lorg/spongycastle/asn1/DERSetParser;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1StreamParser;->readVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;Z)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7bf -> :sswitch_2
        0x1073 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9e3d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/DERSetParser;->᫓᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public readObject()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4600f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/DERSetParser;->᫓᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79f15    # 6.99916E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/DERSetParser;->᫓᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/DERSetParser;->᫓᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
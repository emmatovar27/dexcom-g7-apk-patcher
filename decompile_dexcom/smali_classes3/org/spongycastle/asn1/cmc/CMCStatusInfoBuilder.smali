.class public Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;
.super Ljava/lang/Object;


# instance fields
.field public final bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

.field public final cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public otherInfo:Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

.field public statusString:Lorg/spongycastle/asn1/DERUTF8String;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCStatus;Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCStatus;[Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method private varargs ࡫᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/cmc/PendInfo;

    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/PendInfo;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->otherInfo:Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->otherInfo:Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    goto :goto_0

    :pswitch_3
    new-instance v4, Lorg/spongycastle/asn1/cmc/CMCStatusInfo;

    iget-object v3, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->cMCStatus:Lorg/spongycastle/asn1/cmc/CMCStatus;

    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->bodyList:Lorg/spongycastle/asn1/ASN1Sequence;

    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->statusString:Lorg/spongycastle/asn1/DERUTF8String;

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->otherInfo:Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-direct {v4, v3, v2, v1, v0}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCStatus;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;)V

    move-object p0, v4

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/asn1/cmc/CMCStatusInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14612

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->࡫᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo;

    return-object v0
.end method

.method public setOtherInfo(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->࡫᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;

    return-object v0
.end method

.method public setOtherInfo(Lorg/spongycastle/asn1/cmc/PendInfo;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->࡫᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;

    return-object v0
.end method

.method public setStatusString(Ljava/lang/String;)Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595b1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->࡫᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmc/CMCStatusInfoBuilder;->࡫᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
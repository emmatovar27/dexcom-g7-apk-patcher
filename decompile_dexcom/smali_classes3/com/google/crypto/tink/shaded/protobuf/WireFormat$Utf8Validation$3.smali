.class public final enum Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation$3;
.super Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$1;)V

    return-void
.end method

.method private varargs ࡮࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public readString(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation$3;->࡮࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation$3;->࡮࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

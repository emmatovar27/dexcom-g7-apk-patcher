.class public abstract Lcom/google/android/datatransport/cct/internal/ClientInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;,
        Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d7

    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->᫊᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    return-object v0
.end method

.method public static varargs ᫊᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getAndroidClientInfo()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getClientType()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

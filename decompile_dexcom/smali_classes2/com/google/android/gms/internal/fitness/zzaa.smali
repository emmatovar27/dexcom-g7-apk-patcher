.class public final Lcom/google/android/gms/internal/fitness/zzaa;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/internal/fitness/zzw;",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzaa;-><init>()V

    return-void
.end method

.method private varargs ࡦࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v0, 0x5

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzw;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/fitness/zzw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/internal/fitness/zzz;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const v0, 0x7d693

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzaa;->ࡦࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzaa;->ࡦࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

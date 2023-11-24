.class public Lcom/google/android/gms/fitness/GoalsClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzki:Lcom/google/android/gms/fitness/GoalsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdd;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/GoalsClient;->zzki:Lcom/google/android/gms/fitness/GoalsApi;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v1, Lcom/google/android/gms/internal/fitness/zzw;->zzow:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/fitness/zzw;->zzow:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method private varargs ࡬᫃᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    sget-object v1, Lcom/google/android/gms/fitness/GoalsClient;->zzki:Lcom/google/android/gms/fitness/GoalsApi;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/fitness/GoalsApi;->readCurrentGoals(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/GoalsReadRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/fitness/zzi;->zzju:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public readCurrentGoals(Lcom/google/android/gms/fitness/request/GoalsReadRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/request/GoalsReadRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Goal;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f4d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/GoalsClient;->࡬᫃᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/GoalsClient;->࡬᫃᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

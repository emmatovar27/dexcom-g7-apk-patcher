.class public final Lcom/google/android/gms/common/api/internal/zaab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zafp:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zafq:Lcom/google/android/gms/common/api/internal/zaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaab;->zafq:Lcom/google/android/gms/common/api/internal/zaz;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaab;->zafp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫅᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaab;->zafq:Lcom/google/android/gms/common/api/internal/zaz;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaz;->zab(Lcom/google/android/gms/common/api/internal/zaz;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaab;->zafp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xdc6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1b82b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaab;->᫅᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaab;->᫅᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

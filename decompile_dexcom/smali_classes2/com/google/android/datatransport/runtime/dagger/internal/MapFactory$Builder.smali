.class public final Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;
.super Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/datatransport/runtime/dagger/internal/MapFactory$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;-><init>(I)V

    return-void
.end method

.method private varargs ࡱࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫋ࡱ࡭;

    invoke-super {p0, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->putAll(Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫋ࡱ࡭;

    invoke-super {p0, v1, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->put(Ljava/lang/Object;Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;

    goto :goto_0

    :pswitch_2
    new-instance v2, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory;-><init>(Ljava/util/Map;Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$1;)V

    move-object p0, v2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫋ࡱ࡭;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;->putAll(Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫋ࡱ࡭;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;->ࡱࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x595ae

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;->ࡱࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lfk/\u1acb\u0871\u086d<",
            "TV;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x853fd

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;->ࡱࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;

    return-object v0
.end method

.method public bridge synthetic putAll(Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d1

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;->ࡱࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;

    return-object v0
.end method

.method public putAll(Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1acb\u0871\u086d<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff34

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;->ࡱࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;->ࡱࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

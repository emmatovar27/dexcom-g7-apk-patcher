.class public final Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfQuietModesSettings:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteQuietModesSettings:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->__insertionAdapterOfQuietModesSettings:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->__preparedStmtOfDeleteQuietModesSettings:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x726ff

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->᫅ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20ebc

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->᫅ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/EntityInsertionAdapter;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49adf

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->᫅ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    return-object v0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64545

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->᫅ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs ᫅ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->__preparedStmtOfDeleteQuietModesSettings:Landroidx/room/SharedSQLiteStatement;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->__insertionAdapterOfQuietModesSettings:Landroidx/room/EntityInsertionAdapter;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫒ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$3;

    invoke-direct {v1, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$3;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "KI>;o\rNDHz\u0015F:20B2\\wH*bCR\r\u0007Pn\u0014wz,bz"

    const/16 v2, 0x513c

    const/16 v4, 0x7f9a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    iget-object v5, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "V[PM]IX[QSbOdWgh^d^k"

    const/16 v2, 0x1ad4

    const/16 v4, 0x6b33

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;

    invoke-direct {v0, p0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v5, v7, v1, v0}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-string v2, "]NTLQa,52w\u0003~\u00045\u0006\tc^lVkl``u`sdzymqQ\\"

    const/16 v1, 0x6fd3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;

    invoke-direct {v0, p0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v4, v2, v0, v5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$4;

    invoke-direct {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$4;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3bd -> :sswitch_3
        0x8d6 -> :sswitch_2
        0x8d7 -> :sswitch_1
        0xb0c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deleteQuietModesSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2db1e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->᫒ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getQuietModesData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3db09

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->᫒ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getQuietModesDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9f55

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->᫒ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public insert(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6ffdf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->᫒ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->᫒ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;->saveTxControllerMetadata(Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feghaxcletpp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u0013a\u001e!\u0013\u0010\u001aR\u0014\u0008\u0014\u0014\t\u0012\u0012\u0002\n}~F\n{\u0006\u0004\u0007{\u0006\u007f\u0002wr\u007f9^\u0002[lx{mfgSonkOakilakegm\u0017eRfTBe/ZX]ZVRQIU/FT@B>P<}\n"
    f = "V6\u0003.\u0013xiJ>C\u00046)5V\u001bZpj\u0002\u0013X31A2"
    i = {}
    l = {
        0x114
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $g7TxControllerCache:Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;

.field public label:I

.field public final synthetic this$0:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;",
            "Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->$g7TxControllerCache:Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;

    iput-object p2, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->this$0:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡯ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "B?IHzNHw}H:GH?6vn022:<.gm/3:2-&f^5&0#Y\u001c\')%*(\u001c \u0016"

    const/16 v2, 0x31a7

    const/16 v4, 0x3f3d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->$g7TxControllerCache:Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;

    invoke-virtual {v1}, Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;->getUserCmdRequests()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/coresdk/transmitterG7/G7UserCmdRequest;

    invoke-static {v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepositoryKt;->asEntity(Lcom/dexcom/coresdk/transmitterG7/G7UserCmdRequest;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    iget-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->$g7TxControllerCache:Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;

    invoke-static {v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepositoryKt;->access$asEntity(Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->this$0:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;

    invoke-static {v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;->access$getTxControllerCacheDao$p(Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;)Lcom/dexcom/coresdk/g7txkit/persistence/daos/TxControllerCacheDao;

    move-result-object v1

    iput v4, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->label:I

    invoke-virtual {v1, v2, v3, p0}, Lcom/dexcom/coresdk/g7txkit/persistence/daos/TxControllerCacheDao;->writeCache$g7_tx_kit_release(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->this$0:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;->access$notifyDatabaseError(Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;

    iget-object v2, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->$g7TxControllerCache:Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;

    iget-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->this$0:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;

    invoke-direct {v0, v2, v1, v3}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;-><init>(Lcom/dexcom/coresdk/transmitterG7/persistence/G7TxControllerCache;Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x227d0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->࡯ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x37907

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->࡯ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x935b7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->࡯ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea7c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->࡯ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository$saveTxControllerMetadata$1;->࡯ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
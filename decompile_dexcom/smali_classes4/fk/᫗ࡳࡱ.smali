.class public final Lfk/᫗ࡳࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;->onViewCreated$lambda-6(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;Ljava/util/List;)V
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
        "Ljava/lang/Integer;",
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
        "\u06feghaxcletmp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001f\u0012U\u001a\t\u0017\t\u0008\u0010\u0014M\u0006\n\u0012~\n\r}E\u000b\u0008y\u0002vx\u0003p~u:_|nvkMwesjGr`ejain\u001dgeL^Yj5cUPbRP\u000f\u001c\r\u0019"
    f = "V0\u00157\u0005IrHIYZ9\u001dJ^\u0010Yq/x\u0018"
    i = {}
    l = {
        0x99
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad7\u0873\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫗ࡳࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫝ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/᫗ࡳࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫗ࡳࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫗ࡳࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/᫗ࡳࡱ;->᫛:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫗ࡳࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;->access$getTrendGraphViewModel$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v2, "30\"*\u001f\u0001+\u0019\'\u001e\u000b\u001d\u0018)}\u001f\u0013\u0013\u0019"

    const/16 v1, -0x142b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iput v4, p0, Lfk/᫗ࡳࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;->getGlucosePreviousCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "UT`a\u0016kg\u0019!mapsle(\"eikuym)1tz\u0004}zu82\u000b}\n~7{\t\r\u000b\u0012\u0012\u0008\u000e\u0006"

    const/16 v3, 0x366d

    const/16 v4, 0x43b1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫗ࡳࡱ;

    iget-object v0, p0, Lfk/᫗ࡳࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;

    invoke-direct {v3, v0, v1}, Lfk/᫗ࡳࡱ;-><init>(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;Lkotlin/coroutines/Continuation;)V

    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
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

    const v0, 0x12cfe

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡳࡱ;->᫝ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35ff2

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡳࡱ;->᫝ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40462

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡳࡱ;->᫝ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗ࡳࡱ;->᫝ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

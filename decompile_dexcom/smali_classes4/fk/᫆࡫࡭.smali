.class public final Lfk/᫆࡫࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->subscribeBleState()V
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
        "Lkotlin/Unit;",
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
        "\u06feghaxcletgp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u001f\u0013\u0015Um\\g\u000b\u0010d\u0010\u0012\u0004i\u0006\u0012\u007f]y\u000cw]\nu6\u0005\u0006q\u0002p~tlnJskXxdvf$0"
    f = "Itr0\u000eEoY>=}=!\'R\u001fLEvoQQ."
    i = {}
    l = {
        0x17e
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac6\u086b\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫆࡫࡭;->ࡱ:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫛࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    invoke-virtual {p0, v1, v0}, Lfk/᫆࡫࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫆࡫࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫆࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/᫆࡫࡭;->᫛:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫆࡫࡭;->ࡱ:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$getBleStateMonitor$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)Lfk/᫙᫆;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫙᫆;->getBleStatePublisher()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, Lfk/ࡡࡱࡱ;

    iget-object v0, p0, Lfk/᫆࡫࡭;->ࡱ:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-direct {v1, v0}, Lfk/ࡡࡱࡱ;-><init>(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)V

    iput v4, p0, Lfk/᫆࡫࡭;->᫛:I

    invoke-interface {v2, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "lkwx-\u0003~08\u0005x\u0008\u000b\u0004|?9|\u0001\u0003\r\u0011\u0005@H\u000c\u0012\u001b\u0015\u0012\rOI\"\u0015!\u0016N\u0013 $\"))\u001f%\u001d"

    const/16 v2, 0x6fec

    const/16 v1, 0x528d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p2, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫆࡫࡭;

    iget-object v0, p0, Lfk/᫆࡫࡭;->ࡱ:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-direct {v3, v0, v1}, Lfk/᫆࡫࡭;-><init>(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lkotlin/coroutines/Continuation;)V

    :goto_2
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

    const v0, 0x2a539

    invoke-direct {p0, v0, v1}, Lfk/᫆࡫࡭;->᫛࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63753

    invoke-direct {p0, v0, v1}, Lfk/᫆࡫࡭;->᫛࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc8ad

    invoke-direct {p0, v0, v1}, Lfk/᫆࡫࡭;->᫛࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆࡫࡭;->᫛࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

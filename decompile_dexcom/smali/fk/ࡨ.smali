.class public final Lfk/ࡨ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;->flush()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\n\u001a\u0008\u0010\u0015\u000c\u000e\u0005\u0004\u0001\rG]\u000e{\u0004\t_\u0002xwt\u00011rw\u007f|p+7"
    f = "G4\u00157\u0015NoN@V\u0007t\'W"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "~~jz{Znqh"
    }
    s = {
        "\u001e1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

.field public ࡱ:J

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0868;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡨ;->࡭:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫖ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/ࡨ;->ࡡࡥ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, v2, v0

    check-cast v9, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v7, p0, Lfk/ࡨ;->᫛:I

    const-string v5, "\u00055#+0\u0007) \u001f\u001c("

    const/16 v4, -0x5651

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-ne v7, v8, :cond_d

    iget-wide v1, p0, Lfk/ࡨ;->ࡱ:J

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lfk/ࡨ;->࡭:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;->access$getDeveloperLogger$p(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;)Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0011/C1p\u0018?IH>@F@y\u001eKJNKEUGG\u0004NZ\u0007\\XYV\u000c"

    const/16 v5, 0xf1a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v13, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v0, v13

    add-int v4, v13, v0

    add-int/2addr v4, v13

    move v3, v7

    :goto_2
    if-eqz v3, :cond_0

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_0
    sub-int/2addr v5, v4

    invoke-virtual {v11, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "N\u001d\u0016\u001a\u0017\u0015{\u000f\n\u0017\u0013\n\u0016"

    const/16 v1, 0x2e1d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v11, v5

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_3
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lfk/ࡨ;->࡭:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-static {v3}, Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;->access$getDeveloperLogger$p(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;)Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    move-result-object v9

    const-string v12, "Vt\tv6]\u0005\u000f\u000e\u0004\u0006\u000c\u0006?s\u0016\u0004\u0016\u0019\u000b\u000b"

    const/16 v7, 0x3065

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    or-int v5, v3, v7

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v11, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    new-array v7, v3, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v12, v11

    move v4, v5

    :goto_5
    if-eqz v4, :cond_4

    xor-int v3, v12, v4

    and-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0x1

    move v12, v3

    goto :goto_5

    :cond_4
    sub-int/2addr v13, v12

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_5

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v6, v4}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfk/ࡨ;->࡭:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;->getCoroutineQueue$cgm_kit_release()Ljava/util/Set;

    move-result-object v9

    const-string v10, ";FHDIG;?5 C2A0"

    const/16 v11, 0x7f82

    const/16 v7, 0x40d8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    or-int v5, v3, v11

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v11, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v4, v5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    xor-int/2addr v3, v7

    int-to-short v3, v3

    invoke-static {v10, v4, v3}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v8, :cond_a

    :cond_8
    if-eqz v3, :cond_9

    if-nez v8, :cond_a

    :cond_9
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_7

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    iput-wide v1, p0, Lfk/ࡨ;->ࡱ:J

    iput v8, p0, Lfk/ࡨ;->᫛:I

    invoke-static {v7, p0}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    :goto_9
    goto :goto_a

    :cond_c
    goto/16 :goto_0

    :cond_d
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "2}Gs\u00067p}3;-w8m2R\u0008)H\u0018\u001cM\r\u0006YzM\"9\u0012zx0Dtl?#\u0015~l(z(Y]!"

    const/16 v3, 0x6fd2

    const/16 v4, 0x18a1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/ࡨ;

    iget-object v1, p0, Lfk/ࡨ;->࡭:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-direct {v0, v1, v2}, Lfk/ࡨ;-><init>(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lkotlin/coroutines/Continuation;)V

    goto :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/ࡨ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡨ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
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

    const v0, 0x4e61c

    invoke-direct {p0, v0, v1}, Lfk/ࡨ;->᫖ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8914b

    invoke-direct {p0, v0, v1}, Lfk/ࡨ;->᫖ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56388

    invoke-direct {p0, v0, v1}, Lfk/ࡨ;->᫖ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡡࡥ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
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

    const v0, 0x19151

    invoke-direct {p0, v0, v1}, Lfk/ࡨ;->᫖ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡨ;->᫖ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lfk/ࡳ᫆;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫔᫃;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lfk/᫗᫘;Lfk/᫋ࡦ;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0008\u000b\u0010\u0011\u0013\u0003\u0007\u0003\u0010\u0010\rz\r\u0007\tCWz\u007fT\u007f\u0002s1="
    f = "E%\u001d\u000c\u0010te\u0015De"
    i = {}
    l = {
        0x67
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫔᫃;

.field public final synthetic ࡱ:Lfk/᫋ࡦ;

.field public final synthetic ᫏:Lkotlinx/coroutines/CoroutineScope;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫔᫃;Lkotlinx/coroutines/CoroutineScope;Lfk/᫋ࡦ;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad4\u1ac3;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lfk/\u1acb\u0866;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0873\u1ac6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡳ᫆;->࡭:Lfk/᫔᫃;

    iput-object p2, p0, Lfk/ࡳ᫆;->᫏:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lfk/ࡳ᫆;->ࡱ:Lfk/᫋ࡦ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫕࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡳ᫆;->ࡩ᫆࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lfk/ࡳ᫆;->᫛:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lfk/࡬᫁;

    sget-object v1, Lfk/ࡠ᫁;->Companion:Lfk/᫖ࡥ;

    const-class v0, Lfk/᫄᫓;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lfk/᫖ࡥ;->᫁ࡲࡱ(Lkotlin/reflect/KClass;Lfk/᫔ᫀ;)V

    const-class v0, Lfk/᫞;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iget-object v0, v3, Lfk/࡬᫁;->᫔:Lfk/᫞;

    invoke-virtual {v1, v2, v0}, Lfk/᫖ࡥ;->᫁ࡲࡱ(Lkotlin/reflect/KClass;Lfk/᫔ᫀ;)V

    const-class v0, Lfk/ᫌࡤ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, Lfk/ᫌࡤ;

    iget-object v0, p0, Lfk/ࡳ᫆;->࡭:Lfk/᫔᫃;

    iget-object v0, v0, Lfk/᫔᫃;->ᪿ:Lfk/᫗᫘;

    iget-object v0, v0, Lfk/᫗᫘;->᫏:Lfk/࡭᫐;

    invoke-direct {v2, v0}, Lfk/ᫌࡤ;-><init>(Lfk/࡭᫐;)V

    invoke-virtual {v1, v3, v2}, Lfk/᫖ࡥ;->᫁ࡲࡱ(Lkotlin/reflect/KClass;Lfk/᫔ᫀ;)V

    new-instance v2, Lfk/ࡡ᫘;

    iget-object v0, p0, Lfk/ࡳ᫆;->࡭:Lfk/᫔᫃;

    iget-object v3, v0, Lfk/᫔᫃;->࡭:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    iget-object v4, p0, Lfk/ࡳ᫆;->᫏:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfk/ࡡ᫘;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lfk/ࡡ᫘;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lfk/᫖ࡥ;->᫁ࡲࡱ(Lkotlin/reflect/KClass;Lfk/᫔ᫀ;)V

    const-class v0, Lfk/᫐᫓;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lfk/᫖ࡥ;->᫁ࡲࡱ(Lkotlin/reflect/KClass;Lfk/᫔ᫀ;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_4

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lfk/ᪿࡣ;->᫛:Lfk/ᪿࡣ;

    iget-object v0, p0, Lfk/ࡳ᫆;->࡭:Lfk/᫔᫃;

    iget-object v0, v0, Lfk/᫔᫃;->࡭:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getTimeProviderRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/TimeProviderRepository;

    move-result-object v4

    iget-object v0, p0, Lfk/ࡳ᫆;->࡭:Lfk/᫔᫃;

    iget-object v0, v0, Lfk/᫔᫃;->ᪿ:Lfk/᫗᫘;

    iget-object v5, v0, Lfk/᫗᫘;->᫔:Ljava/lang/String;

    iget-object v6, p0, Lfk/ࡳ᫆;->᫏:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lfk/ࡳ᫆;->ࡱ:Lfk/᫋ࡦ;

    iput v2, p0, Lfk/ࡳ᫆;->᫛:I

    invoke-virtual/range {v3 .. v8}, Lfk/ᪿࡣ;->࡭᫜᫛(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/TimeProviderRepository;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lfk/᫋ࡦ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string p2, ".-9:nD@qyF:ILE>\u0001z>BDNRF\u0002\nMS\\VSN\u0011\u000bcVbW\u0010Taecjj`f^"

    const/16 v4, 0x40e

    const/16 v3, 0x7820

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, p0

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v1, Lfk/ࡳ᫆;

    iget-object v3, p0, Lfk/ࡳ᫆;->࡭:Lfk/᫔᫃;

    iget-object v2, p0, Lfk/ࡳ᫆;->᫏:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lfk/ࡳ᫆;->ࡱ:Lfk/᫋ࡦ;

    invoke-direct {v1, v3, v2, v0, v4}, Lfk/ࡳ᫆;-><init>(Lfk/᫔᫃;Lkotlinx/coroutines/CoroutineScope;Lfk/᫋ࡦ;Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/ࡳ᫆;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡳ᫆;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡳ᫆;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    return-object v1

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

    const v0, 0x64542

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫆;->᫕࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x24c0b

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫆;->᫕࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d766

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫆;->᫕࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫆;->᫕࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡩ᫆࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x481c7

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫆;->᫕࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

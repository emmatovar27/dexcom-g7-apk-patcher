.class public final Lfk/᫞᫆ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/login/LoginActivity;->onResume()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u0015\u0017\u000e\u000f\u0013Qn\u0011\u0008\t\r^\u007f\u0010\u0004\u0010\u0002\u000c\u00109\u0004\u0002dv\u0004\u0005{r0="
    f = "N-\u00172\u000fCc[Bg};5\u0011\\\u001f"
    i = {}
    l = {
        0x71,
        0x72,
        0x72
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/login/LoginActivity;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ade\u1ac6\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫞᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫊᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/᫞᫆ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫞᫆ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫞᫆ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lfk/᫞᫆ࡱ;->᫛:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_7

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lfk/᫞᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lfk/᫞᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    const-class v0, Lcom/dexcom/phoenix/ui/G7WebLoginActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫞᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/login/LoginActivity;->access$getCountryValidator(Lcom/dexcom/phoenix/ui/login/LoginActivity;)Lfk/ࡢ᫗᫛;

    move-result-object v0

    iput v1, p0, Lfk/᫞᫆ࡱ;->᫛:I

    invoke-interface {v0, p0}, Lfk/ࡢ᫗᫛;->ࡨ᫝᫏(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    :goto_0
    goto/16 :goto_5

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfk/᫞᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/login/LoginActivity;->access$getCountryValidator(Lcom/dexcom/phoenix/ui/login/LoginActivity;)Lfk/ࡢ᫗᫛;

    move-result-object v0

    iput v2, p0, Lfk/᫞᫆ࡱ;->᫛:I

    invoke-interface {v0, p0}, Lfk/ࡢ᫗᫛;->᫛᫕᫏(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfk/᫞᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/login/LoginActivity;->access$getCountryValidator(Lcom/dexcom/phoenix/ui/login/LoginActivity;)Lfk/ࡢ᫗᫛;

    move-result-object v0

    iput v3, p0, Lfk/᫞᫆ࡱ;->᫛:I

    invoke-interface {v0, p0}, Lfk/ࡢ᫗᫛;->ࡱ᫕᫏(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lfk/᫞᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "\"\u001f)(Z.(W](\u001a\'(\u001f\u0016VN\u0010\u0012\u0012\u001a\u001c\u000eGM\u000f\u0013\u001a\u0012\r\u0006F>\u0015\u0006\u0010\u00039{\u0007\t\u0005\n\u0008{\u007fu"

    const/16 v2, -0x5ee2

    const/16 v1, -0x2935

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_3
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, p1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_9
    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v4, Lfk/᫞᫆ࡱ;

    iget-object v0, p0, Lfk/᫞᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    invoke-direct {v4, v0, v1}, Lfk/᫞᫆ࡱ;-><init>(Lcom/dexcom/phoenix/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    :goto_5
    return-object v4

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

    const v0, 0x227d0

    invoke-direct {p0, v0, v1}, Lfk/᫞᫆ࡱ;->᫊᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6fffb

    invoke-direct {p0, v0, v1}, Lfk/᫞᫆ࡱ;->᫊᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5315e

    invoke-direct {p0, v0, v1}, Lfk/᫞᫆ࡱ;->᫊᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞᫆ࡱ;->᫊᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

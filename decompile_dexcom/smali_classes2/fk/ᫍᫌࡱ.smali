.class public final Lfk/ᫍᫌࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡩ᫁ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feeh\u0701jcren\u0707v\u0709\u0003k\u001bl5w\u0733uryt"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/5>8-("
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;)V
    .locals 1

    iput-object p1, p0, Lfk/ᫍᫌࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡡ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lfk/ᫍᫌࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfk/ࡡ᫁ࡱ;

    iget-object v0, p0, Lfk/ᫍᫌࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lfk/ࡡ᫁ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 p0, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lfk/ᫍᫌࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lfk/ࡡ᫁ࡱ;

    iget-object v1, p0, Lfk/ᫍᫌࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lfk/ࡡ᫁ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb26 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74b38

    invoke-direct {p0, v0, v1}, Lfk/ᫍᫌࡱ;->ࡡ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍᫌࡱ;->ࡡ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫂ᫍ᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lfk/ᫍᫌࡱ;->ࡡ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lfk/࡬ࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->onClickEditEvent(Landroid/view/View;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH}}\u000cw~\u0001\u0007@x|\u0005q|\u007fp8KtvuiKowdorcBr`hm<\\jV]_eGYTe:[OOU\u000cVT(PLEL%CGQ!Q?GLz\u0007"
    f = "D*\u001f8\u0005Il\\<`\u0008,\u0001YV\u0019_Af\u0002\u0005O&v,\'_\n+\u0006H\u0014bjwK"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

.field public final synthetic ࡱ:Landroid/view/View;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u086c\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/࡬ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    iput-object p2, p0, Lfk/࡬ࡡࡱ;->ࡱ:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫆᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    invoke-virtual {p0, v1, v0}, Lfk/࡬ࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/࡬ࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/࡬ࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lfk/࡬ࡡࡱ;->᫛:I

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lfk/࡬ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    iget-object v1, p0, Lfk/࡬ࡡࡱ;->ࡱ:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0, v4}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    sget-object v8, Lfk/ࡦ᫑᫛;->Companion:Lfk/᫓᫑᫛;

    iget-object v0, p0, Lfk/࡬ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->access$getEventID$p(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;)J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v0, 0x2

    add-int v3, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v3, v0

    if-eqz v3, :cond_0

    const v7, 0x7f0b003a

    :cond_0
    const/4 v0, 0x4

    rsub-int/lit8 v3, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    new-instance v3, Lfk/ࡳ᫜᫛;

    invoke-direct {v3, v1, v2, v7, v6}, Lfk/ࡳ᫜᫛;-><init>(JIZ)V

    iget-object v2, p0, Lfk/࡬ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "gfno(}u\'#o_nunc&4wwy\u0008\u000c{73vx\u0002\u007f|s6D\u001d\u000c\u0018\u0011I\n\u0017\u000f\r\u0010\u0010\n\u0010\u0004"

    const/16 v2, -0x6282

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/࡬ࡡࡱ;

    iget-object v2, p0, Lfk/࡬ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    iget-object v1, p0, Lfk/࡬ࡡࡱ;->ࡱ:Landroid/view/View;

    invoke-direct {v0, v2, v1, v3}, Lfk/࡬ࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    :goto_0
    return-object v0

    nop

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

    const v0, 0x7a468

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡡࡱ;->᫆᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3921c

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡡࡱ;->᫆᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69084

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡡࡱ;->᫆᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬ࡡࡱ;->᫆᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

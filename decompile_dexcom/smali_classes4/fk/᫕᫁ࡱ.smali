.class public final Lfk/᫕᫁ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;->onErrorDialogClose(Landroidx/navigation/NavController;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0004\u000f\r\u000c\u0002~\u000f\u0003\u0008\u0006\nC\u0008{s\u0004u=t|xwy\u0001myjjxdkms-Qe]m_?gcbdkXd5UcOVX^/MQ[4NGNPBMD4FAR\'H<<BxCA\u0017CB>@\u00115,68/\n247(eq"
    f = "U&\u0011;\u0006HoSE`\u000c,.\'V\u001fLfm\u0001hJ#w$\']}LwQ\u0014L&qN+Kq\\\u0004Tvg"
    i = {
        0x0
    }
    l = {
        0x83
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "/~qqz*nryqleRspl`h]Wl()`T_STPMb\u001eO\u001a"
    }
    s = {
        " 1m"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Landroidx/navigation/NavController;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public ᫏:Ljava/lang/Object;

.field public final synthetic ᫒:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad5\u1ac1\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫕᫁ࡱ;->᫒:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    iput-object p2, p0, Lfk/᫕᫁ࡱ;->ࡣ:Landroidx/navigation/NavController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫞࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/᫕᫁ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫕᫁ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫕᫁ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lfk/᫕᫁ࡱ;->᫛:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_2

    iget-object v4, p0, Lfk/᫕᫁ࡱ;->᫏:Ljava/lang/Object;

    check-cast v4, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    iget-object v3, p0, Lfk/᫕᫁ࡱ;->࡭:Ljava/lang/Object;

    check-cast v3, Landroidx/navigation/NavController;

    iget-object v0, p0, Lfk/᫕᫁ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4, v3, v5}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Landroidx/navigation/NavController;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_2

    :cond_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫕᫁ࡱ;->᫒:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v4

    iget-object v3, p0, Lfk/᫕᫁ࡱ;->ࡣ:Landroidx/navigation/NavController;

    sget-object v1, Lfk/᫕ࡩ;->ShareFollowerDetailsEditNicknameError:Lfk/᫕ࡩ;

    sget-object v0, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    iput-object v4, p0, Lfk/᫕᫁ࡱ;->ࡱ:Ljava/lang/Object;

    iput-object v3, p0, Lfk/᫕᫁ࡱ;->࡭:Ljava/lang/Object;

    iput-object v4, p0, Lfk/᫕᫁ࡱ;->᫏:Ljava/lang/Object;

    iput v5, p0, Lfk/᫕᫁ࡱ;->᫛:I

    invoke-interface {v4, v1, v0, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v5, "l\u001dm51E\u001blO# Ay\u001c/\u0010Pi\\\u000bf\tqXHS\u000ea\u0007jpH\u00062:\u000fw3\u0004<V\u0019>\u001dGeO"

    const/16 v4, -0x3139

    const/16 v3, -0x7441

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/᫕᫁ࡱ;

    iget-object v1, p0, Lfk/᫕᫁ࡱ;->᫒:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    iget-object v0, p0, Lfk/᫕᫁ࡱ;->ࡣ:Landroidx/navigation/NavController;

    invoke-direct {v2, v1, v0, v3}, Lfk/᫕᫁ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    :goto_2
    return-object v2

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

    const v0, 0x3eb4a

    invoke-direct {p0, v0, v1}, Lfk/᫕᫁ࡱ;->᫞࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2fb9e

    invoke-direct {p0, v0, v1}, Lfk/᫕᫁ࡱ;->᫞࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74017

    invoke-direct {p0, v0, v1}, Lfk/᫕᫁ࡱ;->᫞࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕᫁ࡱ;->᫞࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

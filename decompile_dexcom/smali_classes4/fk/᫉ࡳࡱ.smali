.class public final Lfk/᫉ࡳࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;->switchUnitOfMeasurement()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001f\u0012U\u001a\t\u0017\t\u0008\u0010\u0014M\u0006\n\u0012~\n\r}E]\u0002\nv\u0002\u0005uR}z|l}|^pk|Qrffl#qteo]aMe_iCY?VQbc_QXOW\\\u000b\u0017"
    f = "I*%,\u0010ue*H^\u0005(/VG\u0014PtN|\u0008K&1A2"
    i = {}
    l = {
        0x3d,
        0x3e,
        0x3f
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac9\u0873\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫉ࡳࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫃᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    invoke-virtual {p0, v1, v0}, Lfk/᫉ࡳࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫉ࡳࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫉ࡳࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lfk/᫉ࡳࡱ;->᫛:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_7

    if-ne v0, v5, :cond_9

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfk/᫉ࡳࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;->access$getBulkDataRecordWrapper$p(Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->checkDeviceSettingsChanged()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    invoke-virtual {v1}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->setUsesMmol(Z)V

    iget-object v0, p0, Lfk/᫉ࡳࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;->access$getGlucoseKeyValueRepository$p(Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    move-result-object v0

    iput v3, p0, Lfk/᫉ࡳࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;->resetGraphHeight(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lfk/᫉ࡳࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;->access$getUserAlertsRepository$p(Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v0

    iput v4, p0, Lfk/᫉ࡳࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->deleteSecondaryProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lfk/᫉ࡳࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;->access$getUserAlertsRepository$p(Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v0

    iput v5, p0, Lfk/᫉ࡳࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->resetUserAlertsRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "\u0007\u0006\u0012\u0013?\u0015\u0011BR\u001f\u0013\"\u001d\u0016\u000fQ3vz|~\u0003v2B\u0006\u000c\u0015\u0007\u0004~A#{nzg dq}{\u0003\u0003pvn"

    const/16 v2, -0x61a5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p2, v5

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v3, :cond_a

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_b
    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/᫉ࡳࡱ;

    iget-object v0, p0, Lfk/᫉ࡳࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    invoke-direct {v2, v0, v1}, Lfk/᫉ࡳࡱ;-><init>(Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_5
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

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lfk/᫉ࡳࡱ;->᫃᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1b58d

    invoke-direct {p0, v0, v1}, Lfk/᫉ࡳࡱ;->᫃᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967e5

    invoke-direct {p0, v0, v1}, Lfk/᫉ࡳࡱ;->᫃᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫉ࡳࡱ;->᫃᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

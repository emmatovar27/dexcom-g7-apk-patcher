.class public final Lfk/᫒࡫࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->onStopTimeValueChanged(II)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rFx\u0003z\u0007\u0008\u0006?\u0004rvrp\u0001vn6HrjvwRsoegiaN]a][kaYI[Vg<]QQW\u000eXV:ZTT7KNE5?IQ@\u001dA9E=:8v\u0003"
    f = "C*\u0015;\u0015RrV?Z\u0001,\u000fFY\u0010OrmryO\u001fz#-^wJDO#"
    i = {}
    l = {
        0xdf,
        0xe8
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

.field public final synthetic ࡭:I

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:I

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad2\u086b\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫒࡫࡭;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    iput p2, p0, Lfk/᫒࡫࡭;->࡭:I

    iput p3, p0, Lfk/᫒࡫࡭;->᫏:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡧ᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    invoke-virtual {p0, v1, v0}, Lfk/᫒࡫࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫒࡫࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫒࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lfk/᫒࡫࡭;->᫛:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lfk/᫒࡫࡭;->ࡱ:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_2

    :cond_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫒࡫࡭;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->getUserAlertsRepository()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iput v2, p0, Lfk/᫒࡫࡭;->᫛:I

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget v0, p0, Lfk/᫒࡫࡭;->࡭:I

    iget v8, p0, Lfk/᫒࡫࡭;->᫏:I

    iget-object v7, p0, Lfk/᫒࡫࡭;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v10}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->getStartTime()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-gtz v0, :cond_4

    invoke-virtual {v10}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :goto_1
    invoke-virtual {v8, v2, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;->setStopTime(J)V

    invoke-virtual {v7}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->getUserAlertsRepository()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v9

    const/4 v11, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    iput-object v10, p0, Lfk/᫒࡫࡭;->ࡱ:Ljava/lang/Object;

    iput v5, p0, Lfk/᫒࡫࡭;->᫛:I

    invoke-static/range {v9 .. v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setUserAlertSettings$default(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    move-result-object v8

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\t,\u001c\u0001\u0011\nk|t!<)\u000cl\u00067\u0013:\"@1\u0017v\u0016BhL5W4\u001eF \u0019k^5YB3\u0016u!\u0005fO-"

    const/16 v1, -0x4c67

    const/16 v4, -0x4dd5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v4, Lfk/᫒࡫࡭;

    iget-object v2, p0, Lfk/᫒࡫࡭;->ࡣ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    iget v1, p0, Lfk/᫒࡫࡭;->࡭:I

    iget v0, p0, Lfk/᫒࡫࡭;->᫏:I

    invoke-direct {v4, v2, v1, v0, v3}, Lfk/᫒࡫࡭;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;IILkotlin/coroutines/Continuation;)V

    :goto_2
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

    const v0, 0x1783d

    invoke-direct {p0, v0, v1}, Lfk/᫒࡫࡭;->ࡧ᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x940de

    invoke-direct {p0, v0, v1}, Lfk/᫒࡫࡭;->ࡧ᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77241

    invoke-direct {p0, v0, v1}, Lfk/᫒࡫࡭;->ࡧ᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒࡫࡭;->ࡧ᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

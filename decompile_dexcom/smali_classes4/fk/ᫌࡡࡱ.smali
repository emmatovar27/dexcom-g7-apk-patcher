.class public final Lfk/ᫌࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;-><init>(Ljava/lang/String;Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fHz|{{\u000cy\u0002\u0007?|~u{{\u007fo7TvmSswgWiduJk__e\u001c("
    f = "N-\u0017\u0017\u0010ve=BV\u000c\u0014+GV\u0017\u0019hu"
    i = {}
    l = {
        0x49
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1acc\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᫌࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫑ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/ᫌࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ᫌࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ᫌࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/ᫌࡡࡱ;->᫛:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    if-eqz v5, :cond_1

    sget-object v3, Lfk/᫐᫒᫛;->Companion:Lfk/࡯᫒᫛;

    iget-object v0, p0, Lfk/ᫌࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v2

    iget-object v0, p0, Lfk/ᫌࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->access$getTimeProvider$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;)Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getTimeDelta()J

    move-result-wide v0

    invoke-virtual {v3, v5, v2, v0, v1}, Lfk/࡯᫒᫛;->ᪿ᫓᫛(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;J)Lfk/᫐᫒᫛;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfk/ᫌࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    check-cast v1, Lfk/᫄᫉᫛;

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->setUpdatedNoteEvent(Lfk/᫄᫉᫛;)V

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫌࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ᫌࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->access$get_isSaveEnabled$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫌࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->access$getEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v2

    iget-object v0, p0, Lfk/ᫌࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->access$getEventID$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v4, p0, Lfk/ᫌࡡࡱ;->᫛:I

    invoke-interface {v2, v0, v1, p0}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->getEventByID(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "r.\u007f<\u0001\u0015\u0017Ag\u000b\rU`_\u0014v>s\u0019J5\u000bkoLYfL\'.0bX\u001fK\u0001\u0006?\u0012VG\u0019\u007f/\n\u001ap"

    const/16 v2, -0x14d2

    const/16 v1, -0x3ead

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, p0

    or-int/2addr v0, p0

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/ᫌࡡࡱ;

    iget-object v0, p0, Lfk/ᫌࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-direct {v3, v0, v1}, Lfk/ᫌࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;Lkotlin/coroutines/Continuation;)V

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

    const v0, 0x821d1

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡡࡱ;->᫑ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b4bc

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡡࡱ;->᫑ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30990

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡡࡱ;->᫑ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌࡡࡱ;->᫑ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

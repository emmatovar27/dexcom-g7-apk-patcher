.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {}
    d2 = {}
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0015\t\u0015\u0015\n\u0013\u0013\u0003\u000b~\u007fGy\u0004{\u0008\t\u0007@r|t\u0001\u0002|}yoqskxiwvjnfq+=g_klGhdZ\\^VCTbaUYQ\\,LRJKDVF)LNIAH?GL8J>CAu85C\u00149;B\u000b5-9:\u0018)76*.&1~5\u000b,(\u001e \"\u001a\u0008,\"\u0016SR\u0017\u001b\u0018\u0014\u0018\u000e\u000cJ\u0013\u0006\u0014FRDQ"
    f = "C*\u0015;\u0015RrV?Z\u0001,\u000fHe\u001fTkh\u0001gK&h=\u001fnw\u000c\u0002X"
    i = {}
    l = {
        0xe0
    }
    m = "!q\u000c;"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h#JEON>JJ\u0004@H\\\u001d@D;7;Ut\u001dh\u00136:1-1Kj\u0006Hh\\lZ~&!+*\u001a&&_\u001c$8\u0019\u001c \u0017\u0013\u0017 U\t\u0014\u0016\u0012\u0017\u0015\t\r\u0003\u0010J\u0001\u0006\u0008\u000fE[\u0001\u0003\n\\\u0005nmRyt~}myyPx\'wos`dbPm[gk]ega\u0017#\u0015!\u0013SZU_\u000e\u001aq\u00112n\u0015\u0006\u0013\r\u0012\u0011\u0010\u0017\rd\u0004\u001ea"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫀ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2$1;->label:I

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
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

    const v0, 0x240e8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2$1;->ᫀ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$getFlowAlertSettingsByProfileType$$inlined$map$1$2$1;->ᫀ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

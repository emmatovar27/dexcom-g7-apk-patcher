.class public final Lfk/᫓ࡳ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡦ᫄;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fegh\u0701jcrengnnx\u070b\u0005m\u001dn\u0011sx\u0713\u0003u\u0017y~x\t|-\u0002\r\u0002\u0019\u0002I\u0004K\u0730E\u074a\r\u000c\u0011\u000f\u001b\u0012\u0757\u0014\u0017"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u001a",
        "\u0018",
        "<(4>\'",
        "+41=",
        "m\u00132*8$r1\u001f-\'o\t\u001d&\"9K\u0013%=BHA7=~49=;BZPVNU\u0012\'TLSIOO<PFee3\">]UkO\u001e\\RXR\u001b<hqmlv>",
        "16<5+1<s!.20//%+;J\u0007?>BK\u0004\u0014;?H\u0015?+,+TQ]VHVX)S\u0004VHN=C[KjZ`fZd`\\\u0014\"\u000e\u001c",
        "16<5+1<s!.20//%+;J\u0007?>BK\u0004\u0014;?H\u0015?+,:YIWUISWK*T\u0005G<L\u0001\u001a`fe[aYY\u0012d^dKQQAxhv|hrvr\"0$3"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h#JEON>JJ\u0004@H\\\u001d@D;7;Ut\u001dh\u00136:1-1Kj\u0006Hh\\lZ~&!+*\u001a&&_\u001c$8\u0019\u001c \u0017\u0013\u0017 U\t\u0014\u0016\u0012\u0017\u0015\t\r\u0003\u0010J\u0001\u0006\u0008\u000fE[\u0001\u0003\n\\\u0005nmRyt~}myyPx\'wos`dbPm[gk]ega\u0017#\u0015!x\u0019\r\u001e\u000b>[IUYKSUO\u000fKSgHKOFBFO\u00058CEAFD8<2?y057>t\u000b029\u000c4\u001e\u001d\u0011.\u001c(,\u001e&(\"~\';Z{8^O\\V[ZY`V.XVDRYPOO%D^\""
    }
.end annotation


# instance fields
.field public final synthetic ࡱ:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic ᫛:Lfk/᫉᫉;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lfk/᫉᫉;)V
    .locals 0

    iput-object p1, p0, Lfk/᫓ࡳ;->ࡱ:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lfk/᫓ࡳ;->᫛:Lfk/᫉᫉;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡥࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lfk/ࡧ᫓;

    if-eqz v0, :cond_4

    move-object v6, v4

    check-cast v6, Lfk/ࡧ᫓;

    iget v3, v6, Lfk/ࡧ᫓;->᫛:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    iput v3, v6, Lfk/ࡧ᫓;->᫛:I

    :goto_0
    iget-object v1, v6, Lfk/ࡧ᫓;->࡭:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, Lfk/ࡧ᫓;->᫛:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_3

    :cond_1
    iget-object v2, v6, Lfk/ࡧ᫓;->ࡱ:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lfk/᫓ࡳ;->ࡱ:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v7, Lfk/ࡧ࡭;

    iget-object v0, p0, Lfk/᫓ࡳ;->᫛:Lfk/᫉᫉;

    iget-object v0, v0, Lfk/᫉᫉;->᫚:Lfk/᫔᫃;

    iget-object v0, v0, Lfk/᫔᫃;->ᪿ:Lfk/᫗᫘;

    iget-object v1, v0, Lfk/᫗᫘;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/IAlertSettingsFactory;

    iget-object v0, p0, Lfk/᫓ࡳ;->᫛:Lfk/᫉᫉;

    iget-object v0, v0, Lfk/᫉᫉;->᫚:Lfk/᫔᫃;

    iget-object v0, v0, Lfk/᫔᫃;->࡭:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getUserAlertsRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v0

    iput-object v2, v6, Lfk/ࡧ᫓;->ࡱ:Ljava/lang/Object;

    iput v4, v6, Lfk/ࡧ᫓;->᫛:I

    invoke-interface {v1, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/IAlertSettingsFactory;->currentSettings(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v6, Lfk/ࡧ᫓;->ࡱ:Ljava/lang/Object;

    iput v5, v6, Lfk/ࡧ᫓;->᫛:I

    invoke-interface {v2, v1, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_4
    new-instance v6, Lfk/ࡧ᫓;

    invoke-direct {v6, p0, v4}, Lfk/ࡧ᫓;-><init>(Lfk/᫓ࡳ;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_3
    return-object v3

    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "JIUV\u000b`\\\u000e\u0016bVehaZ\u001d\u0017Z^`jnb\u001e&ioxroj-\'\u007fr~s,p}\u0002\u007f\u0007\u0007|\u0003z"

    const/16 v3, 0x6579

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x421
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x920c2

    invoke-direct {p0, v0, v1}, Lfk/᫓ࡳ;->ࡥࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓ࡳ;->ࡥࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

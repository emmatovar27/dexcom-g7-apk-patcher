.class public final Lfk/࡯᫋ࡱ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->getGlucosePreviousCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0008\u000c\u0014\u0001\u000c\u000f\u007fG\r\n{\u0004xz\u0005r\u0001w<a~pxmOygulOcodra^l`Pb]nCdXX^"
    f = "V0\u00157\u0005IrHIY`(*GD\u000eLmfc\rK1PE\"_~\u000c\u0002X"
    i = {}
    l = {
        0x121
    }
    m = "#i\u0017\u000ej.sx)K X\u001c;.N/\u000f7g*k\u0008"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

.field public synthetic ࡱ:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u086f\u1acb\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/࡯᫋ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡬ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    iput-object v0, p0, Lfk/࡯᫋ࡱ;->ࡱ:Ljava/lang/Object;

    iget v1, p0, Lfk/࡯᫋ࡱ;->᫛:I

    const/high16 v0, -0x80000000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lfk/࡯᫋ࡱ;->᫛:I

    iget-object v0, p0, Lfk/࡯᫋ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-virtual {v0, p0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->getGlucosePreviousCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x1f5a9

    invoke-direct {p0, v0, v1}, Lfk/࡯᫋ࡱ;->࡬ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯᫋ࡱ;->࡬ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

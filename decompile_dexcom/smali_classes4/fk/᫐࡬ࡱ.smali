.class public final Lfk/᫐࡬ࡱ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡳࡱࡱ;->recordAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001e\u0018\u000b\u0007\u0019\t\u0016Os\u000f\u0005\u0012\u0014|\r~m\u0008zv\txUyuryr~Twyt"
    f = "U-\u0016=\u0018crL.ax(0H4\u0013P`lr\u0016/\'sBke\u0007"
    i = {
        0x0
    }
    l = {
        0x1e,
        0x1f
    }
    m = ".i\u00066p\u001dQy&<5X*.4M"
    n = {
        "\u007frr{"
    }
    s = {
        " 1k"
    }
.end annotation


# instance fields
.field public synthetic ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:Lfk/ࡳࡱࡱ;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡳࡱࡱ;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0873\u0871\u0871;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad0\u086c\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫐࡬ࡱ;->᫏:Lfk/ࡳࡱࡱ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫕᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lfk/᫐࡬ࡱ;->࡭:Ljava/lang/Object;

    iget v2, p0, Lfk/᫐࡬ࡱ;->᫛:I

    const/high16 v1, -0x80000000

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lfk/᫐࡬ࡱ;->᫛:I

    iget-object v0, p0, Lfk/᫐࡬ࡱ;->᫏:Lfk/ࡳࡱࡱ;

    invoke-virtual {v0, p0}, Lfk/ࡳࡱࡱ;->recordAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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

    const v0, 0x7592c

    invoke-direct {p0, v0, v1}, Lfk/᫐࡬ࡱ;->᫕᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐࡬ࡱ;->᫕᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

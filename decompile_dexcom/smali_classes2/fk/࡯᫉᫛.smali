.class public final Lfk/࡯᫉᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫘᫉᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxclet\u0707pipktm\u0005ox\u0711zs\u0003~~\u0717\u0001y\t\u0002\u0005}\u0005\u007f\u0007\u0728\u0004\u001a\u07246\u00076\u0008J\u0010\u0012\r\u0750\u0013\u0010\u001f\u0012[,#\u0017/\u0018G\u001cK\"#\u001e-#9\"Q(U,-(7/C,[4w4?9K4c8\u077f<A"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014FDLQ\tCKTjf\'LWagd`8^dO]`VuuLrcoslDqahg`jqj\u000f\u0008]{\u0006yx\u0003x\u007f\u007f}/O|\u0014\u0018\n\u0018\u000c\u0013\u0013`",
        "",
        "mo\u001e",
        "\'*<211\r)\u0007-3&,/\u000f\"DJGK\u0004\u0017=6:>7%9\u0013;D:V",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "\u0019;:20*\u0012&4(\'\".$++%M=KD<8:#?",
        "",
        "\u0019;:20*\u0012&4(\'\".$++*FGE44F+7B93375A_",
        "",
        "\'*<211\r)\u0007-3&,/\u000f\"DJGK\u0004\u0017=6:>7%9\u00140\u0016TZM[V6ISQNR\u0014\u001eD=Ie^",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/࡯᫉᫛;-><init>()V

    return-void
.end method

.method private varargs ᫃ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v0, 0x7f0a00ac

    invoke-direct {v1, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫌࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lfk/࡯᫉᫛;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    const v3, 0x7f0b003a

    :cond_1
    new-instance v0, Lfk/࡬᫛ࡱ;

    invoke-direct {v0, v4, v3}, Lfk/࡬᫛ࡱ;-><init>(ZI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/࡯᫉᫛;ZIILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x6131a

    invoke-static {v0, v2}, Lfk/࡯᫉᫛;->ᫌࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method


# virtual methods
.method public final ࡡᫍ᫛()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00a

    invoke-direct {p0, v0, v1}, Lfk/࡯᫉᫛;->᫃ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯᫉᫛;->᫃ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lfk/᫄ᫍ᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫜ᫍ᫛;
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
        "\u06fewhaxclet\u0707pipktm\u0005ox\u0711zs\u0003{~w~y\u0001\u0722}\u0014\u071e0\u00010\u0002D\n\u000c\u0007\u074a\r\n\u0019\u000cU\u001c\u001d\u0011)\u0012A\u0016E\u001c\u001d\u0018\'\u001d3\u001cK\"g./\';$S(W./*9/E.]4\u077969"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$c^] ?ZY5utmOtdkrcmtEcma`\u000b\u0001\u0008\u0008\u00067W\u0005{\u007fq\u007fszzH",
        "",
        "mo\u001e",
        "\'*<211\r)\u0013.-\t)(!\u0011E <\u001cAA:>@<\u0016@<.11;VU",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "\u0019;:20*\u0012&4(\'\".$++*FGE44F+7B93375A_",
        "",
        "\'*<211\r)\u0013.-\t)(!\u0011E <,7?98B$?>",
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

    invoke-direct {p0}, Lfk/᫄ᫍ᫛;-><init>()V

    return-void
.end method

.method public static synthetic ࡱ(Lfk/᫄ᫍ᫛;IILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x967e4

    invoke-static {v0, v2}, Lfk/᫄ᫍ᫛;->᫏᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public static varargs ᫏᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast p0, Lfk/᫄ᫍ᫛;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const v2, 0x7f0b003a

    :cond_0
    new-instance v0, Lfk/ࡰࡡ᫛;

    invoke-direct {v0, v2}, Lfk/ࡰࡡ᫛;-><init>(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lfk/᫄ᫍ᫛;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const v2, 0x7f0b003a

    :cond_1
    new-instance v0, Lfk/᫋ࡡ᫛;

    invoke-direct {v0, v2}, Lfk/᫋ࡡ᫛;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/᫄ᫍ᫛;IILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x72700

    invoke-static {v0, v2}, Lfk/᫄ᫍ᫛;->᫏᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.class public final Lfk/ࡪ᫉᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫀ᫉᫛;
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
        "\u06fe{haxclet\u0707pipktm\u0005ox\u0711zs\u0003~~\u0717\u0001y\t\u0002\u0005\u071d\u0005\u0726\u0002\u0018\u07224\u00054\u0006H\u000e\u0010\u000b\u074e\u0011\u000e\u001d\u0010Y*!\u0015-\u0016E\u001aI !\u001c+!7 O&S*+&5-A*Y2\u077526"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014FDLQ\tCKTjf\':^XfiaCUi^AQ_ypwwFleqmfPblo.C\tx\u007f\u0007w\u0002\tYw\u0002ut~t{{\u001aKk\u0019\u0010\u0014\u0006\u0014\u0008\u000f\u000f\\",
        "",
        "mo\u001e",
        "\'*<211\r)~+%3..\u0010\"NK.>DF=D<\u0013926:3~:V0XY7S",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "\u0019;:20*\u0012&4(\'\".$++%M=KD<8:#?",
        "",
        "\u0019;:20*\u0012&4(\'\".$++*FGE44F+7B93375A_",
        "",
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

    invoke-direct {p0}, Lfk/ࡪ᫉᫛;-><init>()V

    return-void
.end method

.method public static varargs ᫎ࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p0, Lfk/ࡪ᫉᫛;

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

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    const v3, 0x7f0b003a

    :cond_1
    new-instance v0, Lfk/᫘᫛ࡱ;

    invoke-direct {v0, v4, v3}, Lfk/᫘᫛ࡱ;-><init>(ZI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/ࡪ᫉᫛;ZIILjava/lang/Object;)Landroidx/navigation/NavDirections;
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

    const v0, 0x9b322

    invoke-static {v0, v2}, Lfk/ࡪ᫉᫛;->ᫎ࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

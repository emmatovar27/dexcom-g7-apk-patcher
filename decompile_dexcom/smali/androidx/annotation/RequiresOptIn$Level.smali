.class public final enum Landroidx/annotation/RequiresOptIn$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/RequiresOptIn$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipmr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000e\u0755\u0012\u0012"
    }
    d2 = {
        "\u0012(6-42-)6m!/(*0\u001eJ@GG\u0001%9FC8B6=\u001a<A/U\u000c5GYIQ\u0019",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u001d\u0008\u001a\u0017\u000b\u0011\u000b",
        "\u000b\u0019\u001a\u0018\u0014",
        "\'5686$8.--l&2+!/?D=GF4@4@4<6+>1"
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


# static fields
.field public static final synthetic $VALUES:[Landroidx/annotation/RequiresOptIn$Level;

.field public static final enum ERROR:Landroidx/annotation/RequiresOptIn$Level;

.field public static final enum WARNING:Landroidx/annotation/RequiresOptIn$Level;


# direct methods
.method public static final synthetic $values()[Landroidx/annotation/RequiresOptIn$Level;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca2

    invoke-static {v0, v1}, Landroidx/annotation/RequiresOptIn$Level;->᫁ࡤᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/RequiresOptIn$Level;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/annotation/RequiresOptIn$Level;

    const-string v5, "?*<95;5"

    const/16 v4, 0x1830

    const/16 v3, 0x510b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Landroidx/annotation/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/annotation/RequiresOptIn$Level;->WARNING:Landroidx/annotation/RequiresOptIn$Level;

    new-instance v3, Landroidx/annotation/RequiresOptIn$Level;

    const-string v2, "\u0019%$ \""

    const/16 v1, -0x34f8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Landroidx/annotation/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/annotation/RequiresOptIn$Level;->ERROR:Landroidx/annotation/RequiresOptIn$Level;

    invoke-static {}, Landroidx/annotation/RequiresOptIn$Level;->$values()[Landroidx/annotation/RequiresOptIn$Level;

    move-result-object v0

    sput-object v0, Landroidx/annotation/RequiresOptIn$Level;->$VALUES:[Landroidx/annotation/RequiresOptIn$Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/RequiresOptIn$Level;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4d7

    invoke-static {v0, v1}, Landroidx/annotation/RequiresOptIn$Level;->᫁ࡤᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/annotation/RequiresOptIn$Level;

    return-object v0
.end method

.method public static values()[Landroidx/annotation/RequiresOptIn$Level;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f3d

    invoke-static {v0, v1}, Landroidx/annotation/RequiresOptIn$Level;->᫁ࡤᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/RequiresOptIn$Level;

    return-object v0
.end method

.method public static varargs ᫁ࡤᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Landroidx/annotation/RequiresOptIn$Level;->$VALUES:[Landroidx/annotation/RequiresOptIn$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/RequiresOptIn$Level;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Landroidx/annotation/RequiresOptIn$Level;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/annotation/RequiresOptIn$Level;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/annotation/RequiresOptIn$Level;

    sget-object v2, Landroidx/annotation/RequiresOptIn$Level;->WARNING:Landroidx/annotation/RequiresOptIn$Level;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Landroidx/annotation/RequiresOptIn$Level;->ERROR:Landroidx/annotation/RequiresOptIn$Level;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

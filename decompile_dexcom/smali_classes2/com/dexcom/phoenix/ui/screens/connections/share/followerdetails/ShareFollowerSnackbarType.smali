.class public final enum Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipnr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013\u0759\u0016\u0017"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000fTB<NB%]ge^bkZ`SUeKTX`5ZpjthJtjkox_mOkwz\u0004{s\u0006h\u000f~tK",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u0014\u0016\u0016\u000e",
        "\u000f\u0015\u001e\u0012\u0016\u0004\u0018\u000e\r\r\u001f\u0014~\t\u0010",
        "\u0016\u0008\u001d\u001c\u0007\u0007",
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


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

.field public static final enum INVITATION_SENT:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

.field public static final enum NONE:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

.field public static final enum PAUSED:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f27

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->᫆᫛ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    new-instance v4, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    const-string v8, "_\u0016xN"

    const/16 v3, -0x604d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v2, v7

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v10, :cond_1

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->NONE:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    new-instance v6, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    const-string v3, "\u0011\u0017 \u0014 \u000e\"\u0018\u001f\u001f1&\u0019#*"

    const/16 v2, 0x3d4e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->INVITATION_SENT:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    new-instance v5, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    const-string v4, "+\u001b.+\u001c\u001a"

    const/16 v3, 0x8f3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->PAUSED:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->$values()[Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    move-result-object v0

    sput-object v0, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->$VALUES:[Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7d6d

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->᫆᫛ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae0

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->᫆᫛ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    return-object v0
.end method

.method public static varargs ᫆᫛ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->$VALUES:[Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    sget-object v2, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->NONE:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->INVITATION_SENT:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;->PAUSED:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerSnackbarType;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final enum Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipor\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018\u075d\u001a\u001c"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b>b\\jmefYibX^X]\u001a-Yky|\\qxriGmtfhnaP{\u000c\r\u0003\u0001zO",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u0019\u0016\u000e\u001d",
        "\u0013\u000c\u000c\u0012\u0017\u0010",
        "\u000f\u0015\u001c\u000e\u0010\u0016\t",
        "\u0014\u0016\u001c(\u0017\u0016\t\t",
        ").5(-,8$0$,&\u001b.!"
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
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

.field public static final enum INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

.field public static final enum MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

.field public static final enum NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

.field public static final enum SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595ae

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->࡫ࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 12

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    const-string v2, "L\u0017\u001eQ"

    const/16 v1, 0x4904

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v9

    add-int v3, v9, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    const-string v3, " \u0019\u0019\u001f,%"

    const/16 v2, 0x606d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    const-string v2, "6:?/7;,"

    const/16 v1, 0x543a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    const-string v3, "HHLVKH97"

    const/16 v2, 0x4552

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->$values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70dec

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->࡫ࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed0

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->࡫ࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    return-object v0
.end method

.method public static varargs ࡫ࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    const/4 v1, 0x3

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

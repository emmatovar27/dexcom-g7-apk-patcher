.class public final Lfk/ࡪ᫘;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫝࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fekh\u0701jcren\u0707pi\u0001kt\u070d|\u070f\tq!r%y\u0005w\u0011y)|C\u0006\u0741\u0004\u0001\u0008\u0005"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/;",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLWgh^\\VcAO]_Vy{mweh?",
        "/5>8-("
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


# instance fields
.field public final synthetic ᫛:Lfk/ࡡ᫘;


# direct methods
.method public constructor <init>(Lfk/ࡡ᫘;)V
    .locals 1

    iput-object p1, p0, Lfk/ࡪ᫘;->᫛:Lfk/ࡡ᫘;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡩ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {p0, v0}, Lfk/ࡪ᫘;->᫕᫒᫏(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const-string v6, "8B"

    const/16 v2, -0x596

    const/16 v5, -0xf9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v3, v10

    move v2, v6

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    and-int v1, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    sub-int/2addr v1, v9

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertProfileType()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v2

    sget-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lfk/ࡪ᫘;->᫛:Lfk/ࡡ᫘;

    invoke-static {v1}, Lfk/ࡡ᫘;->᫏(Lfk/ࡡ᫘;)Lfk/᫞;

    move-result-object v1

    invoke-interface {v1}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v2

    :goto_2
    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;-><init>(Ljava/util/List;Lfk/᫓᫏;)V

    iget-object v1, p0, Lfk/ࡪ᫘;->᫛:Lfk/ࡡ᫘;

    invoke-static {v1, v3}, Lfk/ࡡ᫘;->᫔(Lfk/ࡡ᫘;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;)V

    iget-object v2, p0, Lfk/ࡪ᫘;->᫛:Lfk/ࡡ᫘;

    new-instance v1, Lfk/᫄ࡧ;

    invoke-direct {v1, v3}, Lfk/᫄ࡧ;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertProfilesUpdatedInfo;)V

    invoke-static {v2, v1}, Lfk/ࡡ᫘;->᫓(Lfk/ࡡ᫘;Lfk/ᪿ᫜;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5236b

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫘;->ࡩ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪ᫘;->ࡩ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫕᫒᫏(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d234

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫘;->ࡩ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

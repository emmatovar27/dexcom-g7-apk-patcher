.class public final Lfk/᫞᫝ࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lfk/\u1ad8\u1ad1\u086d;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feeh\u0701jczen\u0707v\u0709\u0003k\u001bl5w\u0733uryt"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u00126:0p.3.,m#0, j-7I9F7G9G|\u001357395AOVV9CUERCSESM\u0016",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogFragment;)V
    .locals 1

    iput-object p1, p0, Lfk/᫞᫝ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡨࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Lfk/᫞ࡥ᫛;->Companion:Lfk/࡯᫃᫛;

    iget-object v0, p0, Lfk/᫞᫝ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v6, "zp\u000f!\'EJ4wr\u0012\u0018\"IXe,+"

    const/16 v2, 0x694

    const/16 v5, 0x64d1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lfk/࡯᫃᫛;->࡬ᫍ᫛(Landroid/os/Bundle;)Lfk/᫞ࡥ᫛;

    move-result-object v0

    iget-object v1, v0, Lfk/᫞ࡥ᫛;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lfk/᫞᫝ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lfk/࡯᫃᫛;->࡬ᫍ᫛(Landroid/os/Bundle;)Lfk/᫞ࡥ᫛;

    move-result-object v0

    iget-object v1, v0, Lfk/᫞ࡥ᫛;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lfk/᫞᫝ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lfk/࡯᫃᫛;->࡬ᫍ᫛(Landroid/os/Bundle;)Lfk/᫞ࡥ᫛;

    move-result-object v0

    iget-object v1, v0, Lfk/᫞ࡥ᫛;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lfk/᫗᫝;->ࡱ([Ljava/lang/Object;)Lfk/᫘᫑࡭;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48cec

    invoke-direct {p0, v0, v1}, Lfk/᫞᫝ࡱ;->ࡨࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞᫝ࡱ;->ࡨࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

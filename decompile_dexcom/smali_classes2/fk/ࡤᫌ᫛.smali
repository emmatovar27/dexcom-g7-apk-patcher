.class public final synthetic Lfk/ࡤᫌ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡤᫌ᫛;->ࡱ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iput-object p2, p0, Lfk/ࡤᫌ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;

    return-void
.end method

.method private varargs ᫄ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lfk/ࡤᫌ᫛;->ࡱ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v3, p0, Lfk/ࡤᫌ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;

    const-string v2, "\u0015\u001azXGj\u001eG[\u0001t]v\u0002"

    const/16 v1, -0x3140

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ",!#._l"

    const/16 v1, 0x17d8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ᫍࡱ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lfk/࡯ࡩ;->Vibrate:Lfk/࡯ࡩ;

    invoke-static {v3, v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->᫏᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;Lfk/࡯ࡩ;Z)V

    sget-object v0, Lfk/ࡱ᫃᫛;->Companion:Lfk/᫛᫃᫛;

    invoke-virtual {v0, v3}, Lfk/᫛᫃᫛;->᫏ࡦ࡭(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    move-result-object v3

    const v2, 0x7f0a005c

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->᫑(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object v0, Lfk/࡯ࡩ;->Vibrate:Lfk/࡯ࡩ;

    invoke-static {v3, v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->᫏᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;Lfk/࡯ࡩ;Z)V

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->disableQuietModes()V

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xdbf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7fd64

    invoke-direct {p0, v0, v1}, Lfk/ࡤᫌ᫛;->᫄ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤᫌ᫛;->᫄ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

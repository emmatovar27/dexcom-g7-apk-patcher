.class public final synthetic Lfk/࡮ࡤ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/OnboardBatteryOptimizationPermissionsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/OnboardBatteryOptimizationPermissionsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡮ࡤ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/OnboardBatteryOptimizationPermissionsDialog;

    return-void
.end method

.method private varargs ࡪ࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lfk/࡮ࡤ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/OnboardBatteryOptimizationPermissionsDialog;

    const-string v3, "\u0004xz\u00067D"

    const/16 v1, 0x4ef0

    const/16 v2, 0x21e4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/OnboardBatteryOptimizationPermissionsDialog;->᫛(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/OnboardBatteryOptimizationPermissionsDialog;)Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;

    move-result-object v6

    const-string v2, "%/"

    const/16 v1, 0x7b04

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;->onContinueClick(Landroid/view/View;Landroidx/navigation/NavController;)V

    return-object v12

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

    const v0, 0x9759f

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡤ᫛;->ࡪ࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮ࡤ᫛;->ࡪ࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

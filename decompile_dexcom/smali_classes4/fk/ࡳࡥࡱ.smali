.class public Lfk/ࡳࡥࡱ;
.super Lfk/ࡠᪿࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡦ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫓:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡤ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫅:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫍ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫚:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡳࡥࡱ;->᫓:Landroid/util/SparseIntArray;

    const v1, 0x7f0a070a

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071c

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0716

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071e

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0714

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0876

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a070e

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0717

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v2, Lfk/ࡳࡥࡱ;->ࡦ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡳࡥࡱ;->᫓:Landroid/util/SparseIntArray;

    const/16 v0, 0xc

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡳࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x4

    aget-object v4, p3, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xa

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v6, p3, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v8, p3, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xb

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v10, p3, v0

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x7

    aget-object v11, p3, v0

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lfk/ࡠᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/ࡳࡥࡱ;->᫚:J

    iget-object v0, p0, Lfk/ࡠᪿࡱ;->᫃:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡠᪿࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡠᪿࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lfk/ࡳࡥࡱ;->ᫍ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, p0, Lfk/ࡳࡥࡱ;->ࡤ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, p0, Lfk/ࡳࡥࡱ;->᫅:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lfk/ࡳࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡳ᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡠᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lfk/ࡠᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_11

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;->continueToAlertsScreen(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_2
    iget-object v0, p0, Lfk/ࡠᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_11

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;->openSensorReadingsTextVersion(Landroid/view/View;)V

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lfk/ࡳࡥࡱ;->᫚:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, Lfk/ࡳࡥࡱ;->᫚:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_1
    iget-wide v4, p0, Lfk/ࡳࡥࡱ;->᫚:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lfk/ࡳࡥࡱ;->᫚:J

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, p0, Lfk/ࡠᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;

    monitor-enter p0

    :try_start_2
    iget-wide v2, p0, Lfk/ࡳࡥࡱ;->᫚:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, Lfk/ࡳࡥࡱ;->᫚:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_6

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;

    invoke-virtual {p0, v1}, Lfk/ࡳࡥࡱ;->᫛ࡣ(Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;)V

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_a

    :cond_7
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;

    invoke-direct {p0, v2, v1}, Lfk/ࡳࡥࡱ;->᫖(Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;I)Z

    move-result v0

    goto :goto_5

    :cond_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, v2, v1}, Lfk/ࡳࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_5

    :sswitch_6
    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_4
    iput-wide v0, p0, Lfk/ࡳࡥࡱ;->᫚:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :sswitch_7
    monitor-enter p0

    :try_start_6
    iget-wide v3, p0, Lfk/ࡳࡥࡱ;->᫚:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_6

    :cond_9
    monitor-exit p0

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_a

    :catchall_4
    :try_start_7
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :sswitch_8
    monitor-enter p0

    :try_start_8
    iget-wide v8, p0, Lfk/ࡳࡥࡱ;->᫚:J

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lfk/ࡳࡥࡱ;->᫚:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object v3, p0, Lfk/ࡠᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;

    const-wide/16 v10, 0x7

    and-long v0, v8, v10

    cmp-long v4, v0, v6

    const/4 v2, 0x0

    if-eqz v4, :cond_10

    const/4 v0, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;->getHasVideoBeenOpened()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_7
    invoke-virtual {p0, v2, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v4, :cond_b

    if-eqz v3, :cond_e

    const-wide/16 v0, 0x10

    :goto_8
    or-long/2addr v8, v0

    :cond_b
    if-eqz v3, :cond_c

    const/16 v2, 0x8

    :cond_c
    move v0, v2

    move v2, v3

    :goto_9
    and-long/2addr v10, v8

    cmp-long v1, v10, v6

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfk/ࡠᪿࡱ;->᫃:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lfk/ࡠᪿࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const-wide/16 v3, 0x4

    add-long v1, v8, v3

    or-long/2addr v8, v3

    sub-long/2addr v1, v8

    cmp-long v0, v1, v6

    if-eqz v0, :cond_11

    iget-object v1, p0, Lfk/ࡠᪿࡱ;->᫃:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lfk/ࡳࡥࡱ;->ࡤ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfk/ࡠᪿࡱ;->ᪿ:Landroid/widget/TextView;

    iget-object v0, p0, Lfk/ࡳࡥࡱ;->᫅:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_e
    const-wide/16 v0, 0x8

    goto :goto_8

    :cond_f
    move-object v1, v0

    goto :goto_7

    :cond_10
    move v0, v2

    goto :goto_9

    :cond_11
    :goto_a
    return-object v5

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x15 -> :sswitch_4
        0x1e -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᪿ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8eaed

    invoke-direct {p0, v0, v2}, Lfk/ࡳࡥࡱ;->ࡳ᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫖(Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14686

    invoke-direct {p0, v0, v2}, Lfk/ࡳࡥࡱ;->ࡳ᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b923

    invoke-direct {p0, v0, v1}, Lfk/ࡳࡥࡱ;->ࡳ᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a99f

    invoke-direct {p0, v0, v1}, Lfk/ࡳࡥࡱ;->ࡳ᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invalidateAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f082

    invoke-direct {p0, v0, v1}, Lfk/ࡳࡥࡱ;->ࡳ᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481d3

    invoke-direct {p0, v0, v2}, Lfk/ࡳࡥࡱ;->ࡳ᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5aed7

    invoke-direct {p0, v0, v2}, Lfk/ࡳࡥࡱ;->ࡳ᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳࡥࡱ;->ࡳ᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡣ(Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a8c

    invoke-direct {p0, v0, v1}, Lfk/ࡳࡥࡱ;->ࡳ᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫝᫙᫏(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5f9ee

    invoke-direct {p0, v0, v2}, Lfk/ࡳࡥࡱ;->ࡳ᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public Lfk/᫒᫞ࡱ;
.super Lfk/᫚᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫚:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ᫃:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫑:J

.field public final ᫔:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫒᫞ࡱ;->᫚:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0564

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0813

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0810

    const/4 v0, 0x7

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

    sget-object v2, Lfk/᫒᫞ࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫒᫞ࡱ;->᫚:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫒᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v8, p3, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    aget-object v9, p3, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v10, p3, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v12, p3, v0

    check-cast v12, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    const/4 v0, 0x6

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v14, p3, v0

    check-cast v14, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v6, 0x6

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lfk/᫚᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lfk/᫒᫞ࡱ;->᫑:J

    iget-object v0, p0, Lfk/᫚᫒ࡱ;->ᪿ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫚᫒ࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫚᫒ࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫚᫒ࡱ;->ࡧ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫚᫒ࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/᫒᫞ࡱ;->᫔:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/᫒᫞ࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lfk/᫒᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
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

    const v0, 0x46929

    invoke-direct {p0, v0, v2}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᪿ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    const v0, 0x7599d

    invoke-direct {p0, v0, v2}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫃(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46926

    invoke-direct {p0, v0, v2}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Lfk/᫚᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v0, v5, Lfk/᫚᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lfk/᫓᫝ࡱ;->onActivateClicked()V

    goto/16 :goto_1a

    :cond_2
    iget-object v0, v5, Lfk/᫚᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->onCancelClicked()V

    goto/16 :goto_1a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lfk/᫒᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x8

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫒᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
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

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v5

    :try_start_1
    iget-wide v0, v5, Lfk/᫒᫞ࡱ;->᫑:J

    const-wide/16 v8, 0x2

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5
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

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v5

    :try_start_2
    iget-wide v0, v5, Lfk/᫒᫞ࡱ;->᫑:J

    const-wide/16 v8, 0x4

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v5

    :try_start_3
    iget-wide v0, v5, Lfk/᫒᫞ࡱ;->᫑:J

    const-wide/16 v8, 0x10

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v5

    :try_start_4
    iget-wide v6, v5, Lfk/᫒᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x20

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫒᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_9

    monitor-enter v5

    :try_start_5
    iget-wide v6, v5, Lfk/᫒᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x1

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫒᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_9
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_a

    monitor-enter v5

    :try_start_6
    iget-wide v0, v5, Lfk/᫒᫞ࡱ;->᫑:J

    const-wide/16 v8, 0x40

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫞ࡱ;->᫑:J

    monitor-exit v5

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_a
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/᫚᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    monitor-enter v5

    :try_start_7
    iget-wide v2, v5, Lfk/᫒᫞ࡱ;->᫑:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫒᫞ࡱ;->᫑:J

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_b

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-virtual {v5, v1}, Lfk/᫒᫞ࡱ;->᫔᫔(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;)V

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1a

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v3, :cond_11

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/4 v0, 0x4

    if-eq v3, v0, :cond_d

    const/4 v0, 0x5

    if-eq v3, v0, :cond_c

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1a

    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫞ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :cond_d
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫞ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :cond_e
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫞ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :cond_f
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫞ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :cond_10
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫞ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_c

    :cond_11
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-direct {v5, v2, v1}, Lfk/᫒᫞ࡱ;->᫃(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;I)Z

    move-result v0

    goto :goto_c

    :sswitch_a
    monitor-enter v5

    const-wide/16 v0, 0x80

    :try_start_9
    iput-wide v0, v5, Lfk/᫒᫞ࡱ;->᫑:J

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :sswitch_b
    monitor-enter v5

    :try_start_b
    iget-wide v3, v5, Lfk/᫒᫞ࡱ;->᫑:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_d

    :cond_12
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1a

    :catchall_9
    :try_start_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :sswitch_c
    monitor-enter v5

    :try_start_d
    iget-wide v0, v5, Lfk/᫒᫞ࡱ;->᫑:J

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lfk/᫒᫞ࡱ;->᫑:J

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    iget-object v9, v5, Lfk/᫚᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    const-wide/16 v2, 0xff

    const-wide/16 v12, -0x1

    sub-long v10, v12, v2

    sub-long v2, v12, v0

    or-long/2addr v10, v2

    sub-long/2addr v12, v10

    cmp-long v2, v12, v6

    const-wide/16 v20, 0x91

    const-wide/16 v16, 0xc1

    const-wide/16 p1, 0x89

    const-wide/16 v24, 0x85

    const-wide/16 v22, 0x83

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_26

    const-wide/16 v14, -0x1

    sub-long v12, v14, v0

    sub-long v2, v14, v22

    or-long/2addr v12, v2

    sub-long/2addr v14, v12

    cmp-long v2, v14, v6

    if-eqz v2, :cond_25

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lfk/᫓᫝ࡱ;->getTimerSaveText()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_e
    const/4 v2, 0x1

    invoke-virtual {v5, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_f
    add-long v14, v0, v24

    or-long v12, v0, v24

    sub-long/2addr v14, v12

    cmp-long v2, v14, v6

    if-eqz v2, :cond_23

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lfk/᫓᫝ࡱ;->getTimerSaveColor()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_10
    const/4 v2, 0x2

    invoke-virtual {v5, v2, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_11
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_12
    add-long v14, v0, p1

    or-long v12, v0, p1

    sub-long/2addr v14, v12

    cmp-long v2, v14, v6

    if-eqz v2, :cond_20

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->getTimerText()Landroidx/lifecycle/LiveData;

    move-result-object v12

    :goto_13
    const/4 v2, 0x3

    invoke-virtual {v5, v2, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_14
    and-long v14, v0, v16

    cmp-long v2, v14, v6

    if-eqz v2, :cond_1e

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lfk/᫓᫝ࡱ;->getTimerProgress()I

    move-result v10

    :cond_13
    int-to-float v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v12

    :goto_15
    const-wide/16 v18, -0x1

    sub-long v16, v18, v0

    sub-long v14, v18, v20

    or-long v16, v16, v14

    sub-long v18, v18, v16

    cmp-long v2, v18, v6

    if-eqz v2, :cond_1d

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lfk/᫓᫝ࡱ;->getTimerLabelText()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :goto_16
    const/4 v2, 0x4

    invoke-virtual {v5, v2, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_17
    const-wide/16 v18, 0xa1

    add-long v16, v0, v18

    or-long v14, v0, v18

    sub-long v16, v16, v14

    cmp-long v2, v16, v6

    if-eqz v2, :cond_14

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->getTimerExpirationText()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_18
    const/4 v2, 0x5

    invoke-virtual {v5, v2, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_14
    :goto_19
    const-wide/16 v20, 0x80

    const-wide/16 v18, -0x1

    sub-long v16, v18, v0

    sub-long v14, v18, v20

    or-long v16, v16, v14

    sub-long v18, v18, v16

    cmp-long v2, v18, v6

    if-eqz v2, :cond_15

    iget-object v9, v5, Lfk/᫚᫒ࡱ;->࡭:Landroid/widget/TextView;

    iget-object v2, v5, Lfk/᫒᫞ࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v5, Lfk/᫚᫒ࡱ;->᫏:Landroid/widget/TextView;

    iget-object v2, v5, Lfk/᫒᫞ࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long v14, v0, v22

    cmp-long v2, v14, v6

    if-eqz v2, :cond_16

    iget-object v2, v5, Lfk/᫚᫒ࡱ;->࡭:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    add-long v14, v0, v24

    or-long v2, v0, v24

    sub-long/2addr v14, v2

    cmp-long v2, v14, v6

    if-eqz v2, :cond_17

    iget-object v2, v5, Lfk/᫚᫒ࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    add-long v8, v0, p1

    or-long v2, v0, p1

    sub-long/2addr v8, v2

    cmp-long v2, v8, v6

    if-eqz v2, :cond_18

    iget-object v2, v5, Lfk/᫚᫒ࡱ;->ࡧ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v2, v13}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;->࡯ࡱ(Ljava/lang/String;)V

    :cond_18
    const-wide/16 v2, 0xc1

    const-wide/16 v13, -0x1

    sub-long v8, v13, v2

    sub-long v2, v13, v0

    or-long/2addr v8, v2

    sub-long/2addr v13, v8

    cmp-long v2, v13, v6

    if-eqz v2, :cond_19

    iget-object v2, v5, Lfk/᫚᫒ࡱ;->ࡧ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v2, v12}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;->᫙ࡱ(F)V

    :cond_19
    const-wide/16 v2, 0xa1

    add-long v8, v2, v0

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v2, v8, v6

    if-eqz v2, :cond_1a

    iget-object v2, v5, Lfk/᫚᫒ࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v2, v11}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_1a
    const-wide/16 v11, 0x91

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v11

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v6

    if-eqz v0, :cond_27

    iget-object v0, v5, Lfk/᫚᫒ࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v10}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->᫑ࡱ(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1b
    move-object v9, v11

    goto/16 :goto_18

    :cond_1c
    move-object v10, v11

    goto/16 :goto_16

    :cond_1d
    move-object v10, v11

    goto/16 :goto_17

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_1f
    move-object v12, v11

    goto/16 :goto_13

    :cond_20
    move-object v13, v11

    goto/16 :goto_14

    :cond_21
    move-object v2, v11

    goto/16 :goto_11

    :cond_22
    move-object v8, v11

    goto/16 :goto_10

    :cond_23
    move v8, v10

    goto/16 :goto_12

    :cond_24
    move-object v3, v11

    goto/16 :goto_e

    :cond_25
    move-object v3, v11

    goto/16 :goto_f

    :cond_26
    move v8, v10

    move-object v3, v11

    move-object v13, v3

    move-object v11, v13

    move-object v10, v11

    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_27
    :goto_1a
    return-object v4

    :catchall_a
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0x15 -> :sswitch_8
        0x1e -> :sswitch_7
        0x75 -> :sswitch_6
        0x76 -> :sswitch_5
        0x77 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x7a -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫑(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    const v0, 0x49b54

    invoke-direct {p0, v0, v2}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    const v0, 0x2d7db

    invoke-direct {p0, v0, v2}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫖(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    const v0, 0x82246

    invoke-direct {p0, v0, v2}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x88628

    invoke-direct {p0, v0, v1}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d7d

    invoke-direct {p0, v0, v1}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7d75

    invoke-direct {p0, v0, v1}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aa72

    invoke-direct {p0, v0, v2}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x595c2

    invoke-direct {p0, v0, v2}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫔᫔(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff4d

    invoke-direct {p0, v0, v1}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53146

    invoke-direct {p0, v0, v2}, Lfk/᫒᫞ࡱ;->᫏᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public Lfk/᫊᫜ࡱ;
.super Lfk/࡯ࡣࡱ;


# static fields
.field public static final ࡣ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫒:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡭:J

.field public final ᫏:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    sget-object v2, Lfk/᫊᫜ࡱ;->᫒:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫊᫜ࡱ;->ࡣ:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫊᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    aget-object v0, p3, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v1, v0}, Lfk/࡯ࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/᫊᫜ࡱ;->࡭:J

    iget-object v0, p0, Lfk/࡯ࡣࡱ;->ࡱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lfk/᫊᫜ࡱ;->᫏:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lfk/᫊᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private ᪿ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u086a\u0871\u1adb;",
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

    const v0, 0x191c5

    invoke-direct {p0, v0, v2}, Lfk/᫊᫜ࡱ;->᫖ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫖ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/࡯ࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lfk/᫊᫜ࡱ;->࡭:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, Lfk/᫊᫜ࡱ;->࡭:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/dexcom/phoenix/ui/legal/LegalUpdateDialogViewModel;

    iput-object v1, p0, Lfk/࡯ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/legal/LegalUpdateDialogViewModel;

    monitor-enter p0

    :try_start_1
    iget-wide v1, p0, Lfk/᫊᫜ࡱ;->࡭:J

    const-wide/16 v7, 0x2

    const-wide/16 v5, -0x1

    sub-long v3, v5, v1

    sub-long v1, v5, v7

    and-long/2addr v3, v1

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lfk/᫊᫜ࡱ;->࡭:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3d

    if-ne v0, v2, :cond_1

    check-cast v1, Lcom/dexcom/phoenix/ui/legal/LegalUpdateDialogViewModel;

    invoke-virtual {p0, v1}, Lfk/᫊᫜ࡱ;->࡭ᪿ(Lcom/dexcom/phoenix/ui/legal/LegalUpdateDialogViewModel;)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_2
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, v1, v0}, Lfk/᫊᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_3

    :sswitch_4
    monitor-enter p0

    const-wide/16 v1, 0x4

    :try_start_3
    iput-wide v1, p0, Lfk/᫊᫜ࡱ;->࡭:J

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :sswitch_5
    monitor-enter p0

    :try_start_5
    iget-wide v3, p0, Lfk/᫊᫜ࡱ;->࡭:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_4

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :catchall_3
    :try_start_6
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :sswitch_6
    monitor-enter p0

    :try_start_7
    iget-wide v1, p0, Lfk/᫊᫜ࡱ;->࡭:J

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lfk/᫊᫜ࡱ;->࡭:J

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v9, p0, Lfk/࡯ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/legal/LegalUpdateDialogViewModel;

    const-wide/16 v10, 0x7

    const-wide/16 v7, -0x1

    sub-long v3, v7, v1

    sub-long v1, v7, v10

    or-long/2addr v3, v1

    sub-long/2addr v7, v3

    cmp-long v4, v7, v5

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/legal/LegalUpdateDialogViewModel;->getLegalStrings()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_5
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡪࡱ᫛;

    :goto_6
    if-eqz v1, :cond_4

    iget-object v2, v1, Lfk/ࡪࡱ᫛;->ࡱ:Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_7

    iget-object v1, p0, Lfk/࡯ࡣࡱ;->ࡱ:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_5
    move-object v1, v2

    goto :goto_6

    :cond_6
    move-object v3, v2

    goto :goto_5

    :cond_7
    :goto_7
    return-object v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x15 -> :sswitch_2
        0x1e -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a73

    invoke-direct {p0, v0, v1}, Lfk/᫊᫜ࡱ;->᫖ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa70

    invoke-direct {p0, v0, v1}, Lfk/᫊᫜ࡱ;->᫖ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b32b

    invoke-direct {p0, v0, v1}, Lfk/᫊᫜ࡱ;->᫖ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x88630

    invoke-direct {p0, v0, v2}, Lfk/᫊᫜ࡱ;->᫖ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86d23

    invoke-direct {p0, v0, v2}, Lfk/᫊᫜ࡱ;->᫖ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊᫜ࡱ;->᫖ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡭ᪿ(Lcom/dexcom/phoenix/ui/legal/LegalUpdateDialogViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/legal/LegalUpdateDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfaf0

    invoke-direct {p0, v0, v1}, Lfk/᫊᫜ࡱ;->᫖ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public Lfk/᫄᫉ࡱ;
.super Lfk/ᫎ᫏ࡱ;


# static fields
.field public static final ࡨ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫕:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡯:Landroidx/databinding/InverseBindingListener;

.field public ᫎ:J

.field public final ᫐:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫘:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫄᫉ࡱ;->᫕:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b9

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b7

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c07

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03bc

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b5

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cd7

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0245

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04da

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a093d

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0940

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a084b

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0247

    const/16 v0, 0x1b

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

    sget-object v2, Lfk/᫄᫉ࡱ;->ࡨ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫄᫉ࡱ;->᫕:Landroid/util/SparseIntArray;

    const/16 v0, 0x1c

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫄᫉ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 56

    const/16 v0, 0x16

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/view/View;

    move-object/from16 v27, v0

    const/16 v0, 0x1b

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroid/view/View;

    move-object/from16 v26, v0

    const/16 v0, 0x11

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v25, v0

    const/16 v0, 0x10

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v0

    const/4 v0, 0x1

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v23, v0

    const/16 v0, 0x13

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    const/16 v0, 0x14

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v21, v0

    const/16 v0, 0x17

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/4 v0, 0x6

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/ToggleButton;

    move-object/from16 v19, v0

    const/4 v0, 0x2

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/ToggleButton;

    move-object/from16 v18, v0

    const/4 v0, 0x7

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/ToggleButton;

    move-object/from16 v17, v0

    const/16 v0, 0xf

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v16, v0

    const/16 v0, 0xe

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0x1a

    aget-object v14, p3, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v12, p3, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x18

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v9, p3, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x19

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/ToggleButton;

    const/4 v0, 0x5

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ToggleButton;

    const/16 v0, 0x9

    aget-object v4, p3, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ToggleButton;

    const/4 v0, 0x4

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/ToggleButton;

    const/16 v0, 0x12

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/ScrollView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v31, 0x5

    move-object/from16 v13, p0

    move-object/from16 v29, p1

    move-object/from16 v30, p2

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v28, v13

    move-object/from16 v30, v30

    move-object/from16 v32, v27

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    invoke-direct/range {v28 .. v58}, Lfk/ᫎ᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Lfk/᫃᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫃᫝᫛;-><init>(Lfk/᫄᫉ࡱ;)V

    iput-object v0, v13, Lfk/᫄᫉ࡱ;->࡯:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/᫚᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫚᫝᫛;-><init>(Lfk/᫄᫉ࡱ;)V

    iput-object v0, v13, Lfk/᫄᫉ࡱ;->᫘:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫄᫉ࡱ;->ᫎ:J

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->᫒:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->ࡤ:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->ᫍ:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->᫓:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->ࡰ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->᫗:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->᫙:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->ࡦ:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->ࡪ:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->᫝:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->ᫀ:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ᫎ᫏ࡱ;->ᫌ:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/᫄᫉ࡱ;->᫐:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v13}, Lfk/᫄᫉ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x6138e

    invoke-direct {p0, v0, v2}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dc34    # 6.30007E-40f

    invoke-direct {p0, v0, v2}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x9b398

    invoke-direct {p0, v0, v2}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83b59

    invoke-direct {p0, v0, v2}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x27384

    invoke-direct {p0, v0, v2}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v11, v2, v1}, Lfk/ᫎ᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v11

    :try_start_0
    iget-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v6, 0x4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
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

    move-result-object v16

    goto/16 :goto_22

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v11

    :try_start_1
    iget-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_22

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v11

    :try_start_2
    iget-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v6, 0x10

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_22

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v11

    :try_start_3
    iget-wide v2, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_22

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_4

    monitor-enter v11

    :try_start_4
    iget-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_4
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_5

    monitor-enter v11

    :try_start_5
    iget-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v2, 0x20

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_5
    const/16 v0, 0x3b

    if-ne v1, v0, :cond_6

    monitor-enter v11

    :try_start_6
    iget-wide v2, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_6
    const/16 v0, 0x40

    if-ne v1, v0, :cond_7

    monitor-enter v11

    :try_start_7
    iget-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v2, 0x80

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_7
    const/16 v0, 0x38

    if-ne v1, v0, :cond_8

    monitor-enter v11

    :try_start_8
    iget-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v6, 0x100

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto :goto_8

    :catchall_8
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_8
    const/16 v0, 0x13

    if-ne v1, v0, :cond_9

    monitor-enter v11

    :try_start_9
    iget-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v2, 0x200

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto :goto_8

    :catchall_9
    move-exception v0

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_9
    const/16 v0, 0x2a

    if-ne v1, v0, :cond_a

    monitor-enter v11

    :try_start_a
    iget-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v2, 0x400

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto :goto_8

    :catchall_a
    move-exception v0

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_a
    const/16 v0, 0x35

    if-ne v1, v0, :cond_b

    monitor-enter v11

    :try_start_b
    iget-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v2, 0x800

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto :goto_8

    :catchall_b
    move-exception v0

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_b
    const/16 v0, 0x32

    if-ne v1, v0, :cond_c

    monitor-enter v11

    :try_start_c
    iget-wide v2, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_c
    const/16 v0, 0x34

    if-ne v1, v0, :cond_d

    monitor-enter v11

    :try_start_d
    iget-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v6, 0x2000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11

    goto :goto_8

    :catchall_d
    move-exception v0

    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_d
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_22

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v11, Lfk/ᫎ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    monitor-enter v11

    :try_start_e
    iget-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/16 v0, 0x3f

    invoke-virtual {v11, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v11}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_22

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_e

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-virtual {v11, v1}, Lfk/᫄᫉ࡱ;->ᫎࡧ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)V

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_22

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_7
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

    if-eqz v3, :cond_13

    const/4 v0, 0x1

    if-eq v3, v0, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/4 v0, 0x4

    if-eq v3, v0, :cond_f

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_22

    :cond_f
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v1}, Lfk/᫄᫉ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_a

    :cond_10
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v1}, Lfk/᫄᫉ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_a

    :cond_11
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v1}, Lfk/᫄᫉ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_a

    :cond_12
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v11, v2, v1}, Lfk/᫄᫉ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_a

    :cond_13
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-direct {v11, v2, v1}, Lfk/᫄᫉ࡱ;->᫔(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;I)Z

    move-result v0

    goto :goto_a

    :sswitch_8
    monitor-enter v11

    const-wide/16 v0, 0x4000

    :try_start_10
    iput-wide v0, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_22

    :catchall_f
    move-exception v0

    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    throw v0

    :sswitch_9
    monitor-enter v11

    :try_start_12
    iget-wide v3, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    monitor-exit v11

    goto :goto_b

    :cond_14
    monitor-exit v11

    const/4 v0, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_22

    :catchall_10
    :try_start_13
    move-exception v0

    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    throw v0

    :sswitch_a
    monitor-enter v11

    :try_start_14
    iget-wide v6, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    const-wide/16 v4, 0x0

    iput-wide v4, v11, Lfk/᫄᫉ࡱ;->ᫎ:J

    monitor-exit v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    iget-object v15, v11, Lfk/ᫎ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    const-wide/16 v1, 0x7fff

    and-long/2addr v1, v6

    cmp-long v0, v1, v4

    const-wide/16 v19, 0x4801

    const-wide/16 v17, 0x4101

    const-wide/16 v32, 0x4005

    const-wide/16 v26, 0x6001

    const-wide/16 v34, 0x4401

    const-wide/16 v37, 0x4021

    const-wide/16 v29, 0x4003

    const-wide/16 p1, 0x4201

    const-wide/16 v23, 0x4081

    const-wide/16 v39, 0x4009

    const/4 v14, 0x0

    if-eqz v0, :cond_3b

    and-long v1, v6, v23

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3a

    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isWednesdayEnabled()Z

    move-result v36

    :goto_c
    const-wide/16 v8, -0x1

    sub-long v2, v8, v6

    sub-long v0, v8, v29

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v3, v8, v4

    const/16 v31, 0x8

    if-eqz v3, :cond_16

    if-eqz v15, :cond_39

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isFirstTime()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_d
    const/4 v0, 0x1

    invoke-virtual {v11, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v3, :cond_15

    if-eqz v2, :cond_37

    const-wide/32 v0, 0x10000

    :goto_f
    or-long/2addr v6, v0

    :cond_15
    if-eqz v2, :cond_36

    :cond_16
    move v13, v14

    :goto_10
    add-long v2, v6, v34

    or-long v0, v6, v34

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    if-eqz v15, :cond_35

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSaturdayEnabled()Z

    move-result v28

    :goto_11
    and-long v1, v6, v26

    cmp-long v0, v1, v4

    if-eqz v0, :cond_34

    if-eqz v15, :cond_34

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->getStopTimeValue()Ljava/lang/String;

    move-result-object v12

    :goto_12
    and-long v1, v6, v17

    cmp-long v0, v1, v4

    if-eqz v0, :cond_33

    if-eqz v15, :cond_33

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isThursdayEnabled()Z

    move-result v10

    :goto_13
    add-long v2, v6, v32

    or-long v0, v6, v32

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_32

    if-eqz v15, :cond_31

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSaveEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_14
    const/4 v0, 0x2

    invoke-virtual {v11, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_15
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    :goto_16
    add-long v2, v6, v39

    or-long v0, v6, v39

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->getAlertScheduleTextDescription()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_17
    const/4 v0, 0x3

    invoke-virtual {v11, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_18
    add-long v2, v6, v37

    or-long v0, v6, v37

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isMondayEnabled()Z

    move-result v3

    :goto_19
    add-long v17, v6, p1

    or-long v0, v6, p1

    sub-long v17, v17, v0

    cmp-long v0, v17, v4

    if-eqz v0, :cond_2c

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isFridayEnabled()Z

    move-result v25

    :goto_1a
    add-long v17, v6, v19

    or-long v0, v6, v19

    sub-long v17, v17, v0

    cmp-long v0, v17, v4

    if-eqz v0, :cond_2b

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isSundayEnabled()Z

    move-result v2

    :goto_1b
    const-wide/16 v17, 0x4011

    and-long v0, v6, v17

    cmp-long v18, v0, v4

    if-eqz v18, :cond_2a

    if-eqz v15, :cond_29

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isAlertSelectTextEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_1c
    const/4 v0, 0x4

    invoke-virtual {v11, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v17

    if-eqz v18, :cond_17

    if-eqz v17, :cond_27

    const-wide/32 v0, 0x40000

    :goto_1e
    or-long/2addr v6, v0

    :cond_17
    if-eqz v17, :cond_2a

    :goto_1f
    const-wide/16 v19, 0x5001

    add-long v17, v6, v19

    or-long v0, v6, v19

    sub-long v17, v17, v0

    cmp-long v0, v17, v4

    if-eqz v0, :cond_26

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->getStartTimeValue()Ljava/lang/String;

    move-result-object v0

    :goto_20
    const-wide/16 v19, 0x4041

    and-long v17, v6, v19

    cmp-long v1, v17, v4

    if-eqz v1, :cond_18

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;->isTuesdayEnabled()Z

    move-result v14

    :cond_18
    :goto_21
    const-wide/16 v21, -0x1

    sub-long v19, v21, v6

    sub-long v17, v21, v39

    or-long v19, v19, v17

    sub-long v21, v21, v19

    cmp-long v1, v21, v4

    if-eqz v1, :cond_19

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->᫒:Landroid/widget/TextView;

    invoke-static {v1, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v4, v6, p1

    const-wide/16 v19, 0x0

    cmp-long v1, v4, v19

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->ࡤ:Landroid/widget/ToggleButton;

    move-object v4, v1

    move/from16 v5, v25

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1a
    add-long v17, v6, v37

    or-long v4, v6, v37

    sub-long v17, v17, v4

    cmp-long v1, v17, v19

    if-eqz v1, :cond_1b

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->ᫍ:Landroid/widget/ToggleButton;

    invoke-static {v1, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1b
    and-long v3, v6, v34

    cmp-long v1, v3, v19

    if-eqz v1, :cond_1c

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->᫓:Landroid/widget/ToggleButton;

    move-object v3, v1

    move/from16 v4, v28

    invoke-static {v3, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1c
    and-long v3, v6, v32

    cmp-long v1, v3, v19

    if-eqz v1, :cond_1d

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->ࡰ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    const-wide/16 v8, 0x4011

    add-long v3, v8, v6

    or-long/2addr v8, v6

    sub-long/2addr v3, v8

    cmp-long v1, v3, v19

    if-eqz v1, :cond_1e

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->᫑:Landroid/widget/TextView;

    move-object v3, v1

    move/from16 v4, v31

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    const-wide/16 v17, -0x1

    sub-long v8, v17, v6

    sub-long v3, v17, v29

    or-long/2addr v8, v3

    sub-long v17, v17, v8

    cmp-long v1, v17, v19

    if-eqz v1, :cond_1f

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->᫗:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->᫙:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->᫝:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    const-wide/16 v8, 0x5001

    add-long v3, v8, v6

    or-long/2addr v8, v6

    sub-long/2addr v3, v8

    cmp-long v1, v3, v19

    if-eqz v1, :cond_20

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->᫃:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v3, 0x4000

    and-long/2addr v3, v6

    cmp-long v0, v3, v19

    if-eqz v0, :cond_21

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->᫃:Landroid/widget/TextView;

    iget-object v0, v11, Lfk/᫄᫉ࡱ;->࡯:Landroidx/databinding/InverseBindingListener;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->᫅:Landroid/widget/TextView;

    iget-object v0, v11, Lfk/᫄᫉ࡱ;->᫘:Landroidx/databinding/InverseBindingListener;

    invoke-static {v1, v3, v3, v3, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_21
    and-long v3, v6, v26

    cmp-long v0, v3, v19

    if-eqz v0, :cond_22

    iget-object v0, v11, Lfk/ᫎ᫏ࡱ;->᫅:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v3, 0x4801

    and-long/2addr v3, v6

    cmp-long v0, v3, v19

    if-eqz v0, :cond_23

    iget-object v0, v11, Lfk/ᫎ᫏ࡱ;->ࡦ:Landroid/widget/ToggleButton;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_23
    const-wide/16 v3, 0x4101

    add-long v1, v3, v6

    or-long/2addr v3, v6

    sub-long/2addr v1, v3

    cmp-long v0, v1, v19

    if-eqz v0, :cond_24

    iget-object v0, v11, Lfk/ᫎ᫏ࡱ;->ࡪ:Landroid/widget/ToggleButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_24
    const-wide/16 v3, 0x4041

    add-long v1, v3, v6

    or-long/2addr v3, v6

    sub-long/2addr v1, v3

    cmp-long v0, v1, v19

    if-eqz v0, :cond_25

    iget-object v0, v11, Lfk/ᫎ᫏ࡱ;->ᫀ:Landroid/widget/ToggleButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_25
    and-long v6, v6, v23

    cmp-long v0, v6, v19

    if-eqz v0, :cond_3c

    iget-object v1, v11, Lfk/ᫎ᫏ࡱ;->ᫌ:Landroid/widget/ToggleButton;

    move/from16 v0, v36

    invoke-static {v1, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_22

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_27
    const-wide/32 v0, 0x20000

    goto/16 :goto_1e

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_2a
    move/from16 v31, v14

    goto/16 :goto_1f

    :cond_2b
    move v2, v14

    goto/16 :goto_1b

    :cond_2c
    move/from16 v25, v14

    goto/16 :goto_1a

    :cond_2d
    move v3, v14

    goto/16 :goto_19

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_32
    move v9, v14

    goto/16 :goto_16

    :cond_33
    move v10, v14

    goto/16 :goto_13

    :cond_34
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_35
    move/from16 v28, v14

    goto/16 :goto_11

    :cond_36
    move/from16 v13, v31

    goto/16 :goto_10

    :cond_37
    const-wide/32 v0, 0x8000

    goto/16 :goto_f

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3a
    move/from16 v36, v14

    goto/16 :goto_c

    :cond_3b
    move/from16 v25, v14

    move/from16 v31, v25

    move/from16 v13, v31

    move/from16 v28, v13

    move/from16 v2, v28

    move v10, v2

    move v9, v10

    move v3, v9

    move v14, v3

    move/from16 v36, v14

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_3c
    :goto_22
    return-object v16

    :catchall_11
    move-exception v0

    :try_start_15
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0x15 -> :sswitch_6
        0x1e -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0x77 -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67775

    invoke-direct {p0, v0, v1}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x38700

    invoke-direct {p0, v0, v1}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dc9c

    invoke-direct {p0, v0, v2}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77251

    invoke-direct {p0, v0, v2}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫎࡧ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a484

    invoke-direct {p0, v0, v1}, Lfk/᫄᫉ࡱ;->᫛᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

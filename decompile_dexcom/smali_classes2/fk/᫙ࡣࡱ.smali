.class public abstract Lfk/᫙ࡣࡱ;
.super Landroidx/databinding/ViewDataBinding;


# instance fields
.field public final ࡣ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ࡭:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ࡱ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᪿ:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫏:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫒:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫛:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lfk/᫙ࡣࡱ;->ࡱ:Landroid/widget/TextView;

    iput-object p5, p0, Lfk/᫙ࡣࡱ;->᫛:Landroid/view/View;

    iput-object p6, p0, Lfk/᫙ࡣࡱ;->࡭:Landroid/widget/TextView;

    iput-object p7, p0, Lfk/᫙ࡣࡱ;->᫏:Landroid/widget/TextView;

    iput-object p8, p0, Lfk/᫙ࡣࡱ;->ࡣ:Landroid/widget/TextView;

    iput-object p9, p0, Lfk/᫙ࡣࡱ;->᫒:Landroid/widget/TextView;

    iput-object p10, p0, Lfk/᫙ࡣࡱ;->ᪿ:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static ࡣ(Landroid/view/View;)Lfk/᫙ࡣࡱ;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91cbf

    invoke-static {v0, v1}, Lfk/᫙ࡣࡱ;->ࡰ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫙ࡣࡱ;

    return-object v0
.end method

.method public static varargs ࡰ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v0, 0x7f0d007f

    invoke-static {p0, v0, v3, v2, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lfk/᫙ࡣࡱ;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/LayoutInflater;

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    const v2, 0x7f0d007f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lfk/᫙ࡣࡱ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v0, 0x7f0d007f

    invoke-static {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lfk/᫙ࡣࡱ;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/᫙ࡣࡱ;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x563a3

    invoke-static {v0, v2}, Lfk/᫙ࡣࡱ;->ࡰ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫙ࡣࡱ;

    return-object v0
.end method

.method public static ᫛(Landroid/view/LayoutInflater;)Lfk/᫙ࡣࡱ;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c7f6

    invoke-static {v0, v1}, Lfk/᫙ࡣࡱ;->ࡰ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫙ࡣࡱ;

    return-object v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/databinding/ViewDataBinding;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

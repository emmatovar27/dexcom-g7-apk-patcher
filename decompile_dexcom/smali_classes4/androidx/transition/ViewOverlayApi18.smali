.class public Landroidx/transition/ViewOverlayApi18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/ViewOverlayImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# instance fields
.field public final mViewOverlay:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/ViewOverlayApi18;->mViewOverlay:Landroid/view/ViewOverlay;

    return-void
.end method

.method private varargs ᫏࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi18;->mViewOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi18;->mViewOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x10d2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35613

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi18;->᫏࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x737cf

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi18;->᫏࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/ViewOverlayApi18;->᫏࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
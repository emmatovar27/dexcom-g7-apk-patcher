.class public Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ViewOverlayApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayViewGroup"
.end annotation


# static fields
.field public static sInvalidateChildInParentFastMethod:Ljava/lang/reflect/Method;


# instance fields
.field public mDisposed:Z

.field public mDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mHostView:Landroid/view/ViewGroup;

.field public mRequestingView:Landroid/view/View;

.field public mViewOverlay:Landroidx/transition/ViewOverlayApi14;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    :try_start_0
    const-class v4, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "26=\'1-\'#5%\u0002&&(\u001f\u0003\'\u0008\u0018(\u001a\"\'w\u0012##"

    const/16 v2, -0x3268

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->sInvalidateChildInParentFastMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/ViewOverlayApi14;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mRequestingView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p4, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mViewOverlay:Landroidx/transition/ViewOverlayApi14;

    return-void
.end method

.method private assertNotDisposed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57ca0

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private disposeIfEmpty()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d72

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getOffset([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x191f

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    aget v1, v5, v3

    const/4 v2, 0x1

    aget v0, v5, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    aput v3, v5, v3

    aput v3, v5, v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->getOffset([I)V

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-super {p0, v5, v4}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MotionEvent;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x2

    new-array v7, v0, [I

    new-array v6, v0, [I

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mRequestingView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v2, v6, v4

    aget v0, v7, v4

    sub-int/2addr v2, v0

    int-to-float v3, v2

    const/4 v0, 0x1

    aget v2, v6, v0

    aget v0, v7, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mRequestingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mRequestingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move v3, v4

    :goto_2
    if-ge v4, v3, :cond_e

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x2

    new-array v5, v0, [I

    new-array v4, v0, [I

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mRequestingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v4, v3

    aget v0, v5, v3

    sub-int/2addr v2, v0

    aput v2, v6, v3

    const/4 v3, 0x1

    aget v2, v4, v3

    aget v0, v5, v3

    sub-int/2addr v2, v0

    aput v2, v6, v3

    goto/16 :goto_8

    :sswitch_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDisposed:Z

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_8

    :sswitch_8
    iget-boolean v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDisposed:Z

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "\u0017Ux%rl\u0016\'Ws\u0013M\u0015\u000f#W\'\u000e5i\u0008)Ok\u000ekO|,A_\u0005=\u001c0\u0003@c\u00026K((H[8$\u0005v\u0010D\u0017\u0008)B\'!6P1\u0011Fd\u0019\u000ca\u0001)ET\u0016-S|a=\\\u000e\u0013\\n\u001e:Y\u0013c\u0007"

    const/16 v3, -0xe4

    const/16 v2, -0x34ca

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->disposeIfEmpty()V

    goto/16 :goto_8

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->disposeIfEmpty()V

    goto/16 :goto_8

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->sInvalidateChildInParentFastMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_a

    const/4 v5, 0x2

    :try_start_0
    new-array v0, v5, [I

    invoke-direct {p0, v0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->getOffset([I)V

    sget-object v4, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->sInvalidateChildInParentFastMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    aput-object v6, v2, v5

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_8

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->assertNotDisposed()V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    if-eq v5, v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    new-array v4, v0, [I

    new-array v3, v0, [I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v4, v0

    aget v0, v3, v0

    sub-int/2addr v2, v0

    invoke-static {v6, v2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v0, 0x1

    aget v2, v4, v0

    aget v0, v3, v0

    sub-int/2addr v2, v0

    invoke-static {v6, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_b
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    invoke-super {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->assertNotDisposed()V

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    :cond_d
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_e
    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xb1f -> :sswitch_1
        0xb20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74013

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efa7

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa0c

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fa8

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x90eab

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    return-object v0
.end method

.method public invalidateChildInParentFast(IILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x41d75

    invoke-direct {p0, v0, v2}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x200c4

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821dc

    invoke-direct {p0, v0, v2}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b323

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x259fd

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83af2

    invoke-direct {p0, v0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->᫅࡮᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

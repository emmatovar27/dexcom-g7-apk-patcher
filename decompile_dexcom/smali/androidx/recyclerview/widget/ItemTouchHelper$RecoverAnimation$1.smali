.class public Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫝᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xd8b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6078c

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;->ࡱ᫝᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;->ࡱ᫝᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

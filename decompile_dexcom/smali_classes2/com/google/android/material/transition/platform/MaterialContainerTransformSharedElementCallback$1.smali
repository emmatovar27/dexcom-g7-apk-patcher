.class public Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->setUpEnterTransform(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

.field public final synthetic val$window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ᪿࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/transition/Transition;

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->val$window:Landroid/view/Window;

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$000(Landroid/view/Window;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/transition/Transition;

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->val$window:Landroid/view/Window;

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$100(Landroid/view/Window;)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xf26 -> :sswitch_1
        0xf2c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x445ad

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->ᪿࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x944e2

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->ᪿࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;->ᪿࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

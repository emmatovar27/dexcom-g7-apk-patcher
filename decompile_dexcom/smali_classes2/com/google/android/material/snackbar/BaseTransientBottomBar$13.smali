.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideInAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ࡰ᫅᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1400(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;

    move-result-object v2

    const/16 v1, 0x46

    const/16 v0, 0xb4

    invoke-interface {v2, v1, v0}, Lcom/google/android/material/snackbar/ContentViewCallback;->animateContentIn(II)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xd7e -> :sswitch_1
        0xd87 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x557ec

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;->ࡰ᫅᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa405

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;->ࡰ᫅᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;->ࡰ᫅᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

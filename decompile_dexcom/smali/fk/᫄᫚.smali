.class public Lfk/᫄᫚;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡧ᫙;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ࡧ᫙;

.field public final synthetic ᫛:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfk/ࡧ᫙;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lfk/᫄᫚;->ࡱ:Lfk/ࡧ᫙;

    iput-object p2, p0, Lfk/᫄᫚;->᫛:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫞ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Lfk/᫄᫚;->᫛:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x489
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c204

    invoke-direct {p0, v0, v1}, Lfk/᫄᫚;->᫞ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄᫚;->᫞ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

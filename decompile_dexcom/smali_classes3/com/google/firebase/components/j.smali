.class public final synthetic Lcom/google/firebase/components/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/LazySet;

.field public final synthetic b:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/LazySet;

    iput-object p2, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method private varargs ࡦᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/LazySet;

    iget-object v0, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/inject/Provider;

    invoke-static {v1, v0}, Lcom/google/firebase/components/ComponentRuntime;->c(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42ed0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/components/j;->ࡦᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/j;->ࡦᫌ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

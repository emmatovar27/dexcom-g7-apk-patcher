.class public final synthetic Lfk/᫝ࡠ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡱ:Lfk/᫑᫑;

.field public final synthetic ᫛:Lfk/ᫎ᫛࡭;


# direct methods
.method public synthetic constructor <init>(Lfk/ᫎ᫛࡭;Lfk/᫑᫑;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫝ࡠ;->᫛:Lfk/ᫎ᫛࡭;

    iput-object p2, p0, Lfk/᫝ࡠ;->ࡱ:Lfk/᫑᫑;

    return-void
.end method

.method private varargs ᫕ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lfk/᫝ࡠ;->᫛:Lfk/ᫎ᫛࡭;

    iget-object v0, p0, Lfk/᫝ࡠ;->ࡱ:Lfk/᫑᫑;

    check-cast v0, Lfk/ࡨᫌ;

    iget-object v0, v0, Lfk/ࡨᫌ;->᫛:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfk/ᫎ᫛࡭;->navigateAfterSuccessfulLogin$app_g7Release(Ljava/lang/String;)V

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

    const v0, 0x66fb3

    invoke-direct {p0, v0, v1}, Lfk/᫝ࡠ;->᫕ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝ࡠ;->᫕ࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

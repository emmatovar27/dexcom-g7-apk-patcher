.class public final synthetic Lfk/᫁᫛᫛;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/system/SoundUtil;

.field public final synthetic ᫛:I


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/system/SoundUtil;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫁᫛᫛;->ࡱ:Lcom/dexcom/phoenix/system/SoundUtil;

    iput p2, p0, Lfk/᫁᫛᫛;->᫛:I

    return-void
.end method

.method private varargs ᫔ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lfk/᫁᫛᫛;->ࡱ:Lcom/dexcom/phoenix/system/SoundUtil;

    iget v0, p0, Lfk/᫁᫛᫛;->᫛:I

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/system/SoundUtil;->b(Lcom/dexcom/phoenix/system/SoundUtil;I)V

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

    const v0, 0x47a0f

    invoke-direct {p0, v0, v1}, Lfk/᫁᫛᫛;->᫔ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁᫛᫛;->᫔ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

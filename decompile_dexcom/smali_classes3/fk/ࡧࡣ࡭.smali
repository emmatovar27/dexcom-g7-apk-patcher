.class public Lfk/ࡧࡣ࡭;
.super Ljava/io/FilterOutputStream;


# instance fields
.field public final ᫛:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lfk/ࡧࡣ࡭;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-lez p2, :cond_0

    iput p2, p0, Lfk/ࡧࡣ࡭;->᫛:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private varargs ࡯᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    iget v0, p0, Lfk/ࡧࡣ࡭;->᫛:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x14cd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public write([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x173f3

    invoke-direct {p0, v0, v2}, Lfk/ࡧࡣ࡭;->࡯᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧࡣ࡭;->࡯᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

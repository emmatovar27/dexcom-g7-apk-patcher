.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;


# instance fields
.field public final finalElement:I

.field public hasNext:Z

.field public next:I

.field public final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_1

    if-gt p1, p2, :cond_2

    :goto_0
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v1, :cond_0

    :goto_1
    iput p1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    return-void

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private varargs ࡩࡢࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/collections/IntIterator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    iget v3, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    if-ne v3, v0, :cond_0

    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iput v2, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_2
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0xaaa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getStep()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2c

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntProgressionIterator;->ࡩࡢࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c3c8

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntProgressionIterator;->ࡩࡢࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb9

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntProgressionIterator;->ࡩࡢࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/ranges/IntProgressionIterator;->ࡩࡢࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
.class public final Lfk/᫖᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡧᪿ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫑ᪿ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ad6\u1ac5\u086d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ᪿᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/᫖᫅࡭;-><init>()V

    return-void
.end method

.method private varargs ᫙ࡤᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v13

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lfk/᫅ࡤ࡭;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, Ljava/util/List;

    invoke-static {v9}, Lfk/᫑ᪿ࡭;->ࡧ(Lfk/᫅ࡤ࡭;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, Lfk/᫔ᪿ࡭;

    const-string v3, "\u000f\u0018\u0017\u0019E\u0010\u0015\u0019\u0016\u0010\u0019\u0012\u001c#O\u0005\u0017&(\u0007+#\u001df"

    const/16 v2, 0x48cd

    const/16 v1, 0x6b9a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v12, v4

    or-int v0, v12, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v11

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v9, v8, v1}, Lfk/᫔ᪿ࡭;-><init>(Lfk/᫅ࡤ࡭;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v13

    :pswitch_data_0
    .packed-switch 0x1670
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡥࡥ᫏(Lfk/᫅ࡤ࡭;Ljava/lang/Class;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac5\u0864\u086d<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4b14b

    invoke-direct {p0, v0, v1}, Lfk/᫖᫅࡭;->᫙ࡤᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫖᫅࡭;->᫙ࡤᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public Lfk/ࡨ᫑;
.super Lfk/᫔᫘;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫖᫒;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u03bb\u03bb\u03bb\u03ad\u03bb\u03bb\u03bb$\u03bb\u03ad\u03ad\u03ad\u03ad\u03bb\u03bb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/᫔᫘;-><init>()V

    return-void
.end method

.method private varargs ᫊ࡤࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫛;

    invoke-direct {p0, v1}, Lfk/ࡳ᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫛;->ࡰ᫄᫛()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lfk/ࡳ᫛;->᫄᫋᫛()I

    move-result p1

    const/16 v2, 0x2f

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const/16 v0, 0x2f

    mul-int/2addr v2, v0

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1}, Lfk/᫄࡯;->ࡧ(I)Lfk/᫄࡯;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfk/᫄࡯;->᫄᫛ࡱ(I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x2f

    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x2f

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    xor-int v1, p2, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {v3, v2}, Lfk/᫄࡯;->࡬᫛ࡱ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5, v4}, Ljava/lang/String;-><init>([III)V

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡨ᫑;->᫊ࡤࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘ࡠࡱ(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b2

    invoke-direct {p0, v0, v2}, Lfk/ࡨ᫑;->᫊ࡤࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.class public final Lfk/᫑᫆᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/࡭᫅᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ad1\u1ac6\u1adb"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxcle|gp\u0709rkzsv\u070fxq\u0001||u|}\u0001y\u0011{\u0005}\u0005\u0005\t\u0002\u0011\u0723\r\u0006\r\u0008\u0011\n\u0019\u0018\u0015\u072d\u0015\u0732\u0017(\u0732D\u0015D\u0016X0*!\"\u001d,\u001f8!P$4+,\'6+B+Z0\u077030?6{;CEO8g;\u0002\u07a2>\u0007FNQZCrH\r\u07adI\u0012eY]eN}\u076f\u0002XYTcVoX\u0008[\u000cbc^mbyb\u0012g,\u07ccf1zx}\u0005m\u001dr!w\u0001\u0007\rw\rv\'\u000eA\u07f1}F\u0006\u000e\u0016\u001a\u00032\u0006L\u07fc\u0007Q\u0011\u0019\"%\u000e=\'W\u0086\u0012d$$\u00170\u0019H\u001c\u07dd!$\'\u07be9$))3,w77,C,[1\u07f047:\u07d1L7<>FA\u000bMJFV?nB\u0019\u07f8\u0007\u0085JMP\u07e7bMRW\\U!c`^lU\u0005c\u000f.1\u008f^\u009dbcxchprs\u00ack\u0001"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z4R\\KXUH\u0013XAQEFHNP>j\\k(FeUca\\Ye^P^=gpzrpjLjjoFs[bib\u0005\u000c\\\u0003\u0005xw\nw~~\u0005.Lo\u0002\u0010\u0017\u0017r\u0007w\u0017\u0007\r\u0013\u000e\u000b\u000f\u0010\u0002\u0010\u0007\u0019\",\u001c\"\u001c}\u0014\u001c!\u0006\u001at\u0011p/-,5\u0013%.8(.(\u0005* \"x",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "\u0019;:20*\u0012&4(\'\".$++*FGE44F+7B93375A_",
        "",
        "\u0019;:20*\u0012&4(\'\".$++,@=P\u0019BB:",
        "",
        "m\u0010\"q\u0018",
        "-,<\u001c65-3%\r!7#\"\u001d1?FF-AB@7/A&:=4.6RP\\b",
        "mo\u0011",
        "-,<\u001c65-3%\r!7#\"\u001d1?FF/;8K\u001c==5",
        "mo\"",
        "\'*<211\r)",
        "-,<\n%7-4,\u0008$",
        "\'9/>/(291",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "-,<\n4*92#-44",
        "mo\u0014*0\'64\'#n0-i}2D;D>\r",
        ")65911)32o",
        ")65911)32p",
        ")68B",
        "+8=*.6",
        "5;0.4",
        "",
        ".(;1\u00052(*",
        ":6\u001b=4,2,",
        "",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final ࡭:Z

.field public final ࡱ:I

.field public final ᫛:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Lfk/᫑᫆᫛;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/᫑᫆᫛;->᫛:I

    iput-boolean p2, p0, Lfk/᫑᫆᫛;->࡭:Z

    const v0, 0x7f0a0181

    iput v0, p0, Lfk/᫑᫆᫛;->ࡱ:I

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x1

    add-int v1, p3, v0

    or-int/2addr v0, p3

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    const p1, 0x7f0b003a

    :cond_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, p3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lfk/᫑᫆᫛;-><init>(IZ)V

    return-void
.end method

.method private varargs ࡲ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "t\u0018* \'\'\u0003\u001f\u0010/\u001f-3.+78*8\u0017)2<4:4\u00164<A&B\u001d9\u0019?=<E+=FPHNH%RHJ\u000e:\\[SYS;OeYXSg]ddKghf]]oThsjdlpnz\u0001E"

    const/16 v2, -0x61a8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfk/᫑᫆᫛;->᫛:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "2%WwtjnfL^rdaZl`ecJ\\Wh7^\\R)"

    const/16 v3, 0x1822

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfk/᫑᫆᫛;->࡭:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lfk/᫑᫆᫛;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lfk/᫑᫆᫛;->࡭:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lfk/᫑᫆᫛;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, v4, Lfk/᫑᫆᫛;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    check-cast v4, Lfk/᫑᫆᫛;

    iget v1, p0, Lfk/᫑᫆᫛;->᫛:I

    iget v0, v4, Lfk/᫑᫆᫛;->᫛:I

    if-eq v1, v0, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lfk/᫑᫆᫛;->࡭:Z

    iget-boolean v0, v4, Lfk/᫑᫆᫛;->࡭:Z

    if-eq v1, v0, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    goto :goto_0

    :sswitch_4
    iget-boolean v0, p0, Lfk/᫑᫆᫛;->࡭:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    iget v0, p0, Lfk/᫑᫆᫛;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    iget-boolean v0, p0, Lfk/᫑᫆᫛;->࡭:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    iget v0, p0, Lfk/᫑᫆᫛;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x46d -> :sswitch_3
        0x526 -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫙᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lfk/᫑᫆᫛;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget v4, p0, Lfk/᫑᫆᫛;->᫛:I

    :cond_0
    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lfk/᫑᫆᫛;->࡭:Z

    :cond_1
    new-instance v0, Lfk/᫑᫆᫛;

    invoke-direct {v0, v4, v3}, Lfk/᫑᫆᫛;-><init>(IZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/᫑᫆᫛;IZILjava/lang/Object;)Lfk/᫑᫆᫛;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x62c33

    invoke-static {v0, v2}, Lfk/᫑᫆᫛;->᫙᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫑᫆᫛;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8717b

    invoke-direct {p0, v0, v1}, Lfk/᫑᫆᫛;->ࡲ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getActionId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b845

    invoke-direct {p0, v0, v1}, Lfk/᫑᫆᫛;->ࡲ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v8, p0, Lfk/᫑᫆᫛;->᫛:I

    const-string v11, "\u0019KKH>B:\u0001?1E74-?386&:43/$\"2\u001e4&/$\u001c\"$ *."

    const/16 v4, 0x5f1

    const/16 v3, 0x2194

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v9

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v5, p0, Lfk/᫑᫆᫛;->࡭:Z

    const-string v4, "\u001e\u0017gKL\u000f\u001a#\u0012v\u0008Z\u0004\u000e\u000bc\u0007yDq$y$\u0012);Y*"

    const/16 v3, 0x3a9b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v6
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e221

    invoke-direct {p0, v0, v1}, Lfk/᫑᫆᫛;->ࡲ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34f94

    invoke-direct {p0, v0, v1}, Lfk/᫑᫆᫛;->ࡲ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑᫆᫛;->ࡲ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡫ࡨࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9d

    invoke-direct {p0, v0, v1}, Lfk/᫑᫆᫛;->ࡲ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ࡭ࡨࡱ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lfk/᫑᫆᫛;->ࡲ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ᫏ࡨࡱ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2a

    invoke-direct {p0, v0, v1}, Lfk/᫑᫆᫛;->ࡲ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ᫛ࡨࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa68

    invoke-direct {p0, v0, v1}, Lfk/᫑᫆᫛;->ࡲ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.class public final Lfk/᫉࡭ࡱ;
.super Lfk/᫊ᫎ᫛;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->createTimeLinePresenter(Lcom/dexcom/ext/timelineswimlane/TimeLineSwimLane;)Lfk/࡯࡭ࡱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fezh\u0701jczen\u0707pixkt\u070dvo\u0007qz\u0713|u\rw\u0001\u0719#z\u071c\u0004\u0007\u0016\u07202\u00032\u0004N\u001f\u0016\t\"\u000b:\u000e>\u0013\u001e\u0013*\u0013B\u0018F\u001d&\u001d2\u001d2\u001cL$f5\u076a\'*"
    }
    d2 = {
        ")65w&(<(-,n%\u001f3\u001f,CFF>\u0001H=\u0004A2B6/9?{MS]LQVI\u0014RQEO>BN>f_\'MdXbY5aQaR7M[jZkjrhJw_fmfho `\t|y\u000ewg}\u0003s[y\u007fo[~r\u001a\r\u0017\u001e\u0008\u0016H\u001a\u0008\r\u0006m\u0004\n\u0002p.!&\u0006\u0014\"\u001a\n\u0018\u0013\u001c~\u000c\u001e\u0018}9-</18*8bp",
        "\u0012*76p\')=!.-o\u001f30kJ@E>><B:AF9>6,:2\u0015;QVG/MSC2WJG\'=K[Ka\\]@UgY?bV]PZakyC",
        "*0;9.$=\u00066(3\u0015#\u001e\'\n7IC",
        "",
        "*(<*",
        "\u0012*76p\')=!.-o\u001f30kJ@E>><B:AF9>6,:2\u0015;QVG/MSC3IDE(=Oa2",
        "\';<;+%99#",
        "\u0012*76p\')=!.-o\u001f30kJ@E>><B:AF9>6,:2\u0015;QVG/MSC3IDE(=Oa8lmd\\VjbT+",
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
.field public final synthetic ࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;


# direct methods
.method public constructor <init>(Lfk/᫘࡭ࡱ;Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)V
    .locals 0

    iput-object p2, p0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-direct {p0, p1}, Lfk/᫊ᫎ᫛;-><init>(Lfk/ᫎࡢ;)V

    return-void
.end method

.method private varargs ᫀ᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v2, p1

    const/4 v15, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v0, v2, v3}, Lfk/᫊ᫎ᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Object;

    check-cast v2, Lfk/࡬᫂;

    check-cast v1, Lfk/᫙ᫎ᫛;

    invoke-virtual {v0, v2, v1}, Lfk/᫉࡭ࡱ;->࡯᫅ࡱ(Lfk/࡬᫂;Lfk/᫙ᫎ᫛;)V

    goto/16 :goto_8

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Lfk/࡬᫂;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Lfk/᫙ᫎ᫛;

    const-string v6, "$\"6$"

    const/16 v5, 0xe9f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lfk/᫙ᫎ᫛;

    invoke-direct {v6}, Lfk/᫙ᫎ᫛;-><init>()V

    move-object v1, v1

    iget v2, v1, Lfk/࡬᫂;->ࡱ:I

    const v5, 0x7f0702ca

    const v3, 0x7f0702cb

    if-nez v2, :cond_1

    new-instance v21, Lfk/᫄ࡢ;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v2, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/16 p1, 0x7

    const/16 p2, 0x0

    invoke-direct/range {v21 .. v27}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iget-object v2, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v2}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getYAxisAttributes$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lfk/᫑ࡡ;

    move-result-object v10

    const/4 v8, 0x0

    const-string v4, "2z/!0~/0#\u001b\u0011%)\u001b&"

    const/16 v3, 0x10c9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    or-int v12, v11, v4

    xor-int/lit8 v3, v11, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v12, v3

    sub-int/2addr v13, v12

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v4

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v2, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iget-object v2, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v23

    new-instance v21, Lfk/᫄ࡢ;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 p1, 0x5

    const/16 p2, 0x0

    invoke-direct/range {v21 .. v27}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v7, v9, v2, v4}, Ljava/lang/String;-><init>([III)V

    if-nez v10, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v8

    :cond_3
    iget v9, v10, Lfk/᫑ࡡ;->᫛:F

    move-object v1, v1

    iget v2, v1, Lfk/࡬᫂;->ࡱ:I

    if-nez v2, :cond_9

    sget-object v2, Lfk/᫒ࡩ;->᫛:Lfk/᫒ࡩ;

    sget-object v17, Lfk/᫒ࡩ;->ࡱ:Landroid/graphics/Typeface;

    :goto_3
    move-object v1, v1

    iget v3, v1, Lfk/࡬᫂;->ࡱ:I

    const v4, 0x7f060331

    const v2, 0x7f06032f

    if-nez v3, :cond_8

    iget-object v3, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v19

    :goto_4
    new-instance v3, Lfk/᫒࡯᫛;

    const/16 v20, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move/from16 v18, v9

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lfk/᫒࡯᫛;-><init>(Landroid/graphics/Typeface;FILfk/᫐ࡢ;Lfk/᫄ࡢ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v6, Lfk/᫙ᫎ᫛;->ࡱ:Lfk/᫒࡯᫛;

    move-object v1, v1

    iget v3, v1, Lfk/࡬᫂;->ࡱ:I

    if-nez v3, :cond_7

    new-instance v3, Lfk/᫄ࡢ;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    iget-object v5, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v5}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getYAxisAttributes$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lfk/᫑ࡡ;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_4
    iget v9, v5, Lfk/᫑ࡡ;->ࡣ:F

    move-object v1, v1

    iget v5, v1, Lfk/࡬᫂;->ࡱ:I

    if-nez v5, :cond_6

    iget-object v2, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    :goto_6
    new-instance v4, Lfk/࡫࡯᫛;

    const/4 v2, 0x0

    invoke-direct {v4, v5, v9, v2, v3}, Lfk/࡫࡯᫛;-><init>(IFZLfk/᫄ࡢ;)V

    iput-object v4, v6, Lfk/᫙ᫎ᫛;->᫛:Lfk/࡫࡯᫛;

    iget-object v2, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v2}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getYAxisAttributes$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lfk/᫑ࡡ;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_7
    iget v2, v8, Lfk/᫑ࡡ;->࡭:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lfk/࡬᫂;->࡭:Ljava/lang/Float;

    iget-object v2, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v2, v1}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$skipClosestTickMarkToMargin(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;Lfk/࡬᫂;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-super {v0, v1, v6}, Lfk/᫊ᫎ᫛;->࡯᫅ࡱ(Lfk/࡬᫂;Lfk/᫙ᫎ᫛;)V

    goto :goto_8

    :cond_5
    move-object v8, v2

    goto :goto_7

    :cond_6
    iget-object v4, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    goto :goto_6

    :cond_7
    new-instance v3, Lfk/᫄ࡢ;

    const/16 v17, 0x0

    iget-object v9, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lfk/᫉࡭ࡱ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v19

    goto/16 :goto_4

    :cond_9
    sget-object v2, Lfk/᫒ࡩ;->᫛:Lfk/᫒ࡩ;

    sget-object v17, Lfk/᫒ࡩ;->࡭:Landroid/graphics/Typeface;

    goto/16 :goto_3

    :cond_a
    :goto_8
    return-object v15

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x18b0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫉࡭ࡱ;->ᫀ᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯᫅ࡱ(Lfk/࡬᫂;Lfk/᫙ᫎ᫛;)V
    .locals 2
    .param p1    # Lfk/࡬᫂;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫙ᫎ᫛;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lfk/᫉࡭ࡱ;->ᫀ᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic ᫘᫋᫏(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5ae5d

    invoke-direct {p0, v0, v1}, Lfk/᫉࡭ࡱ;->ᫀ᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

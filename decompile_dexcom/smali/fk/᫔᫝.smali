.class public final Lfk/᫔᫝;
.super Lfk/᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxcle|gpipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0005\u071f\u0017\u07213\u00043\u0005G\u000b\u074b\u000e\u000b\u001a\rV\'\u001e\u0012*\u0015*\u0014D\u0019H\u001d(\u001e4\u001dL#P%0(<%T-n=\u0772/3"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n/F]eYe>bgh>a_[ON`VuuPnnsiw9",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n0U9X\\^`VYE`^ZVM_U\\tOmurhv@",
        "mo\u001e",
        "\'*<28$8.--\r\",&!/",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "9@;=\'0\u00179\u001f3%",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012\'LK2YTN@I0jXl^-",
        ":05.57%2.\u0003%-\u001f\"\u001d1;",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u00139GLETN<IM:\\d^YThZ)",
        "\'3-;6679\u001f3%.\u001b\u001e$&D<7K7?96A4"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/᫛;-><init>()V

    return-void
.end method

.method private varargs ᫀࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫊᫅;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lfk/࡬᫐;

    const-string v6, "/!XUH8?8GFt"

    const/16 v5, -0x760e

    const/16 v3, -0x5520

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u001e\u0014\u0019\u0012!#\u0011\u001e\"v\u0019!\u001b\u001e\u0019-\u001f"

    const/16 v1, 0x712e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v1, p2, v6

    or-int v0, p2, v6

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, Lfk/࡮ࡳ;

    if-eqz v0, :cond_1

    check-cast v4, Lfk/࡮ࡳ;

    iget-object v0, v4, Lfk/࡮ࡳ;->operationalState:Lfk/᫃᫊;

    iget-object v0, v0, Lfk/᫃᫊;->txState:Lfk/ࡱ;

    instance-of v0, v0, Lfk/᫕ࡳ;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lfk/࡮ࡳ;->operationalState:Lfk/᫃᫊;

    iget-object v0, v0, Lfk/᫃᫊;->txState:Lfk/ࡱ;

    invoke-static {v0}, Lfk/ࡲࡣ;->᫛(Lfk/ࡱ;)Lfk/ࡨ᫝;

    move-result-object v0

    instance-of v0, v0, Lfk/᫙ᪿ;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lfk/࡬᫐;->᫕᫘᫏()Ljava/util/Date;

    move-result-object v0

    :goto_1
    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x181f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔᫝;->ᫀࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫎ᫙᫏(Lfk/᫊᫅;Lfk/࡬᫐;)Ljava/util/Date;
    .locals 2
    .param p1    # Lfk/᫊᫅;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/࡬᫐;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62b35

    invoke-direct {p0, v0, v1}, Lfk/᫔᫝;->ᫀࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.class public final enum Lfk/᫓࡬;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ad3\u086c;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipmr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000e\u0755\u0012\u0012"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014%KUDINA2d`ll-",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u0013045+*6&+2\u0010&,~! ?CAM7E",
        "\u0013045+031#2\u0010&,\u0007%1;I",
        ").5/182)\u001f3)0(\u001a.\"B<9L7"
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


# static fields
.field public static final synthetic $VALUES:[Lfk/᫓࡬;

.field public static final enum MilligramsPerDeciliter:Lfk/᫓࡬;

.field public static final enum MillimolesPerLiter:Lfk/᫓࡬;


# direct methods
.method public static final synthetic $values()[Lfk/᫓࡬;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4d

    invoke-static {v0, v1}, Lfk/᫓࡬;->ࡧ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫓࡬;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    new-instance v6, Lfk/᫓࡬;

    const-string v10, "\u000c)-.,+7\'4;\u0019/=\u0010218<:F8F"

    const/16 v4, 0x2af3

    const/16 v3, 0x2a30

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lfk/᫓࡬;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫓࡬;->MilligramsPerDeciliter:Lfk/᫓࡬;

    new-instance v4, Lfk/᫓࡬;

    const-string v3, "\r(*)%()%\u001d*\u0006\u001a&~\u001b%\u0015!"

    const/16 v2, 0x54da

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lfk/᫓࡬;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/᫓࡬;->MillimolesPerLiter:Lfk/᫓࡬;

    invoke-static {}, Lfk/᫓࡬;->$values()[Lfk/᫓࡬;

    move-result-object v0

    sput-object v0, Lfk/᫓࡬;->$VALUES:[Lfk/᫓࡬;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/᫓࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x322e

    invoke-static {v0, v1}, Lfk/᫓࡬;->ࡧ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓࡬;

    return-object v0
.end method

.method public static values()[Lfk/᫓࡬;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7c

    invoke-static {v0, v1}, Lfk/᫓࡬;->ࡧ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫓࡬;

    return-object v0
.end method

.method public static varargs ࡧ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Lfk/᫓࡬;->$VALUES:[Lfk/᫓࡬;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫓࡬;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫓࡬;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫓࡬;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Lfk/᫓࡬;

    sget-object v2, Lfk/᫓࡬;->MilligramsPerDeciliter:Lfk/᫓࡬;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫓࡬;->MillimolesPerLiter:Lfk/᫓࡬;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

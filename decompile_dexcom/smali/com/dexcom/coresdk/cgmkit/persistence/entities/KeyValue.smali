.class public final Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;
.super Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/ISyncableRecord;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {}
    ignoredColumns = {}
    indices = {}
    primaryKeys = {}
    tableName = "RK^CYCMUDQ"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gpi\u0001kt\u070dvo~}zsz~~w\u0007\u0003\u0003\u071b\u0005}\r\u071f\t\u0721\u000b\u0004\u0013\u000c\u000f\u0008\u000f\u000b\u0011\u0733\u0013$\u072e.%B\u0013B\u0014F\u0017F\u0019R\u001a0]1/$/#;$S(7,7-C,[0\u077141@7|<DAP9h=\u0003\u07a3?\u0008GOM[DsH\u000e\u07aeJ\u0013fZYfO~\u0770\u0003YZUdXpY\t]\rcd_ndzc\u0013g-\u07cdg2{yy\u0006n\u001e~\"x\u0002\u0004\u000ex\u000ew(\u000bB\u07f2~G\u0007\u000f\u0013\u001b\u00043\u0018M\u07fd\u0008R\u0012\u001a &\u000f>\u0013X\u0087\u0013e*%\u00191\u001aI\u001eS\"u\u07c6#\u07e3\'*-\u07c4?*//92}@=7I2a6k\u000b\u000e\u07ed;\u07fb?@U@EHOH\u0014XSI_HwL\u0002P$\u07f4Q\u0090UX[\u07f2mX]ag`\u00a1`r"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cA\\qOS_iZ)",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"=Hg]SRLWQ?kjw{f>",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"Gn\\RQSVP>Rivzm=",
        "1,A",
        "",
        "<(4>\'",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%<4J6|;1?1y\u001fAXPVP\u001d\u000c:",
        "-,<\u0014\'<",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "9@6,\u0010$1*",
        "-,<\u001c;1\'\u0013\u001f,%",
        "-,<\u001f#/9*",
        ")65911)32o",
        ")65911)32p",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
        "",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
        "\t659#1-4,",
        ").5(-,8$0$,&\u001b.!"
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
.field public static final Companion:Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final key:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yf\tQ"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yq\u0005DG="
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->Companion:Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "VQb"

    const/16 v1, -0x68d0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "N=\u000esg"

    const/16 v5, -0x19bc

    const/16 v4, -0x3a97

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v7

    add-int v8, v7, v0

    mul-int v1, v3, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    or-int v2, v10, v8

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v11, :cond_2

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x43698

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->ࡳࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    return-object v0
.end method

.method public static varargs ࡳࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->key:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "R\u0019\n\\@!}P\u0005~jy\""

    const/16 v1, -0x61f8

    const/16 v2, -0x3853

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u0012U>MA\u0005L\u001d"

    const/16 v4, -0x6fdf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v2, v7, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

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

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    const-string v0, ""

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_2
    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->key:Ljava/lang/String;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->value:Ljava/lang/String;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->value:Ljava/lang/String;

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->key:Ljava/lang/String;

    goto :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const-string v3, ".)>"

    const/16 v1, 0x1fa9

    const/16 v2, 0x333

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0006oy\u0002p"

    const/16 v3, 0x5501

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-direct {v0, v5, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->value:Ljava/lang/String;

    goto :goto_3

    :sswitch_8
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->key:Ljava/lang/String;

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x46d -> :sswitch_3
        0x9ad -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d16b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->᫓ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->᫓ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2f081

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->᫓ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    return-object v0
.end method

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

    const v0, 0x2c2b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->᫓ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->᫓ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSyncName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x168d3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->᫓ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c2f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->᫓ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61dd6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->᫓ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4f9f9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->᫓ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->᫓ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

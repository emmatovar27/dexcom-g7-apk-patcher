.class public final Lfk/᫐᫃ࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫛᫚ࡱ;->᫛᫗᫏(Lfk/ࡰ᫑࡭;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfk/\u086e\u1ad1\u086d;",
        "Lfk/\u1ad8\u1ad1\u086d;",
        "Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataEventManager;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feoh\u0701jczeng~ir\u070btm\u0005ox\u0711\u0001\u0713\ru%v!y){-\u0002\r\u0001\u0019\u00021\u0006K\u000e\u0749\u000c\t\u0010\u000e"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkY>hXbi;P^RQP^(",
        "\u00126:0p.3.,m#0, j09FH>\u0001&7D>4\u000b",
        "/;",
        "\u00126:0p.3.,m#0, j-7I9F7G9G|\u001357395AOVV9CUERCSESM\u0016",
        "/5>8-("
    }
    k = 0x3
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
.field public static final ᫛:Lfk/᫐᫃ࡱ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫐᫃ࡱ;

    invoke-direct {v0}, Lfk/᫐᫃ࡱ;-><init>()V

    sput-object v0, Lfk/᫐᫃ࡱ;->᫛:Lfk/᫐᫃ࡱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡱ᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    check-cast v4, Lfk/࡮᫑࡭;

    check-cast v8, Lfk/᫘᫑࡭;

    const-string v3, "R\"\u0015\u0015\u001eM\u001c\u0011\u0015\r\u0011\t"

    const/16 v2, -0x43fe

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u001b\u0018"

    const/16 v3, 0x2a20

    const/16 v2, 0x5c4e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v6, p1

    or-int v2, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfk/ࡪࡰ᫛;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, v2}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v2}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    invoke-direct {v3, v1, v0}, Lfk/ࡪࡰ᫛;-><init>(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xb28
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8f59f

    invoke-direct {p0, v0, v1}, Lfk/᫐᫃ࡱ;->ࡱ᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐᫃ࡱ;->ࡱ᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

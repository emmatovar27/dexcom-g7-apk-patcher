.class public final Lfk/᫆ࡪࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lfk/\u1ad8\u1ad1\u086d;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feeh\u0701jczen\u0707v\u0709\u0003k\u001bl5w\u0733uryt"
    }
    d2 = {
        "\u0002(680<1432}",
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


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsFragment;)V
    .locals 1

    iput-object p1, p0, Lfk/᫆ࡪࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡠ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v6, Lfk/᫉᫐᫛;->Companion:Lfk/ࡪ࡭᫛;

    iget-object v0, p0, Lfk/᫆ࡪࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "@2=@3;-\u00088,90\'/42ee"

    const/16 v3, -0x6e

    const/16 v5, -0x5181

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lfk/ࡪ࡭᫛;->᫑ࡢ(Landroid/os/Bundle;)Lfk/᫉᫐᫛;

    move-result-object v0

    iget-object v1, v0, Lfk/᫉᫐᫛;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, Lfk/᫗᫝;->ࡱ([Ljava/lang/Object;)Lfk/᫘᫑࡭;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x959f1

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡪࡱ;->ࡠ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆ࡪࡱ;->ࡠ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

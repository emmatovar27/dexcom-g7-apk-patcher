.class public final Lfk/᫂᫗ࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;-><init>()V
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;)V
    .locals 1

    iput-object p1, p0, Lfk/᫂᫗ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡤࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    sget-object v7, Lfk/᫞᫜᫛;->Companion:Lfk/ᫍ᫑᫛;

    iget-object v0, p0, Lfk/᫂᫗ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v5, ">0;>19+\u00066*7.%-20cc"

    const/16 v3, 0x4581

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v5

    or-int v0, p2, v5

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lfk/ᫍ᫑᫛;->ࡡᫌࡱ(Landroid/os/Bundle;)Lfk/᫞᫜᫛;

    move-result-object v0

    iget-wide v0, v0, Lfk/᫞᫜᫛;->ࡱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

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

    const v0, 0x441ad

    invoke-direct {p0, v0, v1}, Lfk/᫂᫗ࡱ;->ࡤࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂᫗ࡱ;->ࡤࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

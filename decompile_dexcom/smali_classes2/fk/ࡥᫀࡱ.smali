.class public final Lfk/ࡥᫀࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;-><init>()V
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;)V
    .locals 1

    iput-object p1, p0, Lfk/ࡥᫀࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫆᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v4, Lfk/ࡪ᫕᫛;->Companion:Lfk/ࡠ࡭᫛;

    iget-object v0, p0, Lfk/ࡥᫀࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v5, "ocpujthEwm|unx\u007f\u007f57"

    const/16 v3, 0x355a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    sub-int/2addr v3, v1

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lfk/ࡠ࡭᫛;->࡮ᫍ(Landroid/os/Bundle;)Lfk/ࡪ᫕᫛;

    move-result-object v0

    iget-object v1, v0, Lfk/ࡪ᫕᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeSnackbarType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lfk/ࡥᫀࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lfk/ࡠ࡭᫛;->࡮ᫍ(Landroid/os/Bundle;)Lfk/ࡪ᫕᫛;

    move-result-object v0

    iget-object v1, v0, Lfk/ࡪ᫕᫛;->᫏:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lfk/ࡥᫀࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lfk/ࡠ࡭᫛;->࡮ᫍ(Landroid/os/Bundle;)Lfk/ࡪ᫕᫛;

    move-result-object v0

    iget-object v1, v0, Lfk/ࡪ᫕᫛;->࡭:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lfk/᫗᫝;->ࡱ([Ljava/lang/Object;)Lfk/᫘᫑࡭;

    move-result-object v0

    return-object v0

    nop

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

    const v0, 0x98c1b

    invoke-direct {p0, v0, v1}, Lfk/ࡥᫀࡱ;->᫆᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥᫀࡱ;->᫆᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

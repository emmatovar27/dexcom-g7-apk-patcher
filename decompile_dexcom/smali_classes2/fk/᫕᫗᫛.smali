.class public final synthetic Lfk/᫕᫗᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lfk/ࡰ᫗᫛;


# direct methods
.method public synthetic constructor <init>(Lfk/ࡰ᫗᫛;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫕᫗᫛;->᫛:Lfk/ࡰ᫗᫛;

    return-void
.end method

.method private varargs ᫀ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lfk/᫕᫗᫛;->᫛:Lfk/ࡰ᫗᫛;

    const-string v3, "\u0013\u0006\n\u0013FQ"

    const/16 v2, -0x25a3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfk/ࡰ᫗᫛;->᫛᫛()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0xdbf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b753

    invoke-direct {p0, v0, v1}, Lfk/᫕᫗᫛;->ᫀ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕᫗᫛;->ᫀ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

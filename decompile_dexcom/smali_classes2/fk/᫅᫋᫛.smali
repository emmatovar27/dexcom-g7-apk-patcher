.class public final Lfk/᫅᫋᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡳ᫙᫛;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡭ࡠ;
    }
.end annotation


# instance fields
.field public final ࡱ:Lfk/࡭ࡠ;

.field public final ᫛:I


# direct methods
.method public constructor <init>(Lfk/࡭ࡠ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫅᫋᫛;->ࡱ:Lfk/࡭ࡠ;

    iput p2, p0, Lfk/᫅᫋᫛;->᫛:I

    return-void
.end method

.method private varargs ᫚ࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lfk/᫅᫋᫛;->ࡱ:Lfk/࡭ࡠ;

    iget v0, p0, Lfk/᫅᫋᫛;->᫛:I

    invoke-interface {v1, v0}, Lfk/࡭ࡠ;->᫙᫙᫏(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1769
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫅᫋᫛;->᫚ࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫀ᫐᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c2

    invoke-direct {p0, v0, v1}, Lfk/᫅᫋᫛;->᫚ࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

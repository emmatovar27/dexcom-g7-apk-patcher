.class public Lfk/᫙᫏࡭;
.super Ljava/io/InputStream;


# static fields
.field public static final ᫛:Lfk/᫙᫏࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫙᫏࡭;

    invoke-direct {v0}, Lfk/᫙᫏࡭;-><init>()V

    sput-object v0, Lfk/᫙᫏࡭;->᫛:Lfk/᫙᫏࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1020
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89643

    invoke-direct {p0, v0, v1}, Lfk/᫙᫏࡭;->ࡱ᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫏࡭;->ࡱ᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

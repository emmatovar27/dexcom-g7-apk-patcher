.class public Lorg/spongycastle/cert/CertRuntimeException;
.super Ljava/lang/RuntimeException;


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/spongycastle/cert/CertRuntimeException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method private varargs ᫃᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/cert/CertRuntimeException;->cause:Ljava/lang/Throwable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5c3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38cb7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/CertRuntimeException;->᫃᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/CertRuntimeException;->᫃᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
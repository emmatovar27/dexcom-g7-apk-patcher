.class public abstract Lcom/google/android/gms/internal/common/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗ࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x10d1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final remove()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "\u000408#@;d:3>8ABo\"<&)!\"&*)\u001b\u001f\u000b)\u001f1!1\'RR&ZJMUZT[W"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13dcd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzaj;->᫗ࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzaj;->᫗ࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

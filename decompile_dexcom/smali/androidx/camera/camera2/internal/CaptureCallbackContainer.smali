.class public final Landroidx/camera/camera2/internal/CaptureCallbackContainer;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field public final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 8

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void

    :cond_0
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v4, "@=KNNJ<\u00196@?423:m6?j8>43"

    const/16 v1, 0x1790

    const/16 v3, 0xfd0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v2, p1, v4

    add-int/2addr v2, v0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static create(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/CaptureCallbackContainer;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-object v0
.end method


# virtual methods
.method public getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

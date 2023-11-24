.class public final Landroidx/camera/core/ImageCapture$OutputFileOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputFileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;
    }
.end annotation


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mContentValues:Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mFile:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mMetadata:Landroidx/camera/core/ImageCapture$Metadata;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mOutputStream:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mSaveCollection:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/ImageCapture$Metadata;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/ImageCapture$Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mFile:Ljava/io/File;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mContentResolver:Landroid/content/ContentResolver;

    iput-object p3, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mSaveCollection:Landroid/net/Uri;

    iput-object p4, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mContentValues:Landroid/content/ContentValues;

    iput-object p5, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mOutputStream:Ljava/io/OutputStream;

    if-nez p6, :cond_0

    new-instance p6, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {p6}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    :cond_0
    iput-object p6, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mMetadata:Landroidx/camera/core/ImageCapture$Metadata;

    return-void
.end method

.method private varargs ᫄࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mSaveCollection:Landroid/net/Uri;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mOutputStream:Ljava/io/OutputStream;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mMetadata:Landroidx/camera/core/ImageCapture$Metadata;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mFile:Ljava/io/File;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mContentValues:Landroid/content/ContentValues;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mContentResolver:Landroid/content/ContentResolver;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c7

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->᫄࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51846

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->᫄࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec5

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->᫄࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public getMetadata()Landroidx/camera/core/ImageCapture$Metadata;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7db

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->᫄࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageCapture$Metadata;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77241

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->᫄࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSaveCollection()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17841

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->᫄࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->᫄࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

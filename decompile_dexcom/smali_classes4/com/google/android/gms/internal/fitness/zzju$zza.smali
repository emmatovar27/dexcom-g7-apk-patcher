.class public final Lcom/google/android/gms/internal/fitness/zzju$zza;
.super Lcom/google/android/gms/internal/fitness/zzgg;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fitness/zzju$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "Lcom/google/android/gms/internal/fitness/zzju$zza;",
        "Lcom/google/android/gms/internal/fitness/zzju$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzhr;"
    }
.end annotation


# static fields
.field public static final zzadu:Lcom/google/android/gms/internal/fitness/zzju$zza;

.field public static volatile zzg:Lcom/google/android/gms/internal/fitness/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzhz<",
            "Lcom/google/android/gms/internal/fitness/zzju$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzado:I

.field public zzadp:Ljava/lang/String;

.field public zzadq:Ljava/lang/String;

.field public zzadr:Ljava/lang/String;

.field public zzads:Lcom/google/android/gms/internal/fitness/zzgn;

.field public zzadt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzju$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/fitness/zzju$zza;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzadu:Lcom/google/android/gms/internal/fitness/zzju$zza;

    const-class v0, Lcom/google/android/gms/internal/fitness/zzju$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzgg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgg;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzadp:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzadq:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzadr:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgg;->zzbq()Lcom/google/android/gms/internal/fitness/zzgn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzads:Lcom/google/android/gms/internal/fitness/zzgn;

    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzadt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzdr()Lcom/google/android/gms/internal/fitness/zzju$zza;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481d7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzju$zza;->ࡥ᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzju$zza;

    return-object v0
.end method

.method public static varargs ࡥ᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzadu:Lcom/google/android/gms/internal/fitness/zzju$zza;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡯᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzgg;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzjt;->zze:[I

    const/4 p2, 0x1

    sub-int/2addr v2, p2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    goto/16 :goto_9

    :pswitch_2
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

    if-nez v2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/fitness/zzju$zza;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/fitness/zzgg$zzc;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzadu:Lcom/google/android/gms/internal/fitness/zzju$zza;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/fitness/zzgg$zzc;-><init>(Lcom/google/android/gms/internal/fitness/zzgg;)V

    sput-object v2, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    goto/16 :goto_9

    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzadu:Lcom/google/android/gms/internal/fitness/zzju$zza;

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p0, "~uc>o"

    const/16 v3, -0x160d

    const/16 v2, -0x4a4e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p1

    const-string v5, "jkSWd"

    const/16 v4, 0x2935

    const/16 v3, 0x50af

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p2

    const/4 p1, 0x2

    const-string v3, "\r\u000cqs\u007f"

    const/16 v2, 0x606f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p1

    const/4 p2, 0x3

    const-string v4, "J\u001aO |"

    const/16 v5, -0x11d1

    const/16 v3, -0x704d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p2

    const/4 v3, 0x4

    const-string v2, "}~fjz"

    const/16 v1, -0x5e1b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v7, 0x5

    const-string v5, "nmSUd"

    const/16 v4, 0x2e15

    const/16 v3, 0x4109

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v4, "`e\u011fcdij\u0124h\u0126j\u2eb5\u0129n\u2eb8or\u2ebbsv\u0008y\u2ec0y"

    const/16 v3, 0x720f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v8

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_8
    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzju$zza;->zzadu:Lcom/google/android/gms/internal/fitness/zzju$zza;

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Lcom/google/android/gms/internal/fitness/zzhp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzju$zza$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/fitness/zzju$zza$zza;-><init>(Lcom/google/android/gms/internal/fitness/zzjt;)V

    move-object v2, v0

    goto :goto_9

    :pswitch_7
    new-instance v2, Lcom/google/android/gms/internal/fitness/zzju$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/fitness/zzju$zza;-><init>()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x808bd

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzju$zza;->࡯᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzju$zza;->࡯᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
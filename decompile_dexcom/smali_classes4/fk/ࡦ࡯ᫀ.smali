.class public Lfk/ࡦ࡯ᫀ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;


# instance fields
.field public ᫕࡯ᫀ:Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡦ࡯ᫀ;->᫕࡯ᫀ:Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;

    return-void
.end method

.method private varargs ࡱᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/ࡦ࡯ᫀ;->᫕࡯ᫀ:Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;->getter()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    const v2, 0x64c429c5

    const v0, -0x31949dbf

    xor-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_1

    :sswitch_1
    const-class v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b3 -> :sswitch_1
        0xa73 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x33dd

    invoke-direct {p0, v0, v1}, Lfk/ࡦ࡯ᫀ;->ࡱᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public getter()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9593e

    invoke-direct {p0, v0, v1}, Lfk/ࡦ࡯ᫀ;->ࡱᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦ࡯ᫀ;->ࡱᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

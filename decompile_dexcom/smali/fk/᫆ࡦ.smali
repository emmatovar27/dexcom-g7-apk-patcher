.class public final synthetic Lfk/᫆ࡦ;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/shareservice/deserializer/SubscriptionInformationDeserializer;->ࡨ᫅(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/SubscriptionInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {}
    d2 = {}
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


# static fields
.field public static final ᫛:Lfk/᫆ࡦ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫆ࡦ;

    invoke-direct {v0}, Lfk/᫆ࡦ;-><init>()V

    sput-object v0, Lfk/᫆ࡦ;->᫛:Lfk/᫆ࡦ;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-class v7, Lcom/dexcom/coresdk/cgmkit/shareservice/models/SubscriptionInformation;

    const-string v3, ".29+5%\u00046-%-\u001f,"

    const/16 v2, 0x4e77

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v6, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v5, "(SRat\u0017i_\u0002lO\"\t,\u001fW}*{\u00149:sn\u001bKW* 0\u007fk\u0011q(6"

    const/16 v1, 0xf8c

    const/16 v4, 0x3497

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v7, v6, v1, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private varargs ᫌ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference1Impl;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/SubscriptionInformation;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/SubscriptionInformation;->getInviteExpires()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x50a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c285

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡦ;->ᫌ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆ࡦ;->ᫌ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/dexcom/coresdk/cgmkit/systemservice/CgmEngineTransientStorage$TransientModelContainer$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫁᫗;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feshaxclet\u0707pipktm\u0005oxq\ts|\u0715|\u071ey\u0010\u071a,|,}@\u0006\u0008\u0003\u0746\t\u0006\u0015\u0008Q\u0017\u0019\r%\u0014\u001f\u0012!\u0012A\u0017C\u0018]\u077e\u0018\u0762\u001f "
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~DC>@2SZM[XLGJ\r\"GN\u001fICFd\\LkSag^S]dD^Z^Nml,]tdrxgdnuGj`b\u0003Z\u0008\u0008\u0007t}\u0004s\u00024Tyx|n\u0015\u0011\u0018\u0018]",
        "",
        "mo\u001e",
        "9,:2#/-?#1",
        "\u001227=.,2=l2%3#\u001c(&P8LBAA\u0003 !4B:+75GKY#",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~DC>@2SZM[XLGJ\r\"GN\u001fICFd\\LkSag^S]dD^Z^Nml,]tdrxgdnuGj`b\u0003Z\u0008\u0008\u0007t}\u0004s\u0002K",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/systemservice/CgmEngineTransientStorage$TransientModelContainer$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡩ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/systemservice/CgmEngineTransientStorage$TransientModelContainer$$serializer;->INSTANCE:Lcom/dexcom/coresdk/cgmkit/systemservice/CgmEngineTransientStorage$TransientModelContainer$$serializer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lfk/\u1ac1\u1ad7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd06

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/systemservice/CgmEngineTransientStorage$TransientModelContainer$Companion;->ࡩ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/systemservice/CgmEngineTransientStorage$TransientModelContainer$Companion;->ࡩ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

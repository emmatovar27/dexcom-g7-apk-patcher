.class public final Landroidx/navigation/NavController$handleDeepLink$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Landroidx/navigation/NavOptionsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/AnimBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feih\u0701jcreng~ir\u070bz\u070d\u0007o\u001fp\u001bs#u=\u007f\u073b}z\u0002}"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001\u0014B>;\u0011E:6/1?!",
        "/5>8-("
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavController$handleDeepLink$2$1;

    invoke-direct {v0}, Landroidx/navigation/NavController$handleDeepLink$2$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫌࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/AnimBuilder;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController$handleDeepLink$2$1;->invoke(Landroidx/navigation/AnimBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object p2, p2, v1

    check-cast p2, Landroidx/navigation/AnimBuilder;

    const-string p1, "l<//8g$0*-"

    const/16 p0, 0x4fed

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, p0, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p0

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {p1, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    invoke-virtual {p2, v1}, Landroidx/navigation/AnimBuilder;->setExit(I)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2fb9d

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavController$handleDeepLink$2$1;->ᫌࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/navigation/AnimBuilder;)V
    .locals 2
    .param p1    # Landroidx/navigation/AnimBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a467

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavController$handleDeepLink$2$1;->ᫌࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavController$handleDeepLink$2$1;->ᫌࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Landroidx/core/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Landroidx/core/util/Predicate;

.field public final synthetic b:Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/d;->a:Landroidx/core/util/Predicate;

    iput-object p2, p0, Landroidx/core/util/d;->b:Landroidx/core/util/Predicate;

    return-void
.end method

.method private varargs ᫆ࡱ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v1, p0, Landroidx/core/util/d;->a:Landroidx/core/util/Predicate;

    iget-object v0, p0, Landroidx/core/util/d;->b:Landroidx/core/util/Predicate;

    invoke-static {v1, v0, v2}, Landroidx/core/util/Predicate;->b(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13a6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x13a6

    invoke-direct {p0, v0, v1}, Landroidx/core/util/d;->᫆ࡱ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/d;->᫆ࡱ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;

.field public final synthetic this$1:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2;->this$1:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡫ࡣࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2;->invoke()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;->access$getKotlinTypeRefiner$p(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2;->this$1:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefinerKt;->refineTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb26 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e7b5

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2;->࡫ࡣࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315a

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2;->࡫ࡣࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2;->࡫ࡣࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

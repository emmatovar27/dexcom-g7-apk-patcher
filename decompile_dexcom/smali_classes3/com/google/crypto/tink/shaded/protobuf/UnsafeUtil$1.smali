.class public Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡫࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$1;->run()Lsun/misc/Unsafe;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const-class p2, Lsun/misc/Unsafe;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length p0, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v3, p0, :cond_1

    aget-object v2, p1, v3

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    :goto_1
    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x115d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7385a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$1;->࡫࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public run()Lsun/misc/Unsafe;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$1;->࡫࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$1;->࡫࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

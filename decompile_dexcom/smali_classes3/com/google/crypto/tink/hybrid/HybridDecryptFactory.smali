.class public final Lcom/google/crypto/tink/hybrid/HybridDecryptFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrimitive(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/HybridDecrypt;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6776c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/hybrid/HybridDecryptFactory;->ᫌ᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/HybridDecrypt;

    return-object v0
.end method

.method public static getPrimitive(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;)Lcom/google/crypto/tink/HybridDecrypt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeysetHandle;",
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/HybridDecrypt;",
            ">;)",
            "Lcom/google/crypto/tink/HybridDecrypt;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x69082

    invoke-static {v0, v1}, Lcom/google/crypto/tink/hybrid/HybridDecryptFactory;->ᫌ᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/HybridDecrypt;

    return-object v0
.end method

.method public static varargs ᫌ᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/KeysetHandle;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/KeyManager;

    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    const-class v0, Lcom/google/crypto/tink/HybridDecrypt;

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/Registry;->getPrimitives(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/HybridDecrypt;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/KeysetHandle;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/hybrid/HybridDecryptFactory;->getPrimitive(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;)Lcom/google/crypto/tink/HybridDecrypt;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

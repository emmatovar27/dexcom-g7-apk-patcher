.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;->writeCertificateMetadata(Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;

.field public final synthetic val$metadataEntity:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->val$metadataEntity:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->call()Lkotlin/Unit;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;->access$100(Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->val$metadataEntity:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    invoke-virtual {v1, v0}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x239 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46aea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->᫒᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->᫒᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$2;->᫒᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
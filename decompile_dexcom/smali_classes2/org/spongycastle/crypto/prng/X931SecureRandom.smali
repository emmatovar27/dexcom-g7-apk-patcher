.class public Lorg/spongycastle/crypto/prng/X931SecureRandom;
.super Ljava/security/SecureRandom;


# instance fields
.field public final drbg:Lorg/spongycastle/crypto/prng/X931RNG;

.field public final predictionResistant:Z

.field public final randomSource:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/X931RNG;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->randomSource:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->drbg:Lorg/spongycastle/crypto/prng/X931RNG;

    iput-boolean p3, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->predictionResistant:Z

    return-void
.end method

.method private varargs ᫉᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->drbg:Lorg/spongycastle/crypto/prng/X931RNG;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->predictionResistant:Z

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->generate([BZ)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->drbg:Lorg/spongycastle/crypto/prng/X931RNG;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/prng/X931RNG;->reseed()V

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->drbg:Lorg/spongycastle/crypto/prng/X931RNG;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->predictionResistant:Z

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->generate([BZ)I

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->drbg:Lorg/spongycastle/crypto/prng/X931RNG;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/prng/X931RNG;->getEntropySource()Lorg/spongycastle/crypto/prng/EntropySource;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/prng/EntropyUtil;->generateSeed(Lorg/spongycastle/crypto/prng/EntropySource;I)[B

    move-result-object v3

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91ca3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/X931SecureRandom;->᫉᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public nextBytes([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/X931SecureRandom;->᫉᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSeed(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77240

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/X931SecureRandom;->᫉᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSeed([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99a0f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/X931SecureRandom;->᫉᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/X931SecureRandom;->᫉᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
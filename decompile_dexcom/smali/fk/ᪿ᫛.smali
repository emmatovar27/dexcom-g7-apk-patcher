.class public final synthetic Lfk/ᪿ᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫙᫃;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "\u1ada"
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
.field public static final synthetic ࡱ:[I

.field public static final synthetic ᫛:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->values()[Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->Error:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0

    sput-object v2, Lfk/ᪿ᫛;->᫛:[I

    invoke-static {}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;->values()[Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;->None:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;->Skip:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;->Other:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;->BestTimingForMe:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;->Inaccurate:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;->NoReadings:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;->SensorFellOff:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;->Discomfort:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;->Error:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1

    sput-object v2, Lfk/ᪿ᫛;->ࡱ:[I

    return-void
.end method

.class public final synthetic Lfk/ࡥ᫒᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/screens/events/EventsScreenFragment;
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
.field public static final synthetic ᫛:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfk/ࡠ᫒᫛;->values()[Lfk/ࡠ᫒᫛;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lfk/ࡠ᫒᫛;->TODAY_EVENTS:Lfk/ࡠ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, Lfk/ࡠ᫒᫛;->YESTERDAY_EVENTS:Lfk/ࡠ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, Lfk/ࡠ᫒᫛;->TWO_DAYS_AGO_EVENTS:Lfk/ࡠ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sput-object v2, Lfk/ࡥ᫒᫛;->᫛:[I

    return-void
.end method

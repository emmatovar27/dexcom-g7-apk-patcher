.class public final synthetic Lfk/᫙᫒᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫙᫒᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorFragment;

    return-void
.end method

.method private varargs ᫊᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/RadioGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lfk/᫙᫒᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorFragment;

    const-string v2, "4YH>\u001f\u0007"

    const/16 v1, -0x482

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorFragment;)Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    move-result-object v0

    if-ne v4, v1, :cond_0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;->clearFeedbackChoice()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;->onFeedbackChoiceChanged(I)V

    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0xdb3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9c0d2

    invoke-direct {p0, v0, v2}, Lfk/᫙᫒᫛;->᫊᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫒᫛;->᫊᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

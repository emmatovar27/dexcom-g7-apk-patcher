.class public final synthetic Lfk/᫂ࡧ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫂ࡧ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;

    return-void
.end method

.method private varargs ࡱࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v7, p0, Lfk/᫂ࡧ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;

    const-string v4, "cK1\u0018|$"

    const/16 v2, 0x15cb

    const/16 v3, 0x75f8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->TimePickerDialog:Lfk/᫕ࡩ;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->logDialogDisappearedBulkData$default(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;Lfk/᫕ࡩ;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0xdf7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x943ad

    invoke-direct {p0, v0, v1}, Lfk/᫂ࡧ᫛;->ࡱࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂ࡧ᫛;->ࡱࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

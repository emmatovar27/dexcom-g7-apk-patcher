.class public final synthetic Lfk/᫋᫑᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫋᫑᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailFragment;

    return-void
.end method

.method private varargs ࡣ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lfk/᫋᫑᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailFragment;

    const-string v3, "\u0001ss|,7"

    const/16 v1, 0x4f56

    const/16 v2, 0x32b0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailFragment;)Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    move-result-object v1

    invoke-static {v4}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;->onClickDeleteEvent(Landroidx/navigation/NavController;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0xdbf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x82f8e

    invoke-direct {p0, v0, v1}, Lfk/᫋᫑᫛;->ࡣ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋᫑᫛;->ࡣ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

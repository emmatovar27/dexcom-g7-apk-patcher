.class public final synthetic Landroidx/navigation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    return-void
.end method

.method private varargs ࡤࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
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

    aget-object v2, p2, v0

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-static {v0, v2, v1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->a(Landroidx/navigation/fragment/DialogFragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xd93
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0xd93

    invoke-direct {p0, v0, v1}, Landroidx/navigation/fragment/a;->ࡤࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/fragment/a;->ࡤࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
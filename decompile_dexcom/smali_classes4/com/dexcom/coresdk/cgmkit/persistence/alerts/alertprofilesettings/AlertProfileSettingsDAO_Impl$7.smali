.class public Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$7;
.super Landroidx/room/SharedSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$7;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ᫙ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/room/SharedSQLiteStatement;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string p2, "T%\u0008_|(\u001dq**\u0010:Lc.\u0014pk.U\u0014g63\u0013Mc\u001eU^\u0005!A"

    const/16 p1, 0x2f79

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int p0, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short v0, p0

    invoke-static {p2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56387

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$7;->᫙ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$7;->᫙ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KotlinMetadataArgumentVisitor"
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354cb

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->᫕᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)V

    return-void
.end method

.method private dataArrayVisitor()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776e

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->ࡦ᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    return-object v0
.end method

.method private stringsArrayVisitor()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->ࡦ᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    return-object v0
.end method

.method private varargs ࡦ᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez v1, :cond_c

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->$$$reportNull$$$0(I)V

    goto/16 :goto_4

    :sswitch_1
    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->$$$reportNull$$$0(I)V

    goto/16 :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v3, "N\u001a"

    const/16 v2, -0x1204

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->dataArrayVisitor()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object v5

    :goto_1
    goto/16 :goto_4

    :cond_1
    const-string v4, "Q\u001e"

    const/16 v3, -0x7085

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->stringsArrayVisitor()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object v5

    goto :goto_1

    :cond_4
    goto :goto_1

    :cond_5
    move-object v7, v5

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "d"

    const/16 v1, -0x5592

    const/16 v3, -0x6b89

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->getById(I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->access$302(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    goto/16 :goto_4

    :cond_8
    const-string v4, "\\8"

    const/16 v3, 0x3d5a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v6, [I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    check-cast v6, [I

    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->access$402(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;[I)[I

    goto/16 :goto_4

    :cond_9
    const-string v8, "1+"

    const/16 v4, -0x606f

    const/16 v3, -0x255e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->access$502(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v3, "1q"

    const/16 v2, 0x77d5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->access$602(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;I)I

    goto :goto_4

    :cond_b
    const-string v4, "VU"

    const/16 v3, 0x2e1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->access$702(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :sswitch_6
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;)V

    goto :goto_4

    :sswitch_7
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;)V

    :cond_c
    :goto_4
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x1483 -> :sswitch_5
        0x1486 -> :sswitch_4
        0x1487 -> :sswitch_3
        0x1489 -> :sswitch_2
        0x148c -> :sswitch_1
        0x148e -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫕᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x2

    if-eq v7, v3, :cond_7

    if-eq v7, v6, :cond_4

    if-eq v7, v4, :cond_2

    const-string v8, "\u0002\n}\u000f\u000ee\u0002\u000c{\u0008u\u007fhr|\u0005s"

    const/16 v2, -0x29ca

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p0, v9

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    const-string v8, "\u0005/r\u0004SHB"

    const/16 v2, -0x420f

    const/16 v9, -0x7e4b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v8, v11

    xor-int/2addr v0, p0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v5, p1

    goto :goto_6

    :cond_4
    const-string v9, ".8@9\u0012<CBJ 4A:"

    const/16 v8, 0x6d04

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v9

    or-int v0, p0, v9

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v5, p1

    goto :goto_6

    :cond_7
    const-string v9, "IQWN#K?PO$>"

    const/16 v8, 0x988

    const/16 v10, 0x6b31

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v8, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v5, p1

    :goto_6
    const-string v2, "\u001c!\' \u001e$e*\u001e \'! 2m*7/q-3:,:7+7z6;?<\u007f>B59\u0005BGMFDJ\u000cFDAEGU\u00137KHL4Y_XV\\2\\Ref<ZW[]k;ijlr`tjqqZnyp|x|/W|\u0003{y\u007f_x\tvzx\rz[\u000e\u0004\u0013\u000c\u0005\u000f\u0016x\r\u0018\u000f\u001b\u0017\u001b"

    const/16 v1, 0x4013

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    if-eq v7, v3, :cond_a

    if-eq v7, v6, :cond_a

    if-eq v7, v4, :cond_9

    const-string v4, "\u000b~\u0006|\r\\\u0003x\u0010\u0011f\u0005\u0015\u0007\u0011\u0001p"

    const/16 v3, 0x4bad

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    :goto_7
    const-string/jumbo v4, "u&\u001a\'\u001e\u0015\u001d\"L\u0012\u001a\u001cHgt\u0015\u0019q\u0018\u000e\r?\u000f~\u000f|\u0008~\r|\t5;8\u000680~t-1~8.{\'szww\"oos\u001e_a\u001bhndc"

    const/16 v3, -0x2a57

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v7, "6\u001aDz\u0002\u0008\u0012\u001ea\u001e`30M2"

    const/16 v4, -0x3cfe

    const/16 v3, -0x5d76

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    goto :goto_7

    :cond_a
    const-string/jumbo v4, "ymxo{Mw\u007fx"

    const/16 v3, 0x6696

    const/16 v2, 0x4053

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public visit(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2d2cf

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->ࡦ᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3ffce

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->ࡦ᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    return-object v0
.end method

.method public visitArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60e88

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->ࡦ᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    return-object v0
.end method

.method public visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x86882

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->ࡦ᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitEnd()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a0ae

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->ࡦ᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitEnum(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7b8f4

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->ࡦ᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor;->ࡦ᫊ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionDrawable"
.end annotation


# static fields
.field public static final COMPAT_SHADOW_COLOR:I = -0x777778

.field public static final SHADOW_COLOR:I = 0x2d000000

.field public static final SHADOW_DX_MULTIPLIER_ADJUSTMENT:F = 0.3f

.field public static final SHADOW_DY_MULTIPLIER_ADJUSTMENT:F = 1.5f


# instance fields
.field public final compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final containerPaint:Landroid/graphics/Paint;

.field public currentElevation:F

.field public currentElevationDy:F

.field public final currentEndBounds:Landroid/graphics/RectF;

.field public final currentEndBoundsMasked:Landroid/graphics/RectF;

.field public currentMaskBounds:Landroid/graphics/RectF;

.field public final currentStartBounds:Landroid/graphics/RectF;

.field public final currentStartBoundsMasked:Landroid/graphics/RectF;

.field public final debugPaint:Landroid/graphics/Paint;

.field public final debugPath:Landroid/graphics/Path;

.field public final displayHeight:F

.field public final displayWidth:F

.field public final drawDebugEnabled:Z

.field public final elevationShadowEnabled:Z

.field public final endBounds:Landroid/graphics/RectF;

.field public final endContainerPaint:Landroid/graphics/Paint;

.field public final endElevation:F

.field public final endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final endView:Landroid/view/View;

.field public final entering:Z

.field public final fadeModeEvaluator:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field public fadeModeResult:Lcom/google/android/material/transition/platform/FadeModeResult;

.field public final fitModeEvaluator:Lcom/google/android/material/transition/platform/FitModeEvaluator;

.field public fitModeResult:Lcom/google/android/material/transition/platform/FitModeResult;

.field public final maskEvaluator:Lcom/google/android/material/transition/platform/MaskEvaluator;

.field public final motionPathLength:F

.field public final motionPathMeasure:Landroid/graphics/PathMeasure;

.field public final motionPathPosition:[F

.field public progress:F

.field public final progressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public final scrimPaint:Landroid/graphics/Paint;

.field public final shadowPaint:Landroid/graphics/Paint;

.field public final startBounds:Landroid/graphics/RectF;

.field public final startContainerPaint:Landroid/graphics/Paint;

.field public final startElevation:F

.field public final startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final startView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/FadeModeEvaluator;Lcom/google/android/material/transition/platform/FitModeEvaluator;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;Z)V
    .locals 21
    .param p10    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->containerPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/MaskEvaluator;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/platform/MaskEvaluator;

    const/4 v5, 0x2

    new-array v6, v5, [F

    iput-object v6, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->debugPath:Landroid/graphics/Path;

    move-object/from16 v11, p2

    iput-object v11, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startView:Landroid/view/View;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v0, p5

    iput v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startElevation:F

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endView:Landroid/view/View;

    move-object/from16 p0, p7

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v0, p9

    iput v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endElevation:F

    move/from16 v0, p14

    iput-boolean v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->entering:Z

    move/from16 v0, p15

    iput-boolean v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->elevationShadowEnabled:Z

    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fadeModeEvaluator:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    move-object/from16 v0, p17

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    move-object/from16 v0, p18

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    move/from16 v0, p19

    iput-boolean v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    const-string v11, "&G:\u0011{P"

    const/16 v13, 0x1ea6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v0, v12

    move/from16 v20, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v11, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v11

    rem-int v0, v12, v0

    aget-short v11, v11, v0

    move/from16 v17, v20

    move/from16 v16, v20

    :goto_1
    if-eqz v16, :cond_0

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_1

    :cond_0
    and-int v0, v17, v12

    or-int v17, v17, v12

    add-int v0, v0, v17

    xor-int/2addr v11, v0

    add-int v11, v11, v18

    invoke-virtual {v15, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_1

    xor-int v0, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->displayWidth:F

    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->displayHeight:F

    move/from16 v0, p10

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p11

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p12

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    const v0, -0x777778

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v5, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v10, p1

    invoke-virtual {v10, v7, v5, v1, v0}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v6, v9

    iget v1, v8, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x1

    aput v1, v6, v0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static/range {p13 .. p13}, Lcom/google/android/material/transition/platform/TransitionUtils;->createColorShader(I)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->updateProgress(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/FadeModeEvaluator;Lcom/google/android/material/transition/platform/FitModeEvaluator;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;ZLcom/google/android/material/transition/platform/MaterialContainerTransform$1;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/FadeModeEvaluator;Lcom/google/android/material/transition/platform/FitModeEvaluator;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821d2

    invoke-static {v0, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->᫙ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d694

    invoke-static {v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->᫙ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7d6e

    invoke-static {v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->᫙ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static calculateElevationDxMultiplier(Landroid/graphics/RectF;F)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4d9

    invoke-static {v0, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->᫙ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static calculateElevationDyMultiplier(Landroid/graphics/RectF;F)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7de

    invoke-static {v0, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->᫙ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private drawDebugCumulativePath(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 3
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d16

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595b6

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawElevationShadow(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5ae

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawElevationShadowWithMaterialShapeDrawable(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481d1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawElevationShadowWithPaintShadowLayer(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x90398

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawEndView(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51851

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawStartView(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7724a

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4046c

    invoke-static {v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->᫙ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method private maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7724c

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProgress(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49aec

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateProgress(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f38

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/ColorFilter;

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "\u0017(65)-%\\\u001dZ\u001d($&(T\u001a\u001c\u001e%\u0015!M\u0016\u001fJ\u0018\u0018\u001cF\u0019\u001a\u0014\u0013\u0011\u0013\u0014\u0004\u0002"

    const/16 v3, -0x45d6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v2, "gz\u000b\u000c\u0002\u0008\u0002;}\n\u000f\u0008\u0002A\u0012\u0012D\u000f\u001aG\u0017\u0019\u001fK #\u001f  $\'\u0019\u0019"

    const/16 v1, -0x2967

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_4
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->elevationShadowEnabled:Z

    if-eqz v2, :cond_1

    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    invoke-direct {v0, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawElevationShadow(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-virtual {v2, v5}, Lcom/google/android/material/transition/platform/MaskEvaluator;->clip(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->containerPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v5, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/platform/FadeModeResult;

    iget-boolean v2, v2, Lcom/google/android/material/transition/platform/FadeModeResult;->endOnTop:Z

    if-eqz v2, :cond_2

    invoke-direct {v0, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V

    invoke-direct {v0, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V

    :goto_1
    iget-boolean v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    if-eqz v2, :cond_f

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->debugPath:Landroid/graphics/Path;

    const v2, -0xff01

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawDebugCumulativePath(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    const/16 v2, -0x100

    invoke-direct {v0, v5, v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    const v2, -0xff0100

    invoke-direct {v0, v5, v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    const v2, -0xff0001

    invoke-direct {v0, v5, v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    const v2, -0xffff01

    invoke-direct {v0, v5, v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    goto/16 :goto_7

    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V

    invoke-direct {v0, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iput v14, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->progress:F

    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->entering:Z

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-static {v4, v2, v14}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFF)F

    move-result v2

    :goto_2
    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    mul-float/2addr v3, v14

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    const/4 v11, 0x0

    invoke-virtual {v5, v3, v2, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    const/4 v13, 0x0

    aget v7, v10, v13

    const/4 v12, 0x1

    aget v5, v10, v12

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v14, v6

    if-gtz v3, :cond_4

    cmpg-float v2, v14, v4

    if-gez v2, :cond_5

    :cond_4
    if-lez v3, :cond_a

    const v9, 0x3f7d70a4    # 0.99f

    sub-float v8, v14, v6

    const v2, 0x3c23d700    # 0.00999999f

    div-float/2addr v8, v2

    :goto_3
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    mul-float/2addr v2, v9

    invoke-virtual {v3, v2, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    aget v2, v3, v13

    aget v3, v3, v12

    sub-float v2, v7, v2

    mul-float/2addr v2, v8

    add-float/2addr v7, v2

    sub-float v2, v5, v3

    mul-float/2addr v2, v8

    add-float/2addr v5, v2

    :cond_5
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->access$500(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->access$500(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget-object v13, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v17

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p0

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-interface/range {v13 .. v20}, Lcom/google/android/material/transition/platform/FitModeEvaluator;->evaluate(FFFFFFF)Lcom/google/android/material/transition/platform/FitModeResult;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/platform/FitModeResult;

    iget-object v9, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget v8, v10, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v2, v8, v11

    sub-float v3, v7, v2

    div-float/2addr v8, v11

    add-float/2addr v8, v7

    iget v2, v10, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

    add-float/2addr v2, v5

    invoke-virtual {v9, v3, v5, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/platform/FitModeResult;

    iget v8, v9, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    div-float v2, v8, v11

    sub-float v3, v7, v2

    div-float/2addr v8, v11

    add-float/2addr v7, v8

    iget v2, v9, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

    add-float/2addr v2, v5

    invoke-virtual {v10, v3, v5, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->access$600(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->access$600(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/platform/FitModeResult;

    invoke-interface {v3, v2}, Lcom/google/android/material/transition/platform/FitModeEvaluator;->shouldMaskStartBounds(Lcom/google/android/material/transition/platform/FitModeResult;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    :goto_4
    invoke-static {v4, v6, v8, v7, v14}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFF)F

    move-result v4

    if-eqz v2, :cond_8

    :goto_5
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/platform/FitModeResult;

    invoke-interface {v3, v5, v4, v2}, Lcom/google/android/material/transition/platform/FitModeEvaluator;->applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/FitModeResult;)V

    new-instance v7, Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v7, v6, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/platform/MaskEvaluator;

    iget-object v15, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->access$700(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object p2

    move-object/from16 v17, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v20}, Lcom/google/android/material/transition/platform/MaskEvaluator;->evaluate(FLcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startElevation:F

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endElevation:F

    invoke-static {v3, v2, v14}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFF)F

    move-result v2

    iput v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->displayWidth:F

    invoke-static {v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->calculateElevationDxMultiplier(Landroid/graphics/RectF;F)F

    move-result v4

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->displayHeight:F

    invoke-static {v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->calculateElevationDyMultiplier(Landroid/graphics/RectF;F)F

    move-result v3

    iget v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    mul-float/2addr v4, v6

    float-to-int v2, v4

    int-to-float v5, v2

    mul-float/2addr v3, v6

    float-to-int v2, v3

    int-to-float v4, v2

    iput v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentElevationDy:F

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x2d000000

    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->access$400(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->access$400(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fadeModeEvaluator:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    const v2, 0x3eb33333    # 0.35f

    invoke-interface {v3, v14, v5, v4, v2}, Lcom/google/android/material/transition/platform/FadeModeEvaluator;->evaluate(FFFF)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/platform/FadeModeResult;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/platform/FadeModeResult;

    iget v2, v2, Lcom/google/android/material/transition/platform/FadeModeResult;->startAlpha:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/platform/FadeModeResult;

    iget v2, v2, Lcom/google/android/material/transition/platform/FadeModeResult;->endAlpha:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_7

    :cond_8
    sub-float v4, v6, v4

    goto/16 :goto_5

    :cond_9
    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    goto/16 :goto_4

    :cond_a
    const v9, 0x3c23d70a    # 0.01f

    div-float v8, v14, v9

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v8, v2

    goto/16 :goto_3

    :cond_b
    invoke-static {v2, v4, v14}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFF)F

    move-result v2

    goto/16 :goto_2

    :pswitch_6
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->progress:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_f

    invoke-direct {v0, v3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->updateProgress(F)V

    goto/16 :goto_7

    :pswitch_7
    const/4 v2, 0x0

    aget-object v4, p2, v2

    check-cast v4, Landroid/graphics/Canvas;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :pswitch_8
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/platform/FitModeResult;

    iget v7, v2, Lcom/google/android/material/transition/platform/FitModeResult;->startScale:F

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/platform/FadeModeResult;

    iget v8, v2, Lcom/google/android/material/transition/platform/FadeModeResult;->startAlpha:I

    new-instance v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$1;

    invoke-direct {v9, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$1;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V

    invoke-static/range {v3 .. v9}, Lcom/google/android/material/transition/platform/TransitionUtils;->transform(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;)V

    goto/16 :goto_7

    :pswitch_9
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/platform/FitModeResult;

    iget v7, v2, Lcom/google/android/material/transition/platform/FitModeResult;->endScale:F

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/platform/FadeModeResult;

    iget v8, v2, Lcom/google/android/material/transition/platform/FadeModeResult;->endAlpha:I

    new-instance v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;

    invoke-direct {v9, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable$2;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V

    invoke-static/range {v3 .. v9}, Lcom/google/android/material/transition/platform/TransitionUtils;->transform(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;)V

    goto/16 :goto_7

    :pswitch_a
    const/4 v2, 0x0

    aget-object v4, p2, v2

    check-cast v4, Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-virtual {v2}, Lcom/google/android/material/transition/platform/MaskEvaluator;->getCurrentShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    invoke-interface {v3, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_c
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-virtual {v2}, Lcom/google/android/material/transition/platform/MaskEvaluator;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :pswitch_b
    const/4 v2, 0x0

    aget-object v4, p2, v2

    check-cast v4, Landroid/graphics/Canvas;

    iget-object v8, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v7, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v2, v7, Landroid/graphics/RectF;->left:F

    float-to-int v6, v2

    iget v2, v7, Landroid/graphics/RectF;->top:F

    float-to-int v5, v2

    iget v2, v7, Landroid/graphics/RectF;->right:F

    float-to-int v3, v2

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v8, v6, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->currentElevationDy:F

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-virtual {v2}, Lcom/google/android/material/transition/platform/MaskEvaluator;->getCurrentShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    :pswitch_c
    const/4 v2, 0x0

    aget-object v4, p2, v2

    check-cast v4, Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/platform/MaskEvaluator;

    invoke-virtual {v2}, Lcom/google/android/material/transition/platform/MaskEvaluator;->getPath()Landroid/graphics/Path;

    move-result-object v3

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v3, v2, :cond_d

    invoke-direct {v0, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawElevationShadowWithPaintShadowLayer(Landroid/graphics/Canvas;)V

    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_d
    invoke-direct {v0, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->drawElevationShadowWithMaterialShapeDrawable(Landroid/graphics/Canvas;)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v2, 0x1

    aget-object v4, p2, v2

    check-cast v4, Landroid/graphics/RectF;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :pswitch_e
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Landroid/graphics/Canvas;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    check-cast v3, Landroid/graphics/RectF;

    const/4 v2, 0x2

    aget-object v6, p2, v2

    check-cast v6, Landroid/graphics/Path;

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->progress:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_e

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    :cond_e
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫙ࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->endView:Landroid/view/View;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->startView:Landroid/view/View;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->setProgress(F)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d774

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b53

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17850

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27323

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->ࡲࡨ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
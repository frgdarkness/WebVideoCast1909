.class Lcom/bytedance/adsdk/lottie/KO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final EYQ:[F

.field private final mZx:[F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/adsdk/lottie/KO;->EYQ(FFFF)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/KO;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Path;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const v2, 0x3b03126f    # 0.002f

    div-float v2, p1, v2

    float-to-int v2, v2

    add-int/lit8 v3, v2, 0x1

    new-array v4, v3, [F

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/KO;->EYQ:[F

    new-array v4, v3, [F

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/KO;->mZx:[F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    int-to-float v6, v5

    mul-float v6, v6, p1

    int-to-float v7, v2

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/KO;->EYQ:[F

    aget v7, v4, v1

    aput v7, v6, v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/KO;->mZx:[F

    const/4 v7, 0x1

    aget v7, v4, v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static EYQ(FFFF)Landroid/graphics/Path;
    .locals 8

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v7
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KO;->EYQ:[F

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v1, v3

    if-le v4, v2, :cond_3

    add-int v4, v3, v1

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/KO;->EYQ:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KO;->EYQ:[F

    aget v4, v2, v1

    aget v2, v2, v3

    sub-float/2addr v4, v2

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/KO;->mZx:[F

    aget p1, p1, v3

    return p1

    :cond_4
    sub-float/2addr p1, v2

    div-float/2addr p1, v4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KO;->mZx:[F

    aget v2, v0, v3

    aget v0, v0, v1

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    return v2
.end method

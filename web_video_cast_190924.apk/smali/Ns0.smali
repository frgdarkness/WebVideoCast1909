.class public LNs0;
.super LKs0;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    invoke-direct {p0}, LKs0;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LNs0;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LNs0;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, LNs0;->b(Landroid/graphics/Path;)V

    return-void
.end method

.method private static a(FF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public b(Landroid/graphics/Path;)V
    .locals 8

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v2, v3, v1

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v3, v1

    aget v1, v3, v5

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    cmpl-float v3, v1, v6

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pattern must not end at the starting point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, LNs0;->c:Landroid/graphics/Matrix;

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sub-float/2addr v2, v0

    sub-float/2addr v6, v1

    invoke-static {v2, v6}, LNs0;->a(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LNs0;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-double v0, v6

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget-object v2, p0, LNs0;->c:Landroid/graphics/Matrix;

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LNs0;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, LNs0;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iput-object p1, p0, LNs0;->a:Landroid/graphics/Path;

    return-void
.end method

.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    invoke-static {p3, p4}, LNs0;->a(FF)F

    move-result v0

    float-to-double v1, p4

    float-to-double p3, p3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    iget-object v1, p0, LNs0;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, LNs0;->c:Landroid/graphics/Matrix;

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p3, p0, LNs0;->c:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget-object p2, p0, LNs0;->b:Landroid/graphics/Path;

    iget-object p3, p0, LNs0;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p1
.end method

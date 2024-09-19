.class public Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/MxO;
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;


# instance fields
.field private final EYQ:Landroid/graphics/Path;

.field private final HX:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

.field private final IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Kbd:Lcom/bytedance/adsdk/lottie/QQ;

.field private MxO:Z

.field private final Pm:Z

.field private final QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Td:Ljava/lang/String;

.field private final VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Landroid/graphics/RectF;

.field private tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->mZx:Landroid/graphics/RectF;

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->HX:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->EYQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->Td:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->Kbd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->Pm:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->Kbd:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->Pm()Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/MxO;->mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    return-void
.end method

.method private mZx()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->MxO:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->Kbd:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->mZx()V

    return-void
.end method

.method public EYQ(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->mZx()Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;->EYQ:Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->HX:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/UB;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/UB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/UB;->mZx()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Pm()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->MxO:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->Pm:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->MxO:Z

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    check-cast v5, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;->HX()F

    move-result v5

    :goto_0
    cmpl-float v7, v5, v6

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_4

    move v5, v7

    :cond_4
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->IPb:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    cmpl-float v10, v5, v6

    if-lez v10, :cond_5

    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->mZx:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->mZx:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_6

    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->mZx:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->mZx:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_7

    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->mZx:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->mZx:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_8

    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->mZx:Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v10, v3

    mul-float v5, v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v10, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->mZx:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->HX:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->MxO:Z

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/KO;->EYQ:Landroid/graphics/Path;

    return-object v1
.end method

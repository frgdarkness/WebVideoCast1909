.class public Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/MxO;
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;


# instance fields
.field private final EYQ:Landroid/graphics/Path;

.field private final HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final IPb:Z

.field private KO:Z

.field private final Kbd:Z

.field private final MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/tp$EYQ;

.field private final QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Td:Lcom/bytedance/adsdk/lottie/QQ;

.field private final VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Ljava/lang/String;

.field private final nWX:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

.field private final pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/tp;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->Td:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tp;->EYQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->mZx:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tp;->mZx()Lcom/bytedance/adsdk/lottie/Td/mZx/tp$EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/tp$EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tp;->tp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->Kbd:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tp;->MxO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->IPb:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tp;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tp;->Pm()Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tp;->Kbd()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tp;->VwS()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tp;->HX()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    sget-object v5, Lcom/bytedance/adsdk/lottie/Td/mZx/tp$EYQ;->EYQ:Lcom/bytedance/adsdk/lottie/Td/mZx/tp$EYQ;

    if-ne p1, v5, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tp;->IPb()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/tp;->QQ()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p2, v4}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_2
    return-void
.end method

.method private Kbd()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v4

    double-to-float v1, v6

    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-float v10, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v8

    double-to-float v11, v11

    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v2, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v16, v14, v4

    if-gez v16, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v4

    mul-double v4, v8, v15

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_1

    move-wide/from16 v25, v8

    float-to-double v8, v11

    move v5, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v8

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v8, v4

    move-wide/from16 v29, v12

    float-to-double v12, v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v12

    double-to-float v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v7, v6

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v9, v9, v12

    mul-float v3, v3, v9

    mul-float v1, v1, v9

    mul-float v2, v2, v9

    mul-float v9, v9, v8

    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v4, v9

    move-object/from16 v16, v8

    move/from16 v21, v14

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move v5, v1

    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v2, v27, v29

    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v10, v14

    move-wide/from16 v4, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private Td()V
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->HX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v4

    double-to-float v6, v6

    iget-boolean v7, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->IPb:Z

    if-eqz v7, :cond_1

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v6, v6, v7

    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v1

    mul-float v11, v11, v8

    float-to-double v11, v11

    add-double/2addr v2, v11

    :cond_2
    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v11}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->tp:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v12}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v14

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    iget-object v15, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    div-float/2addr v15, v14

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-eqz v10, :cond_5

    sub-float v14, v11, v12

    mul-float v14, v14, v1

    add-float/2addr v14, v12

    move/from16 v17, v10

    float-to-double v9, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move/from16 v21, v8

    mul-double v7, v9, v18

    double-to-float v7, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v9, v9, v18

    double-to-float v8, v9

    iget-object v9, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v6, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    float-to-double v9, v9

    add-double/2addr v2, v9

    move v10, v7

    move/from16 v7, v21

    goto :goto_3

    :cond_5
    move/from16 v21, v8

    move/from16 v17, v10

    float-to-double v7, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-float v9, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v7, v7, v18

    double-to-float v8, v7

    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v8

    move v10, v9

    move/from16 v7, v21

    float-to-double v8, v7

    add-double/2addr v2, v8

    move v8, v14

    const/4 v14, 0x0

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v18

    const/4 v9, 0x0

    move/from16 v21, v7

    move v7, v10

    move/from16 v22, v11

    move/from16 v23, v12

    const/4 v10, 0x0

    :goto_4
    int-to-double v11, v9

    cmpg-double v24, v11, v4

    if-gez v24, :cond_10

    if-eqz v10, :cond_6

    move/from16 v24, v22

    :goto_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v24, v23

    goto :goto_5

    :goto_6
    cmpl-float v25, v14, v16

    if-eqz v25, :cond_7

    sub-double v26, v4, v18

    cmpl-double v28, v11, v26

    if-nez v28, :cond_7

    mul-float v26, v6, v1

    const/high16 v20, 0x40000000    # 2.0f

    div-float v26, v26, v20

    move/from16 v44, v26

    move/from16 v26, v6

    move/from16 v6, v44

    goto :goto_7

    :cond_7
    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v26, v6

    move/from16 v6, v21

    :goto_7
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    if-eqz v25, :cond_8

    sub-double v29, v4, v27

    cmpl-double v25, v11, v29

    if-nez v25, :cond_8

    move-wide/from16 v29, v11

    move/from16 v25, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v29, v11

    move/from16 v25, v14

    move/from16 v14, v24

    :goto_8
    float-to-double v11, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    move-wide/from16 v33, v4

    mul-double v4, v11, v31

    double-to-float v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v11, v11, v31

    double-to-float v5, v11

    const/4 v11, 0x0

    cmpl-float v12, v13, v11

    if-nez v12, :cond_9

    cmpl-float v12, v15, v11

    if-nez v12, :cond_9

    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v42, v2

    move/from16 v24, v13

    move v12, v15

    goto/16 :goto_e

    :cond_9
    float-to-double v11, v8

    move/from16 v24, v13

    float-to-double v13, v7

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    move v12, v15

    float-to-double v14, v5

    move-wide/from16 v42, v2

    float-to-double v2, v4

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v14

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v10, :cond_a

    move/from16 v3, v24

    goto :goto_9

    :cond_a
    move v3, v12

    :goto_9
    if-eqz v10, :cond_b

    move v15, v12

    goto :goto_a

    :cond_b
    move/from16 v15, v24

    :goto_a
    if-eqz v10, :cond_c

    move/from16 v31, v23

    goto :goto_b

    :cond_c
    move/from16 v31, v22

    :goto_b
    if-eqz v10, :cond_d

    move/from16 v32, v22

    goto :goto_c

    :cond_d
    move/from16 v32, v23

    :goto_c
    mul-float v31, v31, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v31, v31, v3

    mul-float v13, v13, v31

    mul-float v31, v31, v11

    mul-float v32, v32, v15

    mul-float v32, v32, v3

    mul-float v14, v14, v32

    mul-float v32, v32, v2

    if-eqz v17, :cond_f

    if-nez v9, :cond_e

    mul-float v13, v13, v1

    mul-float v31, v31, v1

    goto :goto_d

    :cond_e
    sub-double v2, v33, v27

    cmpl-double v11, v29, v2

    if-nez v11, :cond_f

    mul-float v14, v14, v1

    mul-float v32, v32, v1

    :cond_f
    :goto_d
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    sub-float v36, v7, v13

    sub-float v37, v8, v31

    add-float v38, v4, v14

    add-float v39, v5, v32

    move-object/from16 v35, v2

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_e
    float-to-double v2, v6

    add-double v2, v42, v2

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v4

    move v8, v5

    move v15, v12

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v6, v26

    move-wide/from16 v4, v33

    goto/16 :goto_4

    :cond_10
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->QQ:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private mZx()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->KO:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->Td:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->mZx()V

    return-void
.end method

.method public EYQ(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Td;

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->mZx()Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;->EYQ:Lcom/bytedance/adsdk/lottie/Td/mZx/hYh$EYQ;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Pm()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->KO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->Kbd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->KO:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX$1;->EYQ:[I

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/tp$EYQ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->Kbd()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->Td()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->KO:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/nWX;->EYQ:Landroid/graphics/Path;

    return-object v0
.end method

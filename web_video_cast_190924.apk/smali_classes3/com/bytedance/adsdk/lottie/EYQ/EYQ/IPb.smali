.class public Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/MxO;
.implements Lcom/bytedance/adsdk/lottie/EYQ/EYQ/pi;
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;


# instance fields
.field private final EYQ:Landroid/graphics/Path;

.field private final IPb:Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;

.field private final Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private QQ:Z

.field private final Td:Lcom/bytedance/adsdk/lottie/QQ;

.field private final VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

.field private final mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->EYQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->mZx:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->Td:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->IPb:Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    return-void
.end method

.method private mZx()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->QQ:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->Td:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->mZx()V

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

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Pm()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->QQ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->IPb:Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->Kbd()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->QQ:Z

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->Pm:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->IPb:Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/Td/mZx/mZx;->Pm()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->Kbd:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->QQ:Z

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/IPb;->EYQ:Landroid/graphics/Path;

    return-object v1
.end method

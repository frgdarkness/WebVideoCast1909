.class public Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;
.super Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;
.source "SourceFile"


# instance fields
.field private final HX:Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

.field private final IPb:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final Kbd:Z

.field private final MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;",
            ">;"
        }
    .end annotation
.end field

.field private final Pm:Ljava/lang/String;

.field private final QQ:Landroid/graphics/RectF;

.field private final VwS:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/UB;

.field private final pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final tp:I

.field private final tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;)V
    .locals 11

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->QQ()Lcom/bytedance/adsdk/lottie/Td/mZx/Uc$EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc$EYQ;->EYQ()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->HX()Lcom/bytedance/adsdk/lottie/Td/mZx/Uc$mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/mZx/Uc$mZx;->EYQ()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->tsL()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->Pm()Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;

    move-result-object v7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->VwS()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->tp()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->MxO()Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/Td/EYQ/Pm;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Ljava/util/List;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;)V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->IPb:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->VwS:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->QQ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->EYQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->Pm:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->mZx()Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->HX:Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->pi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->Kbd:Z

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/QQ;->XN()Lcom/bytedance/adsdk/lottie/IPb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/IPb;->Kbd()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->tp:I

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/Td;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/Td;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->Kbd()Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/Td/mZx/IPb;->IPb()Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/IPb;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    return-void
.end method

.method private EYQ([I)[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->nWX:Lcom/bytedance/adsdk/lottie/EYQ/mZx/UB;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private Pm()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->QQ()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->tp:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->QQ()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->tp:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->QQ()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->tp:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private Td()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->Pm()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->VwS:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;->mZx()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->EYQ([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;->EYQ()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->VwS:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private mZx()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->Pm()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->IPb:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->tsL:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->pi:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->MxO:Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->VwS()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;->mZx()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->EYQ([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;->EYQ()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->IPb:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->Kbd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->QQ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->HX:Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    sget-object v1, Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;->EYQ:Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->mZx()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/HX;->Td()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->mZx:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/EYQ;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

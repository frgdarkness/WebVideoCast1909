.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/MxO;
.super Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final Pm:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/MxO;->Pm:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public synthetic EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/MxO;->mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;FFF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/MxO;->mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/MxO;->mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;FFF)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td:Lcom/bytedance/adsdk/lottie/VwS/mZx;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/MxO;->Pm:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    mul-float p3, p3, v2

    add-float/2addr v1, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float p4, p4, p3

    add-float/2addr p2, p4

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/MxO;->Pm:Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Pm()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->QQ()F

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

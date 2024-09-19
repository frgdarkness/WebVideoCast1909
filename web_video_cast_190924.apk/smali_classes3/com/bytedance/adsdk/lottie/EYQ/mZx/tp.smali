.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;
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
.field private final IPb:Landroid/graphics/PathMeasure;

.field private final Kbd:[F

.field private final Pm:Landroid/graphics/PointF;

.field private VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->Pm:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->Kbd:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->IPb:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public synthetic EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;->mZx()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td:Lcom/bytedance/adsdk/lottie/VwS/mZx;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->IPb:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->IPb:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->Kbd:[F

    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->Pm:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->Kbd:[F

    aget v0, p2, v3

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tp;->Pm:Landroid/graphics/PointF;

    return-object p1

    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Pm()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->QQ()F

    throw v2
.end method

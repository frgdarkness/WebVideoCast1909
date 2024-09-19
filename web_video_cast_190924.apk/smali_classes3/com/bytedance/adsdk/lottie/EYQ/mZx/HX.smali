.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;
.super Lcom/bytedance/adsdk/lottie/VwS/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final MxO:Lcom/bytedance/adsdk/lottie/VwS/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private tp:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/VwS/EYQ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    iget-object v4, p2, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td:Landroid/view/animation/Interpolator;

    iget-object v5, p2, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Pm:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd:Landroid/view/animation/Interpolator;

    iget v7, p2, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->IPb:F

    iget-object v8, p2, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;-><init>(Lcom/bytedance/adsdk/lottie/IPb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;->MxO:Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;->EYQ()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;->MxO:Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->QQ:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->HX:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;->tp:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method mZx()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;->tp:Landroid/graphics/Path;

    return-object v0
.end method

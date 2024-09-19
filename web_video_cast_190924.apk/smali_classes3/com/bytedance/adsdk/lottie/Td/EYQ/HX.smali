.class public Lcom/bytedance/adsdk/lottie/Td/EYQ/HX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/Td/EYQ/pi<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final EYQ:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

.field private final mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/EYQ/HX;->EYQ:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/EYQ/HX;->mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/EYQ/HX;->EYQ:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/EYQ/HX;->mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/nWX;-><init>(Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;)V

    return-object v0
.end method

.method public Td()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mZx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/EYQ/HX;->EYQ:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/EYQ/HX;->mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

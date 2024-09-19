.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/UB;
.super Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public EYQ(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->mZx:F

    return-void
.end method

.method IPb()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public VwS()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td:Lcom/bytedance/adsdk/lottie/VwS/mZx;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->mZx()V

    :cond_0
    return-void
.end method

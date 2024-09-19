.class public Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;
.super Lcom/bytedance/adsdk/lottie/Td/EYQ/nWX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/Td/EYQ/nWX<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/nWX;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/EYQ/nWX;->EYQ:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic Td()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/nWX;->Td()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mZx()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/nWX;->mZx()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/nWX;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

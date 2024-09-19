.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/KO;
.super Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS<",
        "Lcom/bytedance/adsdk/lottie/Td/mZx;",
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
            "Lcom/bytedance/adsdk/lottie/Td/mZx;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/KO;->mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Lcom/bytedance/adsdk/lottie/Td/mZx;

    move-result-object p1

    return-object p1
.end method

.method mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Lcom/bytedance/adsdk/lottie/Td/mZx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/Td/mZx;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td:Lcom/bytedance/adsdk/lottie/VwS/mZx;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->QQ()F

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/lottie/Td/mZx;

    return-object p2

    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/Td/mZx;

    return-object p1
.end method

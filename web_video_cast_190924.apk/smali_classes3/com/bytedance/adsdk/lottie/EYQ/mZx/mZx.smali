.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/mZx;
.super Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/mZx;->mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public HX()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td()Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Kbd()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/mZx;->Td(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)I

    move-result v0

    return v0
.end method

.method public Td(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td:Lcom/bytedance/adsdk/lottie/VwS/mZx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->mZx(FFF)F

    move-result p2

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/bytedance/adsdk/lottie/IPb/mZx;->EYQ(FII)I

    move-result p1

    return p1

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

.method mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/mZx;->Td(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

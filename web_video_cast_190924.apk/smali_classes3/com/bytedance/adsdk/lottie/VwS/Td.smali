.class public Lcom/bytedance/adsdk/lottie/VwS/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:F

.field private mZx:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/lottie/VwS/Td;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/lottie/VwS/Td;->EYQ:F

    iput p2, p0, Lcom/bytedance/adsdk/lottie/VwS/Td;->mZx:F

    return-void
.end method


# virtual methods
.method public EYQ()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/Td;->EYQ:F

    return v0
.end method

.method public EYQ(FF)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/VwS/Td;->EYQ:F

    iput p2, p0, Lcom/bytedance/adsdk/lottie/VwS/Td;->mZx:F

    return-void
.end method

.method public mZx()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/Td;->mZx:F

    return v0
.end method

.method public mZx(FF)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/VwS/Td;->EYQ:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/lottie/VwS/Td;->mZx:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VwS/Td;->EYQ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VwS/Td;->mZx()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

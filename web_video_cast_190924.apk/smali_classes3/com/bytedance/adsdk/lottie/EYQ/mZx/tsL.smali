.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/tsL;
.super Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS<",
        "Lcom/bytedance/adsdk/lottie/VwS/Td;",
        ">;"
    }
.end annotation


# instance fields
.field private final Pm:Lcom/bytedance/adsdk/lottie/VwS/Td;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Lcom/bytedance/adsdk/lottie/VwS/Td;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/lottie/VwS/Td;

    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/VwS/Td;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tsL;->Pm:Lcom/bytedance/adsdk/lottie/VwS/Td;

    return-void
.end method


# virtual methods
.method public synthetic EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tsL;->mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Lcom/bytedance/adsdk/lottie/VwS/Td;

    move-result-object p1

    return-object p1
.end method

.method public mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Lcom/bytedance/adsdk/lottie/VwS/Td;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Lcom/bytedance/adsdk/lottie/VwS/Td;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/VwS/Td;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/lottie/VwS/Td;

    check-cast v1, Lcom/bytedance/adsdk/lottie/VwS/Td;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;->Td:Lcom/bytedance/adsdk/lottie/VwS/mZx;

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tsL;->Pm:Lcom/bytedance/adsdk/lottie/VwS/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/Td;->EYQ()F

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VwS/Td;->EYQ()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/Td;->mZx()F

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VwS/Td;->mZx()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/lottie/VwS/Td;->EYQ(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/tsL;->Pm:Lcom/bytedance/adsdk/lottie/VwS/Td;

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

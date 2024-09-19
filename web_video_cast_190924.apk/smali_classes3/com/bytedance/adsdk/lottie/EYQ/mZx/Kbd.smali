.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/Kbd;
.super Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS<",
        "Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;",
        ">;"
    }
.end annotation


# instance fields
.field private final Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/VwS;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;->Td()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Kbd;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;

    return-void
.end method


# virtual methods
.method synthetic EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Kbd;->mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;

    move-result-object p1

    return-object p1
.end method

.method mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Kbd;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;->EYQ(Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Kbd;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/Pm;

    return-object p1
.end method

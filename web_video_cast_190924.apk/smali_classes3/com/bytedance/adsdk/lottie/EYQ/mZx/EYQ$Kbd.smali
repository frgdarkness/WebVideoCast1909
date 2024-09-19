.class final Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Kbd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Td<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final EYQ:Lcom/bytedance/adsdk/lottie/VwS/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mZx:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;->mZx:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;->EYQ:Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    return-void
.end method


# virtual methods
.method public EYQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EYQ(F)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;->EYQ:Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Kbd()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Pm()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;->EYQ:Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Pm()F

    move-result v0

    return v0
.end method

.method public Td()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;->EYQ:Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->Td()F

    move-result v0

    return v0
.end method

.method public mZx()Lcom/bytedance/adsdk/lottie/VwS/EYQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;->EYQ:Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    return-object v0
.end method

.method public mZx(F)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;->mZx:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$Kbd;->mZx:F

    const/4 p1, 0x0

    return p1
.end method

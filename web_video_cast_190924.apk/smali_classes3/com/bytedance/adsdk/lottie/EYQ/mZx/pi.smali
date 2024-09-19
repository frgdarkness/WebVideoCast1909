.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;
.super Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
        "Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private IPb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hYh;",
            ">;"
        }
    .end annotation
.end field

.field private final Kbd:Landroid/graphics/Path;

.field private final Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;

    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;->Kbd:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic EYQ(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;->mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hYh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;->IPb:Ljava/util/List;

    return-void
.end method

.method public mZx(Lcom/bytedance/adsdk/lottie/VwS/EYQ;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ(Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;->Pm:Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;->IPb:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;->IPb:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hYh;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/hYh;->EYQ(Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;)Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;->Kbd:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;->Kbd:Landroid/graphics/Path;

    return-object p1
.end method

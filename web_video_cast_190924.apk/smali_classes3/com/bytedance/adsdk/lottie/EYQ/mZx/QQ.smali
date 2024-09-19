.class public Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Td:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->Td:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->EYQ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->mZx:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->EYQ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;->mZx()Lcom/bytedance/adsdk/lottie/Td/EYQ/QQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Td/EYQ/QQ;->Pm()Lcom/bytedance/adsdk/lottie/EYQ/mZx/pi;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;->Td()Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->mZx:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/EYQ/Pm;->EYQ()Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/QQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->Td:Ljava/util/List;

    return-object v0
.end method

.method public Td()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->mZx:Ljava/util/List;

    return-object v0
.end method

.method public mZx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/QQ;->EYQ:Ljava/util/List;

    return-object v0
.end method

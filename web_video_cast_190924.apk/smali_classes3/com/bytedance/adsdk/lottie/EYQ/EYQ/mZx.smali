.class public Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/graphics/Path;Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method EYQ(Lcom/bytedance/adsdk/lottie/EYQ/EYQ/WU;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/mZx;->EYQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

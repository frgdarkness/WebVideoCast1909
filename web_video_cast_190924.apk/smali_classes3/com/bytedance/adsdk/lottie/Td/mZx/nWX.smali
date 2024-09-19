.class public Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private Td:Z

.field private mZx:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->mZx:Landroid/graphics/PointF;

    iput-boolean p2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public EYQ()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->mZx:Landroid/graphics/PointF;

    return-object v0
.end method

.method public EYQ(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->mZx:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->mZx:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->mZx:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;F)V
    .locals 10
    .param p3    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->mZx:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->mZx:Landroid/graphics/PointF;

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->mZx()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->mZx()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td:Z

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    new-instance v4, Lcom/bytedance/adsdk/lottie/Td/EYQ;

    invoke-direct {v4}, Lcom/bytedance/adsdk/lottie/Td/EYQ;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-lt v2, v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, p3}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/Td/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/Td/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/EYQ;->EYQ()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/EYQ;->mZx()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/Td/EYQ;->Td()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Td/EYQ;->EYQ()Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Td/EYQ;->mZx()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/Td/EYQ;->Td()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/lottie/Td/EYQ;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v9, p3}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result v3

    invoke-virtual {v7, v8, v3}, Lcom/bytedance/adsdk/lottie/Td/EYQ;->EYQ(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/Td/EYQ;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v7, p3}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/adsdk/lottie/Td/EYQ;->mZx(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/Td/EYQ;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, p3}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/bytedance/adsdk/lottie/IPb/Kbd;->EYQ(FFF)F

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/adsdk/lottie/Td/EYQ;->Td(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td:Z

    return-void
.end method

.method public Td()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    return-object v0
.end method

.method public mZx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeData{numCurves="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->EYQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/Td/mZx/nWX;->Td:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

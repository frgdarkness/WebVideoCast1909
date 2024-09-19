.class public Lcom/bytedance/adsdk/lottie/Td/Td/IPb;
.super Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;
.source "SourceFile"


# instance fields
.field private final QQ:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

.field private final VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;Lcom/bytedance/adsdk/lottie/Td/Td/mZx;Lcom/bytedance/adsdk/lottie/IPb;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/Pm;)V

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td/IPb;->QQ:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    new-instance p3, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/Td/Td/Pm;->nWX()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/lottie/Td/mZx/hu;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;-><init>(Lcom/bytedance/adsdk/lottie/QQ;Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Lcom/bytedance/adsdk/lottie/Td/mZx/hu;Lcom/bytedance/adsdk/lottie/IPb;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/IPb;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td/IPb;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public IPb()Lcom/bytedance/adsdk/lottie/Td/mZx/EYQ;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->IPb()Lcom/bytedance/adsdk/lottie/Td/mZx/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/IPb;->QQ:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->IPb()Lcom/bytedance/adsdk/lottie/Td/mZx/EYQ;

    move-result-object v0

    return-object v0
.end method

.method public VwS()Lcom/bytedance/adsdk/lottie/Kbd/tp;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS()Lcom/bytedance/adsdk/lottie/Kbd/tp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/IPb;->QQ:Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->VwS()Lcom/bytedance/adsdk/lottie/Kbd/tp;

    move-result-object v0

    return-object v0
.end method

.method mZx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/IPb;->VwS:Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/EYQ/EYQ/Pm;->EYQ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.class public Lcom/bytedance/adsdk/ugeno/component/scroll/EYQ;
.super Lcom/bytedance/adsdk/ugeno/component/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/EYQ<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/EYQ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public QQ()Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/frame/EYQ$EYQ;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/frame/EYQ$EYQ;-><init>()V

    return-object v0
.end method

.method public synthetic Td()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/scroll/EYQ;->Uc()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public Uc()Landroid/widget/ScrollView;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;->EYQ(Lcom/bytedance/adsdk/ugeno/mZx;)V

    return-object v0
.end method

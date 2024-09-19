.class public Lcom/bytedance/adsdk/ugeno/component/frame/EYQ;
.super Lcom/bytedance/adsdk/ugeno/component/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/component/frame/EYQ$EYQ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/EYQ<",
        "Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private wa:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;


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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/frame/EYQ;->Uc()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public Uc()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/frame/EYQ;->wa:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;->EYQ(Lcom/bytedance/adsdk/ugeno/mZx;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/frame/EYQ;->wa:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    return-object v0
.end method

.method public mZx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/frame/EYQ;->wa:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->wJ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;->setEventMap(Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/EYQ;->mZx()V

    return-void
.end method

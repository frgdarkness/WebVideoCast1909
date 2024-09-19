.class Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->HX:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->getTopDislike()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EYQ(II)V
    .locals 0

    return-void
.end method

.method public EYQ(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->nWX:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$EYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$EYQ;->EYQ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public c_()V
    .locals 0

    return-void
.end method

.method public mZx()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    return-object v0
.end method

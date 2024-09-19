.class Lcom/bytedance/sdk/openadsdk/component/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mZx;->EYQ(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->Pm()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/component/mZx;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pi()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BEC()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->Td()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/Td;->Td:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/component/mZx;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->Td()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->Pm()V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/EYQ;->Td()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/component/mZx;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/Td;->Pm:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/component/mZx;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/component/mZx;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/mZx;->Td(Lcom/bytedance/sdk/openadsdk/component/mZx;)V

    return-void
.end method

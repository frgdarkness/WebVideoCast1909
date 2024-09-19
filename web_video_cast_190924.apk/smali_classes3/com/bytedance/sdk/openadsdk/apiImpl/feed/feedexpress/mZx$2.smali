.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->Td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

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

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pi()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->QQ:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->HX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->Td(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    move-result-object v5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->Pm(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/core/KO;

    move-result-object v6

    const/4 v3, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;Lcom/bytedance/sdk/openadsdk/core/KO;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/EYQ;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->Pm()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Td;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->Kbd(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->IPb(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->HX()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->QQ:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;FF)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->VwS(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QQ()V

    :cond_3
    return-void
.end method

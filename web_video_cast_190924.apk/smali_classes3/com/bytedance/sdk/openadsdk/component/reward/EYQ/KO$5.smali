.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$5;
.super Lcom/bytedance/sdk/component/widget/SSWebView$EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Kbd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$5;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView$EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$5;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$5;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;ILjava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$5;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

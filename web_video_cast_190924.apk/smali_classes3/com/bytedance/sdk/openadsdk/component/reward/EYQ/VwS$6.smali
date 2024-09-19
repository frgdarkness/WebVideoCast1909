.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(Landroid/webkit/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wBa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/tp;Z)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$6;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wBa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/tp;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$6;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->IPb(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$6;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$6;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Kbd(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading_h5_success"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$6;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$6;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;Z)Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$6;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;Z)Z

    return-void
.end method

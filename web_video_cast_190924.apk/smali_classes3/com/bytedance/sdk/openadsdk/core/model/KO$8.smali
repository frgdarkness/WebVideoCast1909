.class Lcom/bytedance/sdk/openadsdk/core/model/KO$8;
.super Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KO;->QQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wBa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/tp;Z)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

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
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tsL(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tsL(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Td;->mZx()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/KO;J)J

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->IPb:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string p2, "mp4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->IPb(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->IPb(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->pi(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX(Lcom/bytedance/sdk/openadsdk/core/model/KO;)I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ()Lcom/bytedance/sdk/openadsdk/Pm/mZx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->KO(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->pi(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->hu(Lcom/bytedance/sdk/openadsdk/core/model/KO;)I

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$8;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->UB(Lcom/bytedance/sdk/openadsdk/core/model/KO;)I

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    const-string v1, "LandingPageModel"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

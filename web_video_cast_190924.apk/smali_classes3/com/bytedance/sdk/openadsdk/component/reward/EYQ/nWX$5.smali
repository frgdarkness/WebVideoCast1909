.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wBa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/tp;ZLcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;

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
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x46

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->VwS(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/IPb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->VwS()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->IPb()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->mZx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;->EYQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->Kbd()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;->EYQ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KO(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iput p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb:I

    iput-object p3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->VwS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {v1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz p4, :cond_3

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_2

    const-string p1, "code"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {p1, p4}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->EYQ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError WebResourceError : description="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lg5;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {p3}, Lh5;->a(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-static {p3}, Lg5;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KO(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz p2, :cond_7

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "code"

    invoke-static {p3}, Lh5;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    invoke-static {p3}, Lg5;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->EYQ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {p3}, Lh5;->a(Landroid/webkit/WebResourceError;)I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {p3}, Lg5;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->VwS:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(ZLjava/lang/String;I)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError:url ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFWVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->KO(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->VwS:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->EYQ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->IPb(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->pi()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Pm/VwS;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->EYQ(Ljava/lang/String;JJI)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;->Td:Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->mZx(Ljava/lang/String;JJI)V

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->MxO(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ()Lcom/bytedance/sdk/openadsdk/Pm/mZx;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tsL(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->pi(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->nWX(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

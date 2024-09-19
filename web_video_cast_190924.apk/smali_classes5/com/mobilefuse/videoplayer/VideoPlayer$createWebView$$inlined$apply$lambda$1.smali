.class public final Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->createWebView(LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $initializationListener$inlined:LTM;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;LTM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;->$initializationListener$inlined:LTM;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;->$initializationListener$inlined:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    const-string p2, "Video Player"

    const-string v0, "WebView Render Process has gone."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getWebView$mobilefuse_video_player_release()Landroid/webkit/WebView;

    move-result-object p2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getWebView$mobilefuse_video_player_release()Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object p2

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->GENERAL_PLAYBACK_FAILURE:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p2, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$onVideoError(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$1$1$onRenderProcessGone$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_4
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parsed"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vast"

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {p1, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$handleVastBridgeCall(Lcom/mobilefuse/videoplayer/VideoPlayer;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

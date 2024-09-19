.class Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->lambda$onPageFinished$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onPageFinished$0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->removeAllFriendlyObstructions()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

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
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    new-instance v1, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/mobilefuse/sdk/mraid/a;

    invoke-direct {v3, p0}, Lcom/mobilefuse/sdk/mraid/a;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;)V

    invoke-direct {v1, v2, v3}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;-><init>(Landroid/view/View;Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;)V

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$702(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;)Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$900(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;->initAdSession(Landroid/content/Context;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->startAdSession()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;->signalAdLoadedEvent()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->signalAdImpressionEvent()V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    move-result-object v0

    instance-of v0, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onWebViewPageFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    const-string p1, "Mraid Ad Renderer"

    const-string v0, "WebView Render Process has gone."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1900(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/WebViewUtils;->shouldInterceptRequest(Landroid/content/Context;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mobilefuse/sdk/utils/WebViewUtils;->shouldInterceptRequest(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    const-string v2, "mraid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p2, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/net/Uri;)V

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return p1
.end method

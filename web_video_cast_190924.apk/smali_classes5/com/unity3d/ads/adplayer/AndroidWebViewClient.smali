.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;
    }
.end annotation


# static fields
.field public static final BLANK_PAGE:Ljava/lang/String; = "about:blank"

.field public static final Companion:Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;


# instance fields
.field private final _isRenderProcessGone:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private final _onLoadFinished:Lmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm;"
        }
    .end annotation
.end field

.field private final adAssetLoader:LFa1;

.field private final getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

.field private final isRenderProcessGone:LlO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlO0;"
        }
    .end annotation
.end field

.field private final loadErrors:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private final onLoadFinished:LZy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZy;"
        }
    .end annotation
.end field

.field private final webViewAssetLoader:LFa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->Companion:Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;Lcom/unity3d/ads/adplayer/GetAdAssetLoader;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V
    .locals 1

    const-string v0, "getWebViewAssetLoader"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAdAssetLoader"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCachedAsset"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFa1;

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->webViewAssetLoader:LFa1;

    invoke-interface {p2}, Lcom/unity3d/ads/adplayer/GetAdAssetLoader;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFa1;

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->adAssetLoader:LFa1;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Ldk0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lom;->b(LUX;ILjava/lang/Object;)Lmm;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lmm;

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->onLoadFinished:LZy;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_isRenderProcessGone:Ldk0;

    invoke-static {p1}, LUK;->b(Ldk0;)LlO0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->isRenderProcessGone:LlO0;

    return-void
.end method


# virtual methods
.method public final getOnLoadFinished()LZy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZy;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->onLoadFinished:LZy;

    return-object v0
.end method

.method public final isRenderProcessGone()LlO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LlO0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->isRenderProcessGone:LlO0;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-static {p2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v9, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    sget-object v5, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILjx;)V

    invoke-static {v2, v9}, Lkl;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lmm;

    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Ldk0;

    invoke-interface {p2}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmm;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LP91;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LP91;)V

    const-string p1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {p1}, LIa1;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LP91;->b()I

    move-result p1

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/IntExtensionKt;->webResourceToErrorReason(I)Lcom/unity3d/ads/adplayer/model/ErrorReason;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    :goto_0
    iget-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Ldk0;

    :cond_1
    invoke-interface {p3}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILjx;)V

    invoke-static {v7, v8}, Lkl;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v6, v0}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponse"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    new-instance p1, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Ldk0;

    :cond_0
    invoke-interface {p2}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkl;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ViewExtensionsKt;->removeViewFromParent(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lmm;

    invoke-interface {p2}, LUX;->a()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Ldk0;

    :cond_0
    invoke-interface {p2}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v8, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILjx;)V

    invoke-static {v1, v8}, Lkl;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lmm;

    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Ldk0;

    invoke-interface {p2}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmm;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_isRenderProcessGone:Ldk0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ldk0;->setValue(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "favicon.ico"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "image/png"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unity-ads-cache"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "request.url"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->invoke(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x23a92b20

    if-eq v2, v3, :cond_5

    const v3, 0x16b05b32

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "config.unityads.unity3d.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->webViewAssetLoader:LFa1;

    invoke-virtual {p1, v0}, LFa1;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string v2, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->adAssetLoader:LFa1;

    invoke-virtual {p1, v0}, LFa1;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_1

    :cond_7
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :goto_1
    return-object p1
.end method

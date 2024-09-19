.class public final Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)LFa1;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->provideGetWebViewCacheAssetLoader$lambda$1(Landroid/content/Context;)LFa1;

    move-result-object p0

    return-object p0
.end method

.method public static final guessMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "filePath"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "guessContentTypeFromName(filePath)"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final provideGetWebViewCacheAssetLoader(Landroid/content/Context;)Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LaO;

    invoke-direct {v0, p0}, LaO;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final provideGetWebViewCacheAssetLoader$lambda$1(Landroid/content/Context;)LFa1;
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFa1$a;

    invoke-direct {v0}, LFa1$a;-><init>()V

    new-instance v1, LbO;

    invoke-direct {v1, p0}, LbO;-><init>(Landroid/content/Context;)V

    const-string p0, "/unity-ads-sdk-webview/"

    invoke-virtual {v0, p0, v1}, LFa1$a;->a(Ljava/lang/String;LFa1$b;)LFa1$a;

    move-result-object p0

    const-string v0, "config.unityads.unity3d.com"

    invoke-virtual {p0, v0}, LFa1$a;->c(Ljava/lang/String;)LFa1$a;

    move-result-object p0

    invoke-virtual {p0}, LFa1$a;->b()LFa1;

    move-result-object p0

    const-string v0, "Builder()\n        .addPa\u2026_DOMAIN)\n        .build()"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v1, "context.assets.open(path)"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-static {p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string p0, "Webview Asset not found: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

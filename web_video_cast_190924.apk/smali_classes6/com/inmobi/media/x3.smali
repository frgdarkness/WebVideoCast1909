.class public final Lcom/inmobi/media/x3;
.super Lcom/inmobi/media/u1;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/eb;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/e5;

.field public g:Lcom/inmobi/media/w3;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

.field public final j:LX10;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/u1;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, Lcom/inmobi/media/x3;->b:J

    iput-object p4, p0, Lcom/inmobi/media/x3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/x3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/media/x3;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/media/x3;->f:Lcom/inmobi/media/e5;

    const-class p1, Lcom/inmobi/media/x3;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/x3;->h:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ads"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/x3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    sget-object p1, Lcom/inmobi/media/x3$a;->a:Lcom/inmobi/media/x3$a;

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/x3;->j:LX10;

    invoke-virtual {p0}, Lcom/inmobi/media/x3;->g()V

    invoke-virtual {p0}, Lcom/inmobi/media/x3;->h()V

    return-void
.end method

.method private final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/x3;->j:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "triggerApi"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/x3;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/x3;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/x3;->c:Ljava/lang/String;

    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x4

    const-string v2, "BlockAutoRedirection"

    invoke-static {v2, v0, p1, v1}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method

.method public d()Z
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/x3;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/x3;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/x3;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/inmobi/media/x3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/x3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public f()Lcom/inmobi/media/p6;
    .locals 8

    new-instance v2, Lcom/inmobi/media/q6;

    invoke-direct {p0}, Lcom/inmobi/media/x3;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v0

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/inmobi/media/q6;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/inmobi/media/x3;->f:Lcom/inmobi/media/e5;

    new-instance v7, Lcom/inmobi/media/p6;

    const-string v0, "context"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/p6;-><init>(Landroid/content/Context;Lcom/inmobi/media/q6;Lcom/inmobi/media/a2;Lcom/inmobi/media/o6;Lcom/inmobi/media/eb;Lcom/inmobi/media/e5;)V

    return-object v7
.end method

.method public final g()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/x3;->b:J

    return-wide v0
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ads"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    new-instance v1, Lcom/inmobi/media/w3;

    iget-object v2, p0, Lcom/inmobi/media/x3;->f:Lcom/inmobi/media/e5;

    invoke-direct {v1, v2}, Lcom/inmobi/media/w3;-><init>(Lcom/inmobi/media/e5;)V

    iput-object v1, p0, Lcom/inmobi/media/x3;->g:Lcom/inmobi/media/w3;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getOtherNetworkLoadsLimit()I

    move-result v0

    iput v0, v1, Lcom/inmobi/media/v1;->b:I

    iget-object v0, p0, Lcom/inmobi/media/x3;->g:Lcom/inmobi/media/w3;

    if-nez v0, :cond_0

    const-string v0, "embeddedBrowserViewClient"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/x3;->g:Lcom/inmobi/media/w3;

    if-nez p1, :cond_0

    const-string p1, "embeddedBrowserViewClient"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/inmobi/media/v1;->d:Z

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/x3;->g:Lcom/inmobi/media/w3;

    if-nez p1, :cond_0

    const-string p1, "embeddedBrowserViewClient"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/inmobi/media/v1;->d:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/x3;->setViewTouchTimestamp(J)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/x3;->b:J

    return-void
.end method

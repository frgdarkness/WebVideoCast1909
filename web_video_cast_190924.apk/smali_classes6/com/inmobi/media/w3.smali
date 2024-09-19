.class public final Lcom/inmobi/media/w3;
.super Lcom/inmobi/media/v1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/media/v1;-><init>(Lcom/inmobi/media/e5;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/v1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v1;->a:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onShouldOverrideUrlLoading: "

    invoke-static {v2, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, p1, Lcom/inmobi/media/u1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object v0

    const-string v3, "IN_CUSTOM_EXPAND"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, p2}, Lcom/inmobi/media/p6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/x3;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/x3;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/s3;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/inmobi/media/s3;

    invoke-virtual {v2}, Lcom/inmobi/media/s3;->getUserLeftApplicationListener()Lcom/inmobi/media/ud;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lcom/inmobi/media/ud;->a()V

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v1;->a(Landroid/view/View;)V

    sget-object v2, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    invoke-virtual {v2, p2}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    check-cast p1, Lcom/inmobi/media/x3;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/s3;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/inmobi/media/s3;

    invoke-virtual {p1}, Lcom/inmobi/media/s3;->b()V

    :cond_8
    :goto_3
    return v1
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/v1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "source"

    const-string v1, "embedded_browser"

    invoke-static {v0, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    invoke-static {p2}, LF7;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "isCrashed"

    invoke-static {v1, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lks0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "WebViewRenderProcessGoneEvent"

    invoke-static {v2, p2, v0, v1}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    :cond_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/v1;->a:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/inmobi/media/o3;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/v1;->a:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.class final Lcom/mbridge/msdk/click/m$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mbridge/msdk/click/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    iput-object p2, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/click/m$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;I)I

    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    iput-boolean v0, p3, Lcom/mbridge/msdk/click/m;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const-string p3, "has_first_started"

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    iput-boolean v0, p1, Lcom/mbridge/msdk/click/m;->b:Z

    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p3, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/mbridge/msdk/click/m$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p2, v0}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->e(Lcom/mbridge/msdk/click/m;)V

    :goto_1
    monitor-exit p1

    goto :goto_4

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->j(Lcom/mbridge/msdk/click/m;)V

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p4, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p4}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p4}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    move-result-object p4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->k(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p2, p1, p3, v0}, Lcom/mbridge/msdk/click/m$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    const-string p3, "="

    const-string v0, "&"

    const-string v1, "utf-8"

    :try_start_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->IS_SP_CBT_CF:Z

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/h;

    iget-object v2, p0, Lcom/mbridge/msdk/click/m$2;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1"

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "unit_id"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "key"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "2000027"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "http_url"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/mbridge/msdk/foundation/same/report/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    const/4 p2, 0x1

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v1, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->j(Lcom/mbridge/msdk/click/m;)V

    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebView render process crash."

    iget-object v3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v3}, Lcom/mbridge/msdk/click/m;->k(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/mbridge/msdk/click/m$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/click/m;->c:Z

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->f(Lcom/mbridge/msdk/click/m;)V

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->g(Lcom/mbridge/msdk/click/m;)V

    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/click/m$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p2, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->g(Lcom/mbridge/msdk/click/m;)V

    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    monitor-exit p1

    return v1

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->h(Lcom/mbridge/msdk/click/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Referer"

    iget-object v2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v2}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

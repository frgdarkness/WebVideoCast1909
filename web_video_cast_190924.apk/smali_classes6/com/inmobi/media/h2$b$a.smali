.class public final Lcom/inmobi/media/h2$b$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/h2$b;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/h2$b;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public final synthetic c:Lcom/inmobi/media/f2;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/inmobi/media/h2$b;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f2;Landroid/os/Handler;Lcom/inmobi/media/h2$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/h2$b$a;->c:Lcom/inmobi/media/f2;

    iput-object p2, p0, Lcom/inmobi/media/h2$b$a;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/inmobi/media/h2$b$a;->e:Lcom/inmobi/media/h2$b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/h2$b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;)V
    .locals 2

    :try_start_0
    instance-of v0, p0, Lcom/inmobi/media/se$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/se$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/inmobi/media/se$a;->a:Z

    if-nez v0, :cond_1

    check-cast p0, Lcom/inmobi/media/se$a;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/h2$b$a;Lcom/inmobi/media/f2;Landroid/os/Handler;Lcom/inmobi/media/h2$b;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$click"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/h2$b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TAG"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    iget-object p0, p1, Lcom/inmobi/media/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, LJl1;

    invoke-direct {p0, p4}, LJl1;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p3, Lcom/inmobi/media/h2$b;->a:Lcom/inmobi/media/h2$d;

    sget-object p2, Lcom/inmobi/media/a4;->e:Lcom/inmobi/media/a4;

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/a4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/inmobi/media/h2$b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lcom/inmobi/media/h2$b$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/h2$b$a;->c:Lcom/inmobi/media/f2;

    iget-object p1, p1, Lcom/inmobi/media/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/h2$b$a;->e:Lcom/inmobi/media/h2$b;

    iget-object p1, p1, Lcom/inmobi/media/h2$b;->a:Lcom/inmobi/media/h2$d;

    iget-object p2, p0, Lcom/inmobi/media/h2$b$a;->c:Lcom/inmobi/media/f2;

    invoke-interface {p1, p2}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/inmobi/media/h2$b$a;->b:Z

    sget-object p2, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {p2}, Lcom/inmobi/media/h4;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    iget-object v2, p0, Lcom/inmobi/media/h2$b$a;->c:Lcom/inmobi/media/f2;

    iget-object v3, p0, Lcom/inmobi/media/h2$b$a;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/inmobi/media/h2$b$a;->e:Lcom/inmobi/media/h2$b;

    new-instance p3, LKl1;

    move-object v0, p3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LKl1;-><init>(Lcom/inmobi/media/h2$b$a;Lcom/inmobi/media/f2;Landroid/os/Handler;Lcom/inmobi/media/h2$b;Landroid/webkit/WebView;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/h2$b$a;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/h2$b$a;->e:Lcom/inmobi/media/h2$b;

    iget-object p1, p1, Lcom/inmobi/media/h2$b;->a:Lcom/inmobi/media/h2$d;

    iget-object p2, p0, Lcom/inmobi/media/h2$b$a;->c:Lcom/inmobi/media/f2;

    sget-object p3, Lcom/inmobi/media/a4;->e:Lcom/inmobi/media/a4;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/a4;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/h2$b$a;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/h2$b$a;->e:Lcom/inmobi/media/h2$b;

    iget-object p1, p1, Lcom/inmobi/media/h2$b;->a:Lcom/inmobi/media/h2$d;

    iget-object p2, p0, Lcom/inmobi/media/h2$b$a;->c:Lcom/inmobi/media/f2;

    sget-object p3, Lcom/inmobi/media/a4;->e:Lcom/inmobi/media/a4;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/a4;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/h2$b$a;->b:Z

    iget-object p1, p0, Lcom/inmobi/media/h2$b$a;->e:Lcom/inmobi/media/h2$b;

    iget-object p1, p1, Lcom/inmobi/media/h2$b;->a:Lcom/inmobi/media/h2$d;

    iget-object p2, p0, Lcom/inmobi/media/h2$b$a;->c:Lcom/inmobi/media/f2;

    sget-object p3, Lcom/inmobi/media/a4;->e:Lcom/inmobi/media/a4;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/h2$d;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/a4;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "view"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "detail"

    invoke-static {p2, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_mgr"

    const-string v2, "source"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, LF7;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "isCrashed"

    invoke-static {v2, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lks0;

    aput-object v1, v2, v5

    aput-object p2, v2, v0

    invoke-static {v2}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "WebViewRenderProcessGoneEvent"

    invoke-static {v3, p2, v1, v2}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :goto_1
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/h2$b$a;->c:Lcom/inmobi/media/f2;

    iget-boolean p1, p1, Lcom/inmobi/media/f2;->d:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/h2$b$a;->c:Lcom/inmobi/media/f2;

    iget-object p2, p2, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/h2$b$a;->c:Lcom/inmobi/media/f2;

    iget-boolean v0, p1, Lcom/inmobi/media/f2;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    invoke-static {p2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class final Lcom/instantbits/cast/webvideo/T$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/T$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T$a$a;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/T$a$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T$a$a;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/T$a$a;-><init>(Landroid/content/Context;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/T$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/T$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/T$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/T$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/T$a$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/instantbits/cast/webvideo/T$a$a;->b:I

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/T$a$a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebView;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {p1}, Lcom/connectsdk/service/tvreceiver/b$a;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/instantbits/android/utils/WorkArounds;->a:Lcom/instantbits/android/utils/WorkArounds;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/T$a$a;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/instantbits/android/utils/WorkArounds;->b(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/instantbits/cast/webvideo/T$a$a$a;

    invoke-direct {v1, p1}, Lcom/instantbits/cast/webvideo/T$a$a$a;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LbR;->a:LbR$a;

    invoke-virtual {v4}, LbR$a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/web-receiver-io//get-headers"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move-object v4, p1

    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {v1}, Lcom/connectsdk/service/tvreceiver/b$a;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    const/16 v5, 0x14

    if-ge p1, v5, :cond_3

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/T$a$a;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/instantbits/cast/webvideo/T$a$a;->b:I

    iput v2, p0, Lcom/instantbits/cast/webvideo/T$a$a;->c:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lfz;->a(JLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_3
    sget-object p1, Lcom/instantbits/android/utils/WorkArounds;->a:Lcom/instantbits/android/utils/WorkArounds;

    invoke-virtual {p1, v4}, Lcom/instantbits/android/utils/WorkArounds;->c(Landroid/webkit/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/instantbits/cast/webvideo/T;->i(Z)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/T;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/T;->i(Z)V

    throw p1
.end method

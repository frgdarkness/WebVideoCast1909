.class public Lvq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOt;
.implements Lokhttp3/Callback;


# instance fields
.field private final a:Lokhttp3/Call$Factory;

.field private final b:LyO;

.field private c:Ljava/io/InputStream;

.field private d:Lokhttp3/ResponseBody;

.field private f:LOt$a;

.field private volatile g:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;LyO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq0;->a:Lokhttp3/Call$Factory;

    iput-object p2, p0, Lvq0;->b:LyO;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvq0;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lvq0;->d:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lvq0;->f:LOt$a;

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lvq0;->g:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Lny0;LOt$a;)V
    .locals 3

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, p0, Lvq0;->b:LyO;

    invoke-virtual {v0}, LyO;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lvq0;->b:LyO;

    invoke-virtual {v0}, LyO;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iput-object p2, p0, Lvq0;->f:LOt$a;

    iget-object p2, p0, Lvq0;->a:Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lvq0;->g:Lokhttp3/Call;

    iget-object p1, p0, Lvq0;->g:Lokhttp3/Call;

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public e()LYt;
    .locals 1

    sget-object v0, LYt;->b:LYt;

    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lvq0;->f:LOt$a;

    invoke-interface {p1, p2}, LOt$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iput-object p1, p0, Lvq0;->d:Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvq0;->d:Lokhttp3/ResponseBody;

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p1

    iget-object v0, p0, Lvq0;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, LOp;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lvq0;->c:Ljava/io/InputStream;

    iget-object p2, p0, Lvq0;->f:LOt$a;

    invoke-interface {p2, p1}, LOt$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvq0;->f:LOt$a;

    new-instance v0, LWQ;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-direct {v0, v1, p2}, LWQ;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, LOt$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

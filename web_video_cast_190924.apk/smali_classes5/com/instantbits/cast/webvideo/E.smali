.class Lcom/instantbits/cast/webvideo/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/String; = "E"

.field private static g:Z


# instance fields
.field private final a:Lokhttp3/Call;

.field private final b:Lokhttp3/Request;

.field private c:Lokhttp3/Response;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    sput-boolean v0, Lcom/instantbits/cast/webvideo/E;->g:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/Request;Lokhttp3/Call;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/E;->c:Lokhttp3/Response;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/E;->d:Z

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/E;->b:Lokhttp3/Request;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/E;->a:Lokhttp3/Call;

    return-void
.end method

.method private a(Lokhttp3/Response;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/E;->c:Lokhttp3/Response;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/E;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b(Z)Lokhttp3/Response;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/E;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x7530

    goto :goto_0

    :cond_0
    const/16 p1, 0x2710

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    const-string v5, "GET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v5, p1

    add-long/2addr v1, v5

    :goto_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/E;->c:Lokhttp3/Response;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/E;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    sget-boolean v0, Lcom/instantbits/cast/webvideo/E;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instantbits/cast/webvideo/E;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error waiting on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/E;->b:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/E;->c:Lokhttp3/Response;

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WaitForResponse"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/E;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    sget-boolean v2, Lcom/instantbits/cast/webvideo/E;->g:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/instantbits/cast/webvideo/E;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error making request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/E;->b:Lokhttp3/Request;

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/E;->a(Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    sget-boolean v2, Lcom/instantbits/cast/webvideo/E;->g:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/instantbits/cast/webvideo/E;->f:Ljava/lang/String;

    const-string v3, "Error running wait for response."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/E;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/instantbits/cast/webvideo/E;->a(Lokhttp3/Response;)V

    :cond_2
    :goto_3
    return-void
.end method

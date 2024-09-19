.class public final Luq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0$c;,
        Luq0$b;,
        Luq0$a;
    }
.end annotation


# static fields
.field public static final Companion:Luq0$a;

.field private static final TAG:Ljava/lang/String; = "OkHttpCall"


# instance fields
.field private volatile canceled:Z

.field private final rawCall:Lokhttp3/Call;

.field private final responseConverter:Loq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luq0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luq0$a;-><init>(Ljx;)V

    sput-object v0, Luq0;->Companion:Luq0$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call;Loq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Loq;",
            ")V"
        }
    .end annotation

    const-string v0, "rawCall"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseConverter"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq0;->rawCall:Lokhttp3/Call;

    iput-object p2, p0, Luq0;->responseConverter:Loq;

    return-void
.end method

.method private final buffer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lsf;

    move-result-object v1

    invoke-interface {v1, v0}, Lsf;->M(LfM0;)J

    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lokhttp3/ResponseBody$Companion;->create(Lsf;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq0;->canceled:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luq0;->rawCall:Lokhttp3/Call;

    sget-object v1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enqueue(LIg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIg;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luq0;->rawCall:Lokhttp3/Call;

    sget-object v1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-boolean v1, p0, Luq0;->canceled:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    new-instance v1, Luq0$d;

    invoke-direct {v1, p0, p1}, Luq0$d;-><init>(Luq0;LIg;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public execute()LcD0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LcD0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luq0;->rawCall:Lokhttp3/Call;

    sget-object v1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-boolean v1, p0, Luq0;->canceled:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Luq0;->parseResponse(Lokhttp3/Response;)LcD0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Luq0;->canceled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luq0;->rawCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final parseResponse(Lokhttp3/Response;)LcD0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "LcD0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawResp"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v2, Luq0$c;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Luq0$c;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    new-instance v1, Luq0$b;

    invoke-direct {v1, v0}, Luq0$b;-><init>(Lokhttp3/ResponseBody;)V

    :try_start_0
    iget-object v0, p0, Luq0;->responseConverter:Loq;

    invoke-interface {v0, v1}, Loq;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LcD0;->Companion:LcD0$a;

    invoke-virtual {v2, v0, p1}, LcD0$a;->success(Ljava/lang/Object;Lokhttp3/Response;)LcD0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Luq0$b;->throwIfCaught()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    sget-object v0, LcD0;->Companion:LcD0$a;

    invoke-virtual {v0, v1, p1}, LcD0$a;->success(Ljava/lang/Object;Lokhttp3/Response;)LcD0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Luq0;->buffer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v2

    sget-object v3, LcD0;->Companion:LcD0$a;

    invoke-virtual {v3, v2, p1}, LcD0$a;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)LcD0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

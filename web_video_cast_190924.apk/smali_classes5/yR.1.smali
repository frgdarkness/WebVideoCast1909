.class public final LyR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyR$a;
    }
.end annotation


# static fields
.field public static final a:LyR$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LyR$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyR$a;-><init>(Ljx;)V

    sput-object v0, LyR;->a:LyR$a;

    const-class v0, LyR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LyR;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LyR;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/ContentResolver;Ljava/io/File;)LxR;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LyR;->f(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/ContentResolver;Ljava/io/File;)LxR;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LyR;Lcom/instantbits/cast/webvideo/iptv/c;)LxR;
    .locals 0

    invoke-direct {p0, p1}, LyR;->g(Lcom/instantbits/cast/webvideo/iptv/c;)LxR;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LyR;Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LyR;->h(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "iptv"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    sget-object v1, LyR;->b:Ljava/lang/String;

    const-string v2, "Created directory for temp IPTV files"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const-string v0, "createTempFile(\"iptv\", null, iptvDir)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/ContentResolver;Ljava/io/File;)LxR;
    .locals 3

    sget-object v0, LyR;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting File from content provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Creating temp file from content provider..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3}, LyR;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v1}, Lcom/instantbits/android/utils/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object v2, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "Created temp file from content provider."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LqR;

    invoke-direct {v0, p3}, LqR;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-static {v1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    :goto_1
    return-object p2
.end method

.method private final g(Lcom/instantbits/cast/webvideo/iptv/c;)LxR;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, LyR;->b:Ljava/lang/String;

    const-string v1, "Will read local file"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LmS;

    invoke-direct {p1, v0}, LmS;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method private final h(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;Lgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LyR$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LyR$c;

    iget v1, v0, LyR$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyR$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LyR$c;

    invoke-direct {v0, p0, p3}, LyR$c;-><init>(LyR;Lgq;)V

    :goto_0
    iget-object p3, v0, LyR$c;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LyR$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LyR$c;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    iget-object p1, v0, LyR$c;->a:Ljava/lang/Object;

    check-cast p1, LyR;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p3, LyR;->b:Ljava/lang/String;

    const-string v2, "Requesting list from server..."

    invoke-static {p3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, LqS;->a:LqS;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, LyR$c;->a:Ljava/lang/Object;

    iput-object p2, v0, LyR$c;->b:Ljava/lang/Object;

    iput v3, v0, LyR$c;->f:I

    invoke-virtual {p3, p1, v0}, LqS;->c(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lokhttp3/Response;

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Set-Cookie"

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p3, v1, v2, v4, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-static {v6}, Lcom/instantbits/android/utils/k;->C(Z)Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {p3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LyR;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got response "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and response was from cache "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :try_start_1
    const-string v3, "Creating temp file from server..."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Content-Type"

    invoke-static {p3, v3, v2, v4, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2}, LyR;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, p2}, Lcom/instantbits/android/utils/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object v4, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p2, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p2, "Created temp file from server."

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, LtS;

    invoke-direct {p2, p1, v3}, LtS;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {p2, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-static {v0, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    move-object p2, v2

    :goto_4
    invoke-static {p3, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_5
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {p3, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p1, LoS;

    const-string p2, "Request to server was unsuccessful"

    invoke-direct {p1, p2, v0}, LoS;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public final e(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LyR$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, LyR$b;-><init>(Lcom/instantbits/cast/webvideo/iptv/c;LyR;Landroid/content/Context;Lgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

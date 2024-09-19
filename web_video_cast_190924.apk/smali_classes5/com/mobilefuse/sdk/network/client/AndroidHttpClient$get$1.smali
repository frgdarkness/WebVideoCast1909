.class final Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;->get(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;LVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $completeBlock:LVM;

.field final synthetic $request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;LVM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    iput-object p2, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$completeBlock:LVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const-string v0, "gzip"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getTimeoutMillis()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getTimeoutMillis()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getEmptyUserAgent()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "User-Agent"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getGzipEncoding()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Accept-Encoding"

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0xc8

    const/16 v2, 0x2000

    const/4 v8, 0x0

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;->getGzipEncoding()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_2
    const-string v1, "inputStream"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDi;->b:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v9, Ljava/io/BufferedReader;

    if-eqz v1, :cond_4

    check-cast v9, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v9, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    :goto_3
    :try_start_1
    invoke-static {v9}, LwW0;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v9, v8}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v8, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/network/client/HttpResponse;-><init>(Ljava/lang/String;IJJ)V

    invoke-direct {v0, v8}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v9, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LDi;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v4, Ljava/io/BufferedReader;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v0

    goto :goto_4

    :cond_7
    move-object v4, v8

    :goto_4
    if-eqz v4, :cond_8

    :try_start_5
    invoke-static {v4}, LwW0;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_7
    invoke-static {v4, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move-object v0, v8

    :goto_5
    invoke-static {v4, v8}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-direct {v2, v3, v0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_6
    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v2, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1$1;

    invoke-direct {v2, p0, v0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1$1;-><init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;Lcom/mobilefuse/sdk/exception/Either;)V

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;)V

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    const/16 v3, 0x194

    invoke-direct {v2, v3, v1}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_a
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1$2;

    invoke-direct {v1, p0, v2}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1$2;-><init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;Lcom/mobilefuse/sdk/network/client/HttpError;)V

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;)V

    :goto_9
    return-void
.end method

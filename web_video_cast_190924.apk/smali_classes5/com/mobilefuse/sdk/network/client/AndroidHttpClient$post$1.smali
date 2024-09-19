.class final Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;->post(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;LVM;)V
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

.field final synthetic $request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;LVM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    iput-object p2, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$completeBlock:LVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const-string v0, "gzip"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getTimeoutMillis()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getTimeoutMillis()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getEmptyUserAgent()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "User-Agent"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Accept-Encoding"

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/encoding/HttpParamsKt;->toUriParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/mobilefuse/sdk/encoding/Gzip;->toGzipByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v4, LDi;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0xc8

    const/16 v3, 0x2000

    if-ne v4, v0, :cond_6

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;->$request:Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_3
    const-string v2, "inputStream"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDi;->b:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v2, v9, Ljava/io/BufferedReader;

    if-eqz v2, :cond_5

    check-cast v9, Ljava/io/BufferedReader;

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    :goto_4
    :try_start_1
    invoke-static {v9}, LwW0;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v9, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v9, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpResponse;-><init>(Ljava/lang/String;IJJ)V

    invoke-direct {v0, v9}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v9, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, LDi;->b:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v5, Ljava/io/BufferedReader;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v0

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_9

    :try_start_5
    invoke-static {v5}, LwW0;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_7
    invoke-static {v5, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    move-object v0, v1

    :goto_6
    invoke-static {v5, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v3, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-direct {v3, v4, v0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_7
    sget-object v2, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v3, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$1;

    invoke-direct {v3, p0, v0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$1;-><init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;Lcom/mobilefuse/sdk/exception/Either;)V

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;)V

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    const/16 v3, 0x194

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;ILjx;)V

    goto :goto_9

    :cond_b
    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$2;

    invoke-direct {v1, p0, v2}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1$2;-><init>(Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;Lcom/mobilefuse/sdk/network/client/HttpError;)V

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;)V

    :goto_a
    return-void
.end method

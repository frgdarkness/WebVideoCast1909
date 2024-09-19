.class final Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/network/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;LVM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpGetRequest;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeBlock"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;

    invoke-direct {v1, p1, p2}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$get$1;-><init>(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;LVM;)V

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;)V

    return-void
.end method

.method public headSync(Ljava/lang/String;J)Lcom/mobilefuse/sdk/exception/Either;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/network/client/HttpError;",
            "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 p2, 0xc8

    if-ne v3, p2, :cond_0

    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance p2, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    const-string v2, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/network/client/HttpResponse;-><init>(Ljava/lang/String;IJJ)V

    invoke-direct {p1, p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object p3, LDi;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_1

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/BufferedReader;

    const/16 p3, 0x2000

    invoke-direct {p1, v1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {v1}, LwW0;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_3
    invoke-static {v1, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-static {v1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance p3, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-direct {p3, v3, p1}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_2
    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_6

    new-instance p3, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    const/16 v0, 0x194

    invoke-direct {p3, v0, p2}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    instance-of p3, p1, Ljava/net/UnknownHostException;

    if-eqz p3, :cond_7

    new-instance p3, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    const/4 v0, -0x1

    invoke-direct {p3, v0, p2}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance p3, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    invoke-direct {p3, p2}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, p3}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_7
    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    return-object p1

    :cond_9
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method public post(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;LVM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeBlock"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;

    invoke-direct {v1, p1, p2}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient$post$1;-><init>(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;LVM;)V

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;)V

    return-void
.end method

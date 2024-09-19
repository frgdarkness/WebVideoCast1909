.class final Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->sendApiRequest(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $endpoint:Ljava/lang/String;

.field final synthetic $jsonContent:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$endpoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$jsonContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getKey$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getHost$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getProjectId$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$endpoint:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$jsonContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobilefuse/sdk/encoding/Gzip;->toGzipByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    :try_start_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->$jsonContent:Ljava/lang/String;

    sget-object v3, LDi;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    const-string v6, "User-Agent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v8}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceSdkName$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v8}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceVersion$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Length"

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-Sentry-Auth"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sentry sentry_version=7,sentry_timestamp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",sentry_key="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v4}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getKey$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sentry_client="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v4}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceSdkName$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;->this$0:Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-static {v4}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->access$getServiceVersion$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server Response: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method

.class public final Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;
.super Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/CronetClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cont:LZg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZg;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/CronetClient;


# direct methods
.method constructor <init>(LZg;Lcom/unity3d/services/core/network/core/CronetClient;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZg;",
            "Lcom/unity3d/services/core/network/core/CronetClient;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;->$cont:LZg;

    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    invoke-direct {p0, p3}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 11

    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Lorg/chromium/net/NetworkException;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v4, p3

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v6, v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v2, "Network request failed"

    const/4 v3, 0x0

    const-string v8, "cronet"

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjx;)V

    iget-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;->$cont:LZg;

    sget-object p3, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bodyBytes"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;->$cont:LZg;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$cronetRequest$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    invoke-static {v0, p2}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J

    move-result-wide v7

    new-instance p2, Lcom/unity3d/services/core/network/model/HttpResponse;

    const-string v0, "allHeaders"

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negotiatedProtocol"

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cronet"

    move-object v0, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p2}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/unity3d/services/core/network/model/HttpResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result p0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x208

    const/16 v3, 0x208

    :goto_0
    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "unknown"

    :cond_3
    move-object v7, p0

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-string v2, ""

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjx;)V

    return-object v0
.end method

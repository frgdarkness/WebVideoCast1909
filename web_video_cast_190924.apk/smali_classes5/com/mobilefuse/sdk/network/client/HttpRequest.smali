.class public interface abstract Lcom/mobilefuse/sdk/network/client/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEmptyUserAgent()Z
.end method

.method public abstract getGzipEncoding()Z
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeoutMillis()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

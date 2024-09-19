.class public interface abstract Lcom/unity3d/services/core/network/core/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.class public interface abstract Lcom/mobilefuse/sdk/network/client/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/network/client/HttpClient$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract get(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;LVM;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpGetRequest;",
            "LVM;",
            ")V"
        }
    .end annotation
.end method

.method public abstract headSync(Ljava/lang/String;J)Lcom/mobilefuse/sdk/exception/Either;
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
.end method

.method public abstract post(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;LVM;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
            "LVM;",
            ")V"
        }
    .end annotation
.end method

.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;


# instance fields
.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/e;->b:Lgateway/v1/e$a;

    invoke-static {}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->newBuilder()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/e$a;->a(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$a;)Lgateway/v1/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lgateway/v1/e;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v0, p1}, Lgateway/v1/e;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lgateway/v1/e;->c(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v0}, Lgateway/v1/e;->a()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object p1

    sget-object p2, Lgateway/v1/n0;->a:Lgateway/v1/n0;

    sget-object p2, Lgateway/v1/o0;->b:Lgateway/v1/o0$a;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    move-result-object p3

    invoke-static {p3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgateway/v1/o0$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;)Lgateway/v1/o0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgateway/v1/o0;->d(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    invoke-virtual {p2}, Lgateway/v1/o0;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-interface {p2, p1, p4}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

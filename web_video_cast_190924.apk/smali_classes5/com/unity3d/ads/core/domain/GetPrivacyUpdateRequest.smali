.class public final Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/ByteString;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/W;->b:Lgateway/v1/W$a;

    invoke-static {}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->newBuilder()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/W$a;->a(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$a;)Lgateway/v1/W;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/W;->c(I)V

    invoke-virtual {v0, p2}, Lgateway/v1/W;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v0}, Lgateway/v1/W;->a()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object p1

    sget-object p2, Lgateway/v1/n0;->a:Lgateway/v1/n0;

    sget-object p2, Lgateway/v1/o0;->b:Lgateway/v1/o0$a;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    move-result-object v0

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lgateway/v1/o0$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;)Lgateway/v1/o0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgateway/v1/o0;->j(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    invoke-virtual {p2}, Lgateway/v1/o0;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-interface {p2, p1, p3}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

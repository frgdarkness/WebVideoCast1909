.class public final Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# instance fields
.field private final getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V
    .locals 1

    const-string v0, "getUniversalRequestSharedData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    return-void
.end method


# virtual methods
.method public invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/n0$a;

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lgateway/v1/n0$a;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/n0$a;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p2, Lgateway/v1/n0$a;->b:Lgateway/v1/n0$a$a;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$a;

    move-result-object v2

    const-string v4, "newBuilder()"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lgateway/v1/n0$a$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$a;)Lgateway/v1/n0$a;

    move-result-object p2

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object v2, v1

    move-object p2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1, p2}, Lgateway/v1/n0$a;->d(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    invoke-virtual {v1, v0}, Lgateway/v1/n0$a;->c(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    invoke-virtual {v2}, Lgateway/v1/n0$a;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    move-result-object p1

    return-object p1
.end method

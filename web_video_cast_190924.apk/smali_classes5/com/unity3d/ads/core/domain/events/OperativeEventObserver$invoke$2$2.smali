.class final Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LjN;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2$2"
    f = "OperativeEventObserver.kt"
    l = {
        0x28,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lgq;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->invoke(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    sget-object v1, Lgateway/v1/n0;->a:Lgateway/v1/n0;

    sget-object v1, Lgateway/v1/o0;->b:Lgateway/v1/o0$a;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    move-result-object v4

    const-string v5, "newBuilder()"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lgateway/v1/o0$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;)Lgateway/v1/o0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgateway/v1/o0;->i(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    invoke-virtual {v1}, Lgateway/v1/o0;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    move-result-object v1

    iput v3, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "randomUUID().toString()"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v3}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string v4, "fullRequest.toByteArray()"

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteString([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    invoke-virtual {v3, v1, p1, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    new-instance p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;

    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    move-result-object v0

    new-instance v1, Lpp$a;

    invoke-direct {v1}, Lpp$a;-><init>()V

    sget-object v2, Lam0;->b:Lam0;

    invoke-virtual {v1, v2}, Lpp$a;->b(Lam0;)Lpp$a;

    move-result-object v1

    invoke-virtual {v1}, Lpp$a;->a()Lpp;

    move-result-object v1

    const-string v2, "Builder()\n            .s\u2026TED)\n            .build()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LYq0$a;

    const-class v3, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;

    invoke-direct {v2, v3}, LYq0$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lzd1$a;->j(Lpp;)Lzd1$a;

    move-result-object v1

    check-cast v1, LYq0$a;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Landroidx/work/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzd1$a;->m(Landroidx/work/b;)Lzd1$a;

    move-result-object p1

    check-cast p1, LYq0$a;

    invoke-virtual {p1}, Lzd1$a;->b()Lzd1;

    move-result-object p1

    const-string v1, "OneTimeWorkRequestBuilde\u2026a())\n            .build()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYq0;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Lmd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmd1;->c(Lzd1;)Lfr0;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

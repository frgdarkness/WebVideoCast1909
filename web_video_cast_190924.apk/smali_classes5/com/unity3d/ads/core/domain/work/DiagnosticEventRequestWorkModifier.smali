.class public final Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleDataSource"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    return-void
.end method


# virtual methods
.method public final invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
    .locals 10

    const-string v0, "universalRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/n0$a;->b:Lgateway/v1/n0$a$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    const-string v2, "this.toBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$a;

    invoke-virtual {v0, v1}, Lgateway/v1/n0$a$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$a;)Lgateway/v1/n0$a;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/n0$a;->b()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v1

    sget-object v3, Lgateway/v1/o0;->b:Lgateway/v1/o0$a;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v3, v1}, Lgateway/v1/o0$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;)Lgateway/v1/o0;

    move-result-object v1

    invoke-virtual {v1}, Lgateway/v1/o0;->b()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v3

    sget-object v4, Lgateway/v1/x;->b:Lgateway/v1/x$a;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$a;

    invoke-virtual {v4, v3}, Lgateway/v1/x$a;->a(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$a;)Lgateway/v1/x;

    move-result-object v3

    invoke-virtual {v3}, Lgateway/v1/x;->d()Lcom/google/protobuf/kotlin/DslList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    sget-object v7, Lgateway/v1/w;->b:Lgateway/v1/w$a;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    invoke-static {v6, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v7, v6}, Lgateway/v1/w$a;->a(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;)Lgateway/v1/w;

    move-result-object v6

    invoke-virtual {v6}, Lgateway/v1/w;->c()Lcom/google/protobuf/kotlin/DslMap;

    move-result-object v7

    invoke-virtual {p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v8

    invoke-virtual {v8}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iget-object v9, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-static {v8, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "same_session"

    invoke-virtual {v6, v7, v9, v8}, Lgateway/v1/w;->f(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lgateway/v1/w;->c()Lcom/google/protobuf/kotlin/DslMap;

    move-result-object v7

    iget-object v8, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-interface {v8}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->appIsForeground()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_active"

    invoke-virtual {v6, v7, v9, v8}, Lgateway/v1/w;->f(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lgateway/v1/w;->a()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lgateway/v1/x;->d()Lcom/google/protobuf/kotlin/DslList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lgateway/v1/x;->c(Lcom/google/protobuf/kotlin/DslList;)V

    invoke-virtual {v3}, Lgateway/v1/x;->d()Lcom/google/protobuf/kotlin/DslList;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Lgateway/v1/x;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lgateway/v1/x;->a()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgateway/v1/o0;->f(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    invoke-virtual {v1}, Lgateway/v1/o0;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgateway/v1/n0$a;->c(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    invoke-virtual {v0}, Lgateway/v1/n0$a;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    move-result-object p1

    return-object p1
.end method

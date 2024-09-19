.class public final Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;


# instance fields
.field private final sdkScope:LEq;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

.field private final triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;LEq;)V
    .locals 1

    const-string v0, "transactionEventManager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerInitializationCompletedRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkScope"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->sdkScope:LEq;

    return-void
.end method

.method public static final synthetic access$getTriggerInitializationCompletedRequest$p(Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->triggerInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    return-object p0
.end method


# virtual methods
.method public invoke(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgq;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->hasError()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    const-string v1, "response.nativeConfiguration"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->hasUniversalRequestUrl()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response.universalRequestUrl"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getTriggerInitializationCompletedRequest()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->sdkScope:LEq;

    new-instance v3, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse$invoke$2;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_2
    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableIapEvent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;->transactionEventManager:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->invoke()V

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_4
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "response.error.errorText"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object p1

    invoke-virtual {p1}, Lgateway/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "gateway"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    throw p2
.end method

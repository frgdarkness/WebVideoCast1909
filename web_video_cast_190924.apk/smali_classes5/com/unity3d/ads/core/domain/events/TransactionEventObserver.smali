.class public final Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultDispatcher:Lxq;

.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final isRunning:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private final transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lxq;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionEventRepository"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayClient"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRequestPolicy"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapTransactionStore"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->defaultDispatcher:Lxq;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->isRunning:Ldk0;

    return-void
.end method

.method public static final synthetic access$getDefaultDispatcher$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lxq;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->defaultDispatcher:Lxq;

    return-object p0
.end method

.method public static final synthetic access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    return-object p0
.end method

.method public static final synthetic access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    return-object p0
.end method

.method public static final synthetic access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    return-object p0
.end method

.method public static final synthetic access$getIapTransactionStore$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    return-object p0
.end method

.method public static final synthetic access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    return-object p0
.end method

.method public static final synthetic access$isRunning$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Ldk0;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->isRunning:Ldk0;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->defaultDispatcher:Lxq;

    new-instance v1, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
    .locals 10

    new-instance v7, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, LEq;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    const-string v3, "transaction_scope"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEq;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/store/StoreMonitor;

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/unity3d/services/store/StoreMonitor;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v5}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v6}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v8}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v8}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v8

    const-string v9, "iap_transaction.pb"

    invoke-direct {v4, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;-><init>(LEq;Lcom/unity3d/services/store/StoreMonitor;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->invoke()Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    move-result-object v0

    return-object v0
.end method

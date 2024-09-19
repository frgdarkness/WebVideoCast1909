.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;
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

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 20

    move-object/from16 v0, p0

    new-instance v17, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lxq;

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v3

    const-string v4, "default_dispatcher"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxq;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v4}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v6}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v7}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v7

    const-string v8, "init_req"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/ClearCache;

    invoke-static {v8}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/unity3d/ads/core/domain/ClearCache;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v9}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v10}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v11}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v12}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v12

    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/unity3d/ads/core/domain/events/EventObservers;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v13}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v13

    invoke-direct {v12, v5, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v14}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v14

    invoke-direct {v13, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v15, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v15}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v15

    invoke-direct {v14, v5, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/manager/StorageManager;

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v16}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v14

    invoke-direct {v15, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/unity3d/ads/core/data/manager/StorageManager;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v16}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v14

    invoke-direct {v15, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static/range {v16 .. v16}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    invoke-direct {v14, v5, v0}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    move-object/from16 v1, v17

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v1 .. v16}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;-><init>(Lxq;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V

    return-object v17
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;->invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object v0

    return-object v0
.end method

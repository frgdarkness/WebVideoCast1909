.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;
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

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 15

    new-instance v12, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v4}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v5}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v6}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v7}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v8}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v9}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v10}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v11}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v13}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v13

    invoke-direct {v11, v3, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v14}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v14

    invoke-direct {v13, v3, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    move-object v0, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->invoke()Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    move-result-object v0

    return-object v0
.end method

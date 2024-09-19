.class Lcom/mobilefuse/sdk/AdRendererFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAdRenderer(Landroid/content/Context;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->VIDEO:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/mobilefuse/sdk/AdRendererType;->VAST:Lcom/mobilefuse/sdk/AdRendererType;

    sget-object v1, Lcom/mobilefuse/sdk/component/ComponentType;->VAST_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    invoke-static {v1}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->getRegisteredComponent(Lcom/mobilefuse/sdk/component/ComponentType;)Lcom/mobilefuse/sdk/component/AdRendererComponent;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->BANNER:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/mobilefuse/sdk/AdRendererType;->MRAID:Lcom/mobilefuse/sdk/AdRendererType;

    sget-object v1, Lcom/mobilefuse/sdk/component/ComponentType;->MRAID_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    invoke-static {v1}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->getRegisteredComponent(Lcom/mobilefuse/sdk/component/ComponentType;)Lcom/mobilefuse/sdk/component/AdRendererComponent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1, p0, p2, p3}, Lcom/mobilefuse/sdk/component/AdRendererComponent;->createInstance(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/mobilefuse/sdk/omid/OmidService;->createOmidBridge(Lcom/mobilefuse/sdk/AdRendererType;)Lcom/mobilefuse/sdk/omid/OmidBridge;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setOmidBridge(Lcom/mobilefuse/sdk/omid/OmidBridge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    const-class p1, Lcom/mobilefuse/sdk/AdRendererFactory;

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v0
.end method

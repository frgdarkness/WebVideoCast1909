.class public Lcom/mobilefuse/sdk/component/MraidAdRendererComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/component/AdRendererComponent;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createComponent()Lcom/mobilefuse/sdk/component/MraidAdRendererComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/component/MraidAdRendererComponent;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/component/MraidAdRendererComponent;-><init>()V

    return-object v0
.end method

.method public static register()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "com.mobilefuse.sdk.mraid"

    const-string v1, "1.7.4"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->MRAID_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    invoke-static {}, Lcom/mobilefuse/sdk/component/MraidAdRendererComponent;->createComponent()Lcom/mobilefuse/sdk/component/MraidAdRendererComponent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->registerComponent(Lcom/mobilefuse/sdk/component/ComponentType;Lcom/mobilefuse/sdk/component/AdRendererComponent;)V

    return-void
.end method


# virtual methods
.method public createInstance(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V

    return-object v0
.end method

.class Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseOmniAd;->startRenderingActivityOnDestroyChecking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v1, v1, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->isAdRendering()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->closeAd()V

    return-void
.end method

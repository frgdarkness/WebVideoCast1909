.class Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdController$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestAdRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[Banner Refresh] onAdClicked"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[Banner Refresh] onAdClosed"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onAdControllerUpdated(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[Banner::Refresh::AdmCacheMonitor] onUpdated"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iput-object v1, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$400(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z

    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "[Banner Refresh] onAdError"

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$900(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    return-void
.end method

.method public onAdExpired()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[Banner::Refresh::AdmCacheMonitor] onAdExpired"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$1000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$1100(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[Banner Refresh] onAdLoaded"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$800(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$400(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z

    return-void
.end method

.method public onAdNotFilled(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "[Banner Refresh] onAdNotFilled"

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$900(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    return-void
.end method

.method public onAdRendered()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[Banner Refresh] onAdRendered"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "[Banner Refresh] onFullscreenChanged"

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void
.end method

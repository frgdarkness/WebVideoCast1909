.class Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseBannerAd;->startActivityLifecycleChecking()V
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

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$500(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$602(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z

    const-string p1, "[Banner] onActivityPaused"

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$700(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/internal/AdRefresher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$700(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/internal/AdRefresher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[Banner] PAUSE ad refresher"

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$700(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/internal/AdRefresher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$500(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$602(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z

    const-string p1, "[Banner] onActivityResumed"

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$700(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/internal/AdRefresher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$700(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/internal/AdRefresher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[Banner] RESUME ad refresher"

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$700(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/internal/AdRefresher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

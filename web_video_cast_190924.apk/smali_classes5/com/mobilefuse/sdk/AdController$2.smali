.class Lcom/mobilefuse/sdk/AdController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AdController;->getRtbCacheMonitorListener()Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/AdController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/AdController;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdExpired()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdController;->access$300(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdExpired()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdmCacheExpired()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdController;->access$300(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->RTB_EXPIRED:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNewAdFullyLoaded(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdController;->access$300(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$2;->this$0:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdControllerUpdated(Lcom/mobilefuse/sdk/AdController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNewAdLoadFailed()V
    .locals 0

    return-void
.end method

.method public onNewAdRequested()V
    .locals 0

    return-void
.end method

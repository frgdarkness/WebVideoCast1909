.class Lcom/mobilefuse/sdk/AdmCacheMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdController$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AdmCacheMonitor;->createNewAdControllerListener()Lcom/mobilefuse/sdk/AdController$AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onAdClosed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onAdControllerUpdated(Lcom/mobilefuse/sdk/AdController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    const-string v0, "onAdError"

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$300(Lcom/mobilefuse/sdk/AdmCacheMonitor;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$800(Lcom/mobilefuse/sdk/AdmCacheMonitor;I)V

    return-void
.end method

.method public onAdExpired()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onAdLoaded()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$300(Lcom/mobilefuse/sdk/AdmCacheMonitor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$402(Lcom/mobilefuse/sdk/AdmCacheMonitor;J)J

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$500(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->PAUSED:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$600(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$700(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    return-void
.end method

.method public onAdNotFilled(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdNotFilled [reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$300(Lcom/mobilefuse/sdk/AdmCacheMonitor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$800(Lcom/mobilefuse/sdk/AdmCacheMonitor;I)V

    return-void
.end method

.method public onAdRendered()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

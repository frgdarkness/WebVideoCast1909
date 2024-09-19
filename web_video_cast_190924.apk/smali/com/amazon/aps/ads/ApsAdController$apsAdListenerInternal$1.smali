.class public final Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/ads/ApsAdController;


# direct methods
.method constructor <init>(Lcom/amazon/aps/ads/ApsAdController;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClicked called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClosed called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdError called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdFailedToLoad called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoaded called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdOpen called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onImpressionFired called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoCompleted called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

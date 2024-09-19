.class abstract Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/omid/OmidBridge;


# instance fields
.field protected adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

.field protected adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->convertFriendlyObstructionPurpose(Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;)Lcom/iab/omid/library/mobilefuse/adsession/FriendlyObstructionPurpose;

    move-result-object p2

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mobilefuse/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method protected convertFriendlyObstructionPurpose(Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;)Lcom/iab/omid/library/mobilefuse/adsession/FriendlyObstructionPurpose;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/adsession/FriendlyObstructionPurpose;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/FriendlyObstructionPurpose;

    move-result-object p1

    return-object p1
.end method

.method public finishAdSession()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->finish()V

    return-void
.end method

.method protected abstract getLogTagName()Ljava/lang/String;
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/omid/OmidService;->getOmidPartner()Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/omid/OmidService;->getOmidPartner()Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPartnerVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/omid/OmidService;->getOmidPartner()Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/omid/OmidService;->getOmidPartner()Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdSessionConfigured()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected logDebug(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->getLogTagName()Ljava/lang/String;

    return-void
.end method

.method public removeAllFriendlyObstructions()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->removeAllFriendlyObstructions()V

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public signalAdImpressionEvent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->impressionOccurred()V

    return-void
.end method

.method public startAdSession()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->start()V

    return-void
.end method

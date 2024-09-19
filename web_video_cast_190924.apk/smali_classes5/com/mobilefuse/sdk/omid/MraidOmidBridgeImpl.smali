.class public Lcom/mobilefuse/sdk/omid/MraidOmidBridgeImpl;
.super Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/omid/MraidOmidBridge;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic finishAdSession()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->finishAdSession()V

    return-void
.end method

.method protected getLogTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "omid:mraid"

    return-object v0
.end method

.method public initAdSession(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "initSession"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;

    invoke-static {p1, p2, v0, v1}, Lcom/mobilefuse/sdk/omid/OmidService;->getHtmlAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mobilefuse/adsession/AdSession;)Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    return-void
.end method

.method public injectOmidScriptContentIntoAdm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/mobilefuse/sdk/omid/OmidService;->getOmidJsContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iab/omid/library/mobilefuse/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isAdSessionConfigured()Z
    .locals 1

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->isAdSessionConfigured()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAllFriendlyObstructions()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->removeAllFriendlyObstructions()V

    return-void
.end method

.method public bridge synthetic removeFriendlyObstruction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic signalAdImpressionEvent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->signalAdImpressionEvent()V

    return-void
.end method

.method public signalAdLoadedEvent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "loaded"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->loaded()V

    return-void
.end method

.method public bridge synthetic startAdSession()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->startAdSession()V

    return-void
.end method

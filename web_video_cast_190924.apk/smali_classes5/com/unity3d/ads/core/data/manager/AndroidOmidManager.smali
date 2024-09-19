.class public final Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OmidManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/Omid;->activate(Landroid/content/Context;)V

    return-void
.end method

.method public createAdEvents(Lcom/iab/omid/library/unity3d/adsession/AdSession;)Lcom/iab/omid/library/unity3d/adsession/AdEvents;
    .locals 1

    const-string v0, "adSession"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/unity3d/adsession/AdSession;)Lcom/iab/omid/library/unity3d/adsession/AdEvents;

    move-result-object p1

    const-string v0, "createAdEvents(adSession)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createAdSession(Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;)Lcom/iab/omid/library/unity3d/adsession/AdSession;
    .locals 1

    const-string v0, "adSessionConfiguration"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/iab/omid/library/unity3d/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;)Lcom/iab/omid/library/unity3d/adsession/AdSession;

    move-result-object p1

    const-string p2, "createAdSession(adSessionConfiguration, context)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createAdSessionConfiguration(Lcom/iab/omid/library/unity3d/adsession/CreativeType;Lcom/iab/omid/library/unity3d/adsession/ImpressionType;Lcom/iab/omid/library/unity3d/adsession/Owner;Lcom/iab/omid/library/unity3d/adsession/Owner;Z)Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;
    .locals 1

    const-string v0, "creativeType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEventsOwner"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/unity3d/adsession/CreativeType;Lcom/iab/omid/library/unity3d/adsession/ImpressionType;Lcom/iab/omid/library/unity3d/adsession/Owner;Lcom/iab/omid/library/unity3d/adsession/Owner;Z)Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;

    move-result-object p1

    const-string p2, "createAdSessionConfigura\u2026VerificationScripts\n    )"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createHtmlAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;

    move-result-object p1

    const-string p2, "createHtmlAdSessionConte\u2026customReferenceData\n    )"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createJavaScriptAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->createJavascriptAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;

    move-result-object p1

    const-string p2, "createJavascriptAdSessio\u2026customReferenceData\n    )"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/unity3d/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVersion()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/unity3d/Omid;->isActive()Z

    move-result v0

    return v0
.end method

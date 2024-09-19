.class public final LpD0;
.super LOM;
.source "SourceFile"

# interfaces
.implements Lby0;


# instance fields
.field private alertBodyText:Ljava/lang/String;

.field private alertCloseButtonText:Ljava/lang/String;

.field private alertContinueButtonText:Ljava/lang/String;

.field private alertTitleText:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOM;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAlertBodyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpD0;->alertBodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlertBodyText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpD0;->alertBodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertCloseButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpD0;->alertCloseButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlertCloseButtonText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpD0;->alertCloseButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertContinueButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpD0;->alertContinueButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlertContinueButtonText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpD0;->alertContinueButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpD0;->alertTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlertTitleText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpD0;->alertTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpD0;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpD0;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isValidAdTypeForPlacement(Lqt0;)Z
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqt0;->isRewardedVideo()Z

    move-result p1

    return p1
.end method

.method public renderAd$vungle_ads_release(LC2;Lqt0;LB2;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisement"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb2;->Companion:Lb2$a;

    invoke-virtual {v0, p0}, Lb2$a;->setPresenterDelegate$vungle_ads_release(Lby0;)V

    invoke-super {p0, p1, p2, p3}, Lu2;->renderAd$vungle_ads_release(LC2;Lqt0;LB2;)V

    return-void
.end method

.method public final setAlertBodyText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LpD0;->alertBodyText:Ljava/lang/String;

    return-void
.end method

.method public final setAlertCloseButtonText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LpD0;->alertCloseButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setAlertContinueButtonText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LpD0;->alertContinueButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setAlertTitleText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LpD0;->alertTitleText:Ljava/lang/String;

    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LpD0;->userId:Ljava/lang/String;

    return-void
.end method

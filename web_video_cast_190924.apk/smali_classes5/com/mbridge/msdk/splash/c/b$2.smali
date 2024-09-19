.class final Lcom/mbridge/msdk/splash/c/b$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "OMSDK"

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded()V

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "adSession.impressionOccurred()"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object v6, p1, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch OM failed, exception"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->b(Lcom/mbridge/msdk/splash/c/b;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->c(Lcom/mbridge/msdk/splash/c/b;)V

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget v0, p1, Lcom/mbridge/msdk/splash/c/b;->g:I

    if-lez v0, :cond_6

    sget-boolean p1, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/c/b;->l:Z

    if-nez v0, :cond_4

    iget v0, p1, Lcom/mbridge/msdk/splash/c/b;->g:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/mbridge/msdk/splash/c/b;->g:I

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/c/b;I)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/c/b;->n:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/b;->c()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/b;->d()V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/splash/c/b;->b(I)V

    :cond_7
    :goto_3
    return-void
.end method

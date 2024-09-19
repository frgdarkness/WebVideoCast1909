.class public final Lcom/inmobi/ads/controllers/b;
.super Lcom/inmobi/ads/controllers/e;
.source "SourceFile"


# instance fields
.field public o:Lcom/inmobi/media/f1;

.field public p:Lcom/inmobi/media/f1;

.field public q:Lcom/inmobi/media/f1;

.field public r:Lcom/inmobi/media/f1;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/controllers/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdDisplayFailed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lcom/inmobi/media/e5;->a()V

    :goto_2
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/b;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audio"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/b;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string v0, "audio"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "show called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/b;->b(Landroid/widget/RelativeLayout;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LPg1;

    invoke-direct {v2, p0, p1}, LPg1;-><init>(Lcom/inmobi/ads/controllers/b;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/inmobi/media/f1;->d(S)V

    :goto_2
    sget-object v0, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Show failed with unexpected error: "

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdDisplayed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/b;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->A0()V

    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string p1, "status"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadFailed"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/e5;->a()V

    :goto_1
    return-void
.end method

.method public a(S)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "submitAdLoadDroppedAtSDK "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :goto_1
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 0

    const-string p1, "callbacks"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdDismissed "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    :goto_2
    invoke-super {p0}, Lcom/inmobi/ads/controllers/e;->b()V

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 8

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showAudioAd"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->F0()Z

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object p1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    invoke-static {v3, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is active"

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/f1;->d(S)V

    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v0, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v4, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "canProceedToShow"

    invoke-interface {v4, v5, v6}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->b0()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Ad Show has failed because current ad is expired. Please call load() again."

    invoke-static {v3, v4, v5}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ad is expired"

    invoke-interface {v4, v5, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v4, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdUnit "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " state - CREATED"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/controllers/a;->d(B)V

    const/16 v4, 0x869

    invoke-virtual {v0, v4}, Lcom/inmobi/media/f1;->d(S)V

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v4

    if-ne v4, v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    const-string v6, "callback - onShowFailure"

    const-string v7, "InMobi"

    if-eqz v5, :cond_e

    const-string v4, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v3, v7, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ad is not ready"

    invoke-interface {v4, v5, v7}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v4, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/16 v4, 0x868

    invoke-virtual {v0, v4}, Lcom/inmobi/media/f1;->d(S)V

    goto :goto_7

    :cond_e
    const/4 v5, 0x3

    if-ne v4, v5, :cond_11

    const-string v4, "Ad Load has Failed. Please call load() again."

    invoke-static {v3, v7, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/f1;->d(S)V

    iget-object v4, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ad is failed"

    invoke-interface {v0, v4, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    if-nez v4, :cond_14

    const-string v4, "Ad Show has Failed. Please call load() before calling show()."

    invoke-static {v3, v7, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/f1;->d(S)V

    iget-object v4, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v0, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "show called before load"

    invoke-interface {v0, v4, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x1

    :goto_e
    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    sget-object v4, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "swapAdUnits "

    invoke-static {v5, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    iget-object v4, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    invoke-static {v0, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    goto :goto_14

    :cond_17
    iget-object v4, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    invoke-static {v0, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_12

    :cond_18
    if-nez v0, :cond_19

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    :cond_1a
    :goto_14
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    sget-object v4, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayAd "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    move-object v0, v1

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_1d

    goto :goto_1b

    :cond_1d
    check-cast v0, Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    if-nez v5, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v5}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v5}, Lcom/inmobi/media/x;->p()Z

    move-result v5

    if-ne v5, v3, :cond_20

    const/4 v2, 0x1

    :cond_20
    :goto_17
    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->e()V

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_22

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_18

    :cond_22
    move-object v0, v1

    :goto_18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Lcom/inmobi/media/ie;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v1, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v1}, Lcom/inmobi/media/m1;->G0()V

    :goto_19
    if-nez v0, :cond_24

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a

    :cond_24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1a
    iget-object p1, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez p1, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {p1}, Lcom/inmobi/media/m1;->m()V

    :cond_26
    :goto_1b
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdFetchSuccess "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject is null, fetch failed"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/ads/controllers/b;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadIntoView()"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LNg1;

    invoke-direct {v1, p0, p1}, LNg1;-><init>(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "adSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "load 1 "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v3

    const-string v4, "InMobi"

    invoke-virtual {p0, v4, v2, v3}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/e;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m1;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m1;->d(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdLoadSucceeded "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AdManager state - CREATED"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad load successful, providing callback"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltg1;

    invoke-direct {v1, p0, p1}, Ltg1;-><init>(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdShowFailed "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lng1;

    invoke-direct {v1, p0}, Lng1;-><init>(Lcom/inmobi/ads/controllers/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Lcom/inmobi/ads/controllers/a;
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shouldUseForegroundUnit "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "State - "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    :goto_5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    :goto_7
    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "submitAdLoadCalled "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->w0()V

    :goto_1
    return-void
.end method

.method public final y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadIntoView "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/x;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InMobi"

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/e;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING_INTO_VIEW"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->n0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unregisterLifecycleCallbacks "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->K0()V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->K0()V

    :goto_2
    return-void
.end method

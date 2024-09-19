.class public final Lcom/inmobi/media/ga;
.super Lcom/inmobi/media/he;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/ie;

.field public f:Lcom/inmobi/media/i0;

.field public final g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

.field public final h:Lcom/inmobi/media/e5;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ie;Lcom/inmobi/media/g9;Lcom/inmobi/media/i0;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVastProperties"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/i;)V

    iput-object p2, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    iput-object p4, p0, Lcom/inmobi/media/ga;->f:Lcom/inmobi/media/i0;

    iput-object p5, p0, Lcom/inmobi/media/ga;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    iput-object p6, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    const-class p2, Lcom/inmobi/media/ga;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/inmobi/media/ga;->j:F

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/ga;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/h9;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v2, "currentMediaVolume"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v2, "lastMediaVolume"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    iget v0, p0, Lcom/inmobi/media/ga;->j:F

    :cond_4
    :goto_1
    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ie;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    invoke-super {p0}, Lcom/inmobi/media/ie;->a()V

    iget-object v0, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destroy"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ga;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/ga;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/ga;->f:Lcom/inmobi/media/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in destroy with message : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->a()V

    return-void

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1}, Lcom/inmobi/media/ie;->a()V

    throw v0
.end method

.method public a(B)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdView - event - "

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v3, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lcom/inmobi/media/ga;->j:F

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/16 v2, 0xe

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/i;

    instance-of v4, v2, Lcom/inmobi/media/g9;

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/inmobi/media/k9;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Lcom/inmobi/media/k9;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/j9;->getDuration()I

    move-result v3

    invoke-virtual {v2}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/h9;

    :cond_4
    invoke-virtual {p0, v5}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/h9;)F

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    iget-object v2, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/i;

    instance-of v4, v2, Lcom/inmobi/media/g9;

    if-eqz v4, :cond_6

    check-cast v2, Lcom/inmobi/media/g9;

    invoke-virtual {v2}, Lcom/inmobi/media/g9;->n()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(B)V

    return-void

    :cond_6
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/ga;->f:Lcom/inmobi/media/i0;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/ga;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-interface {v2, p1, v3, v1, v4}, Lcom/inmobi/media/i0;->a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(B)V

    goto :goto_6

    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in onAdEvent with message : "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(B)V

    :goto_6
    return-void

    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ie;->a(B)V

    throw v0
.end method

.method public a(Landroid/content/Context;B)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "onActivityStateChanged - state - "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startTrackingForImpression"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ie;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OMID enabled and OM SDK initialised"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/i;

    instance-of v2, v1, Lcom/inmobi/media/g9;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/k9;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/inmobi/media/k9;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_2
    move-object v1, v3

    :goto_2
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/j9;->getMediaController()Lcom/inmobi/media/i9;

    move-result-object v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/inmobi/media/ga;->l:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "creating new OM SDK ad session"

    invoke-interface {v4, v5, v6}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v4, p0, Lcom/inmobi/media/ga;->f:Lcom/inmobi/media/i0;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/inmobi/media/i9;->getFriendlyViews()Ljava/util/Map;

    move-result-object v3

    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v2}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {v4, v1, v3, v2}, Lcom/inmobi/media/i0;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Registered ad view with OMID Video AdSession "

    iget-object v4, p0, Lcom/inmobi/media/ga;->f:Lcom/inmobi/media/i0;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    goto :goto_a

    :goto_8
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in startTrackingForImpression with message : "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    :goto_a
    return-void

    :goto_b
    iget-object v1, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/inmobi/media/ie$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->c()Lcom/inmobi/media/ie$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/i;

    instance-of v2, v1, Lcom/inmobi/media/g9;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/inmobi/media/g9;

    invoke-virtual {v1}, Lcom/inmobi/media/g9;->n()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/ga;->f:Lcom/inmobi/media/i0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/inmobi/media/i0;->a()V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Unregistered VideoView to OMID AdSession : "

    iget-object v4, p0, Lcom/inmobi/media/ga;->f:Lcom/inmobi/media/i0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->e()V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/ga;->i:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in stopTrackingForImpression with message : "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->e()V

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/ga;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1}, Lcom/inmobi/media/ie;->e()V

    throw v0
.end method

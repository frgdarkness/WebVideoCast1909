.class public final Lcom/inmobi/media/fa;
.super Lcom/inmobi/media/he;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/ie;

.field public f:Lcom/inmobi/media/i0;

.field public final g:Lcom/inmobi/media/e5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i;Lcom/inmobi/media/ie;Lcom/inmobi/media/i0;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/i;)V

    iput-object p2, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    iput-object p3, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    iput-object p4, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    const-class p1, Lcom/inmobi/media/fa;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ie;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/ie;->a()V

    iget-object v0, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destroy"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in destroy with message : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->a()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1}, Lcom/inmobi/media/ie;->a()V

    throw v0
.end method

.method public a(B)V
    .locals 5

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdEvent - event - "

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v3, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lcom/inmobi/media/i0;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in onAdEvent with message : "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(B)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ie;->a(B)V

    throw v0
.end method

.method public a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
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

    iget-object v0, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startTrackingForImpression"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ie;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OMID enabled and initialised"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/fa;->b(Ljava/util/Map;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/inmobi/media/fa;->a(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in startTrackingForImpression with message : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
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

    iget-object v0, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registerView"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/i;

    instance-of v2, v0, Lcom/inmobi/media/w7;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/inmobi/media/w7;

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creating AD session"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v2}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/inmobi/media/i0;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inflateView"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stopTrackingForImpression"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/inmobi/media/i0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/fa;->h:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in stopTrackingForImpression with message : "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->e()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1}, Lcom/inmobi/media/ie;->e()V

    throw v0
.end method

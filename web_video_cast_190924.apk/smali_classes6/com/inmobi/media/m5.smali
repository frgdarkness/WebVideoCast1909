.class public final Lcom/inmobi/media/m5;
.super Lcom/inmobi/media/he;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/g9;

.field public final f:Lcom/inmobi/media/ie;

.field public final g:Lcom/inmobi/media/e5;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/inmobi/media/a8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;Lcom/inmobi/media/ie;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "mAdContainer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/i;)V

    iput-object p1, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    iput-object p2, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    iput-object p3, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    const-class p2, Lcom/inmobi/media/m5;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/media/w7;->k()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/a8;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/a8;-><init>(BLcom/inmobi/media/e5;)V

    iput-object p1, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inflate view"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    iget-object v3, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/w7;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ie;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destroy"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v1}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    iget-object v3, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/w7;)V

    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/ie;->a()V

    iget-object v0, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->a()V

    return-void
.end method

.method public a(B)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "Received event : "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(B)V

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    const-string v2, "TAG"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const-string v5, "onActivityStateChanged state - "

    invoke-static {v5, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/a8;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/y4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y4;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/a8;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/y4;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/y4;->b()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnHandled sate ( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ) received in onActivityStateChanged()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    goto :goto_4

    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception in onActivityStateChanged with message : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 10
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

    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start tracking impression with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " friendlyViews"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/k9;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/inmobi/media/k9;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/ie;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v9

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    iget-boolean v3, v3, Lcom/inmobi/media/w7;->r:Z

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "start tracking"

    invoke-interface {v3, v4, v6}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    iget-object v4, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    invoke-virtual {v3, v5, v0, v4, v9}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/w7;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V

    iget-object v3, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v3}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/h9;

    if-eqz v3, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/h9;

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v1}, Lcom/inmobi/media/m5;->a(Lcom/inmobi/media/h9;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "start tracking inline ad"

    invoke-interface {v0, v1, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v4, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    iget-object v7, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    iget-object v8, v7, Lcom/inmobi/media/g9;->Z:Lcom/inmobi/media/ne;

    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/w7;Lcom/inmobi/media/ne;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    goto :goto_7

    :goto_5
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    :goto_7
    return-void

    :goto_8
    iget-object v1, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final a(Lcom/inmobi/media/h9;)Z
    .locals 2

    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v0, "isFullScreen"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    iget-byte v1, v1, Lcom/inmobi/media/w7;->a:B

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/inmobi/media/ie$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->c()Lcom/inmobi/media/ie$a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stop tracking for impression"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/m5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    iget-boolean v2, v2, Lcom/inmobi/media/w7;->r:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stop tracking"

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/m5;->j:Lcom/inmobi/media/a8;

    iget-object v3, p0, Lcom/inmobi/media/m5;->e:Lcom/inmobi/media/g9;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/a8;->a(Landroid/content/Context;Lcom/inmobi/media/w7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->e()V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/m5;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/m5;->h:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in stopTrackingForImpression with message : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->e()V

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/m5;->f:Lcom/inmobi/media/ie;

    invoke-virtual {v1}, Lcom/inmobi/media/ie;->e()V

    throw v0
.end method

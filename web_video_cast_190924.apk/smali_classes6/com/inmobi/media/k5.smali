.class public final Lcom/inmobi/media/k5;
.super Lcom/inmobi/media/ie;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/ie;

.field public final f:Lcom/inmobi/media/r4;

.field public final g:Lcom/inmobi/media/e5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i;Lcom/inmobi/media/ie;Lcom/inmobi/media/r4;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/ie;-><init>(Lcom/inmobi/media/i;)V

    iput-object p2, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    iput-object p3, p0, Lcom/inmobi/media/k5;->f:Lcom/inmobi/media/r4;

    iput-object p4, p0, Lcom/inmobi/media/k5;->g:Lcom/inmobi/media/e5;

    const-class p1, Lcom/inmobi/media/k5;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/k5;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/k5;->f:Lcom/inmobi/media/r4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r4;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/inmobi/media/k5;->f:Lcom/inmobi/media/r4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r4;->b(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ie;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/k5;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/k5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destroy"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/k5;->f:Lcom/inmobi/media/r4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r4;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/inmobi/media/k5;->f:Lcom/inmobi/media/r4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r4;->b(Landroid/view/View;)V

    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/ie;->a()V

    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->a()V

    return-void
.end method

.method public a(B)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k5;->g:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/k5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v4, "onActivityStateChanged - state - "

    invoke-static {v4, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/k5;->f:Lcom/inmobi/media/r4;

    invoke-virtual {v0}, Lcom/inmobi/media/r4;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/k5;->f:Lcom/inmobi/media/r4;

    invoke-virtual {v0}, Lcom/inmobi/media/r4;->c()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/k5;->f:Lcom/inmobi/media/r4;

    invoke-virtual {v0}, Lcom/inmobi/media/r4;->a()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/k5;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    goto :goto_4

    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/k5;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/k5;->h:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in onActivityStateChanged with message : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 11
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

    iget-object v0, p0, Lcom/inmobi/media/k5;->g:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/k5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTrackingForImpression with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/inmobi/media/k5;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/k5;->h:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start tracking"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/ie;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/i;

    check-cast v2, Lcom/inmobi/media/ib;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/ib;->setFriendlyViews(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/inmobi/media/k5;->f:Lcom/inmobi/media/r4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "view"

    invoke-static {v0, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "token"

    invoke-static {v0, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewabilityConfig"

    invoke-static {v1, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    const-string v7, "HtmlAdTracker"

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v8, "startTrackingForImpression"

    invoke-interface {v6, v7, v8}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-byte v6, v3, Lcom/inmobi/media/r4;->a:B

    if-nez v6, :cond_5

    iget-object v3, v3, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_4

    goto :goto_6

    :cond_4
    const-string v6, "impression type is loaded. return"

    invoke-interface {v3, v7, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    iget-object v6, v3, Lcom/inmobi/media/r4;->b:Ljava/lang/String;

    const-string v8, "video"

    invoke-static {v6, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v3, Lcom/inmobi/media/r4;->b:Ljava/lang/String;

    const-string v8, "audio"

    invoke-static {v6, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    iget-byte v6, v3, Lcom/inmobi/media/r4;->a:B

    iget-object v8, v3, Lcom/inmobi/media/r4;->g:Lcom/inmobi/media/y4;

    if-nez v8, :cond_7

    new-instance v8, Lcom/inmobi/media/u4;

    sget-object v9, Lcom/inmobi/media/r4;->k:Lcom/inmobi/media/u4$a;

    iget-object v10, v3, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    invoke-direct {v8, v9, v1, v6, v10}, Lcom/inmobi/media/u4;-><init>(Lcom/inmobi/media/oe$a;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/e5;)V

    new-instance v6, Lcom/inmobi/media/y4;

    iget-object v9, v3, Lcom/inmobi/media/r4;->j:Lcom/inmobi/media/r4$b;

    invoke-direct {v6, v1, v8, v9}, Lcom/inmobi/media/y4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/oe;Lcom/inmobi/media/y4$b;)V

    iput-object v6, v3, Lcom/inmobi/media/r4;->g:Lcom/inmobi/media/y4;

    move-object v8, v6

    :cond_7
    iget-object v6, v3, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "impression tracker add view"

    invoke-interface {v6, v7, v9}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget v6, v3, Lcom/inmobi/media/r4;->d:I

    iget v3, v3, Lcom/inmobi/media/r4;->c:I

    invoke-virtual {v8, v0, v0, v6, v3}, Lcom/inmobi/media/y4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, v3, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v6, "creative type is video and audio. return"

    invoke-interface {v3, v7, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v3, p0, Lcom/inmobi/media/k5;->f:Lcom/inmobi/media/r4;

    invoke-virtual {v2}, Lcom/inmobi/media/ib;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/ne;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v2, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v5, "startTrackingForVisibility"

    invoke-interface {v4, v7, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v4, v3, Lcom/inmobi/media/r4;->h:Lcom/inmobi/media/oe;

    if-nez v4, :cond_c

    new-instance v4, Lcom/inmobi/media/u4;

    sget-object v5, Lcom/inmobi/media/r4;->k:Lcom/inmobi/media/u4$a;

    iget-object v6, v3, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v1, v7, v6}, Lcom/inmobi/media/u4;-><init>(Lcom/inmobi/media/oe$a;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/e5;)V

    new-instance v1, Lcom/inmobi/media/s4;

    invoke-direct {v1, v3}, Lcom/inmobi/media/s4;-><init>(Lcom/inmobi/media/r4;)V

    iput-object v1, v4, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/oe$c;

    iput-object v4, v3, Lcom/inmobi/media/r4;->h:Lcom/inmobi/media/oe;

    :cond_c
    iget-object v1, v3, Lcom/inmobi/media/r4;->i:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Lcom/inmobi/media/r4;->e:I

    invoke-virtual {v4, v0, v0, v1}, Lcom/inmobi/media/oe;->a(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    :cond_d
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/inmobi/media/ie$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->c()Lcom/inmobi/media/ie$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/k5;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/k5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stopTrackingForImpression"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/k5;->f:Lcom/inmobi/media/r4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r4;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/k5;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->e()V

    :cond_1
    return-void
.end method

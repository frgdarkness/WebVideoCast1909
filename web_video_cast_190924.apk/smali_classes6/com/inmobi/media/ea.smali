.class public final Lcom/inmobi/media/ea;
.super Lcom/inmobi/media/he;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ea$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/inmobi/media/ea$a;


# instance fields
.field public final e:Lcom/inmobi/media/ie;

.field public f:Lcom/inmobi/media/i0;

.field public final g:Lcom/inmobi/media/e5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ea$a;

    invoke-direct {v0}, Lcom/inmobi/media/ea$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/ea;->h:Lcom/inmobi/media/ea$a;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/i;Lcom/inmobi/media/ie;Lcom/inmobi/media/i0;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/i;)V

    iput-object p2, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    iput-object p3, p0, Lcom/inmobi/media/ea;->f:Lcom/inmobi/media/i0;

    iput-object p4, p0, Lcom/inmobi/media/ea;->g:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ie;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ea;->g:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "ea"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destroy"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Lcom/inmobi/media/ie;->a()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/ea;->f:Lcom/inmobi/media/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/ea;->g:Lcom/inmobi/media/e5;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in destroy with message"

    invoke-interface {v3, v2, v1, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->a()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1}, Lcom/inmobi/media/ie;->a()V

    throw v0
.end method

.method public a(B)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(B)V

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
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

    iget-object v0, p0, Lcom/inmobi/media/ea;->g:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "ea"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
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

    if-eqz v0, :cond_8

    sget-object v0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/i;

    instance-of v3, v0, Lcom/inmobi/media/w7;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lcom/inmobi/media/w7;

    iget-object v3, v0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/inmobi/media/w7;->G:Lcom/inmobi/media/ib;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/webkit/WebView;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ea;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "creating OMSDK session"

    invoke-interface {v0, v2, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/ea;->f:Lcom/inmobi/media/i0;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0, v3, p1, v4}, Lcom/inmobi/media/i0;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/ea;->g:Lcom/inmobi/media/e5;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in startTrackingForImpression with message : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    return-void

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ea;->g:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "ea"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inflateView called"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    const-string v0, "TAG"

    const-string v1, "ea"

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ea;->g:Lcom/inmobi/media/e5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stopTrackingForImpression"

    invoke-interface {v2, v1, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/ea;->f:Lcom/inmobi/media/i0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/inmobi/media/i0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/ea;->g:Lcom/inmobi/media/e5;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in stopTrackingForImpression with message : "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v0}, Lcom/inmobi/media/ie;->e()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/ea;->e:Lcom/inmobi/media/ie;

    invoke-virtual {v1}, Lcom/inmobi/media/ie;->e()V

    throw v0
.end method

.class public final Lcom/inmobi/media/d6;
.super Lcom/inmobi/ads/controllers/a;
.source "SourceFile"


# instance fields
.field public M:I

.field public N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;-><init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    const-string v0, "d6"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/x;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Creating new adUnit for adPlacement-ID : "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/d6;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/d6;->I0()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/d6;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->a(IZ)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/d6;Lcom/inmobi/media/ib;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/inmobi/media/j4;->a(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/d6;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->f(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->b(IZ)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LRi1;

    invoke-direct {v0, p0, p1}, LRi1;-><init>(Lcom/inmobi/media/d6;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/d6;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->n()V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "InMobiInterstitial"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a$a;->b()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-interface {p0, v1, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/d6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/d6;->a(Lcom/inmobi/ads/controllers/a$a;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/d6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/d6;->b(Lcom/inmobi/ads/controllers/a$a;)V

    return-void
.end method

.method public static final e(Lcom/inmobi/media/d6;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->v0()V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/k0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x1

    if-ge v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->H()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->g(I)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->v0()V

    if-lt v2, v0, :cond_2

    :cond_3
    return-void
.end method


# virtual methods
.method public E()Lcom/inmobi/media/ib;
    .locals 2

    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->E()Lcom/inmobi/media/ib;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/media/d6;->N:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->e()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final E0()Z
    .locals 9

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->l0()Z

    move-result v0

    const-string v1, "TAG"

    const/4 v2, 0x1

    const-string v3, "d6"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Some of the dependency libraries for Interstitial not found"

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v5

    const-string v6, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const-string v7, "InMobiInterstitial"

    if-ne v5, v2, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    invoke-static {v6, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d8

    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_6

    :cond_4
    const/4 v8, 0x7

    if-ne v5, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    if-ne v5, v8, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    const-string v2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7da

    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_6

    :cond_7
    const/4 v8, 0x2

    if-ne v5, v8, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-static {v2, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "htmlUrl"

    invoke-static {v2, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    invoke-static {v6, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7db

    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_6
    return v4

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v5, 0x4

    if-ne v5, v0, :cond_10

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->m()V

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "An ad is ready with the ad unit. Signaling ad load success ..."

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const-string v1, "Listener was garbage collected. Unable to give callback"

    invoke-interface {v0, v7, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/ads/controllers/a$a;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->f(Lcom/inmobi/ads/controllers/a$a;)V

    :goto_8
    return v4

    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->k0()V

    return v2
.end method

.method public final F0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v1

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/d6;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "TAG"

    const-string v3, "d6"

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Top ad has expired, failing show of ad."

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/media/d6;->N:Z

    invoke-interface {v0}, Lcom/inmobi/media/i;->e()V

    return-void
.end method

.method public final H0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I0()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "d6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderAdPostInternetCheck"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/d6;->o0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/media/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/n0;->g:J

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->j0()V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x409f29ea

    if-eq v3, v4, :cond_6

    const v4, 0x3107ab

    if-eq v3, v4, :cond_3

    const v4, 0x49aca1c4    # 1414200.5f

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "htmlUrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-string v3, "html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, LQi1;

    invoke-direct {v3, p0}, LQi1;-><init>(Lcom/inmobi/media/d6;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    const-string v3, "inmobiJson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Cannot handle markupType: "

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Waiting for Vast Processing"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception while loading ad."

    invoke-interface {v3, v2, v1, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_4
    return-void
.end method

.method public J0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    const-string v2, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->p()V

    invoke-virtual {p0}, Lcom/inmobi/media/d6;->t0()V

    return-void
.end method

.method public N()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public R()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(B)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    const-string v2, "TAG"

    const-string v3, "d6"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RenderView time out, none of the ad provided success"

    invoke-interface {p1, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->o()V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->c(B)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "RenderView time out, providing success based on "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mRenderableAdIndexes.first()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->h(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/d6;->K0()V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_8

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v1, v4}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;IZILjava/lang/Object;)V

    :cond_3
    if-le v3, p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->o()V

    goto :goto_3

    :cond_6
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(B)V

    goto :goto_3

    :cond_7
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(B)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(ILcom/inmobi/media/ib;)V
    .locals 0

    const-string p1, "renderView"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/inmobi/media/ib;Landroid/content/Context;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "d6"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Cannot show an pod ad as isPod is not set."

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lcom/inmobi/media/ib;->o0:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object p3

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(ILcom/inmobi/media/ib;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, LMi1;

    invoke-direct {v0, p0, p2, p3}, LMi1;-><init>(Lcom/inmobi/media/d6;Lcom/inmobi/media/ib;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Cannot show an pod ad with invalid index passed"

    invoke-interface {p1, v2, p3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->b(IZ)V

    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "d6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleAdScreenDismissed"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ne v0, v3, :cond_2

    iget p1, p0, Lcom/inmobi/media/d6;->M:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/d6;->M:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/controllers/a;->d(B)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - RENDERED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    if-ne v0, v4, :cond_6

    iget v0, p0, Lcom/inmobi/media/d6;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/d6;->M:I

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "InMobiInterstitial"

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->b()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/inmobi/media/e;ZS)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e;ZS)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "TAG"

    const-string v1, "d6"

    invoke-static {v1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Exception while onVastProcessCompleted : "

    invoke-static {p3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/e;->C()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->b(Z)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->a0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/ib;Landroid/content/Context;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdUnit.TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeCurrentPodAd "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/d6;->a(ILcom/inmobi/media/ib;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/d6;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/x;Z)V
    .locals 3

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/x;Z)V

    const-string v0, "TAG"

    const/4 v1, 0x2

    const-string v2, "d6"

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object p2

    invoke-static {p2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_5

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p2, p1, p1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object p2

    invoke-static {p2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Asset are ready now"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->c(Z)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->l()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/d6;->t0()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "d6"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "onDidParseAfterFetch - parsingResult - "

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object p2

    const-string v0, "Interstitial ad successfully fetched for placement id: "

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "InMobiInterstitial"

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inmobiJson"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/gb;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "logType"

    const-string v2, "intNative"

    invoke-static {v2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementType"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/gb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/inmobi/media/e5$a;

    invoke-virtual {p2, v2, p1, v1}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/w6;

    move-result-object v4

    invoke-virtual {p2, v2, p1, v1}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)D

    move-result-wide p1

    invoke-direct {v3, v4, p1, p2}, Lcom/inmobi/media/e5$a;-><init>(Lcom/inmobi/media/w6;D)V

    invoke-interface {v0, v3}, Lcom/inmobi/media/e5;->a(Lcom/inmobi/media/e5$a;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/d6;->s0()V

    :cond_5
    return-void
.end method

.method public a([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/d6;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->a([B)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)S
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "d6"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> Starting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "InMobiAdActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to display interstitial ad ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x86b

    return p1

    :cond_1
    const-string v1, "unknown"

    invoke-interface {v0}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x86c

    return p1

    :cond_2
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Lcom/inmobi/media/i;)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity$b;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cacheKey.toString()"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key"

    invoke-static {v4, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "obj"

    invoke-static {v2, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;->b:Ljava/util/Map;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loggerCacheKey"

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xc8

    goto :goto_2

    :cond_4
    const-string v3, "htmlUrl"

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xca

    goto :goto_2

    :cond_5
    const/16 v2, 0xc9

    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_6

    const/16 p1, 0x86d

    return p1

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/ads/controllers/a;->a(J)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->H()I

    move-result v0

    if-lez v0, :cond_8

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    sget-object v0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_6

    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "InMobiInterstitial"

    const-string v2, "Cannot show ad; SDK encountered an unexpected error"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/16 p1, 0x86a

    :goto_6
    return p1
.end method

.method public b(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/inmobi/media/d6;->M:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/inmobi/media/d6;->M:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    const-string v2, "Successfully displayed Interstitial for placement id: "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->c(B)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/a;->d(B)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/inmobi/media/d6;->M:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/d6;->M:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/a$a;S)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    return-void
.end method

.method public b(Lcom/inmobi/media/ib;S)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/media/ib;S)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;IZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, -0x1

    add-int/2addr v0, v3

    const/4 v4, 0x1

    if-ltz v0, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v9, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_1
    if-le v8, v0, :cond_3

    move v1, v6

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    move v5, v8

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x1

    :goto_2
    if-eq v5, v3, :cond_6

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p2

    if-ne p2, v2, :cond_8

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/controllers/a;->c(B)V

    invoke-virtual {p0, v5}, Lcom/inmobi/ads/controllers/a;->h(I)V

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "TAG"

    const-string v1, "d6"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Providing success based on currIndex "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->I()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/d6;->K0()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, p2}, Lcom/inmobi/media/d6;->d(S)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/d6;->d(S)V

    :cond_8
    :goto_4
    return-void
.end method

.method public b(Lcom/inmobi/media/ib;)Z
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "monetizationContext"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(S)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    const-string v2, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_1
    return-void
.end method

.method public declared-synchronized e(Lcom/inmobi/media/ib;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/kb;->e(Lcom/inmobi/media/ib;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LPi1;

    invoke-direct {v0, p0}, LPi1;-><init>(Lcom/inmobi/media/d6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "d6"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Closing the ad as closeAll is called"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LOi1;

    invoke-direct {v1, p0}, LOi1;-><init>(Lcom/inmobi/media/d6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized f(Lcom/inmobi/media/ib;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/kb;->f(Lcom/inmobi/media/ib;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LNi1;

    invoke-direct {v0, p0}, LNi1;-><init>(Lcom/inmobi/media/d6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/d6;->b(Landroid/content/Context;)S

    move-result v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InMobiInterstitial"

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->e()V

    :goto_0
    return-void
.end method

.method public final i(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "InMobiInterstitial"

    if-ne v0, v1, :cond_8

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-interface {p1, v4, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x867

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/d6;->H0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v2, v4, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "d6"

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x868

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->g(Lcom/inmobi/ads/controllers/a$a;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(B)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->D()Lcom/inmobi/media/m;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/z5;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/media/d6;Lcom/inmobi/ads/controllers/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x869

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/d6;->b(Lcom/inmobi/ads/controllers/a$a;S)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lcom/inmobi/media/i;->b()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/d6;->h(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_3

    :cond_8
    const/16 p1, 0x866

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    const-string p1, "Please ensure that you call show() on the UI thread"

    invoke-static {v2, v4, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0, v4, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public i0()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/d6;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->i0()V

    :cond_0
    return-void
.end method

.method public l(Lcom/inmobi/media/ib;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->l(Lcom/inmobi/media/ib;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->I()I

    move-result v0

    const-string v3, "TAG"

    const-string v4, "d6"

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring loaded ad with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as current rendering index is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->I()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->J()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    if-lt v5, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Providing success based on index "

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/a;->c(B)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->h(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/d6;->K0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result p1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/a;->c(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/d6;->K0()V

    :cond_7
    :goto_4
    return-void
.end method

.method public n0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "d6"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderAd"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/inmobi/media/d6$a;

    invoke-direct {v0, p0}, Lcom/inmobi/media/d6$a;-><init>(Lcom/inmobi/media/d6;)V

    new-instance v1, Lcom/inmobi/media/d6$b;

    invoke-direct {v1, p0}, Lcom/inmobi/media/d6$b;-><init>(Lcom/inmobi/media/d6;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(LTM;LVM;)V

    return-void
.end method

.method public o0()V
    .locals 1

    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->o0()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/d6;->M:I

    return-void
.end method

.method public s0()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    const-string v1, "TAG"

    const-string v2, "d6"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback - onFetchSuccess"

    invoke-interface {v3, v2, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/ads/controllers/a$a;)V

    sget-object v0, Ld21;->a:Ld21;

    :goto_1
    if-nez v0, :cond_3

    const/16 v0, 0x88c

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->b(S)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener is null"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public t0()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "d6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdUnit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - READY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(B)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->x0()V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->C0()V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signaling Success"

    invoke-interface {v3, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->f(Lcom/inmobi/ads/controllers/a$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.class public final Lcom/inmobi/media/p;
.super Lcom/inmobi/media/kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/kd<",
        "Lcom/inmobi/media/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/inmobi/media/e5;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/inmobi/media/o;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    iput-object p2, p0, Lcom/inmobi/media/p;->d:Lcom/inmobi/media/e5;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/p;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/p;->d:Lcom/inmobi/media/e5;

    const-string v1, "AdFetcherTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "executeTask "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/p;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "adUnit is null. fail"

    invoke-interface {v0, v1, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/inmobi/media/o;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x83f

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/kd;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v3, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "root"

    invoke-virtual {v3, v5, v4, v2}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/media/n0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/inmobi/media/n0;->f:J

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/p;->d:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "getting ad from store"

    invoke-interface {v3, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->w()Lcom/inmobi/media/l0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->m0()Lcom/inmobi/media/v;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/l0;->a(Lcom/inmobi/media/v;Ljava/lang/Integer;)Lcom/inmobi/media/k0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kd;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AdUnit.TAG"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/kd;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/p;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info."

    invoke-interface {v0, v1, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/inmobi/media/o;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7dc

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/kd;->b(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/inmobi/media/k0;

    iget-object v0, p0, Lcom/inmobi/media/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    iget-object v2, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    if-nez v2, :cond_3

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object p1

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/x;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->c(Lcom/inmobi/media/k0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->d(Lcom/inmobi/media/k0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/inmobi/media/o;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object v2, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    iget-short v2, v2, Lcom/inmobi/media/o;->b:S

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/x;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/j1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x845

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/x;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

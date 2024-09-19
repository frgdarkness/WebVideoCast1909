.class public abstract Lcom/ironsource/o6;
.super Lcom/ironsource/s6;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/t1;",
        ">",
        "Lcom/ironsource/s6<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/gl;Lcom/ironsource/a1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/k2;Lcom/ironsource/n4;Lcom/ironsource/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/gl;",
            "Lcom/ironsource/a1;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/k2;",
            "Lcom/ironsource/n4;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/s6;-><init>(Lcom/ironsource/gl;Lcom/ironsource/a1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/k2;Lcom/ironsource/n4;Lcom/ironsource/a2;)V

    return-void
.end method

.method private P()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/s6;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v3, Lcom/ironsource/s6$h;->f:Lcom/ironsource/s6$h;

    if-ne v2, v3, :cond_3

    sget-object v0, Lcom/ironsource/s6$h;->a:Lcom/ironsource/s6$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v2, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v2}, Lcom/ironsource/a1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    check-cast v0, Lcom/ironsource/t1;

    invoke-interface {v0}, Lcom/ironsource/t1;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otherInstanceAvailable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "true|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "false"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object v2, v2, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {p0}, Lcom/ironsource/s6;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    check-cast v0, Lcom/ironsource/t1;

    invoke-interface {v0, p0}, Lcom/ironsource/t1;->a(Lcom/ironsource/o6;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected ad closed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected ad closed - state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/kq;->j(Ljava/lang/String;)V

    :cond_4
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Q()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {p0}, Lcom/ironsource/s6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    check-cast v0, Lcom/ironsource/t1;

    invoke-interface {v0, p0}, Lcom/ironsource/t1;->c(Lcom/ironsource/o6;)V

    return-void
.end method

.method private R()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {p0}, Lcom/ironsource/s6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    check-cast v0, Lcom/ironsource/t1;

    invoke-interface {v0, p0}, Lcom/ironsource/t1;->b(Lcom/ironsource/o6;)V

    return-void
.end method

.method private S()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {p0}, Lcom/ironsource/s6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    check-cast v0, Lcom/ironsource/t1;

    invoke-interface {v0, p0}, Lcom/ironsource/t1;->d(Lcom/ironsource/o6;)V

    return-void
.end method

.method private T()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {p0}, Lcom/ironsource/s6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/ironsource/s6$h;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "unexpected show failed, state - %s, error - %d %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/o6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/o6;->P()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/o6;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/o6;->b(ILjava/lang/String;)V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v2, Lcom/ironsource/s6$h;->f:Lcom/ironsource/s6$h;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/ironsource/s6$h;->g:Lcom/ironsource/s6$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {p0}, Lcom/ironsource/s6;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/h0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    check-cast p1, Lcom/ironsource/t1;

    invoke-interface {p1, v0, p0}, Lcom/ironsource/t1;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/o6;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, p2}, Lcom/ironsource/o6;->a(Lcom/ironsource/s6$h;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {p2, p1}, Lcom/ironsource/kq;->r(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ironsource/o6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/o6;->S()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/o6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/o6;->Q()V

    return-void
.end method

.method static synthetic d(Lcom/ironsource/o6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/o6;->T()V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/o6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/o6;->R()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/s6;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/s6;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v2, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v2, p0, Lcom/ironsource/s6;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "isReadyToShow - adapter not instance of AdapterAdFullScreenInterface"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v2, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isReadyToShow - exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v2, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/s6;->g:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object p2, Lcom/ironsource/s6$h;->f:Lcom/ironsource/s6$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    iget-object p2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object p2, p2, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {p0}, Lcom/ironsource/s6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/h0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of p2, p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object p2, p0, Lcom/ironsource/s6;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {p1, p2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, p1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {p2, p1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/s6$h;->g:Lcom/ironsource/s6$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showAd - exception = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - state = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {p2, p1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {p2}, Lcom/ironsource/a1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/k1;->h(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/o6;->onAdShowFailed(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {v0, p1}, Lcom/ironsource/h0;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/o6;->P()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o6$a;

    invoke-direct {v1, p0}, Lcom/ironsource/o6$a;-><init>(Lcom/ironsource/o6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnded()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/o6;->Q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o6$c;

    invoke-direct {v1, p0}, Lcom/ironsource/o6$c;-><init>(Lcom/ironsource/o6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/o6;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o6$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/o6$f;-><init>(Lcom/ironsource/o6;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowSuccess()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/o6;->R()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o6$e;

    invoke-direct {v1, p0}, Lcom/ironsource/o6$e;-><init>(Lcom/ironsource/o6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/o6;->S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o6$b;

    invoke-direct {v1, p0}, Lcom/ironsource/o6$b;-><init>(Lcom/ironsource/o6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVisible()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/o6;->T()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o6$d;

    invoke-direct {v1, p0}, Lcom/ironsource/o6$d;-><init>(Lcom/ironsource/o6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

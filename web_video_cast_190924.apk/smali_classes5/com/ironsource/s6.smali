.class public abstract Lcom/ironsource/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/xo$a;
.implements Lcom/ironsource/n1;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/ce$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/s6$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/a2;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/xo$a;",
        "Lcom/ironsource/n1;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/ce$b;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/a1;

.field protected b:Lcom/ironsource/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/o1;

.field protected e:Lcom/ironsource/s6$h;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/ironsource/mediationsdk/model/Placement;

.field protected h:Lcom/ironsource/k2;

.field protected i:Lorg/json/JSONObject;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field protected l:Ljava/lang/Long;

.field protected m:Lcom/ironsource/i9;

.field private n:Lcom/ironsource/xo;

.field private final o:Lcom/ironsource/n4;

.field private final p:Lcom/ironsource/gl;

.field protected final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/gl;Lcom/ironsource/a1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/k2;Lcom/ironsource/n4;Lcom/ironsource/a2;)V
    .locals 2
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/s6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    iput-object p6, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    new-instance p6, Lcom/ironsource/o1;

    invoke-virtual {p2}, Lcom/ironsource/a1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    sget-object v0, Lcom/ironsource/o1$b;->b:Lcom/ironsource/o1$b;

    invoke-direct {p6, p2, v0, p0}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;Lcom/ironsource/n1;)V

    iput-object p6, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iput-object p4, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {p4}, Lcom/ironsource/k2;->c()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/s6;->i:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    iput-object p5, p0, Lcom/ironsource/s6;->o:Lcom/ironsource/n4;

    iput-object p1, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    new-instance p1, Lcom/ironsource/xo;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/ironsource/s6;->s()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/ironsource/xo;-><init>(J)V

    iput-object p1, p0, Lcom/ironsource/s6;->n:Lcom/ironsource/xo;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/s6;->q:Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/s6$h;->a:Lcom/ironsource/s6$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    return-void
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v1, Lcom/ironsource/s6$h;->b:Lcom/ironsource/s6$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/s6$h;->d:Lcom/ironsource/s6$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/s6;->n:Lcom/ironsource/xo;

    invoke-virtual {v0, p0}, Lcom/ironsource/xo;->a(Lcom/ironsource/xo$a;)V

    invoke-virtual {p0}, Lcom/ironsource/s6;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected error while calling adapter.loadAd() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v1, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/s6;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private H()V
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

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    invoke-interface {v0, p0}, Lcom/ironsource/a2;->f(Lcom/ironsource/s6;)V

    return-void
.end method

.method private I()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/s6;->n:Lcom/ironsource/xo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ironsource/xo;->e()V

    :cond_0
    iget-object v3, p0, Lcom/ironsource/s6;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v5, Lcom/ironsource/s6$h;->d:Lcom/ironsource/s6$h;

    if-ne v4, v5, :cond_3

    iget-object v0, p0, Lcom/ironsource/s6;->m:Lcom/ironsource/i9;

    invoke-static {v0}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load duration = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/s6;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {v0, v4, v5}, Lcom/ironsource/ai;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {v0, v4, v5, v1}, Lcom/ironsource/ai;->a(JZ)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/s6$h;->e:Lcom/ironsource/s6$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    invoke-virtual {p0}, Lcom/ironsource/s6;->O()Z

    move-result v1

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/ironsource/s6$h;->g:Lcom/ironsource/s6$h;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "unexpected load success for %s, state - %s"

    invoke-virtual {p0}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string v2, "unexpected load success, state - %s"

    iget-object v4, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ironsource/s6;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object v2, v2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v2, v0}, Lcom/ironsource/kq;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object v2, v2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v2, v0}, Lcom/ironsource/kq;->n(Ljava/lang/String;)V

    :cond_6
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    invoke-interface {v0, p0}, Lcom/ironsource/a2;->e(Lcom/ironsource/s6;)V

    :cond_7
    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private J()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/s6$h;->f:Lcom/ironsource/s6$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {p0}, Lcom/ironsource/s6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    invoke-interface {v0, p0}, Lcom/ironsource/a2;->b(Lcom/ironsource/s6;)V

    return-void
.end method

.method private K()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/s6;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ironsource/s6;->n:Lcom/ironsource/xo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/xo;->e()V

    :cond_0
    sget-object v0, Lcom/ironsource/s6$h;->c:Lcom/ironsource/s6$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    invoke-direct {p0}, Lcom/ironsource/s6;->F()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v4, Lcom/ironsource/s6$h;->g:Lcom/ironsource/s6$h;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v3, "unexpected init success for %s, state - %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "unexpected init success, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object v1, v1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v1, v0}, Lcom/ironsource/kq;->l(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private L()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ironsource/s6;->m:Lcom/ironsource/i9;

    invoke-static {v3}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v3

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", state = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isBidder = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/s6;->w()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v6, "time out"

    iget-object v7, p0, Lcom/ironsource/s6;->q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/s6;->z()Z

    move-result v8

    const/16 v9, 0x401

    if-eqz v8, :cond_1

    sget-object v0, Lcom/ironsource/s6$h;->g:Lcom/ironsource/s6$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {v0, v3, v4, v9}, Lcom/ironsource/ai;->a(JI)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {v0, v3, v4, v9, v6}, Lcom/ironsource/ai;->a(JILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/s6;)V

    return-void

    :cond_1
    :try_start_1
    const-string v3, "unexpected timeout for %s, state - %s, error - %s"

    invoke-virtual {p0}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    aput-object v6, v10, v1

    aput-object v8, v10, v0

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v3, :cond_2

    const-string v3, "unexpected timeout, state - %s, error - %s"

    iget-object v4, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object v1, v1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v1, v0}, Lcom/ironsource/kq;->s(Ljava/lang/String;)V

    :cond_2
    monitor-exit v7

    return-void

    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/s6;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/ironsource/s6;->n:Lcom/ironsource/xo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/xo;->e()V

    :cond_0
    sget-object v0, Lcom/ironsource/s6$h;->g:Lcom/ironsource/s6$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    iget-object v0, p0, Lcom/ironsource/s6;->m:Lcom/ironsource/i9;

    invoke-static {v0}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v5

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/s6;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/s6;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v6, Lcom/ironsource/s6$h;->g:Lcom/ironsource/s6$h;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    aput-object p2, v8, v0

    const-string v5, "unexpected init failed for %s, state - %s, error - %s, %s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string p1, "unexpected init failed, state - %s, error - %s, %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object p2, p2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {p2, p1}, Lcom/ironsource/kq;->k(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ironsource/s6;->m:Lcom/ironsource/i9;

    invoke-static {v4}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v9

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load duration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/s6;->n:Lcom/ironsource/xo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/xo;->e()V

    :cond_0
    iget-object v11, p0, Lcom/ironsource/s6;->q:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v5, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v6, Lcom/ironsource/s6$h;->d:Lcom/ironsource/s6$h;

    if-ne v5, v6, :cond_1

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/s6;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    sget-object p1, Lcom/ironsource/s6$h;->g:Lcom/ironsource/s6$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/a2;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/s6;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    sget-object v6, Lcom/ironsource/s6$h;->g:Lcom/ironsource/s6$h;

    if-ne v5, v6, :cond_2

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/s6;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    monitor-exit v11

    return-void

    :cond_2
    sget-object v6, Lcom/ironsource/s6$h;->e:Lcom/ironsource/s6$h;

    if-ne v5, v6, :cond_4

    sget-object v5, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/s6;->l:Ljava/lang/Long;

    const-string p1, "ad expired for %s, state = %s"

    iget-object p2, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {p2}, Lcom/ironsource/k2;->f()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    const-string p2, "ad expired, state = %s"

    iget-object p3, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/kq;->a(Ljava/lang/String;)V

    :cond_3
    monitor-exit v11

    return-void

    :cond_4
    const-string p1, "unexpected load failed for %s, state - %s, error - %s, %s"

    invoke-virtual {p0}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    aput-object p3, v8, v0

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "unexpected load failed, state - %s, error - %s, %s"

    iget-object v4, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/s6;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object p2, p2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {p2, p1}, Lcom/ironsource/kq;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {p2}, Lcom/ironsource/a1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object p3, Lcom/ironsource/s6$h;->f:Lcom/ironsource/s6$h;

    if-eq p2, p3, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object p2, p2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {p2, p1}, Lcom/ironsource/kq;->m(Ljava/lang/String;)V

    :cond_7
    :goto_0
    monitor-exit v11

    return-void

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/s6;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object p1, p1, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/ai;->c(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object p1, p1, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/ai;->b(JI)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/s6;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object p1, p1, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/ai;->b(JILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object p1, p1, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/ai;->a(JILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object p1, p1, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/ai;->a(JI)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/s6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/s6;->L()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/s6;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/s6;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/s6;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/s6;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/s6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/s6;->K()V

    return-void
.end method

.method private b(Lcom/ironsource/l1;)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/ironsource/l1;

    sget-object v2, Lcom/ironsource/l1;->e:Lcom/ironsource/l1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->g:Lcom/ironsource/l1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->i:Lcom/ironsource/l1;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->j:Lcom/ironsource/l1;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->l:Lcom/ironsource/l1;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->f:Lcom/ironsource/l1;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->h:Lcom/ironsource/l1;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->k:Lcom/ironsource/l1;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->m:Lcom/ironsource/l1;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->T:Lcom/ironsource/l1;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->y:Lcom/ironsource/l1;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->z:Lcom/ironsource/l1;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->x:Lcom/ironsource/l1;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->u:Lcom/ironsource/l1;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->w:Lcom/ironsource/l1;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->n:Lcom/ironsource/l1;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->q:Lcom/ironsource/l1;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->v:Lcom/ironsource/l1;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->A:Lcom/ironsource/l1;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/ironsource/s6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/s6;->I()V

    return-void
.end method

.method static synthetic d(Lcom/ironsource/s6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/s6;->J()V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/s6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/s6;->H()V

    return-void
.end method

.method private o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private s()I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/s6;->o:Lcom/ironsource/n4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v0}, Lcom/ironsource/a1;->f()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/n4;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v0}, Lcom/ironsource/a1;->f()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load timeout for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/s6;->o:Lcom/ironsource/n4;

    invoke-virtual {v3}, Lcom/ironsource/n4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/s6;->y()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v1, Lcom/ironsource/s6$h;->f:Lcom/ironsource/s6$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/s6;->i()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n4;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/n4;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/pg;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v3}, Lcom/ironsource/a1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    const-string v4, "adUnit"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/ironsource/s6;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/s6;->v()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object v3, v3, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {v3}, Lcom/ironsource/ai;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object v3, v3, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {v3, v4}, Lcom/ironsource/ai;->a(Z)V

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ironsource/s6;->l:Ljava/lang/Long;

    new-instance v3, Lcom/ironsource/i9;

    invoke-direct {v3}, Lcom/ironsource/i9;-><init>()V

    iput-object v3, p0, Lcom/ironsource/s6;->m:Lcom/ironsource/i9;

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/s6;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/s6;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    iget-object v1, p0, Lcom/ironsource/s6;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v3, Lcom/ironsource/s6$h;->a:Lcom/ironsource/s6$h;

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ironsource/s6$h;->b:Lcom/ironsource/s6$h;

    invoke-virtual {p0, v2}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd - incorrect state while loading, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v0, v1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v0}, Lcom/ironsource/a1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/k1;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/s6;->onInitFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/s6;->n:Lcom/ironsource/xo;

    invoke-virtual {v1, p0}, Lcom/ironsource/xo;->a(Lcom/ironsource/xo$a;)V

    iget-object v1, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/s6;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd - network adapter not available "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v0}, Lcom/ironsource/a1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/k1;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/s6;->onInitFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd - exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v1, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v1}, Lcom/ironsource/a1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/k1;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/s6;->onInitFailed(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected G()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v1, p0, Lcom/ironsource/s6;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->releaseMemory()V

    iput-object v1, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while calling adapter.releaseMemory() from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {v3}, Lcom/ironsource/k2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

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

    iget-object v2, v2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v2, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/o1;->f()V

    iput-object v1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/s6;->n:Lcom/ironsource/xo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/f;->d()V

    iput-object v1, p0, Lcom/ironsource/s6;->n:Lcom/ironsource/xo;

    :cond_2
    return-void
.end method

.method public N()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {v0}, Lcom/ironsource/h0;->a()V

    :cond_0
    return-void
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p0}, Lcom/ironsource/s6;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ironsource/s6;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v1}, Lcom/ironsource/a1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/l1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not get adapter version for event data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {v1}, Lcom/ironsource/k2;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {v1}, Lcom/ironsource/k2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/s6;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/s6;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/s6;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/s6;->j:Ljava/lang/String;

    const-string v2, "dynamicDemandSource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/s6;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v1}, Lcom/ironsource/a1;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v1}, Lcom/ironsource/a1;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v1}, Lcom/ironsource/a1;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v1}, Lcom/ironsource/a1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v1}, Lcom/ironsource/a1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/s6;->b(Lcom/ironsource/l1;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {p1}, Lcom/ironsource/a1;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {p1}, Lcom/ironsource/a1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {p1}, Lcom/ironsource/a1;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {p1}, Lcom/ironsource/a1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {p1}, Lcom/ironsource/a1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v0}, Lcom/ironsource/a1;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/s6;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    new-instance v1, Lcom/ironsource/s6$a;

    invoke-direct {v1, p0}, Lcom/ironsource/s6$a;-><init>(Lcom/ironsource/s6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/ironsource/s6$h;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {v0}, Lcom/ironsource/k2;->e()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/s6;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {v0}, Lcom/ironsource/k2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/s6;->o:Lcom/ironsource/n4;

    invoke-virtual {p0}, Lcom/ironsource/s6;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/n4;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v0}, Lcom/ironsource/a1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v0}, Lcom/ironsource/a1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ironsource/n4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->o:Lcom/ironsource/n4;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/s6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {v0}, Lcom/ironsource/k2;->d()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {v0}, Lcom/ironsource/k2;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {v0}, Lcom/ironsource/k2;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {v0}, Lcom/ironsource/k2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {v0}, Lcom/ironsource/k2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/s6;->H()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    new-instance v1, Lcom/ironsource/s6$g;

    invoke-direct {v1, p0}, Lcom/ironsource/s6$g;-><init>(Lcom/ironsource/s6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/s6;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    new-instance v1, Lcom/ironsource/s6$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/s6$e;-><init>(Lcom/ironsource/s6;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/s6;->I()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    new-instance v1, Lcom/ironsource/s6$d;

    invoke-direct {v1, p0}, Lcom/ironsource/s6$d;-><init>(Lcom/ironsource/s6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/s6;->J()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    new-instance v1, Lcom/ironsource/s6$f;

    invoke-direct {v1, p0}, Lcom/ironsource/s6$f;-><init>(Lcom/ironsource/s6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/s6;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    new-instance v1, Lcom/ironsource/s6$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/s6$c;-><init>(Lcom/ironsource/s6;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/s6;->K()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    new-instance v1, Lcom/ironsource/s6$b;

    invoke-direct {v1, p0}, Lcom/ironsource/s6$b;-><init>(Lcom/ironsource/s6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    invoke-virtual {v0}, Lcom/ironsource/a1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/s6;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/ironsource/pg;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/a1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/ironsource/s6$h;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    return-object v0
.end method

.method protected u()Lcom/ironsource/gl;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->p:Lcom/ironsource/gl;

    return-object v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6;->h:Lcom/ironsource/k2;

    invoke-virtual {v0}, Lcom/ironsource/k2;->j()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v1, Lcom/ironsource/s6$h;->g:Lcom/ironsource/s6$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v1, Lcom/ironsource/s6$h;->e:Lcom/ironsource/s6$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v1, Lcom/ironsource/s6$h;->b:Lcom/ironsource/s6$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/s6$h;->d:Lcom/ironsource/s6$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

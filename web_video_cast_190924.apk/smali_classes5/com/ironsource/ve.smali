.class public final Lcom/ironsource/ve;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mf;
.implements Lcom/ironsource/w1;


# instance fields
.field private final a:Lcom/ironsource/b1;

.field private final b:Lcom/ironsource/if;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/we;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ironsource/kf;


# direct methods
.method public constructor <init>(Lcom/ironsource/we;Lcom/ironsource/b1;Lcom/ironsource/if;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialAdProperties"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p2, p0, Lcom/ironsource/ve;->a:Lcom/ironsource/b1;

    iput-object p3, p0, Lcom/ironsource/ve;->b:Lcom/ironsource/if;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/ve;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Lcom/ironsource/b1;Lcom/ironsource/w0;)Lcom/ironsource/kf;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/lf;->B:Lcom/ironsource/lf$a;

    sget-object v1, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-virtual {v1}, Lcom/ironsource/vh;->b()Lcom/ironsource/hh;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/lf$a;->a(Lcom/ironsource/w0;Lcom/ironsource/hh;)Lcom/ironsource/lf;

    move-result-object p2

    new-instance v0, Lcom/ironsource/kf;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/kf;-><init>(Lcom/ironsource/b1;Lcom/ironsource/lf;Lcom/ironsource/mf;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/ve;->n(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ld21;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/ve;->d(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ve;->b:Lcom/ironsource/if;

    invoke-virtual {v0, p2}, Lcom/ironsource/w0;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    iget-object p2, p0, Lcom/ironsource/ve;->d:Lcom/ironsource/kf;

    if-nez p2, :cond_0

    const-string p2, "interstitialAdUnit"

    invoke-static {p2}, LJW;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/ironsource/ab;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ve;->d:Lcom/ironsource/kf;

    if-nez v0, :cond_0

    const-string v0, "interstitialAdUnit"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/ve;->o(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic b(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ld21;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/ve;->e(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ve;->a:Lcom/ironsource/b1;

    iget-object v1, p0, Lcom/ironsource/ve;->b:Lcom/ironsource/if;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/ve;->a(Lcom/ironsource/b1;Lcom/ironsource/w0;)Lcom/ironsource/kf;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ve;->d:Lcom/ironsource/kf;

    if-nez v0, :cond_0

    const-string v0, "interstitialAdUnit"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/c1;->a(Lcom/ironsource/w1;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/ve;->s(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public d(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ve;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/we;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/we;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ve;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/we;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/ironsource/we;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/ve;->r(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic i(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/ve;->m(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic j(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/ve;->p(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic k(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/ve;->q(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public m(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ve;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/we;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/we;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ve;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/we;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/we;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ve;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/we;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/we;->i(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public q(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ve;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/we;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/we;->o(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public r(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ve;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/we;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/we;->g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

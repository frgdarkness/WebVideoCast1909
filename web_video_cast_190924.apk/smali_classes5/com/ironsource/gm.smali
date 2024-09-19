.class public final Lcom/ironsource/gm;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/pm;
.implements Lcom/ironsource/w1;


# instance fields
.field private final a:Lcom/ironsource/b1;

.field private final b:Lcom/ironsource/mm;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/hm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ironsource/om;


# direct methods
.method public constructor <init>(Lcom/ironsource/hm;Lcom/ironsource/b1;Lcom/ironsource/mm;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedVideoAdProperties"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p2, p0, Lcom/ironsource/gm;->a:Lcom/ironsource/b1;

    iput-object p3, p0, Lcom/ironsource/gm;->b:Lcom/ironsource/mm;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/gm;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Lcom/ironsource/b1;Lcom/ironsource/w0;)Lcom/ironsource/om;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/em;->B:Lcom/ironsource/em$a;

    sget-object v1, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-virtual {v1}, Lcom/ironsource/vh;->b()Lcom/ironsource/hh;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/em$a;->a(Lcom/ironsource/w0;Lcom/ironsource/hh;)Lcom/ironsource/em;

    move-result-object p2

    new-instance v0, Lcom/ironsource/om;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/om;-><init>(Lcom/ironsource/b1;Lcom/ironsource/em;Lcom/ironsource/pm;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/g1;)Ld21;
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/hm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/hm;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ld21;
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/gm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/hm;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/hm;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gm;->b:Lcom/ironsource/mm;

    invoke-virtual {v0, p2}, Lcom/ironsource/w0;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    iget-object p2, p0, Lcom/ironsource/gm;->d:Lcom/ironsource/om;

    if-nez p2, :cond_0

    const-string p2, "rewardedVideoAdUnit"

    invoke-static {p2}, LJW;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/ironsource/ab;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gm;->d:Lcom/ironsource/om;

    if-nez v0, :cond_0

    const-string v0, "rewardedVideoAdUnit"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/ironsource/g1;)Ld21;
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/gm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/hm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/hm;->onRewardedVideoAdEnded()V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ld21;
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/hm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/ironsource/hm;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/gm;->a:Lcom/ironsource/b1;

    iget-object v1, p0, Lcom/ironsource/gm;->b:Lcom/ironsource/mm;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/gm;->a(Lcom/ironsource/b1;Lcom/ironsource/w0;)Lcom/ironsource/om;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/gm;->d:Lcom/ironsource/om;

    if-nez v0, :cond_0

    const-string v0, "rewardedVideoAdUnit"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/c1;->a(Lcom/ironsource/w1;)V

    return-void
.end method

.method public d(Lcom/ironsource/g1;)Ld21;
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/gm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/hm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/hm;->onRewardedVideoAdStarted()V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Lcom/ironsource/g1;)Ld21;
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/hm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/hm;->j(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(Lcom/ironsource/g1;)Ld21;
    .locals 2

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/hm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/gm;->b:Lcom/ironsource/mm;

    invoke-virtual {v1}, Lcom/ironsource/w0;->e()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v1

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/hm;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lcom/ironsource/g1;)Ld21;
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/hm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/hm;->m(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k(Lcom/ironsource/g1;)Ld21;
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/hm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/hm;->n(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l(Lcom/ironsource/g1;)Ld21;
    .locals 2

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/hm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/gm;->b:Lcom/ironsource/mm;

    invoke-virtual {v1}, Lcom/ironsource/w0;->e()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v1

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/hm;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF20;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/applovin/impl/n9;

.field private d:Lcom/applovin/impl/ob;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/ob;

    iput-object p3, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->a(LF20;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/j;
        value = .enum Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/ob;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/ob;->a()V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/ob;

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/n9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/n9;->f()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/n9;

    invoke-virtual {v0}, Lcom/applovin/impl/n9;->v()V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/n9;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j;
        value = .enum Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/n9;->w()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/n9;

    invoke-virtual {v0}, Lcom/applovin/impl/n9;->z()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/j;
        value = .enum Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/n9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/n9;->x()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/n9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/n9;->a(J)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j;
        value = .enum Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/n9;->y()V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/n9;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/n9;

    return-void
.end method

.class public abstract Lcom/ironsource/xa;
.super Lcom/ironsource/v;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;


# instance fields
.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/ya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/ya;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/v;-><init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/z;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/xa;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final G()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/v;->a(Lcom/ironsource/v;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/v;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xa;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ya;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/ya;->c(Lcom/ironsource/xa;)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/ironsource/xa;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xa;->d(Lcom/ironsource/xa;)V

    return-void
.end method

.method private final H()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/v;->a(Lcom/ironsource/v;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xa;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ya;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/ya;->d(Lcom/ironsource/xa;)V

    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/ironsource/xa;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/xa;->a(Lcom/ironsource/xa;ILjava/lang/String;)V

    return-void
.end method

.method private final I()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/v;->a(Lcom/ironsource/v;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xa;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ya;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/ya;->b(Lcom/ironsource/xa;)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/ironsource/xa;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xa;->e(Lcom/ironsource/xa;)V

    return-void
.end method

.method private final J()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/v;->a(Lcom/ironsource/v;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xa;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ya;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/ya;->a(Lcom/ironsource/xa;)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/ironsource/xa;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xa;->b(Lcom/ironsource/xa;)V

    return-void
.end method

.method private final K()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/v;->a(Lcom/ironsource/v;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lcom/ironsource/xa;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xa;->a(Lcom/ironsource/xa;)V

    return-void
.end method

.method public static synthetic L(Lcom/ironsource/xa;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xa;->c(Lcom/ironsource/xa;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/xa;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/xa;->G()V

    return-void
.end method

.method private static final a(Lcom/ironsource/xa;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/xa;->b(ILjava/lang/String;)V

    return-void
.end method

.method private final b(ILjava/lang/String;)V
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

    invoke-virtual {p0, v1}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/v;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/h0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/d1$a;->d:Lcom/ironsource/d1$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/v;->a(Lcom/ironsource/d1$a;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xa;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/ya;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p0}, Lcom/ironsource/ya;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/xa;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/xa;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/xa;->H()V

    return-void
.end method

.method private static final c(Lcom/ironsource/xa;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/xa;->I()V

    return-void
.end method

.method private static final d(Lcom/ironsource/xa;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/xa;->J()V

    return-void
.end method

.method private static final e(Lcom/ironsource/xa;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/xa;->K()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/h0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    invoke-virtual {p0}, Lcom/ironsource/v;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, p1}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAd - exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->l()Lcom/ironsource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/k1;->h(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/xa;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/d0;)V
    .locals 1

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/d0;->a(Lcom/ironsource/xa;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    new-instance v0, LCv1;

    invoke-direct {v0, p0}, LCv1;-><init>(Lcom/ironsource/xa;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnded()V
    .locals 1

    new-instance v0, LAv1;

    invoke-direct {v0, p0}, LAv1;-><init>(Lcom/ironsource/xa;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 1

    new-instance v0, LFv1;

    invoke-direct {v0, p0, p1, p2}, LFv1;-><init>(Lcom/ironsource/xa;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowSuccess()V
    .locals 1

    new-instance v0, LBv1;

    invoke-direct {v0, p0}, LBv1;-><init>(Lcom/ironsource/xa;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 1

    new-instance v0, LDv1;

    invoke-direct {v0, p0}, LDv1;-><init>(Lcom/ironsource/xa;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVisible()V
    .locals 1

    new-instance v0, LEv1;

    invoke-direct {v0, p0}, LEv1;-><init>(Lcom/ironsource/xa;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()Z
    .locals 4

    invoke-super {p0}, Lcom/ironsource/v;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<*>"

    invoke-static {v0, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    invoke-virtual {p0}, Lcom/ironsource/v;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "isReadyToShow - adapter not instance of AdapterAdFullScreenInterface"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v2

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

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method protected y()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    invoke-virtual {p0}, Lcom/ironsource/v;->l()Lcom/ironsource/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

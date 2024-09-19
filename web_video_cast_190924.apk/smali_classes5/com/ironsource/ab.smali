.class public abstract Lcom/ironsource/ab;
.super Lcom/ironsource/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ab$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/bb;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/u1;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/ab;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ab;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ab;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/ab;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/xa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ab;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/xa;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/ab;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/xa;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ab;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/xa;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleShowFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/xa;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/c1;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/c1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/h0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ab;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/bb;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/g1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p0, p2}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1, p1}, Lcom/ironsource/bb;->b(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ld21;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "showAd called"

    invoke-virtual {p0, v1}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/c1;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/c1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/h0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/c1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    const-string v3, "show called while ad unit is not ready to show"

    invoke-direct {v0, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1, v1}, Lcom/ironsource/ab;->a(Lcom/ironsource/ab;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/xa;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/ironsource/za;

    invoke-direct {v0, p1}, Lcom/ironsource/za;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/c1;->a(Lcom/ironsource/d0;)V

    return-void
.end method

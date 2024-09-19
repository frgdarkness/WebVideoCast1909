.class public final Lcom/ironsource/w4;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/p5;
.implements Lcom/ironsource/l6;


# instance fields
.field private final a:Lcom/ironsource/b1;

.field private final b:Lcom/ironsource/k5;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/x4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/k6;


# direct methods
.method public constructor <init>(Lcom/ironsource/x4;Lcom/ironsource/b1;Lcom/ironsource/k5;Lcom/ironsource/x5;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerViewContainer"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p2, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/b1;

    iput-object p3, p0, Lcom/ironsource/w4;->b:Lcom/ironsource/k5;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/w4;->c:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/ironsource/k6;->c:Lcom/ironsource/k6$a;

    invoke-virtual {p3}, Lcom/ironsource/w0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/b1;->b(Ljava/lang/String;)Lcom/ironsource/k6$b;

    move-result-object v4

    invoke-direct {p0}, Lcom/ironsource/w4;->a()Lcom/ironsource/o5;

    move-result-object v7

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/k6$a;->a(Lcom/ironsource/b1;Lcom/ironsource/x5;Lcom/ironsource/k6$b;Lcom/ironsource/k5;Lcom/ironsource/l6;Lcom/ironsource/o5;)Lcom/ironsource/k6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/w4;->d:Lcom/ironsource/k6;

    return-void
.end method

.method private final a(Lcom/ironsource/b1;Lcom/ironsource/k5;Z)Lcom/ironsource/m5;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/n5;->C:Lcom/ironsource/n5$a;

    sget-object v1, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-virtual {v1}, Lcom/ironsource/vh;->b()Lcom/ironsource/hh;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p3}, Lcom/ironsource/n5$a;->a(Lcom/ironsource/k5;Lcom/ironsource/hh;Z)Lcom/ironsource/n5;

    move-result-object p2

    new-instance p3, Lcom/ironsource/m5;

    invoke-direct {p3, p1, p2, p0}, Lcom/ironsource/m5;-><init>(Lcom/ironsource/b1;Lcom/ironsource/n5;Lcom/ironsource/p5;)V

    return-object p3
.end method

.method private static final a(Lcom/ironsource/w4;Z)Lcom/ironsource/m5;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/b1;

    iget-object v1, p0, Lcom/ironsource/w4;->b:Lcom/ironsource/k5;

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/w4;->a(Lcom/ironsource/b1;Lcom/ironsource/k5;Z)Lcom/ironsource/m5;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lcom/ironsource/o5;
    .locals 1

    new-instance v0, LVu1;

    invoke-direct {v0, p0}, LVu1;-><init>(Lcom/ironsource/w4;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/ironsource/w4;Z)Lcom/ironsource/m5;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/w4;->a(Lcom/ironsource/w4;Z)Lcom/ironsource/m5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->e()Lcom/ironsource/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/b1;

    invoke-virtual {v1}, Lcom/ironsource/b1;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ai;->a(I)V

    iget-object v0, p0, Lcom/ironsource/w4;->d:Lcom/ironsource/k6;

    invoke-virtual {v0}, Lcom/ironsource/k6;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w4;->d:Lcom/ironsource/k6;

    invoke-virtual {v0}, Lcom/ironsource/k6;->d()V

    return-void
.end method

.method public c(Lcom/ironsource/g1;)V
    .locals 2

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w4;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ironsource/x4;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/w4;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/x4;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;ILjx;)V

    invoke-interface {p1, v0}, Lcom/ironsource/x4;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w4;->d:Lcom/ironsource/k6;

    invoke-virtual {v0}, Lcom/ironsource/k6;->e()V

    return-void
.end method

.method public bridge synthetic e(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/w4;->p(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w4;->d:Lcom/ironsource/k6;

    invoke-virtual {v0}, Lcom/ironsource/k6;->f()V

    return-void
.end method

.method public bridge synthetic g(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/w4;->q(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic h(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/w4;->n(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic i(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/w4;->m(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic k(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/w4;->o(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public m(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w4;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/x4;->l(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w4;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/x4;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w4;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/x4;->h(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w4;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/x4;->k(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public q(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w4;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/x4;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

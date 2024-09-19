.class public final Lcom/ironsource/si;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gj;
.implements Lcom/ironsource/w1;


# instance fields
.field private final a:Lcom/ironsource/vi;

.field private final b:Lcom/ironsource/b1;

.field private final c:Lcom/ironsource/cj;

.field private d:Lcom/ironsource/ej;


# direct methods
.method public constructor <init>(Lcom/ironsource/vi;Lcom/ironsource/b1;Lcom/ironsource/cj;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdProperties"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p1, p0, Lcom/ironsource/si;->a:Lcom/ironsource/vi;

    iput-object p2, p0, Lcom/ironsource/si;->b:Lcom/ironsource/b1;

    iput-object p3, p0, Lcom/ironsource/si;->c:Lcom/ironsource/cj;

    return-void
.end method

.method private final a(Lcom/ironsource/b1;Lcom/ironsource/cj;)Lcom/ironsource/ej;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/fj;->B:Lcom/ironsource/fj$a;

    sget-object v1, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-virtual {v1}, Lcom/ironsource/vh;->b()Lcom/ironsource/hh;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/fj$a;->a(Lcom/ironsource/w0;Lcom/ironsource/hh;)Lcom/ironsource/fj;

    move-result-object p2

    new-instance v0, Lcom/ironsource/ej;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/ej;-><init>(Lcom/ironsource/b1;Lcom/ironsource/fj;Lcom/ironsource/gj;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ld21;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/si;->d(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/si;->d:Lcom/ironsource/ej;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/c1;->d()V

    return-void
.end method

.method public final a(Lcom/ironsource/pi;)V
    .locals 2

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/si;->d:Lcom/ironsource/ej;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ironsource/xi;

    invoke-direct {v1, p1}, Lcom/ironsource/xi;-><init>(Lcom/ironsource/pi;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/c1;->a(Lcom/ironsource/d0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/si;->b:Lcom/ironsource/b1;

    iget-object v1, p0, Lcom/ironsource/si;->c:Lcom/ironsource/cj;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/si;->a(Lcom/ironsource/b1;Lcom/ironsource/cj;)Lcom/ironsource/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/si;->d:Lcom/ironsource/ej;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/c1;->a(Lcom/ironsource/w1;)V

    return-void
.end method

.method public d(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/si;->a:Lcom/ironsource/vi;

    invoke-interface {p1, p2}, Lcom/ironsource/vi;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/si;->m(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic j(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/si;->n(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic k(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/si;->o(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public m(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/si;->a:Lcom/ironsource/vi;

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/vi;->onNativeAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public n(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/si;->a:Lcom/ironsource/vi;

    invoke-virtual {p1}, Lcom/ironsource/g1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/vi;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public o(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

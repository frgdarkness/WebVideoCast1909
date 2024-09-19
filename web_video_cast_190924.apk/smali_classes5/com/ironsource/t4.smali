.class public Lcom/ironsource/t4;
.super Lcom/ironsource/uc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/uc$a<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/uc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/uc$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    new-instance v1, Lcom/ironsource/t4$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/t4$d;-><init>(Lcom/ironsource/t4;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/uc$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/uc$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    new-instance v1, Lcom/ironsource/t4$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/t4$a;-><init>(Lcom/ironsource/t4;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/uc$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/uc$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    new-instance v1, Lcom/ironsource/t4$e;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/t4$e;-><init>(Lcom/ironsource/t4;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/uc$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/uc$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    new-instance v1, Lcom/ironsource/t4$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/t4$b;-><init>(Lcom/ironsource/t4;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/uc$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/uc$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    new-instance v1, Lcom/ironsource/t4$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/t4$c;-><init>(Lcom/ironsource/t4;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/uc$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

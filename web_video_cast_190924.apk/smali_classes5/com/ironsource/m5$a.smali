.class final Lcom/ironsource/m5$a;
.super Lcom/ironsource/c1$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/m5;


# direct methods
.method public constructor <init>(Lcom/ironsource/m5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-direct {p0, p1}, Lcom/ironsource/c1$a;-><init>(Lcom/ironsource/c1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/y4;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-static {v0}, Lcom/ironsource/m5;->a(Lcom/ironsource/m5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/p5;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/p5;->h(Lcom/ironsource/g1;)Ld21;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/y4;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-static {v0}, Lcom/ironsource/m5;->a(Lcom/ironsource/m5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/p5;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/p5;->e(Lcom/ironsource/g1;)Ld21;

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/y4;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-static {v0}, Lcom/ironsource/m5;->a(Lcom/ironsource/m5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/p5;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/p5;->g(Lcom/ironsource/g1;)Ld21;

    :cond_0
    return-void
.end method

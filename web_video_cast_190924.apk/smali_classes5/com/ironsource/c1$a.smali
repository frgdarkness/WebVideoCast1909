.class public Lcom/ironsource/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/c1;


# direct methods
.method public constructor <init>(Lcom/ironsource/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/v;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->b(Lcom/ironsource/c1;)Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->c(Lcom/ironsource/c1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/u1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/u1;->i(Lcom/ironsource/g1;)Ld21;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/v;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {p1}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->f(Lcom/ironsource/c1;)Lcom/ironsource/ar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/ar;->b(Lcom/ironsource/v;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->b(Lcom/ironsource/c1;)Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f2;->n()Lcom/ironsource/de$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v1}, Lcom/ironsource/c1;->a(Lcom/ironsource/c1;)Lcom/ironsource/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/de$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->c(Lcom/ironsource/c1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/u1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/u1;->k(Lcom/ironsource/g1;)Ld21;

    :cond_0
    return-void
.end method

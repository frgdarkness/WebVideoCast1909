.class public final Lcom/ironsource/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/c1;->c()Lcom/ironsource/c1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/c1;


# direct methods
.method constructor <init>(Lcom/ironsource/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/c1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/v;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->d(Lcom/ironsource/c1;)Lcom/ironsource/i9;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-static {v2}, Lcom/ironsource/c1;->b(Lcom/ironsource/c1;)Lcom/ironsource/x9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x9;->e()Lcom/ironsource/ai;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/ai;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->e(Lcom/ironsource/c1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "loadListener"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w1;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/w1;->j(Lcom/ironsource/g1;)Ld21;

    :cond_1
    return-void
.end method

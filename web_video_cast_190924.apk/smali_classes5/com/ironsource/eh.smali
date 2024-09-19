.class public abstract Lcom/ironsource/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/b1;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/b1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    return-object v0
.end method

.method public final a(Lcom/ironsource/w0;)V
    .locals 3

    const-string v0, "adProperties"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    new-instance v1, Lcom/ironsource/m1;

    iget-object v2, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/m1;-><init>(Lcom/ironsource/b1;Lcom/ironsource/w0;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/x9;->a(Lcom/ironsource/n1;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    invoke-virtual {v0, p1}, Lcom/ironsource/wh;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/eh;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/eh;->b:Z

    invoke-virtual {p0}, Lcom/ironsource/eh;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/eh;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    invoke-virtual {v0, p1}, Lcom/ironsource/wh;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/eh;->b:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/eh;->c:Z

    return v0
.end method

.method public abstract e()Z
.end method

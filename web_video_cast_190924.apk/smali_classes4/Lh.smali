.class public abstract LLh;
.super Ln;
.source "SourceFile"

# interfaces
.implements LHh;


# instance fields
.field private final d:LHh;


# direct methods
.method public constructor <init>(Luq;LHh;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ln;-><init>(Luq;ZZ)V

    iput-object p2, p0, LLh;->d:LHh;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, LLh;->d:LHh;

    invoke-interface {v0}, LwH0;->A()Z

    move-result v0

    return v0
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, LkY;->H0(LkY;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, LLh;->d:LHh;

    invoke-interface {v0, p1}, LYA0;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, LkY;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final S0()LHh;
    .locals 0

    return-object p0
.end method

.method protected final T0()LHh;
    .locals 1

    iget-object v0, p0, LLh;->d:LHh;

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LkY;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LWX;

    invoke-static {p0}, LkY;->C(LkY;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LWX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUX;)V

    :cond_1
    invoke-virtual {p0, p1}, LLh;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(LVM;)V
    .locals 1

    iget-object v0, p0, LLh;->d:LHh;

    invoke-interface {v0, p1}, LwH0;->c(LVM;)V

    return-void
.end method

.method public d(Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLh;->d:LHh;

    invoke-interface {v0, p1}, LYA0;->d(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public f(Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLh;->d:LHh;

    invoke-interface {v0, p1}, LYA0;->f(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()LUh;
    .locals 1

    iget-object v0, p0, LLh;->d:LHh;

    invoke-interface {v0}, LYA0;->iterator()LUh;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLh;->d:LHh;

    invoke-interface {v0, p1}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()LnH0;
    .locals 1

    iget-object v0, p0, LLh;->d:LHh;

    invoke-interface {v0}, LYA0;->r()LnH0;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLh;->d:LHh;

    invoke-interface {v0, p1, p2}, LwH0;->t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLh;->d:LHh;

    invoke-interface {v0}, LYA0;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LLh;->d:LHh;

    invoke-interface {v0, p1}, LwH0;->y(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

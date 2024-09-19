.class public abstract Led;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LVz0;


# instance fields
.field protected final a:Llq0;

.field protected b:LdB;

.field protected c:LVz0;

.field protected d:Z

.field protected f:I


# direct methods
.method public constructor <init>(Llq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led;->a:Llq0;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Led;->b:LdB;

    invoke-interface {v0}, LdB;->b()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Led;->c:LVz0;

    invoke-interface {v0}, LxL0;->clear()V

    return-void
.end method

.method public final d(LdB;)V
    .locals 1

    iget-object v0, p0, Led;->b:LdB;

    invoke-static {v0, p1}, LhB;->i(LdB;LdB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Led;->b:LdB;

    instance-of v0, p1, LVz0;

    if-eqz v0, :cond_0

    check-cast p1, LVz0;

    iput-object p1, p0, Led;->c:LVz0;

    :cond_0
    invoke-virtual {p0}, Led;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Led;->a:Llq0;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    invoke-virtual {p0}, Led;->c()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Led;->b:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LaG;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Led;->b:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    invoke-virtual {p0, p1}, Led;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final h(I)I
    .locals 2

    iget-object v0, p0, Led;->c:LVz0;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LbA0;->e(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Led;->f:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Led;->c:LVz0;

    invoke-interface {v0}, LxL0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Led;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Led;->d:Z

    iget-object v0, p0, Led;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Led;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Led;->d:Z

    iget-object v0, p0, Led;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

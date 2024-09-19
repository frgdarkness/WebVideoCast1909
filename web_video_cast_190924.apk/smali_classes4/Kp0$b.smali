.class final LKp0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LdB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Llq0;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LXF0$c;

.field f:LdB;

.field g:LdB;

.field volatile h:J

.field i:Z


# direct methods
.method constructor <init>(Llq0;JLjava/util/concurrent/TimeUnit;LXF0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp0$b;->a:Llq0;

    iput-wide p2, p0, LKp0$b;->b:J

    iput-object p4, p0, LKp0$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LKp0$b;->d:LXF0$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LKp0$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LKp0$b;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LKp0$b;->h:J

    iget-object v2, p0, LKp0$b;->g:LdB;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LdB;->dispose()V

    :cond_1
    new-instance v2, LKp0$a;

    invoke-direct {v2, p1, v0, v1, p0}, LKp0$a;-><init>(Ljava/lang/Object;JLKp0$b;)V

    iput-object v2, p0, LKp0$b;->g:LdB;

    iget-object p1, p0, LKp0$b;->d:LXF0$c;

    iget-wide v0, p0, LKp0$b;->b:J

    iget-object v3, p0, LKp0$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, LXF0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LdB;

    move-result-object p1

    invoke-virtual {v2, p1}, LKp0$a;->a(LdB;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LKp0$b;->d:LXF0$c;

    invoke-interface {v0}, LdB;->b()Z

    move-result v0

    return v0
.end method

.method c(JLjava/lang/Object;LKp0$a;)V
    .locals 3

    iget-wide v0, p0, LKp0$b;->h:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, LKp0$b;->a:Llq0;

    invoke-interface {p1, p3}, Llq0;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, LKp0$a;->dispose()V

    :cond_0
    return-void
.end method

.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, LKp0$b;->f:LdB;

    invoke-static {v0, p1}, LhB;->i(LdB;LdB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LKp0$b;->f:LdB;

    iget-object p1, p0, LKp0$b;->a:Llq0;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LKp0$b;->f:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    iget-object v0, p0, LKp0$b;->d:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LKp0$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LKp0$b;->i:Z

    iget-object v0, p0, LKp0$b;->g:LdB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LdB;->dispose()V

    :cond_1
    check-cast v0, LKp0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LKp0$a;->run()V

    :cond_2
    iget-object v0, p0, LKp0$b;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    iget-object v0, p0, LKp0$b;->d:LXF0$c;

    invoke-interface {v0}, LdB;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LKp0$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LKp0$b;->g:LdB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LdB;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LKp0$b;->i:Z

    iget-object v0, p0, LKp0$b;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LKp0$b;->d:LXF0$c;

    invoke-interface {p1}, LdB;->dispose()V

    return-void
.end method

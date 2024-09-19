.class public LML;
.super LmX0;
.source "SourceFile"


# instance fields
.field private a:LmX0;


# direct methods
.method public constructor <init>(LmX0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmX0;-><init>()V

    iput-object p1, p0, LML;->a:LmX0;

    return-void
.end method


# virtual methods
.method public final a()LmX0;
    .locals 1

    iget-object v0, p0, LML;->a:LmX0;

    return-object v0
.end method

.method public final b(LmX0;)LML;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LML;->a:LmX0;

    return-object p0
.end method

.method public clearDeadline()LmX0;
    .locals 1

    iget-object v0, p0, LML;->a:LmX0;

    invoke-virtual {v0}, LmX0;->clearDeadline()LmX0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()LmX0;
    .locals 1

    iget-object v0, p0, LML;->a:LmX0;

    invoke-virtual {v0}, LmX0;->clearTimeout()LmX0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, LML;->a:LmX0;

    invoke-virtual {v0}, LmX0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)LmX0;
    .locals 1

    iget-object v0, p0, LML;->a:LmX0;

    invoke-virtual {v0, p1, p2}, LmX0;->deadlineNanoTime(J)LmX0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, LML;->a:LmX0;

    invoke-virtual {v0}, LmX0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1

    iget-object v0, p0, LML;->a:LmX0;

    invoke-virtual {v0}, LmX0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)LmX0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LML;->a:LmX0;

    invoke-virtual {v0, p1, p2, p3}, LmX0;->timeout(JLjava/util/concurrent/TimeUnit;)LmX0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, LML;->a:LmX0;

    invoke-virtual {v0}, LmX0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method

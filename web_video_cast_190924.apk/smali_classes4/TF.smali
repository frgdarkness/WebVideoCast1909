.class public LTF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field a:Ljava/lang/String;

.field b:LQQ0;

.field c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LQQ0;Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTF;->b:LQQ0;

    invoke-virtual {p1}, LQQ0;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTF;->a:Ljava/lang/String;

    iput-object p2, p0, LTF;->c:Ljava/util/Queue;

    return-void
.end method

.method private a(Lp20;LP60;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, LSQ0;

    invoke-direct {v0}, LSQ0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LSQ0;->j(J)V

    invoke-virtual {v0, p1}, LSQ0;->c(Lp20;)V

    iget-object p1, p0, LTF;->b:LQQ0;

    invoke-virtual {v0, p1}, LSQ0;->d(LQQ0;)V

    iget-object p1, p0, LTF;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LSQ0;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LSQ0;->f(LP60;)V

    invoke-virtual {v0, p3}, LSQ0;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, LSQ0;->b([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, LSQ0;->i(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LSQ0;->h(Ljava/lang/String;)V

    iget-object p1, p0, LTF;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LTF;->a(Lp20;LP60;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lp20;->h:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lp20;->g:Lp20;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lp20;->g:Lp20;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lp20;->g:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lp20;->g:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lp20;->c:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lp20;->c:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTF;->a:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lp20;->f:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lp20;->f:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lp20;->h:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lp20;->h:Lp20;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lp20;->h:Lp20;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lp20;->h:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lp20;->h:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lp20;->d:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lp20;->d:Lp20;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lp20;->d:Lp20;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lp20;->d:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lp20;->d:Lp20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LTF;->b(Lp20;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

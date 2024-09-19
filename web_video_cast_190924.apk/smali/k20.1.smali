.class public final Lk20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20$b;,
        Lk20$a;,
        Lk20$c;
    }
.end annotation


# instance fields
.field private final a:LEq;

.field private final b:LXr0$d;

.field private final c:Lgs0;

.field private final d:Lxq;

.field private final e:Lxq;

.field private final f:Lk20$b;

.field private final g:Lk20$a;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:LXr0$e;


# direct methods
.method public constructor <init>(LEq;LXr0$d;Lgs0;Lxq;Lxq;Lk20$b;Lk20$a;)V
    .locals 1

    const-string v0, "pagedListScope"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageConsumer"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20;->a:LEq;

    iput-object p2, p0, Lk20;->b:LXr0$d;

    iput-object p3, p0, Lk20;->c:Lgs0;

    iput-object p4, p0, Lk20;->d:Lxq;

    iput-object p5, p0, Lk20;->e:Lxq;

    iput-object p6, p0, Lk20;->f:Lk20$b;

    iput-object p7, p0, Lk20;->g:Lk20$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk20;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lk20$d;

    invoke-direct {p1, p0}, Lk20$d;-><init>(Lk20;)V

    iput-object p1, p0, Lk20;->i:LXr0$e;

    return-void
.end method

.method public static final synthetic a(Lk20;)Lxq;
    .locals 0

    iget-object p0, p0, Lk20;->d:Lxq;

    return-object p0
.end method

.method public static final synthetic b(Lk20;LI30;Lgs0$b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk20;->h(LI30;Lgs0$b$a;)V

    return-void
.end method

.method private final h(LI30;Lgs0$b$a;)V
    .locals 1

    invoke-virtual {p0}, Lk20;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk20;->f:Lk20$b;

    invoke-interface {v0, p1, p2}, Lk20$b;->h(LI30;Lgs0$b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lk20$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lk20;->i()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can only fetch more during append/prepend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Lk20;->k()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk20;->i:LXr0$e;

    invoke-virtual {p2}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LF30$c;->b:LF30$c$a;

    invoke-virtual {p2}, LF30$c$a;->a()LF30$c;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget-object p2, LF30$c;->b:LF30$c$a;

    invoke-virtual {p2}, LF30$c$a;->b()LF30$c;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, LXr0$e;->e(LI30;LF30;)V

    :goto_1
    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Lk20;->g:Lk20$a;

    invoke-interface {v0}, Lk20$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LI30;->c:LI30;

    sget-object v1, Lgs0$b$a;->f:Lgs0$b$a$a;

    invoke-virtual {v1}, Lgs0$b$a$a;->a()Lgs0$b$a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lk20;->h(LI30;Lgs0$b$a;)V

    return-void

    :cond_0
    iget-object v1, p0, Lk20;->i:LXr0$e;

    sget-object v2, LI30;->c:LI30;

    sget-object v3, LF30$b;->b:LF30$b;

    invoke-virtual {v1, v2, v3}, LXr0$e;->e(LI30;LF30;)V

    new-instance v1, Lgs0$a$a;

    iget-object v3, p0, Lk20;->b:LXr0$d;

    iget v4, v3, LXr0$d;->a:I

    iget-boolean v3, v3, LXr0$d;->c:Z

    invoke-direct {v1, v0, v4, v3}, Lgs0$a$a;-><init>(Ljava/lang/Object;IZ)V

    invoke-direct {p0, v2, v1}, Lk20;->j(LI30;Lgs0$a;)V

    return-void
.end method

.method private final j(LI30;Lgs0$a;)V
    .locals 6

    iget-object v0, p0, Lk20;->a:LEq;

    iget-object v1, p0, Lk20;->e:Lxq;

    new-instance v3, Lk20$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lk20$e;-><init>(Lk20;Lgs0$a;LI30;Lgq;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lk20;->g:Lk20$a;

    invoke-interface {v0}, Lk20$a;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LI30;->b:LI30;

    sget-object v1, Lgs0$b$a;->f:Lgs0$b$a$a;

    invoke-virtual {v1}, Lgs0$b$a$a;->a()Lgs0$b$a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lk20;->h(LI30;Lgs0$b$a;)V

    return-void

    :cond_0
    iget-object v1, p0, Lk20;->i:LXr0$e;

    sget-object v2, LI30;->b:LI30;

    sget-object v3, LF30$b;->b:LF30$b;

    invoke-virtual {v1, v2, v3}, LXr0$e;->e(LI30;LF30;)V

    new-instance v1, Lgs0$a$c;

    iget-object v3, p0, Lk20;->b:LXr0$d;

    iget v4, v3, LXr0$d;->a:I

    iget-boolean v3, v3, LXr0$d;->c:Z

    invoke-direct {v1, v0, v4, v3}, Lgs0$a$c;-><init>(Ljava/lang/Object;IZ)V

    invoke-direct {p0, v2, v1}, Lk20;->j(LI30;Lgs0$a;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lk20;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()LXr0$e;
    .locals 1

    iget-object v0, p0, Lk20;->i:LXr0$e;

    return-object v0
.end method

.method public final e()Lk20$b;
    .locals 1

    iget-object v0, p0, Lk20;->f:Lk20$b;

    return-object v0
.end method

.method public final f()Lgs0;
    .locals 1

    iget-object v0, p0, Lk20;->c:Lgs0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lk20;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lk20;->i:LXr0$e;

    invoke-virtual {v0}, LXr0$e;->b()LF30;

    move-result-object v0

    instance-of v1, v0, LF30$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LF30;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk20;->i()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lk20;->i:LXr0$e;

    invoke-virtual {v0}, LXr0$e;->c()LF30;

    move-result-object v0

    instance-of v1, v0, LF30$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LF30;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk20;->k()V

    :cond_0
    return-void
.end method

.class public final LSj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:LF30;

.field private d:LF30;

.field private e:LF30;

.field private f:LH30;

.field private g:LH30;

.field private final h:Ldk0;

.field private final i:LOK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LSj0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LF30$c;->b:LF30$c$a;

    invoke-virtual {v0}, LF30$c$a;->b()LF30$c;

    move-result-object v1

    iput-object v1, p0, LSj0;->c:LF30;

    invoke-virtual {v0}, LF30$c$a;->b()LF30$c;

    move-result-object v1

    iput-object v1, p0, LSj0;->d:LF30;

    invoke-virtual {v0}, LF30$c$a;->b()LF30$c;

    move-result-object v0

    iput-object v0, p0, LSj0;->e:LF30;

    sget-object v0, LH30;->d:LH30$a;

    invoke-virtual {v0}, LH30$a;->a()LH30;

    move-result-object v0

    iput-object v0, p0, LSj0;->f:LH30;

    const/4 v0, 0x0

    invoke-static {v0}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object v0

    iput-object v0, p0, LSj0;->h:Ldk0;

    invoke-static {v0}, LUK;->t(LOK;)LOK;

    move-result-object v0

    iput-object v0, p0, LSj0;->i:LOK;

    return-void
.end method

.method private final b(LF30;LF30;LF30;LF30;)LF30;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    instance-of p3, p1, LF30$b;

    if-eqz p3, :cond_2

    instance-of p2, p2, LF30$c;

    if-eqz p2, :cond_1

    instance-of p2, p4, LF30$c;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p4, LF30$a;

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method private final j()LKl;
    .locals 7

    iget-boolean v0, p0, LSj0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LKl;

    iget-object v2, p0, LSj0;->c:LF30;

    iget-object v3, p0, LSj0;->d:LF30;

    iget-object v4, p0, LSj0;->e:LF30;

    iget-object v5, p0, LSj0;->f:LH30;

    iget-object v6, p0, LSj0;->g:LH30;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LKl;-><init>(LF30;LF30;LF30;LH30;LH30;)V

    :goto_0
    return-object v0
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, LSj0;->c:LF30;

    iget-object v1, p0, LSj0;->f:LH30;

    invoke-virtual {v1}, LH30;->g()LF30;

    move-result-object v1

    iget-object v2, p0, LSj0;->f:LH30;

    invoke-virtual {v2}, LH30;->g()LF30;

    move-result-object v2

    iget-object v3, p0, LSj0;->g:LH30;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LH30;->g()LF30;

    move-result-object v3

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, LSj0;->b(LF30;LF30;LF30;LF30;)LF30;

    move-result-object v0

    iput-object v0, p0, LSj0;->c:LF30;

    iget-object v0, p0, LSj0;->d:LF30;

    iget-object v1, p0, LSj0;->f:LH30;

    invoke-virtual {v1}, LH30;->g()LF30;

    move-result-object v1

    iget-object v2, p0, LSj0;->f:LH30;

    invoke-virtual {v2}, LH30;->f()LF30;

    move-result-object v2

    iget-object v3, p0, LSj0;->g:LH30;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LH30;->f()LF30;

    move-result-object v3

    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, LSj0;->b(LF30;LF30;LF30;LF30;)LF30;

    move-result-object v0

    iput-object v0, p0, LSj0;->d:LF30;

    iget-object v0, p0, LSj0;->e:LF30;

    iget-object v1, p0, LSj0;->f:LH30;

    invoke-virtual {v1}, LH30;->g()LF30;

    move-result-object v1

    iget-object v2, p0, LSj0;->f:LH30;

    invoke-virtual {v2}, LH30;->e()LF30;

    move-result-object v2

    iget-object v3, p0, LSj0;->g:LH30;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LH30;->e()LF30;

    move-result-object v4

    :goto_2
    invoke-direct {p0, v0, v1, v2, v4}, LSj0;->b(LF30;LF30;LF30;LF30;)LF30;

    move-result-object v0

    iput-object v0, p0, LSj0;->e:LF30;

    invoke-direct {p0}, LSj0;->j()LKl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LSj0;->h:Ldk0;

    invoke-interface {v1, v0}, Ldk0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LSj0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVM;

    invoke-interface {v2, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(LVM;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSj0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LSj0;->j()LKl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(LI30;Z)LF30;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, LSj0;->g:LH30;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LSj0;->f:LH30;

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, LH30;->d(LI30;)LF30;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d()LOK;
    .locals 1

    iget-object v0, p0, LSj0;->i:LOK;

    return-object v0
.end method

.method public final e()LH30;
    .locals 1

    iget-object v0, p0, LSj0;->g:LH30;

    return-object v0
.end method

.method public final f()LH30;
    .locals 1

    iget-object v0, p0, LSj0;->f:LH30;

    return-object v0
.end method

.method public final g(LVM;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSj0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(LH30;LH30;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSj0;->a:Z

    iput-object p1, p0, LSj0;->f:LH30;

    iput-object p2, p0, LSj0;->g:LH30;

    invoke-direct {p0}, LSj0;->k()V

    return-void
.end method

.method public final i(LI30;ZLF30;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSj0;->a:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, LSj0;->g:LH30;

    if-nez p2, :cond_0

    sget-object v2, LH30;->d:LH30$a;

    invoke-virtual {v2}, LH30$a;->a()LH30;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1, p3}, LH30;->h(LI30;LF30;)LH30;

    move-result-object p1

    iput-object p1, p0, LSj0;->g:LH30;

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, LSj0;->f:LH30;

    invoke-virtual {p2, p1, p3}, LH30;->h(LI30;LF30;)LH30;

    move-result-object p1

    iput-object p1, p0, LSj0;->f:LH30;

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_1
    invoke-direct {p0}, LSj0;->k()V

    return v0
.end method

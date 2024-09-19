.class final Lof$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUh;
.implements Li81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lah;

.field final synthetic c:Lof;


# direct methods
.method public constructor <init>(Lof;)V
    .locals 0

    iput-object p1, p0, Lof$a;->c:Lof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpf;->m()LST0;

    move-result-object p1

    iput-object p1, p0, Lof$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lof$a;)V
    .locals 0

    invoke-direct {p0}, Lof$a;->h()V

    return-void
.end method

.method public static final synthetic d(Lof$a;Lah;)V
    .locals 0

    iput-object p1, p0, Lof$a;->b:Lah;

    return-void
.end method

.method public static final synthetic e(Lof$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lof$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private final f(LYh;IJLgq;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, Lof$a;->c:Lof;

    invoke-static {p5}, LKW;->b(Lgq;)Lgq;

    move-result-object v0

    invoke-static {v0}, Lch;->b(Lgq;)Lah;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, Lof$a;->d(Lof$a;Lah;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lof;->B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lpf;->r()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, Lof;->q(Lof;Li81;LYh;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lpf;->h()LST0;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, Lof;->V()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, LEn;->b()V

    :cond_1
    invoke-static {}, Lof;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYh;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lof;->c0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lof$a;->c(Lof$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lof;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lpf;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, LaH0;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    invoke-static {v6, v0, v1, p1}, Lof;->a(Lof;JLYh;)LYh;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lof;->B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lpf;->r()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, Lof;->q(Lof;Li81;LYh;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lpf;->h()LST0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, Lof;->V()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-gez p4, :cond_2

    invoke-virtual {p1}, LEn;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lpf;->s()LST0;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, LEn;->b()V

    invoke-static {p0, v0}, Lof$a;->e(Lof$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lof$a;->d(Lof$a;Lah;)V

    invoke-static {v8}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lof;->b:LVM;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lah;->getContext()Luq;

    move-result-object p3

    invoke-static {p2, v0, p3}, LVq0;->a(LVM;Ljava/lang/Object;Luq;)LVM;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lah;->x(Ljava/lang/Object;LVM;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, LEn;->b()V

    invoke-static {p0, v0}, Lof$a;->e(Lof$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lof$a;->d(Lof$a;Lah;)V

    invoke-static {v8}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lof;->b:LVM;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lah;->getContext()Luq;

    move-result-object p3

    invoke-static {p2, v0, p3}, LVq0;->a(LVM;Ljava/lang/Object;Luq;)LVM;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Lvu;->c(Lgq;)V

    :cond_b
    return-object p1

    :goto_3
    invoke-virtual {v7}, Lah;->K()V

    throw p1
.end method

.method private final g()Z
    .locals 1

    invoke-static {}, Lpf;->z()LST0;

    move-result-object v0

    iput-object v0, p0, Lof$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lof$a;->c:Lof;

    invoke-virtual {v0}, Lof;->R()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, LSN0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lof$a;->b:Lah;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lof$a;->b:Lah;

    invoke-static {}, Lpf;->z()LST0;

    move-result-object v1

    iput-object v1, p0, Lof$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lof$a;->c:Lof;

    invoke-virtual {v1}, Lof;->R()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LgD0;->b:LgD0$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, LgD0;->b:LgD0$a;

    invoke-static {v1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lgq;)Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, Lof$a;->c:Lof;

    invoke-static {}, Lof;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh;

    :goto_0
    invoke-virtual {v6}, Lof;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lof$a;->g()Z

    move-result p1

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-static {}, Lof;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Lpf;->b:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    rem-long v4, v10, v4

    long-to-int v9, v4

    iget-wide v4, v0, LaH0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {v6, v2, v3, v0}, Lof;->a(Lof;JLYh;)LYh;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move v2, v9

    move-wide v3, v10

    invoke-static/range {v0 .. v5}, Lof;->B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lpf;->r()LST0;

    move-result-object v1

    if-eq v0, v1, :cond_6

    invoke-static {}, Lpf;->h()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Lof;->V()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_3

    invoke-virtual {v8}, LEn;->b()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-static {}, Lpf;->s()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move-object v7, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lof$a;->f(LYh;IJLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v8}, LEn;->b()V

    iput-object v0, p0, Lof$a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LaH0;I)V
    .locals 1

    iget-object v0, p0, Lof$a;->b:Lah;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lah;->b(LaH0;I)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lof$a;->b:Lah;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lof$a;->b:Lah;

    iput-object p1, p0, Lof$a;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lof$a;->c:Lof;

    iget-object v3, v3, Lof;->b:LVM;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lah;->getContext()Luq;

    move-result-object v1

    invoke-static {v3, p1, v1}, LVq0;->a(LVM;Ljava/lang/Object;Luq;)LVM;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lpf;->u(LZg;Ljava/lang/Object;LVM;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lof$a;->b:Lah;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lof$a;->b:Lah;

    invoke-static {}, Lpf;->z()LST0;

    move-result-object v1

    iput-object v1, p0, Lof$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lof$a;->c:Lof;

    invoke-virtual {v1}, Lof;->R()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LgD0;->b:LgD0$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, LgD0;->b:LgD0$a;

    invoke-static {v1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lof$a;->a:Ljava/lang/Object;

    invoke-static {}, Lpf;->m()LST0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lpf;->m()LST0;

    move-result-object v1

    iput-object v1, p0, Lof$a;->a:Ljava/lang/Object;

    invoke-static {}, Lpf;->z()LST0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lof$a;->c:Lof;

    invoke-static {v0}, Lof;->g(Lof;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LSN0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public LkY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUX;
.implements LSi;
.implements Lvs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkY$a;,
        LkY$b;,
        LkY$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, LkY;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LkY;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LlY;->c()LFE;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LlY;->d()LFE;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LkY;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A0(LFE;)V
    .locals 2

    new-instance v0, LAm0;

    invoke-direct {v0}, LAm0;-><init>()V

    invoke-virtual {p1}, LFE;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LkU;

    invoke-direct {v1, v0}, LkU;-><init>(LAm0;)V

    move-object v0, v1

    :goto_0
    sget-object v1, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final B0(LgY;)V
    .locals 2

    new-instance v0, LAm0;

    invoke-direct {v0}, LAm0;-><init>()V

    invoke-virtual {p1, v0}, LN40;->e(LN40;)Z

    invoke-virtual {p1}, LN40;->j()LN40;

    move-result-object v0

    sget-object v1, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic C(LkY;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LkY;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(LkY;LkY$c;LRi;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LkY;->T(LkY$c;LRi;Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Ljava/lang/Object;LAm0;LgY;)Z
    .locals 2

    new-instance v0, LkY$d;

    invoke-direct {v0, p3, p0, p1}, LkY$d;-><init>(LN40;LkY;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, LN40;->k()LN40;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, LN40;->p(LN40;LN40;LN40$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final E0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LFE;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LFE;

    invoke-virtual {v0}, LFE;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LlY;->c()LFE;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LkY;->z0()V

    return v1

    :cond_2
    instance-of v0, p1, LkU;

    if-eqz v0, :cond_4

    sget-object v0, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, LkU;

    invoke-virtual {v3}, LkU;->b()LAm0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LkY;->z0()V

    return v1

    :cond_4
    return v3
.end method

.method private final F(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, LdG;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final F0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LkY$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, LkY$c;

    invoke-virtual {p1}, LkY$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LkY$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LmU;

    if-eqz v0, :cond_3

    check-cast p1, LmU;

    invoke-interface {p1}, LmU;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lsm;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic H0(LkY;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LkY;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final I(Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LkY$a;

    invoke-static {p1}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LkY$a;-><init>(Lgq;LkY;)V

    invoke-virtual {v0}, Lah;->C()V

    new-instance v1, LiD0;

    invoke-direct {v1, v0}, LiD0;-><init>(Lah;)V

    invoke-virtual {p0, v1}, LkY;->p(LVM;)LgB;

    move-result-object v1

    invoke-static {v0, v1}, Lch;->a(LZg;LgB;)V

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lvu;->c(Lgq;)V

    :cond_0
    return-object v0
.end method

.method private final J0(LmU;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, LlY;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LkY;->x0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LkY;->y0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LkY;->R(LmU;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final K0(LmU;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, LkY;->g0(LmU;)LAm0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, LkY$c;

    invoke-direct {v2, v0, v1, p2}, LkY$c;-><init>(LAm0;ZLjava/lang/Throwable;)V

    sget-object v3, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, LkY;->v0(LAm0;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LmU;

    if-nez v0, :cond_0

    invoke-static {}, LlY;->a()LST0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LFE;

    if-nez v0, :cond_1

    instance-of v0, p1, LgY;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, LRi;

    if-nez v0, :cond_3

    instance-of v0, p2, Lsm;

    if-nez v0, :cond_3

    check-cast p1, LmU;

    invoke-direct {p0, p1, p2}, LkY;->J0(LmU;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, LlY;->b()LST0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, LmU;

    invoke-direct {p0, p1, p2}, LkY;->M0(LmU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LmU;

    if-eqz v1, :cond_2

    instance-of v1, v0, LkY$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LkY$c;

    invoke-virtual {v1}, LkY$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsm;

    invoke-direct {p0, p1}, LkY;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lsm;-><init>(Ljava/lang/Throwable;ZILjx;)V

    invoke-direct {p0, v0, v1}, LkY;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LlY;->b()LST0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, LlY;->a()LST0;

    move-result-object p1

    return-object p1
.end method

.method private final M0(LmU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-direct {p0, p1}, LkY;->g0(LmU;)LAm0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LlY;->b()LST0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, LkY$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LkY$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, LkY$c;

    invoke-direct {v1, v0, v3, v2}, LkY$c;-><init>(LAm0;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, LhB0;

    invoke-direct {v3}, LhB0;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LkY$c;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LlY;->a()LST0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, LkY$c;->j(Z)V

    if-eq v1, p1, :cond_4

    sget-object v5, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, p1, v1}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, LlY;->b()LST0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, LkY$c;->f()Z

    move-result v5

    instance-of v6, p2, Lsm;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lsm;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    iget-object v6, v6, Lsm;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, LkY$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, LkY$c;->e()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    move-object v2, v6

    :cond_7
    iput-object v2, v3, LhB0;->a:Ljava/lang/Object;

    sget-object v3, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v2}, LkY;->v0(LAm0;Ljava/lang/Throwable;)V

    :cond_8
    invoke-direct {p0, p1}, LkY;->a0(LmU;)LRi;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, LkY;->N0(LkY$c;LRi;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LlY;->b:LST0;

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, LkY;->Z(LkY$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private final N(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LkY;->m0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, LkY;->h0()LQi;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, LCm0;->a:LCm0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, LQi;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final N0(LkY$c;LRi;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, LRi;->f:LSi;

    new-instance v3, LkY$b;

    invoke-direct {v3, p0, p1, p2, p3}, LkY$b;-><init>(LkY;LkY$c;LRi;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LUX$a;->d(LUX;ZZLVM;ILjava/lang/Object;)LgB;

    move-result-object v0

    sget-object v1, LCm0;->a:LCm0;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, LkY;->u0(LN40;)LRi;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final R(LmU;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LkY;->h0()LQi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LgB;->dispose()V

    sget-object v0, LCm0;->a:LCm0;

    invoke-virtual {p0, v0}, LkY;->D0(LQi;)V

    :cond_0
    instance-of v0, p2, Lsm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lsm;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lsm;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, LgY;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, LgY;

    invoke-virtual {p2, v1}, Lvm;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lwm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LkY;->k0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LmU;->b()LAm0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, LkY;->w0(LAm0;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final T(LkY$c;LRi;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, LkY;->u0(LN40;)LRi;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, LkY;->N0(LkY$c;LRi;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, LkY;->Z(LkY$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LkY;->G(Ljava/lang/Object;)V

    return-void
.end method

.method private final V(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, LWX;

    invoke-static {p0}, LkY;->C(LkY;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LWX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUX;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvs0;

    invoke-interface {p1}, Lvs0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final Z(LkY$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lsm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsm;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lsm;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LkY$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, LkY$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, LkY;->d0(LkY$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, LkY;->F(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lsm;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Lsm;-><init>(Ljava/lang/Throwable;ZILjx;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, LkY;->N(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, LkY;->j0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lsm;

    invoke-virtual {v0}, Lsm;->b()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, LkY;->x0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, LkY;->y0(Ljava/lang/Object;)V

    sget-object v0, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, LlY;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, LkY;->R(LmU;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method private final a0(LmU;)LRi;
    .locals 2

    instance-of v0, p1, LRi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRi;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, LmU;->b()LAm0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, LkY;->u0(LN40;)LRi;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final c0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lsm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsm;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lsm;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final d0(LkY$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LkY$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LWX;

    invoke-static {p0}, LkY;->C(LkY;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LWX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUX;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, LnX0;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p2, :cond_5

    instance-of v2, v2, LnX0;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p2
.end method

.method private final g0(LmU;)LAm0;
    .locals 3

    invoke-interface {p1}, LmU;->b()LAm0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LFE;

    if-eqz v0, :cond_0

    new-instance v0, LAm0;

    invoke-direct {v0}, LAm0;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LgY;

    if-eqz v0, :cond_1

    check-cast p1, LgY;

    invoke-direct {p0, p1}, LkY;->B0(LgY;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final n0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LmU;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, LkY;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final o0(Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lah;

    invoke-static {p1}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    new-instance v1, LjD0;

    invoke-direct {v1, v0}, LjD0;-><init>(Lgq;)V

    invoke-virtual {p0, v1}, LkY;->p(LVM;)LgB;

    move-result-object v1

    invoke-static {v0, v1}, Lch;->a(LZg;LgB;)V

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lvu;->c(Lgq;)V

    :cond_0
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LkY$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, LkY$c;

    invoke-virtual {v3}, LkY$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LlY;->f()LST0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, LkY$c;

    invoke-virtual {v3}, LkY$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, LkY;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, LkY$c;

    invoke-virtual {p1, v1}, LkY$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, LkY$c;

    invoke-virtual {p1}, LkY$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, LkY$c;

    invoke-virtual {v2}, LkY$c;->b()LAm0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LkY;->v0(LAm0;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, LlY;->a()LST0;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, LmU;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, LkY;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, LmU;

    invoke-interface {v3}, LmU;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, LkY;->K0(LmU;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LlY;->a()LST0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lsm;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lsm;-><init>(Ljava/lang/Throwable;ZILjx;)V

    invoke-direct {p0, v2, v3}, LkY;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LlY;->a()LST0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, LlY;->b()LST0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, LlY;->f()LST0;

    move-result-object p1

    return-object p1
.end method

.method private final s0(LVM;Z)LgY;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, LXX;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, LXX;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, LhX;

    invoke-direct {v0, p1}, LhX;-><init>(LVM;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, LgY;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, LgY;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LiX;

    invoke-direct {v0, p1}, LiX;-><init>(LVM;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, LgY;->s(LkY;)V

    return-object v0
.end method

.method private final u0(LN40;)LRi;
    .locals 1

    :goto_0
    invoke-virtual {p1}, LN40;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LN40;->k()LN40;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN40;->j()LN40;

    move-result-object p1

    invoke-virtual {p1}, LN40;->l()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LRi;

    if-eqz v0, :cond_1

    check-cast p1, LRi;

    return-object p1

    :cond_1
    instance-of v0, p1, LAm0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final v0(LAm0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, LkY;->x0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LN40;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN40;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LXX;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LgY;

    :try_start_0
    invoke-virtual {v2, p2}, Lvm;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LdG;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lwm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ld21;->a:Ld21;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LN40;->j()LN40;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LkY;->k0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, LkY;->N(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final w0(LAm0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LN40;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN40;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LgY;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LgY;

    :try_start_0
    invoke-virtual {v2, p2}, Lvm;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LdG;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lwm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ld21;->a:Ld21;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LN40;->j()LN40;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LkY;->k0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final C0(LgY;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LgY;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LlY;->c()LFE;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, LmU;

    if-eqz v1, :cond_3

    check-cast v0, LmU;

    invoke-interface {v0}, LmU;->b()LAm0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LN40;->m()Z

    :cond_3
    return-void
.end method

.method public final D0(LQi;)V
    .locals 1

    sget-object v0, LkY;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected G(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, LWX;

    if-nez p2, :cond_1

    invoke-static {p0}, LkY;->C(LkY;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, LWX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUX;)V

    :cond_2
    return-object v0
.end method

.method protected final H(Lgq;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LmU;

    if-nez v1, :cond_2

    instance-of p1, v0, Lsm;

    if-nez p1, :cond_1

    invoke-static {v0}, LlY;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lsm;

    iget-object p1, v0, Lsm;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, LkY;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, LkY;->I(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LkY;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, LkY;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, LkY;->K(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, LlY;->a()LST0;

    move-result-object v0

    invoke-virtual {p0}, LkY;->f0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LkY;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LlY;->b:LST0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LlY;->a()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LkY;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, LlY;->a()LST0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LlY;->b:LST0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LlY;->f()LST0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, LkY;->G(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LkY;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method protected O()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LkY;->K(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LkY;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Q(Lvs0;)V
    .locals 0

    invoke-virtual {p0, p1}, LkY;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W(LSi;)LQi;
    .locals 6

    new-instance v3, LRi;

    invoke-direct {v3, p1}, LRi;-><init>(LSi;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LUX$a;->d(LUX;ZZLVM;ILjava/lang/Object;)LgB;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQi;

    return-object p1
.end method

.method public final Y(Lgq;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LkY;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lgq;->getContext()Luq;

    move-result-object p1

    invoke-static {p1}, LcY;->g(Luq;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, LkY;->o0(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LmU;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LWX;

    invoke-static {p0}, LkY;->C(LkY;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LWX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUX;)V

    :cond_0
    invoke-virtual {p0, p1}, LkY;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LmU;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lsm;

    if-nez v1, :cond_0

    invoke-static {v0}, LlY;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lsm;

    iget-object v0, v0, Lsm;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LUX$a;->b(LUX;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LkY$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, LkY$c;

    invoke-virtual {v0}, LkY$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lwu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LkY;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, LmU;

    if-nez v1, :cond_3

    instance-of v1, v0, Lsm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lsm;

    iget-object v0, v0, Lsm;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, LkY;->H0(LkY;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LWX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lwu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LWX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUX;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Luq$c;)Luq$b;
    .locals 0

    invoke-static {p0, p1}, LUX$a;->c(LUX;Luq$c;)Luq$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Luq$c;
    .locals 1

    sget-object v0, LUX;->Y7:LUX$b;

    return-object v0
.end method

.method public getParent()LUX;
    .locals 1

    invoke-virtual {p0}, LkY;->h0()LQi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQi;->getParent()LUX;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0()LQi;
    .locals 1

    sget-object v0, LkY;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi;

    return-object v0
.end method

.method public final i0()Ljava/lang/Object;
    .locals 3

    sget-object v0, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZq0;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LZq0;

    invoke-virtual {v1, p0}, LZq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LmU;

    if-eqz v1, :cond_0

    check-cast v0, LmU;

    invoke-interface {v0}, LmU;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsm;

    if-nez v1, :cond_1

    instance-of v1, v0, LkY$c;

    if-eqz v1, :cond_0

    check-cast v0, LkY$c;

    invoke-virtual {v0}, LkY$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected j0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final l0(LUX;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LCm0;->a:LCm0;

    invoke-virtual {p0, p1}, LkY;->D0(LQi;)V

    return-void

    :cond_0
    invoke-interface {p1}, LUX;->start()Z

    invoke-interface {p1, p0}, LUX;->W(LSi;)LQi;

    move-result-object p1

    invoke-virtual {p0, p1}, LkY;->D0(LQi;)V

    invoke-virtual {p0}, LkY;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LgB;->dispose()V

    sget-object p1, LCm0;->a:LCm0;

    invoke-virtual {p0, p1}, LkY;->D0(LQi;)V

    :cond_1
    return-void
.end method

.method protected m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Luq$c;)Luq;
    .locals 0

    invoke-static {p0, p1}, LUX$a;->e(LUX;Luq$c;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LkY$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LkY$c;

    invoke-virtual {v1}, LkY$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsm;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lsm;

    iget-object v1, v1, Lsm;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LmU;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LWX;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, LkY;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, LWX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUX;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(LVM;)LgB;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LkY;->s(ZZLVM;)LgB;

    move-result-object p1

    return-object p1
.end method

.method public plus(Luq;)Luq;
    .locals 0

    invoke-static {p0, p1}, LUX$a;->f(LUX;Luq;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LkY;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LlY;->a()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, LlY;->b:LST0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, LlY;->b()LST0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LkY;->G(Ljava/lang/Object;)V

    return v2
.end method

.method public final r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LkY;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LlY;->a()LST0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LlY;->b()LST0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, LkY;->c0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s(ZZLVM;)LgB;
    .locals 6

    invoke-direct {p0, p3, p1}, LkY;->s0(LVM;Z)LgY;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LFE;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LFE;

    invoke-virtual {v2}, LFE;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, LkY;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, LkY;->A0(LFE;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, LmU;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, LmU;

    invoke-interface {v2}, LmU;->b()LAm0;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LgY;

    invoke-direct {p0, v1}, LkY;->B0(LgY;)V

    goto :goto_0

    :cond_3
    sget-object v4, LCm0;->a:LCm0;

    if-eqz p1, :cond_8

    instance-of v5, v1, LkY$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, LkY$c;

    invoke-virtual {v3}, LkY$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, LRi;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, LkY$c;

    invoke-virtual {v5}, LkY$c;->g()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2, v0}, LkY;->E(Ljava/lang/Object;LAm0;LgY;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, LkY;->E(Ljava/lang/Object;LAm0;LgY;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Lsm;

    if-eqz p1, :cond_c

    check-cast v1, Lsm;

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v1, Lsm;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, LCm0;->a:LCm0;

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LkY;->i0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LkY;->E0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lwu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LkY;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected y0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected z0()V
    .locals 0

    return-void
.end method

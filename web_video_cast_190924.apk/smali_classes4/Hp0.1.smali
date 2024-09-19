.class public abstract LHp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(II)LHp0;
    .locals 5

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, LHp0;->n()LHp0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LHp0;->x(Ljava/lang/Object;)LHp0;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    new-instance v0, LZp0;

    invoke-direct {v0, p0, p1}, LZp0;-><init>(II)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(JLjava/util/concurrent/TimeUnit;)LHp0;
    .locals 1

    invoke-static {}, LeG0;->a()LXF0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LHp0;->W(JLjava/util/concurrent/TimeUnit;LXF0;)LHp0;

    move-result-object p0

    return-object p0
.end method

.method public static W(JLjava/util/concurrent/TimeUnit;LXF0;)LHp0;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljq0;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ljq0;-><init>(JLjava/util/concurrent/TimeUnit;LXF0;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p0

    return-object p0
.end method

.method public static X(Leq0;Leq0;LNd;)LHp0;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, LxN;->g(LNd;)LfN;

    move-result-object p2

    invoke-static {}, LHp0;->f()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Leq0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, LHp0;->Y(LfN;ZI[Leq0;)LHp0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Y(LfN;ZI[Leq0;)LHp0;
    .locals 7

    const-string v0, "sources is null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, LHp0;->n()LHp0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lrp0;->b(ILjava/lang/String;)I

    new-instance v0, Lkq0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lkq0;-><init>([Leq0;Ljava/lang/Iterable;LfN;IZ)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p0

    return-object p0
.end method

.method public static f()I
    .locals 1

    invoke-static {}, LjL;->b()I

    move-result v0

    return v0
.end method

.method public static g(LWp0;)LHp0;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJp0;

    invoke-direct {v0, p0}, LJp0;-><init>(LWp0;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p0

    return-object p0
.end method

.method private m(Ltp;Ltp;Lw1;Lw1;)LHp0;
    .locals 7

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LMp0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LMp0;-><init>(Leq0;Ltp;Ltp;Lw1;Lw1;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public static n()LHp0;
    .locals 1

    sget-object v0, LOp0;->a:LHp0;

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/util/concurrent/Callable;)LHp0;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LQp0;

    invoke-direct {v0, p0}, LQp0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p0

    return-object p0
.end method

.method public static t(LNz0;)LHp0;
    .locals 1

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LRp0;

    invoke-direct {v0, p0}, LRp0;-><init>(LNz0;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p0

    return-object p0
.end method

.method public static u(JJLjava/util/concurrent/TimeUnit;)LHp0;
    .locals 6

    invoke-static {}, LeG0;->a()LXF0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LHp0;->v(JJLjava/util/concurrent/TimeUnit;LXF0;)LHp0;

    move-result-object p0

    return-object p0
.end method

.method public static v(JJLjava/util/concurrent/TimeUnit;LXF0;)LHp0;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LSp0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LSp0;-><init>(JJLjava/util/concurrent/TimeUnit;LXF0;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p0

    return-object p0
.end method

.method public static w(JLjava/util/concurrent/TimeUnit;)LHp0;
    .locals 6

    invoke-static {}, LeG0;->a()LXF0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LHp0;->v(JJLjava/util/concurrent/TimeUnit;LXF0;)LHp0;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;)LHp0;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LTp0;

    invoke-direct {v0, p0}, LTp0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(LfN;)LHp0;
    .locals 1

    const-string v0, "fallbackSupplier is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LVp0;

    invoke-direct {v0, p0, p1}, LVp0;-><init>(Leq0;LfN;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final C(J)LHp0;
    .locals 1

    invoke-static {}, LxN;->a()Ldx0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LHp0;->D(JLdx0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final D(JLdx0;)LHp0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Laq0;

    invoke-direct {v0, p0, p1, p2, p3}, Laq0;-><init>(LHp0;JLdx0;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final E(LfN;)LHp0;
    .locals 1

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbq0;

    invoke-direct {v0, p0, p1}, Lbq0;-><init>(Leq0;LfN;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;)LHp0;
    .locals 1

    invoke-static {}, LeG0;->a()LXF0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LHp0;->G(JLjava/util/concurrent/TimeUnit;LXF0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;LXF0;)LHp0;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcq0;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcq0;-><init>(Leq0;JLjava/util/concurrent/TimeUnit;LXF0;Z)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ltp;)LdB;
    .locals 2

    sget-object v0, LxN;->f:Ltp;

    sget-object v1, LxN;->c:Lw1;

    invoke-virtual {p0, p1, v0, v1}, LHp0;->J(Ltp;Ltp;Lw1;)LdB;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ltp;Ltp;)LdB;
    .locals 1

    sget-object v0, LxN;->c:Lw1;

    invoke-virtual {p0, p1, p2, v0}, LHp0;->J(Ltp;Ltp;Lw1;)LdB;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ltp;Ltp;Lw1;)LdB;
    .locals 2

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LN10;

    invoke-static {}, LxN;->b()Ltp;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, LN10;-><init>(Ltp;Ltp;Lw1;Ltp;)V

    invoke-virtual {p0, v0}, LHp0;->b(Llq0;)V

    return-object v0
.end method

.method protected abstract K(Llq0;)V
.end method

.method public final L(LXF0;)LHp0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfq0;

    invoke-direct {v0, p0, p1}, Lfq0;-><init>(Leq0;LXF0;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Llq0;)Llq0;
    .locals 0

    invoke-virtual {p0, p1}, LHp0;->b(Llq0;)V

    return-object p1
.end method

.method public final N(JLjava/util/concurrent/TimeUnit;)LHp0;
    .locals 1

    invoke-static {}, LeG0;->a()LXF0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LHp0;->O(JLjava/util/concurrent/TimeUnit;LXF0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final O(JLjava/util/concurrent/TimeUnit;LXF0;)LHp0;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgq0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lgq0;-><init>(Leq0;JLjava/util/concurrent/TimeUnit;LXF0;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final P(JLjava/util/concurrent/TimeUnit;)LHp0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LHp0;->F(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;)LHp0;
    .locals 6

    invoke-static {}, LeG0;->a()LXF0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LHp0;->R(JLjava/util/concurrent/TimeUnit;LXF0;Z)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final R(JLjava/util/concurrent/TimeUnit;LXF0;Z)LHp0;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhq0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lhq0;-><init>(LHp0;JLjava/util/concurrent/TimeUnit;LXF0;Z)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final S(JLjava/util/concurrent/TimeUnit;Z)LHp0;
    .locals 6

    invoke-static {}, LeG0;->a()LXF0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LHp0;->R(JLjava/util/concurrent/TimeUnit;LXF0;Z)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final T()LHp0;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LeG0;->a()LXF0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LHp0;->U(Ljava/util/concurrent/TimeUnit;LXF0;)LHp0;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ljava/util/concurrent/TimeUnit;LXF0;)LHp0;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Liq0;

    invoke-direct {v0, p0, p1, p2}, Liq0;-><init>(Leq0;Ljava/util/concurrent/TimeUnit;LXF0;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Leq0;LNd;)LHp0;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LHp0;->X(Leq0;Leq0;LNd;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llq0;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LmE0;->q(LHp0;Llq0;)Llq0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LHp0;->K(Llq0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public final c(Leq0;)LHp0;
    .locals 1

    invoke-static {}, Ll8;->b()LzT0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LHp0;->e(Leq0;LzT0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Leq0;LzT0;)LHp0;
    .locals 1

    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LIp0;

    invoke-direct {v0, p0, p1, p2}, LIp0;-><init>(Leq0;Leq0;LzT0;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)LHp0;
    .locals 1

    invoke-static {}, LeG0;->a()LXF0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LHp0;->i(JLjava/util/concurrent/TimeUnit;LXF0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;LXF0;)LHp0;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKp0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LKp0;-><init>(Leq0;JLjava/util/concurrent/TimeUnit;LXF0;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final j()LHp0;
    .locals 1

    invoke-static {}, LxN;->c()LfN;

    move-result-object v0

    invoke-virtual {p0, v0}, LHp0;->k(LfN;)LHp0;

    move-result-object v0

    return-object v0
.end method

.method public final k(LfN;)LHp0;
    .locals 2

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LLp0;

    invoke-static {}, Lrp0;->a()LPd;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, LLp0;-><init>(Leq0;LfN;LPd;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ltp;)LHp0;
    .locals 3

    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LxN;->f(Ltp;)Ltp;

    move-result-object v0

    invoke-static {p1}, LxN;->e(Ltp;)Ltp;

    move-result-object v1

    invoke-static {p1}, LxN;->d(Ltp;)Lw1;

    move-result-object p1

    sget-object v2, LxN;->c:Lw1;

    invoke-direct {p0, v0, v1, p1, v2}, LHp0;->m(Ltp;Ltp;Lw1;Lw1;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final o(LfN;)LHp0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LHp0;->p(LfN;Z)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final p(LfN;Z)LHp0;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, LHp0;->q(LfN;ZI)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final q(LfN;ZI)LHp0;
    .locals 1

    invoke-static {}, LHp0;->f()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LHp0;->r(LfN;ZII)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final r(LfN;ZII)LHp0;
    .locals 7

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lrp0;->b(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lrp0;->b(ILjava/lang/String;)I

    instance-of v0, p0, LoF0;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, LoF0;

    invoke-interface {p2}, LoF0;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, LHp0;->n()LHp0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ldq0;->a(Ljava/lang/Object;LfN;)LHp0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, LPp0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LPp0;-><init>(Leq0;LfN;ZII)V

    invoke-static {v6}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final y(LXF0;)LHp0;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, LHp0;->f()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LHp0;->z(LXF0;ZI)LHp0;

    move-result-object p1

    return-object p1
.end method

.method public final z(LXF0;ZI)LHp0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lrp0;->b(ILjava/lang/String;)I

    new-instance v0, LUp0;

    invoke-direct {v0, p0, p1, p2, p3}, LUp0;-><init>(Leq0;LXF0;ZI)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p1

    return-object p1
.end method

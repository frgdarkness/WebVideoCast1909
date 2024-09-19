.class public LqH0;
.super LUg;
.source "SourceFile"

# interfaces
.implements LkH0;
.implements LrH0;
.implements Li81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqH0$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Luq;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;

.field private d:I

.field private f:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, LqH0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LqH0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Luq;)V
    .locals 1

    invoke-direct {p0}, LUg;-><init>()V

    iput-object p1, p0, LqH0;->a:Luq;

    invoke-static {}, LsH0;->g()LST0;

    move-result-object p1

    iput-object p1, p0, LqH0;->state:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LqH0;->b:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, LqH0;->d:I

    invoke-static {}, LsH0;->d()LST0;

    move-result-object p1

    iput-object p1, p0, LqH0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(LqH0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LqH0;->q(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LqH0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LqH0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LqH0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic k(LqH0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LqH0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LqH0;->b:Ljava/util/List;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqH0$a;

    iget-object v1, v1, LqH0$a;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use select clauses on the same object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private final m(LqH0$a;)V
    .locals 2

    iget-object v0, p0, LqH0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqH0$a;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, LqH0$a;->b()V

    goto :goto_0

    :cond_2
    sget-object p1, LqH0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LsH0;->f()LST0;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LsH0;->d()LST0;

    move-result-object p1

    iput-object p1, p0, LqH0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LqH0;->b:Ljava/util/List;

    return-void
.end method

.method private final n(Lgq;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LqH0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LqH0$a;

    iget-object v1, p0, LqH0;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, LqH0;->m(LqH0$a;)V

    invoke-virtual {v0, v1}, LqH0$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LqH0$a;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic p(LqH0;Lgq;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LqH0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LqH0;->n(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, LqH0;->q(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LqH0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LqH0$b;

    iget v1, v0, LqH0$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqH0$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LqH0$b;

    invoke-direct {v0, p0, p1}, LqH0$b;-><init>(LqH0;Lgq;)V

    :goto_0
    iget-object p1, v0, LqH0$b;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LqH0$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LqH0$b;->a:Ljava/lang/Object;

    check-cast v2, LqH0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LqH0$b;->a:Ljava/lang/Object;

    iput v4, v0, LqH0$b;->d:I

    invoke-direct {p0, v0}, LqH0;->y(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LqH0$b;->a:Ljava/lang/Object;

    iput v3, v0, LqH0$b;->d:I

    invoke-direct {v2, v0}, LqH0;->n(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)LqH0$a;
    .locals 4

    iget-object v0, p0, LqH0;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LqH0$a;

    iget-object v3, v3, LqH0$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, LqH0$a;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clause with object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final s()Z
    .locals 1

    sget-object v0, LqH0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LqH0$a;

    return v0
.end method

.method public static synthetic u(LqH0;LqH0$a;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LqH0;->t(LqH0$a;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final v(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LqH0;->r(Ljava/lang/Object;)LqH0$a;

    move-result-object p1

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LqH0$a;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p1, LqH0$a;->h:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LqH0;->t(LqH0$a;Z)V

    return-void
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, LqH0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZg;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, LqH0;->r(Ljava/lang/Object;)LqH0$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0, p2}, LqH0$a;->a(LrH0;Ljava/lang/Object;)LVM;

    move-result-object v4

    invoke-static {v0, p0, v1, v2}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LZg;

    iput-object p2, p0, LqH0;->f:Ljava/lang/Object;

    invoke-static {v1, v4}, LsH0;->h(LZg;LVM;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LqH0;->f:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-static {}, LsH0;->f()LST0;

    move-result-object v2

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    instance-of v2, v1, LqH0$a;

    :goto_1
    if-eqz v2, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    invoke-static {}, LsH0;->e()LST0;

    move-result-object v2

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    invoke-static {}, LsH0;->g()LST0;

    move-result-object v2

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_7
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkl;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final y(Lgq;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lah;

    invoke-static {p1}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    invoke-static {}, LqH0;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LsH0;->g()LST0;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, LqH0;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v0}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p0}, LZg;->k(LVM;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {}, LqH0;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {}, LsH0;->g()LST0;

    move-result-object v4

    invoke-static {v3, p0, v2, v4}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, LqH0;->k(LqH0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v2, LqH0$a;

    if-eqz v1, :cond_5

    sget-object v1, Ld21;->a:Ld21;

    check-cast v2, LqH0$a;

    invoke-static {p0}, LqH0;->i(LqH0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, LqH0$a;->a(LrH0;Ljava/lang/Object;)LVM;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LZg;->x(Ljava/lang/Object;LVM;)V

    :goto_1
    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lvu;->c(Lgq;)V

    :cond_3
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LlH0;LVM;)V
    .locals 9

    new-instance v8, LqH0$a;

    invoke-interface {p1}, LpH0;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LpH0;->a()LlN;

    move-result-object v3

    invoke-interface {p1}, LpH0;->c()LlN;

    move-result-object v4

    invoke-static {}, LsH0;->i()LST0;

    move-result-object v5

    invoke-interface {p1}, LpH0;->b()LlN;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LqH0$a;-><init>(LqH0;Ljava/lang/Object;LlN;LlN;Ljava/lang/Object;Ljava/lang/Object;LlN;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v8, v0, p1, p2}, LqH0;->u(LqH0;LqH0$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(LaH0;I)V
    .locals 0

    iput-object p1, p0, LqH0;->c:Ljava/lang/Object;

    iput p2, p0, LqH0;->d:I

    return-void
.end method

.method public c(LnH0;LjN;)V
    .locals 9

    new-instance v8, LqH0$a;

    invoke-interface {p1}, LpH0;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LpH0;->a()LlN;

    move-result-object v3

    invoke-interface {p1}, LpH0;->c()LlN;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, LpH0;->b()LlN;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LqH0$a;-><init>(LqH0;Ljava/lang/Object;LlN;LlN;Ljava/lang/Object;Ljava/lang/Object;LlN;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v8, v0, p1, p2}, LqH0;->u(LqH0;LqH0$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LqH0;->f:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LqH0;->x(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(LgB;)V
    .locals 0

    iput-object p1, p0, LqH0;->c:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, LqH0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LsH0;->f()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LsH0;->e()LST0;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LqH0;->b:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqH0$a;

    invoke-virtual {v0}, LqH0$a;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, LsH0;->d()LST0;

    move-result-object p1

    iput-object p1, p0, LqH0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LqH0;->b:Ljava/util/List;

    return-void
.end method

.method public getContext()Luq;
    .locals 1

    iget-object v0, p0, LqH0;->a:Luq;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LqH0;->g(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public o(Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LqH0;->p(LqH0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(LqH0$a;Z)V
    .locals 2

    sget-object v0, LqH0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LqH0$a;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p1, LqH0$a;->a:Ljava/lang/Object;

    invoke-direct {p0, v1}, LqH0;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, LqH0$a;->e(LqH0;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, LqH0;->b:Ljava/util/List;

    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, LqH0;->c:Ljava/lang/Object;

    iput-object p2, p1, LqH0$a;->g:Ljava/lang/Object;

    iget p2, p0, LqH0;->d:I

    iput p2, p1, LqH0$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, LqH0;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LqH0;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)LGZ0;
    .locals 0

    invoke-direct {p0, p1, p2}, LqH0;->x(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, LsH0;->b(I)LGZ0;

    move-result-object p1

    return-object p1
.end method

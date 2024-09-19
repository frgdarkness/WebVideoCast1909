.class public Lah;
.super LQA;
.source "SourceFile"

# interfaces
.implements LZg;
.implements LHq;
.implements Li81;


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final d:Lgq;

.field private final f:Luq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lah;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lah;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lah;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgq;I)V
    .locals 0

    invoke-direct {p0, p2}, LQA;-><init>(I)V

    iput-object p1, p0, Lah;->d:Lgq;

    invoke-interface {p1}, Lgq;->getContext()Luq;

    move-result-object p1

    iput-object p1, p0, Lah;->f:Luq;

    const p1, 0x1fffffff

    iput p1, p0, Lah;->_decisionAndIndex:I

    sget-object p1, LC1;->a:LC1;

    iput-object p1, p0, Lah;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lah;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LHm0;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lfh;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final D()LgB;
    .locals 7

    invoke-virtual {p0}, Lah;->getContext()Luq;

    move-result-object v0

    sget-object v1, LUX;->Y7:LUX$b;

    invoke-interface {v0, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUX;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v4, LPi;

    invoke-direct {v4, p0}, LPi;-><init>(Lah;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LUX$a;->d(LUX;ZZLVM;ILjava/lang/Object;)LgB;

    move-result-object v1

    sget-object v2, Lah;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, LC1;

    if-eqz v3, :cond_1

    sget-object v3, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v1}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, LUg;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v11, LaH0;

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v11}, Lah;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v3, v11, Lsm;

    if-eqz v3, :cond_9

    move-object v2, v11

    check-cast v2, Lsm;

    invoke-virtual {v2}, Lsm;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {v0, v1, v11}, Lah;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v3, v11, Lfh;

    if-eqz v3, :cond_8

    instance-of v3, v11, Lsm;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v4, v2, Lsm;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v2, v1, LUg;

    if-eqz v2, :cond_7

    check-cast v1, LUg;

    invoke-virtual {v0, v1, v4}, Lah;->m(LUg;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LaH0;

    invoke-direct {v0, v1, v4}, Lah;->o(LaH0;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    instance-of v3, v11, Lqm;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_d

    move-object v12, v11

    check-cast v12, Lqm;

    iget-object v3, v12, Lqm;->b:LUg;

    if-eqz v3, :cond_a

    invoke-direct {v0, v1, v11}, Lah;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    instance-of v3, v1, LaH0;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {v1, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LUg;

    invoke-virtual {v12}, Lqm;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v12, Lqm;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Lah;->m(LUg;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lqm;->b(Lqm;Ljava/lang/Object;LUg;LVM;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lqm;

    move-result-object v3

    sget-object v4, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v11, v3}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_d
    instance-of v3, v1, LaH0;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-static {v1, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LUg;

    new-instance v12, Lqm;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lqm;-><init>(Ljava/lang/Object;LUg;LVM;Ljava/lang/Object;Ljava/lang/Throwable;ILjx;)V

    sget-object v3, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v12}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method private final F()Z
    .locals 2

    iget v0, p0, LQA;->c:I

    invoke-static {v0}, LRA;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lah;->d:Lgq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LNA;

    invoke-virtual {v0}, LNA;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final G(LVM;)LUg;
    .locals 1

    instance-of v0, p1, LUg;

    if-eqz v0, :cond_0

    check-cast p1, LUg;

    goto :goto_0

    :cond_0
    new-instance v0, LgX;

    invoke-direct {v0, p1}, LgX;-><init>(LVM;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final M(Ljava/lang/Object;ILVM;)V
    .locals 9

    sget-object v0, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LHm0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LHm0;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lah;->O(LHm0;Ljava/lang/Object;ILVM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lah;->r()V

    invoke-direct {p0, p2}, Lah;->s(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lfh;

    if-eqz p2, :cond_3

    check-cast v1, Lfh;

    invoke-virtual {v1}, Lfh;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, Lsm;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lah;->n(LVM;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lah;->l(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method static synthetic N(Lah;Ljava/lang/Object;ILVM;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lah;->M(Ljava/lang/Object;ILVM;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final O(LHm0;Ljava/lang/Object;ILVM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lsm;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, LRA;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, LUg;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, Lqm;

    instance-of v0, p1, LUg;

    if-eqz v0, :cond_3

    check-cast p1, LUg;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lqm;-><init>(Ljava/lang/Object;LUg;LVM;Ljava/lang/Object;Ljava/lang/Throwable;ILjx;)V

    move-object p2, p3

    :cond_4
    :goto_2
    return-object p2
.end method

.method private final P()Z
    .locals 6

    sget-object v0, Lah;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lah;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final Q(Ljava/lang/Object;Ljava/lang/Object;LVM;)LST0;
    .locals 9

    sget-object v0, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LHm0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LHm0;

    iget v6, p0, LQA;->c:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lah;->O(LHm0;Ljava/lang/Object;ILVM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lah;->r()V

    sget-object p1, Lbh;->a:LST0;

    return-object p1

    :cond_1
    instance-of p1, v1, Lqm;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, Lqm;

    iget-object p1, v1, Lqm;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Lbh;->a:LST0;

    :cond_2
    return-object p3
.end method

.method private final R()Z
    .locals 5

    sget-object v0, Lah;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lah;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(LaH0;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lah;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lah;->getContext()Luq;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, LaH0;->o(ILjava/lang/Throwable;Luq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lah;->getContext()Luq;

    move-result-object p2

    new-instance v0, Lwm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LBq;->a(Luq;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Lah;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lah;->d:Lgq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LNA;

    invoke-virtual {v0, p1}, LNA;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final r()V
    .locals 1

    invoke-direct {p0}, Lah;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lah;->q()V

    :cond_0
    return-void
.end method

.method private final s(I)V
    .locals 1

    invoke-direct {p0}, Lah;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LRA;->a(LQA;I)V

    return-void
.end method

.method private final u()LgB;
    .locals 1

    sget-object v0, Lah;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgB;

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LQA;->c:I

    invoke-direct {p0, p1}, Lah;->s(I)V

    return-void
.end method

.method public C()V
    .locals 2

    invoke-direct {p0}, Lah;->D()LgB;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lah;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LgB;->dispose()V

    sget-object v0, Lah;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LCm0;->a:LCm0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lah;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lah;->i(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lah;->r()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lah;->d:Lgq;

    instance-of v1, v0, LNA;

    if-eqz v1, :cond_0

    check-cast v0, LNA;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LNA;->s(LZg;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lah;->q()V

    invoke-virtual {p0, v0}, Lah;->i(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 3

    sget-object v0, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqm;

    if-eqz v2, :cond_0

    check-cast v1, Lqm;

    iget-object v1, v1, Lqm;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lah;->q()V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lah;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LC1;->a:LC1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lah;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LHm0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(LaH0;I)V
    .locals 4

    sget-object v0, Lah;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lah;->E(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, LHm0;

    if-nez v2, :cond_4

    instance-of v2, v10, Lsm;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Lqm;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Lqm;

    invoke-virtual {v2}, Lqm;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Lqm;->b(Lqm;Ljava/lang/Object;LUg;LVM;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lqm;

    move-result-object v3

    sget-object v4, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v10, v3}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Lqm;->d(Lah;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    sget-object v12, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lqm;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lqm;-><init>(Ljava/lang/Object;LUg;LVM;Ljava/lang/Object;Ljava/lang/Throwable;ILjx;)V

    invoke-static {v12, v0, v10, v13}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Lgq;
    .locals 1

    iget-object v0, p0, Lah;->d:Lgq;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LQA;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lqm;

    if-eqz v0, :cond_0

    check-cast p1, Lqm;

    iget-object p1, p1, Lqm;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()LHq;
    .locals 2

    iget-object v0, p0, Lah;->d:Lgq;

    instance-of v1, v0, LHq;

    if-eqz v1, :cond_0

    check-cast v0, LHq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Luq;
    .locals 1

    iget-object v0, p0, Lah;->f:Luq;

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lsm;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lsm;-><init>(Ljava/lang/Throwable;ZILjx;)V

    invoke-direct {p0, v0, v3, v3}, Lah;->Q(Ljava/lang/Object;Ljava/lang/Object;LVM;)LST0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LHm0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lfh;

    instance-of v4, v1, LUg;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, LaH0;

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lfh;-><init>(Lgq;Ljava/lang/Throwable;Z)V

    sget-object v3, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, LHm0;

    instance-of v2, v0, LUg;

    if-eqz v2, :cond_4

    check-cast v1, LUg;

    invoke-virtual {p0, v1, p1}, Lah;->m(LUg;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, LaH0;

    if-eqz v0, :cond_5

    check-cast v1, LaH0;

    invoke-direct {p0, v1, p1}, Lah;->o(LaH0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lah;->r()V

    iget p1, p0, LQA;->c:I

    invoke-direct {p0, p1}, Lah;->s(I)V

    return v5
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lah;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LHm0;

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lah;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(LVM;)V
    .locals 0

    invoke-direct {p0, p1}, Lah;->G(LVM;)LUg;

    move-result-object p1

    invoke-direct {p0, p1}, Lah;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(LUg;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, LVg;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lah;->getContext()Luq;

    move-result-object p2

    new-instance v0, Lwm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LBq;->a(Luq;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(LVM;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lah;->getContext()Luq;

    move-result-object p2

    new-instance v0, Lwm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LBq;->a(Luq;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-direct {p0}, Lah;->u()LgB;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LgB;->dispose()V

    sget-object v0, Lah;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LCm0;->a:LCm0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lxm;->b(Ljava/lang/Object;LZg;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LQA;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lah;->N(Lah;Ljava/lang/Object;ILVM;ILjava/lang/Object;)V

    return-void
.end method

.method public t(LUX;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, LUX;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lah;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah;->d:Lgq;

    invoke-static {v1}, Lwu;->c(Lgq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lah;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lah;->F()Z

    move-result v0

    invoke-direct {p0}, Lah;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lah;->u()LgB;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lah;->D()LgB;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lah;->K()V

    :cond_1
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lah;->K()V

    :cond_3
    invoke-virtual {p0}, Lah;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsm;

    if-nez v1, :cond_6

    iget v1, p0, LQA;->c:I

    invoke-static {v1}, LRA;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lah;->getContext()Luq;

    move-result-object v1

    sget-object v2, LUX;->Y7:LUX$b;

    invoke-interface {v1, v2}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v1

    check-cast v1, LUX;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LUX;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LUX;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lah;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lah;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lsm;

    iget-object v0, v0, Lsm;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public w(Lxq;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lah;->d:Lgq;

    instance-of v1, v0, LNA;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LNA;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LNA;->d:Lxq;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, LQA;->c:I

    move v2, p1

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lah;->N(Lah;Ljava/lang/Object;ILVM;ILjava/lang/Object;)V

    return-void
.end method

.method public x(Ljava/lang/Object;LVM;)V
    .locals 1

    iget v0, p0, LQA;->c:I

    invoke-direct {p0, p1, v0, p2}, Lah;->M(Ljava/lang/Object;ILVM;)V

    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lah;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;LVM;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lah;->Q(Ljava/lang/Object;Ljava/lang/Object;LVM;)LST0;

    move-result-object p1

    return-object p1
.end method

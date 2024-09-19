.class public LtH0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private final a:I

.field private final b:LVM;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, LtH0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LtH0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LtH0;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LtH0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LtH0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LtH0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LtH0;->a:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, LvH0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LvH0;-><init>(JLvH0;I)V

    iput-object v0, p0, LtH0;->head:Ljava/lang/Object;

    iput-object v0, p0, LtH0;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, LtH0;->_availablePermits:I

    new-instance p1, LtH0$b;

    invoke-direct {p1, p0}, LtH0$b;-><init>(LtH0;)V

    iput-object p1, p0, LtH0;->b:LVM;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e(Li81;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LtH0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvH0;

    sget-object v4, LtH0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v6, LtH0$a;->a:LtH0$a;

    invoke-static {}, LuH0;->f()I

    move-result v7

    int-to-long v7, v7

    div-long v7, v4, v7

    :goto_0
    invoke-static {v3, v7, v8, v6}, LDn;->c(LaH0;JLjN;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LdH0;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, LdH0;->b(Ljava/lang/Object;)LaH0;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaH0;

    iget-wide v12, v11, LaH0;->c:J

    iget-wide v14, v10, LaH0;->c:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, LaH0;->q()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, v11, v10}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, LaH0;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, LEn;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LaH0;->m()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, LEn;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v9}, LdH0;->b(Ljava/lang/Object;)LaH0;

    move-result-object v2

    check-cast v2, LvH0;

    invoke-static {}, LuH0;->f()I

    move-result v3

    int-to-long v6, v3

    rem-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v2}, LvH0;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v1}, LyQ0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1, v2, v3}, Li81;->b(LaH0;I)V

    return v5

    :cond_5
    invoke-static {}, LuH0;->e()LST0;

    move-result-object v4

    invoke-static {}, LuH0;->g()LST0;

    move-result-object v6

    invoke-virtual {v2}, LvH0;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    invoke-static {v2, v3, v4, v6}, LyQ0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, LZg;

    if-eqz v2, :cond_6

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LZg;

    sget-object v2, Ld21;->a:Ld21;

    iget-object v3, v0, LtH0;->b:LVM;

    invoke-interface {v1, v2, v3}, LZg;->x(Ljava/lang/Object;LVM;)V

    goto :goto_3

    :cond_6
    instance-of v2, v1, LrH0;

    if-eqz v2, :cond_7

    check-cast v1, LrH0;

    sget-object v2, Ld21;->a:Ld21;

    invoke-interface {v1, v2}, LrH0;->d(Ljava/lang/Object;)V

    :goto_3
    return v5

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method private final f()V
    .locals 3

    :cond_0
    sget-object v0, LtH0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, LtH0;->a:I

    if-le v1, v2, :cond_1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final g()I
    .locals 2

    :cond_0
    sget-object v0, LtH0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LtH0;->a:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private final k(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LZg;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZg;

    sget-object v0, Ld21;->a:Ld21;

    const/4 v1, 0x0

    iget-object v2, p0, LtH0;->b:LVM;

    invoke-interface {p1, v0, v1, v2}, LZg;->z(Ljava/lang/Object;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LZg;->B(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LrH0;

    if-eqz v0, :cond_2

    check-cast p1, LrH0;

    sget-object v0, Ld21;->a:Ld21;

    invoke-interface {p1, p0, v0}, LrH0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l()Z
    .locals 15

    sget-object v0, LtH0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvH0;

    sget-object v2, LtH0;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LuH0;->f()I

    move-result v4

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, LtH0$c;->a:LtH0$c;

    :goto_0
    invoke-static {v1, v4, v5, v6}, LDn;->c(LaH0;JLjN;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LdH0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, LdH0;->b(Ljava/lang/Object;)LaH0;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaH0;

    iget-wide v10, v9, LaH0;->c:J

    iget-wide v12, v8, LaH0;->c:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, LaH0;->q()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v9, v8}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, LaH0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LEn;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LaH0;->m()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, LEn;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, LdH0;->b(Ljava/lang/Object;)LaH0;

    move-result-object v0

    check-cast v0, LvH0;

    invoke-virtual {v0}, LEn;->b()V

    iget-wide v6, v0, LaH0;->c:J

    const/4 v1, 0x0

    cmp-long v8, v6, v4

    if-lez v8, :cond_5

    return v1

    :cond_5
    invoke-static {}, LuH0;->f()I

    move-result v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {}, LuH0;->e()LST0;

    move-result-object v2

    invoke-virtual {v0}, LvH0;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, LuH0;->d()I

    move-result v2

    :goto_3
    const/4 v4, 0x1

    if-ge v1, v2, :cond_7

    invoke-virtual {v0}, LvH0;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LuH0;->g()LST0;

    move-result-object v6

    if-ne v5, v6, :cond_6

    return v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, LuH0;->e()LST0;

    move-result-object v1

    invoke-static {}, LuH0;->b()LST0;

    move-result-object v2

    invoke-virtual {v0}, LvH0;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LyQ0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0

    :cond_8
    invoke-static {}, LuH0;->c()LST0;

    move-result-object v0

    if-ne v2, v0, :cond_9

    return v1

    :cond_9
    invoke-direct {p0, v2}, LtH0;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final d(LZg;)V
    .locals 2

    :cond_0
    invoke-direct {p0}, LtH0;->g()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Ld21;->a:Ld21;

    iget-object v1, p0, LtH0;->b:LVM;

    invoke-interface {p1, v0, v1}, LZg;->x(Ljava/lang/Object;LVM;)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Li81;

    invoke-direct {p0, v0}, LtH0;->e(Li81;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public h()I
    .locals 2

    sget-object v0, LtH0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    :cond_0
    sget-object v0, LtH0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LtH0;->a:I

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LtH0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-direct {p0}, LtH0;->f()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of released permits cannot be greater than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LtH0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, LtH0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, LtH0;->a:I

    if-le v1, v2, :cond_1

    invoke-direct {p0}, LtH0;->f()V

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

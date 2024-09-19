.class public Lof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final a:I

.field public final b:LVM;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private final c:LlN;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lof;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lof;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lof;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lof;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lof;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lof;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lof;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lof;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lof;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILVM;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lof;->a:I

    iput-object p2, p0, Lof;->b:LVM;

    if-ltz p1, :cond_2

    invoke-static {p1}, Lpf;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lof;->bufferEnd:J

    invoke-direct {p0}, Lof;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lof;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, LYh;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LYh;-><init>(JLYh;Lof;I)V

    iput-object p1, p0, Lof;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lof;->receiveSegment:Ljava/lang/Object;

    invoke-direct {p0}, Lof;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpf;->n()LYh;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lof;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p1, Lof$d;

    invoke-direct {p1, p0}, Lof$d;-><init>(Lof;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lof;->c:LlN;

    invoke-static {}, Lpf;->l()LST0;

    move-result-object p1

    iput-object p1, p0, Lof;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A0(LYh;IJLgq;)Ljava/lang/Object;
    .locals 8

    invoke-static {p5}, LKW;->b(Lgq;)Lgq;

    move-result-object v0

    invoke-static {v0}, Lch;->b(Lgq;)Lah;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lof;->B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lpf;->r()LST0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v0, p1, p2}, Lof;->q(Lof;Li81;LYh;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lpf;->h()LST0;

    move-result-object p2

    const/4 v7, 0x0

    if-ne v1, p2, :cond_b

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, LEn;->b()V

    :cond_1
    invoke-static {}, Lof;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYh;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lof;->c0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0}, Lof;->o(Lof;LZg;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lof;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lpf;->b:I

    int-to-long v1, p4

    div-long v1, p2, v1

    int-to-long v3, p4

    rem-long v3, p2, v3

    long-to-int p4, v3

    iget-wide v3, p1, LaH0;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    invoke-static {p0, v1, v2, p1}, Lof;->a(Lof;JLYh;)LYh;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lof;->B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lpf;->r()LST0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of p2, v0, Li81;

    if-eqz p2, :cond_6

    move-object v7, v0

    :cond_6
    if-eqz v7, :cond_c

    invoke-static {p0, v7, p1, p4}, Lof;->q(Lof;Li81;LYh;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lpf;->h()LST0;

    move-result-object p4

    if-ne v1, p4, :cond_8

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v1

    cmp-long p4, p2, v1

    if-gez p4, :cond_2

    invoke-virtual {p1}, LEn;->b()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lpf;->s()LST0;

    move-result-object p2

    if-eq v1, p2, :cond_a

    invoke-virtual {p1}, LEn;->b()V

    iget-object p1, p0, Lof;->b:LVM;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lah;->getContext()Luq;

    move-result-object p2

    invoke-static {p1, v1, p2}, LVq0;->a(LVM;Ljava/lang/Object;Luq;)LVM;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, Lah;->x(Ljava/lang/Object;LVM;)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, LEn;->b()V

    iget-object p1, p0, Lof;->b:LVM;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lah;->getContext()Luq;

    move-result-object p2

    invoke-static {p1, v1, p2}, LVq0;->a(LVM;Ljava/lang/Object;Luq;)LVM;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    invoke-static {p5}, Lvu;->c(Lgq;)V

    :cond_d
    return-object p1

    :goto_3
    invoke-virtual {v0}, Lah;->K()V

    throw p1
.end method

.method public static final synthetic B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lof;->N0(LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final B0(LrH0;Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lof;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYh;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lof;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lof;->p0(LrH0;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lof;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v0, Lpf;->b:I

    int-to-long v1, v0

    div-long v1, v7, v1

    int-to-long v3, v0

    rem-long v3, v7, v3

    long-to-int v0, v3

    iget-wide v3, p2, LaH0;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    invoke-static {p0, v1, v2, p2}, Lof;->a(Lof;JLYh;)LYh;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move v3, v0

    move-wide v4, v7

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lof;->B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lpf;->r()LST0;

    move-result-object v2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Li81;

    if-eqz v1, :cond_4

    check-cast p1, Li81;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p0, p1, p2, v0}, Lof;->q(Lof;Li81;LYh;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lpf;->h()LST0;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-gez v2, :cond_0

    invoke-virtual {p2}, LEn;->b()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lpf;->s()LST0;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, LEn;->b()V

    invoke-interface {p1, v1}, LrH0;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic C(Lof;LYh;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lof;->P0(LYh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final C0(LYh;)V
    .locals 12

    iget-object v0, p0, Lof;->b:LVM;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LRU;->b(Ljava/lang/Object;ILjx;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lpf;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, LaH0;->c:J

    sget v8, Lpf;->b:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, LYh;->w(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lpf;->f()LST0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lpf;->d:LST0;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lof;->T()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    invoke-static {}, Lpf;->z()LST0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LYh;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, LVq0;->c(LVM;Ljava/lang/Object;LW11;)LW11;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v4}, LYh;->s(I)V

    invoke-virtual {p1}, LaH0;->p()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lpf;->k()LST0;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Li81;

    if-nez v9, :cond_7

    instance-of v9, v8, Lj81;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lpf;->p()LST0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lpf;->q()LST0;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lpf;->p()LST0;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lof;->T()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    instance-of v9, v8, Lj81;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lj81;

    iget-object v9, v9, Lj81;->a:Li81;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Li81;

    :goto_2
    invoke-static {}, Lpf;->z()LST0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, LYh;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, LVq0;->c(LVM;Ljava/lang/Object;LW11;)LW11;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, LRU;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4}, LYh;->s(I)V

    invoke-virtual {p1}, LaH0;->p()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lpf;->z()LST0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, LaH0;->p()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LEn;->g()LEn;

    move-result-object p1

    check-cast p1, LYh;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Li81;

    invoke-direct {p0, v3}, Lof;->E0(Li81;)V

    goto :goto_7

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li81;

    invoke-direct {p0, v0}, Lof;->E0(Li81;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method private final D(J)Z
    .locals 4

    invoke-direct {p0}, Lof;->Q()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lof;->T()J

    move-result-wide v0

    iget v2, p0, Lof;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final D0(Li81;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lof;->F0(Li81;Z)V

    return-void
.end method

.method private final E0(Li81;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lof;->F0(Li81;Z)V

    return-void
.end method

.method private final F(LYh;J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LRU;->b(Ljava/lang/Object;ILjx;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lpf;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, LaH0;->c:J

    sget v6, Lpf;->b:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v6, v4, p2

    if-ltz v6, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, LYh;->w(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lpf;->k()LST0;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lj81;

    if-eqz v5, :cond_2

    invoke-static {}, Lpf;->z()LST0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lj81;

    iget-object v4, v4, Lj81;->a:Li81;

    invoke-static {v0, v4}, LRU;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, LYh;->x(IZ)V

    goto :goto_3

    :cond_2
    instance-of v5, v4, Li81;

    if-eqz v5, :cond_4

    invoke-static {}, Lpf;->z()LST0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, LRU;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, LYh;->x(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lpf;->z()LST0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LaH0;->p()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LEn;->g()LEn;

    move-result-object p1

    check-cast p1, LYh;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Li81;

    invoke-direct {p0, v0}, Lof;->D0(Li81;)V

    goto :goto_5

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li81;

    invoke-direct {p0, p2}, Lof;->D0(Li81;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method private final F0(Li81;Z)V
    .locals 2

    instance-of v0, p1, LZg;

    if-eqz v0, :cond_1

    check-cast p1, Lgq;

    sget-object v0, LgD0;->b:LgD0$a;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lof;->S()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lof;->U()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, LXA0;

    if-eqz p2, :cond_2

    check-cast p1, LXA0;

    iget-object p1, p1, LXA0;->a:Lah;

    sget-object p2, LgD0;->b:LgD0$a;

    sget-object p2, LXh;->b:LXh$b;

    invoke-virtual {p0}, Lof;->R()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, LXh$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LXh;->b(Ljava/lang/Object;)LXh;

    move-result-object p2

    invoke-static {p2}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lof$a;

    if-eqz p2, :cond_3

    check-cast p1, Lof$a;

    invoke-virtual {p1}, Lof$a;->j()V

    goto :goto_1

    :cond_3
    instance-of p2, p1, LrH0;

    if-eqz p2, :cond_4

    check-cast p1, LrH0;

    invoke-static {}, Lpf;->z()LST0;

    move-result-object p2

    invoke-interface {p1, p0, p2}, LrH0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final G()LYh;
    .locals 7

    sget-object v0, Lof;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lof;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYh;

    iget-wide v2, v1, LaH0;->c:J

    move-object v4, v0

    check-cast v4, LYh;

    iget-wide v4, v4, LaH0;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lof;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYh;

    iget-wide v2, v1, LaH0;->c:J

    move-object v4, v0

    check-cast v4, LYh;

    iget-wide v4, v4, LaH0;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LEn;

    invoke-static {v0}, LDn;->b(LEn;)LEn;

    move-result-object v0

    check-cast v0, LYh;

    return-object v0
.end method

.method static synthetic G0(Lof;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lof;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh;

    :cond_0
    :goto_0
    invoke-static {}, Lof;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Lof;->m(Lof;J)Z

    move-result v1

    sget v2, Lpf;->b:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v0, LaH0;->c:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    invoke-static {p0, v5, v6, v0}, Lof;->e(Lof;JLYh;)LYh;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lof;->q0(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    invoke-static/range {v5 .. v12}, Lof;->C(Lof;LYh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LEn;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lof;->T()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_5

    invoke-virtual {v0}, LEn;->b()V

    :cond_5
    invoke-direct {p0, p1, p2}, Lof;->q0(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lof;->H0(LYh;ILjava/lang/Object;JLgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, LaH0;->p()V

    invoke-direct {p0, p1, p2}, Lof;->q0(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v0}, LEn;->b()V

    :cond_9
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method private final H0(LYh;ILjava/lang/Object;JLgq;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    invoke-static/range {p6 .. p6}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    invoke-static {v1}, Lch;->b(Lgq;)Lah;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_0
    invoke-static/range {v1 .. v8}, Lof;->C(Lof;LYh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LEn;->b()V

    invoke-static {}, Lof;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYh;

    :cond_0
    :goto_0
    invoke-static {}, Lof;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v9, v2, v3}, Lof;->m(Lof;J)Z

    move-result v18

    sget v2, Lpf;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, LaH0;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v9, v3, v4, v1}, Lof;->e(Lof;JLYh;)LYh;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lof;->p(Lof;Ljava/lang/Object;LZg;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lof;->C(Lof;LYh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LEn;->b()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lof;->T()J

    move-result-wide v1

    cmp-long v3, v16, v1

    if-gez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LEn;->b()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {p1 .. p1}, LaH0;->p()V

    goto :goto_1

    :cond_8
    instance-of v0, v10, Li81;

    if-eqz v0, :cond_9

    move-object v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v9, v0, v2, v1}, Lof;->s(Lof;Li81;LYh;I)V

    goto :goto_6

    :cond_a
    sget-object v0, LgD0;->b:LgD0$a;

    sget-object v0, Ld21;->a:Ld21;

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v2}, LEn;->b()V

    sget-object v0, LgD0;->b:LgD0$a;

    sget-object v0, Ld21;->a:Ld21;

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lof;->T()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-gez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LEn;->b()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v10, v0, v1}, Lof;->s(Lof;Li81;LYh;I)V

    goto :goto_6

    :cond_f
    sget-object v0, LgD0;->b:LgD0$a;

    sget-object v0, Ld21;->a:Ld21;

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LEn;->b()V

    sget-object v0, LgD0;->b:LgD0$a;

    sget-object v0, Ld21;->a:Ld21;

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v10}, Lah;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, Lvu;->c(Lgq;)V

    :cond_12
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :goto_7
    invoke-virtual {v10}, Lah;->K()V

    throw v0
.end method

.method private final I(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof;->J(J)LYh;

    move-result-object p1

    invoke-direct {p0, p1}, Lof;->C0(LYh;)V

    return-void
.end method

.method private final I0(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lof;->e0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lof;->D(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final J(J)LYh;
    .locals 6

    invoke-direct {p0}, Lof;->G()LYh;

    move-result-object v0

    invoke-virtual {p0}, Lof;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lof;->h0(LYh;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v2}, Lof;->L(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lof;->F(LYh;J)V

    return-object v0
.end method

.method private final J0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LrH0;

    if-eqz v0, :cond_0

    check-cast p1, LrH0;

    invoke-interface {p1, p0, p2}, LrH0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LXA0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXA0;

    iget-object v0, p1, LXA0;->a:Lah;

    sget-object v2, LXh;->b:LXh$b;

    invoke-virtual {v2, p2}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LXh;->b(Ljava/lang/Object;)LXh;

    move-result-object v2

    iget-object v3, p0, Lof;->b:LVM;

    if-eqz v3, :cond_1

    iget-object p1, p1, LXA0;->a:Lah;

    invoke-virtual {p1}, Lah;->getContext()Luq;

    move-result-object p1

    invoke-static {v3, p2, p1}, LVq0;->a(LVM;Ljava/lang/Object;Luq;)LVM;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lpf;->u(LZg;Ljava/lang/Object;LVM;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lof$a;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lof$a;

    invoke-virtual {p1, p2}, Lof$a;->i(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LZg;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZg;

    iget-object v0, p0, Lof;->b:LVM;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lgq;->getContext()Luq;

    move-result-object v1

    invoke-static {v0, p2, v1}, LVq0;->a(LVM;Ljava/lang/Object;Luq;)LVM;

    move-result-object v1

    :cond_4
    invoke-static {p1, p2, v1}, Lpf;->u(LZg;Ljava/lang/Object;LVM;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final K()V
    .locals 0

    invoke-virtual {p0}, Lof;->A()Z

    return-void
.end method

.method private final K0(Ljava/lang/Object;LYh;I)Z
    .locals 1

    instance-of v0, p1, LZg;

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZg;

    sget-object p2, Ld21;->a:Ld21;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lpf;->C(LZg;Ljava/lang/Object;LVM;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LrH0;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LqH0;

    sget-object v0, Ld21;->a:Ld21;

    invoke-virtual {p1, p0, v0}, LqH0;->w(Ljava/lang/Object;Ljava/lang/Object;)LGZ0;

    move-result-object p1

    sget-object v0, LGZ0;->b:LGZ0;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, LYh;->s(I)V

    :cond_1
    sget-object p2, LGZ0;->a:LGZ0;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final L0(LYh;IJ)Z
    .locals 4

    invoke-virtual {p1, p2}, LYh;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li81;

    if-eqz v1, :cond_1

    sget-object v1, Lof;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    invoke-static {}, Lpf;->p()LST0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lof;->K0(Ljava/lang/Object;LYh;I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lpf;->d:LST0;

    invoke-virtual {p1, p2, p3}, LYh;->A(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lpf;->j()LST0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LYh;->A(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LYh;->x(IZ)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lof;->M0(LYh;IJ)Z

    move-result p1

    return p1
.end method

.method private final M()V
    .locals 14

    invoke-direct {p0}, Lof;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lof;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh;

    :goto_0
    sget-object v1, Lof;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lpf;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v7

    if-gtz v1, :cond_2

    iget-wide v4, v0, LaH0;->c:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, LEn;->e()LEn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2, v3, v0}, Lof;->l0(JLYh;)V

    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lof;->Y(Lof;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v4, v0, LaH0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lof;->N(JLYh;J)LYh;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v2, v1

    invoke-direct {p0, v0, v2, v7, v8}, Lof;->L0(LYh;IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v12, v13, v11, v10}, Lof;->Y(Lof;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lof;->Y(Lof;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final M0(LYh;IJ)Z
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LYh;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li81;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lof;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lj81;

    move-object v2, v0

    check-cast v2, Li81;

    invoke-direct {v1, v2}, Lj81;-><init>(Li81;)V

    invoke-virtual {p1, p2, v0, v1}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lpf;->p()LST0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lof;->K0(Ljava/lang/Object;LYh;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lpf;->d:LST0;

    invoke-virtual {p1, p2, p3}, LYh;->A(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lpf;->j()LST0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LYh;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, LYh;->x(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lpf;->j()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lpf;->k()LST0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lpf;->d:LST0;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lpf;->o()LST0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lpf;->f()LST0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lpf;->i()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lpf;->z()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lpf;->q()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method private final N(JLYh;J)LYh;
    .locals 15

    move-object v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lof;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lpf;->y()LZ00;

    move-result-object v3

    check-cast v3, LjN;

    move-object/from16 v4, p3

    :goto_0
    invoke-static {v4, v0, v1, v3}, LDn;->c(LaH0;JLjN;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LdH0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, LdH0;->b(Ljava/lang/Object;)LaH0;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaH0;

    iget-wide v9, v8, LaH0;->c:J

    iget-wide v11, v7, LaH0;->c:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, LaH0;->q()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, p0, v8, v7}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, LaH0;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, LEn;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LaH0;->m()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, LEn;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v5}, LdH0;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lof;->K()V

    invoke-direct/range {p0 .. p3}, Lof;->l0(JLYh;)V

    invoke-static {p0, v8, v9, v7, v10}, Lof;->Y(Lof;JILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, LdH0;->b(Ljava/lang/Object;)LaH0;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LYh;

    iget-wide v2, v11, LaH0;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_7

    sget-object v0, Lof;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v12, Lpf;->b:I

    int-to-long v13, v12

    mul-long v13, v13, v2

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v11, LaH0;->c:J

    int-to-long v2, v12

    mul-long v0, v0, v2

    sub-long v0, v0, p4

    invoke-direct {p0, v0, v1}, Lof;->X(J)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lof;->Y(Lof;JILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v10, v11

    :goto_3
    return-object v10
.end method

.method private final N0(LYh;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1, p2}, LYh;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-ltz v3, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lpf;->s()LST0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lof;->M()V

    invoke-static {}, Lpf;->r()LST0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lpf;->d:LST0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lpf;->f()LST0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lof;->M()V

    invoke-virtual {p1, p2}, LYh;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p5}, Lof;->O0(LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final O(JLYh;)LYh;
    .locals 10

    sget-object v0, Lof;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lpf;->y()LZ00;

    move-result-object v1

    check-cast v1, LjN;

    :goto_0
    invoke-static {p3, p1, p2, v1}, LDn;->c(LaH0;JLjN;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LdH0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, LdH0;->b(Ljava/lang/Object;)LaH0;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaH0;

    iget-wide v5, v4, LaH0;->c:J

    iget-wide v7, v3, LaH0;->c:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LaH0;->q()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LaH0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LEn;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LaH0;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LEn;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, LdH0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lof;->K()V

    iget-wide p1, p3, LaH0;->c:J

    sget v0, Lpf;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_a

    invoke-virtual {p3}, LEn;->b()V

    goto :goto_5

    :cond_5
    invoke-static {v2}, LdH0;->b(Ljava/lang/Object;)LaH0;

    move-result-object p3

    check-cast p3, LYh;

    invoke-direct {p0}, Lof;->g0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lof;->Q()J

    move-result-wide v2

    sget v0, Lpf;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_8

    sget-object v0, Lof;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaH0;

    iget-wide v3, v2, LaH0;->c:J

    iget-wide v5, p3, LaH0;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    invoke-virtual {p3}, LaH0;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, p0, v2, p3}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, LaH0;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LEn;->k()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, LaH0;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, LEn;->k()V

    goto :goto_3

    :cond_8
    :goto_4
    iget-wide v2, p3, LaH0;->c:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_9

    sget p1, Lpf;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lof;->R0(J)V

    iget-wide v2, p3, LaH0;->c:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_a

    invoke-virtual {p3}, LEn;->b()V

    goto :goto_5

    :cond_9
    move-object v1, p3

    :cond_a
    :goto_5
    return-object v1
.end method

.method private final O0(LYh;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, LYh;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lpf;->k()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lpf;->d:LST0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lpf;->f()LST0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lof;->M()V

    invoke-virtual {p1, p2}, LYh;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lpf;->j()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lpf;->h()LST0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lpf;->o()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lpf;->h()LST0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lpf;->z()LST0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lof;->M()V

    invoke-static {}, Lpf;->h()LST0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lpf;->p()LST0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lpf;->q()LST0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lj81;

    if-eqz p3, :cond_6

    check-cast v0, Lj81;

    iget-object v0, v0, Lj81;->a:Li81;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lof;->K0(Ljava/lang/Object;LYh;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lpf;->f()LST0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LYh;->A(ILjava/lang/Object;)V

    invoke-direct {p0}, Lof;->M()V

    invoke-virtual {p1, p2}, LYh;->y(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, Lpf;->j()LST0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, LYh;->A(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, LYh;->x(IZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lof;->M()V

    :cond_8
    invoke-static {}, Lpf;->h()LST0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    sget-object v1, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-gez v3, :cond_a

    invoke-static {}, Lpf;->o()LST0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lof;->M()V

    invoke-static {}, Lpf;->h()LST0;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lpf;->s()LST0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lof;->M()V

    invoke-static {}, Lpf;->r()LST0;

    move-result-object p1

    return-object p1
.end method

.method private final P(JLYh;)LYh;
    .locals 10

    sget-object v0, Lof;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lpf;->y()LZ00;

    move-result-object v1

    check-cast v1, LjN;

    :goto_0
    invoke-static {p3, p1, p2, v1}, LDn;->c(LaH0;JLjN;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LdH0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, LdH0;->b(Ljava/lang/Object;)LaH0;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaH0;

    iget-wide v5, v4, LaH0;->c:J

    iget-wide v7, v3, LaH0;->c:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LaH0;->q()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LaH0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LEn;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LaH0;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LEn;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, LdH0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lof;->K()V

    iget-wide p1, p3, LaH0;->c:J

    sget v0, Lpf;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lof;->T()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_7

    invoke-virtual {p3}, LEn;->b()V

    goto :goto_3

    :cond_5
    invoke-static {v2}, LdH0;->b(Ljava/lang/Object;)LaH0;

    move-result-object p3

    check-cast p3, LYh;

    iget-wide v2, p3, LaH0;->c:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_6

    sget p1, Lpf;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lof;->S0(J)V

    iget-wide v2, p3, LaH0;->c:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lof;->T()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_7

    invoke-virtual {p3}, LEn;->b()V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :cond_7
    :goto_3
    return-object v1
.end method

.method private final P0(LYh;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    invoke-virtual {p1, p2, p3}, LYh;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lof;->Q0(LYh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, LYh;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, Lof;->D(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lpf;->d:LST0;

    invoke-virtual {p1, p2, v2, v0}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, Li81;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, LYh;->s(I)V

    invoke-direct {p0, v0, p3}, Lof;->J0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lpf;->f()LST0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LYh;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lof;->s0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lpf;->i()LST0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LYh;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lpf;->i()LST0;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, LYh;->x(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lof;->Q0(LYh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final Q()J
    .locals 2

    sget-object v0, Lof;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final Q0(LYh;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, LYh;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lof;->D(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lpf;->d:LST0;

    invoke-virtual {p1, p2, v4, v0}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lpf;->j()LST0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, LYh;->x(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lpf;->k()LST0;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lpf;->d:LST0;

    invoke-virtual {p1, p2, v0, v1}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lpf;->i()LST0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, LYh;->s(I)V

    return p5

    :cond_6
    invoke-static {}, Lpf;->o()LST0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, LYh;->s(I)V

    return p5

    :cond_7
    invoke-static {}, Lpf;->z()LST0;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, LYh;->s(I)V

    invoke-direct {p0}, Lof;->K()V

    return v1

    :cond_8
    invoke-virtual {p1, p2}, LYh;->s(I)V

    instance-of p4, v0, Lj81;

    if-eqz p4, :cond_9

    check-cast v0, Lj81;

    iget-object v0, v0, Lj81;->a:Li81;

    :cond_9
    invoke-direct {p0, v0, p3}, Lof;->J0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lpf;->f()LST0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LYh;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lof;->s0()V

    goto :goto_0

    :cond_a
    invoke-static {}, Lpf;->i()LST0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LYh;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lpf;->i()LST0;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, LYh;->x(IZ)V

    :cond_b
    const/4 v2, 0x5

    :goto_0
    return v2
.end method

.method private final R0(J)V
    .locals 7

    sget-object v0, Lof;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lof;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final S()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lof;->R()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LMk;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, LMk;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final S0(J)V
    .locals 7

    sget-object v0, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v6, v5

    invoke-static {v1, v2, v6}, Lpf;->b(JI)J

    move-result-wide v5

    sget-object v1, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final X(J)V
    .locals 5

    sget-object v0, Lof;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    :goto_0
    sget-object p1, Lof;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic Y(Lof;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lof;->X(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Z()V
    .locals 3

    sget-object v0, Lof;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lpf;->d()LST0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lpf;->e()LST0;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll01;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVM;

    check-cast v1, LVM;

    invoke-virtual {p0}, Lof;->R()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lof;JLYh;)LYh;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lof;->O(JLYh;)LYh;

    move-result-object p0

    return-object p0
.end method

.method private final a0(LYh;IJ)Z
    .locals 4

    :cond_0
    invoke-virtual {p1, p2}, LYh;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lpf;->k()LST0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lpf;->d:LST0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lpf;->j()LST0;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lpf;->z()LST0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lpf;->f()LST0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lpf;->o()LST0;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lpf;->p()LST0;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lpf;->q()LST0;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lof;->T()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lpf;->o()LST0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lof;->M()V

    return v1
.end method

.method private final b0(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v1, v3, :cond_2

    const/4 p3, 0x3

    if-ne v1, p3, :cond_1

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lof;->I(J)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lof;->J(J)LYh;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lof;->W()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private final d0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lof;->b0(JZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic e(Lof;JLYh;)LYh;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lof;->P(JLYh;)LYh;

    move-result-object p0

    return-object p0
.end method

.method private final e0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lof;->b0(JZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic g(Lof;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, Lof;->S()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final g0()Z
    .locals 5

    invoke-direct {p0}, Lof;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

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

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lof;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final h0(LYh;)J
    .locals 8

    :cond_0
    sget v0, Lpf;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, LaH0;->c:J

    sget v5, Lpf;->b:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lof;->T()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, LYh;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lpf;->k()LST0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lpf;->d:LST0;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lpf;->z()LST0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LYh;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LaH0;->p()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LEn;->g()LEn;

    move-result-object p1

    check-cast p1, LYh;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lof;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final i0()V
    .locals 7

    sget-object v6, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    if-nez v1, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lpf;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final j0()V
    .locals 7

    sget-object v6, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lpf;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lof;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final k0()V
    .locals 7

    sget-object v6, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lpf;->b(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lpf;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final l0(JLYh;)V
    .locals 5

    :goto_0
    iget-wide v0, p3, LaH0;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-virtual {p3}, LEn;->e()LEn;

    move-result-object v0

    check-cast v0, LYh;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LaH0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LEn;->e()LEn;

    move-result-object p1

    check-cast p1, LYh;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lof;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LaH0;

    iget-wide v0, p2, LaH0;->c:J

    iget-wide v2, p3, LaH0;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, LaH0;->q()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p0, p2, p3}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LaH0;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, LEn;->k()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-virtual {p3}, LaH0;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, LEn;->k()V

    goto :goto_3
.end method

.method public static final synthetic m(Lof;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lof;->e0(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lof;LZg;)V
    .locals 0

    invoke-direct {p0, p1}, Lof;->n0(LZg;)V

    return-void
.end method

.method private final n0(LZg;)V
    .locals 2

    sget-object v0, LgD0;->b:LgD0$a;

    sget-object v0, LXh;->b:LXh$b;

    invoke-virtual {p0}, Lof;->R()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LXh$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LXh;->b(Ljava/lang/Object;)LXh;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lof;LZg;)V
    .locals 0

    invoke-direct {p0, p1}, Lof;->o0(LZg;)V

    return-void
.end method

.method private final o0(LZg;)V
    .locals 1

    sget-object v0, LgD0;->b:LgD0$a;

    invoke-direct {p0}, Lof;->S()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(Lof;Ljava/lang/Object;LZg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof;->r0(Ljava/lang/Object;LZg;)V

    return-void
.end method

.method private final p0(LrH0;)V
    .locals 1

    invoke-static {}, Lpf;->z()LST0;

    move-result-object v0

    invoke-interface {p1, v0}, LrH0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lof;Li81;LYh;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lof;->u0(Li81;LYh;I)V

    return-void
.end method

.method private final q0(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    iget-object v1, p0, Lof;->b:LVM;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, LVq0;->d(LVM;Ljava/lang/Object;LW11;ILjava/lang/Object;)LW11;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lof;->U()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, LdG;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lof;->U()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_1
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final r0(Ljava/lang/Object;LZg;)V
    .locals 2

    iget-object v0, p0, Lof;->b:LVM;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object v1

    invoke-static {v0, p1, v1}, LVq0;->b(LVM;Ljava/lang/Object;Luq;)V

    :cond_0
    invoke-virtual {p0}, Lof;->U()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s(Lof;Li81;LYh;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lof;->v0(Li81;LYh;I)V

    return-void
.end method

.method private final u0(Li81;LYh;I)V
    .locals 0

    invoke-virtual {p0}, Lof;->t0()V

    invoke-interface {p1, p2, p3}, Li81;->b(LaH0;I)V

    return-void
.end method

.method private final v0(Li81;LYh;I)V
    .locals 1

    sget v0, Lpf;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Li81;->b(LaH0;I)V

    return-void
.end method

.method public static final synthetic w(Lof;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lof;->w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lpf;->z()LST0;

    move-result-object p1

    if-ne p2, p1, :cond_0

    sget-object p1, LXh;->b:LXh$b;

    invoke-virtual {p0}, Lof;->R()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, LXh$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LXh;->b:LXh$b;

    invoke-virtual {p1, p2}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LXh;->b(Ljava/lang/Object;)LXh;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic x(Lof;LYh;IJLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lof;->z0(LYh;IJLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x0(Lof;Lgq;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lof;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lof;->c0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lof;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lpf;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v1, v4

    iget-wide v4, v0, LaH0;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    invoke-static {p0, v2, v3, v0}, Lof;->a(Lof;JLYh;)LYh;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lof;->B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lpf;->r()LST0;

    move-result-object v3

    if-eq v2, v3, :cond_5

    invoke-static {}, Lpf;->h()LST0;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    invoke-virtual {v0}, LEn;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lpf;->s()LST0;

    move-result-object v3

    if-ne v2, v3, :cond_4

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lof;->A0(LYh;IJLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, LEn;->b()V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-direct {p0}, Lof;->S()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LSN0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method static synthetic y0(Lof;Lgq;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lof$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lof$e;

    iget v1, v0, Lof$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof$e;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lof$e;

    invoke-direct {v0, p0, p1}, Lof$e;-><init>(Lof;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lof$e;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lof$e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    check-cast p1, LXh;

    invoke-virtual {p1}, LXh;->k()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lof;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYh;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lof;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, LXh;->b:LXh$b;

    invoke-virtual {p0}, Lof;->R()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LXh$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lof;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lpf;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, LaH0;->c:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    invoke-static {p0, v7, v8, p1}, Lof;->a(Lof;JLYh;)LYh;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-static/range {v7 .. v12}, Lof;->B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lpf;->r()LST0;

    move-result-object v7

    if-eq v1, v7, :cond_a

    invoke-static {}, Lpf;->h()LST0;

    move-result-object v7

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, LEn;->b()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lpf;->s()LST0;

    move-result-object v7

    if-ne v1, v7, :cond_8

    iput v2, v6, Lof$e;->c:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lof;->z0(LYh;IJLgq;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {p1}, LEn;->b()V

    sget-object p0, LXh;->b:LXh$b;

    invoke-virtual {p0, v1}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic z(Lof;LrH0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof;->B0(LrH0;Ljava/lang/Object;)V

    return-void
.end method

.method private final z0(LYh;IJLgq;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lof$f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lof$f;

    iget v1, v0, Lof$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof$f;

    invoke-direct {v0, p0, p5}, Lof$f;-><init>(Lof;Lgq;)V

    :goto_0
    iget-object p5, v0, Lof$f;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lof$f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lof$f;->b:Ljava/lang/Object;

    check-cast p1, LYh;

    iget-object p1, v0, Lof$f;->a:Ljava/lang/Object;

    check-cast p1, Lof;

    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lof$f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lof$f;->b:Ljava/lang/Object;

    iput p2, v0, Lof$f;->c:I

    iput-wide p3, v0, Lof$f;->d:J

    iput v3, v0, Lof$f;->h:I

    invoke-static {v0}, LKW;->b(Lgq;)Lgq;

    move-result-object p5

    invoke-static {p5}, Lch;->b(Lgq;)Lah;

    move-result-object p5

    :try_start_0
    new-instance v8, LXA0;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    invoke-static {p5, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p5}, LXA0;-><init>(Lah;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lof;->B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lpf;->r()LST0;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {p0, v8, p1, p2}, Lof;->q(Lof;Li81;LYh;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lpf;->h()LST0;

    move-result-object p2

    const/4 v9, 0x0

    if-ne v2, p2, :cond_d

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, LEn;->b()V

    :cond_4
    invoke-static {}, Lof;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYh;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lof;->c0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p5}, Lof;->n(Lof;LZg;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lof;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lpf;->b:I

    int-to-long v2, p4

    div-long v2, p2, v2

    int-to-long v4, p4

    rem-long v4, p2, v4

    long-to-int p4, v4

    iget-wide v4, p1, LaH0;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    invoke-static {p0, v2, v3, p1}, Lof;->a(Lof;JLYh;)LYh;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lof;->B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lpf;->r()LST0;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-static {p0, v8, p1, p4}, Lof;->q(Lof;Li81;LYh;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lpf;->h()LST0;

    move-result-object p4

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v2

    cmp-long p4, p2, v2

    if-gez p4, :cond_5

    invoke-virtual {p1}, LEn;->b()V

    goto :goto_1

    :cond_a
    invoke-static {}, Lpf;->s()LST0;

    move-result-object p2

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, LEn;->b()V

    sget-object p1, LXh;->b:LXh$b;

    invoke-virtual {p1, v2}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LXh;->b(Ljava/lang/Object;)LXh;

    move-result-object p1

    iget-object p2, p0, Lof;->b:LVM;

    if-eqz p2, :cond_b

    invoke-virtual {p5}, Lah;->getContext()Luq;

    move-result-object p3

    invoke-static {p2, v2, p3}, LVq0;->a(LVM;Ljava/lang/Object;Luq;)LVM;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, Lah;->x(Ljava/lang/Object;LVM;)V

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, LEn;->b()V

    sget-object p1, LXh;->b:LXh$b;

    invoke-virtual {p1, v2}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LXh;->b(Ljava/lang/Object;)LXh;

    move-result-object p1

    iget-object p2, p0, Lof;->b:LVM;

    if-eqz p2, :cond_b

    invoke-virtual {p5}, Lah;->getContext()Luq;

    move-result-object p3

    invoke-static {p2, v2, p3}, LVq0;->a(LVM;Ljava/lang/Object;Luq;)LVM;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {p5}, Lah;->v()Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_e

    invoke-static {v0}, Lvu;->c(Lgq;)V

    :cond_e
    if-ne p5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_4
    check-cast p5, LXh;

    invoke-virtual {p5}, LXh;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-virtual {p5}, Lah;->K()V

    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    sget-object v0, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lof;->e0(J)Z

    move-result v0

    return v0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lof;->H(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected H(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lof;->i0()V

    :cond_0
    sget-object v0, Lof;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lpf;->l()LST0;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lof;->j0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lof;->k0()V

    :goto_0
    invoke-direct {p0}, Lof;->K()V

    invoke-virtual {p0}, Lof;->m0()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lof;->Z()V

    :cond_2
    return p1
.end method

.method protected final L(J)V
    .locals 10

    sget-object v0, Lof;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh;

    :cond_0
    :goto_0
    sget-object v1, Lof;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lof;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-direct {p0}, Lof;->Q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lpf;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, LaH0;->c:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v3, v0}, Lof;->O(JLYh;)LYh;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lof;->N0(LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lpf;->h()LST0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    invoke-virtual {v0}, LEn;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LEn;->b()V

    iget-object v2, p0, Lof;->b:LVM;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, LVq0;->d(LVM;Ljava/lang/Object;LW11;ILjava/lang/Object;)LW11;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method protected final R()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lof;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final T()J
    .locals 2

    sget-object v0, Lof;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T0(J)V
    .locals 17

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lof;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lof;->Q()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    invoke-static {}, Lpf;->g()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lof;->Q()J

    move-result-wide v2

    sget-object v4, Lof;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    invoke-direct/range {p0 .. p0}, Lof;->Q()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v10, Lof;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lpf;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lof;->Q()J

    move-result-wide v0

    sget-object v10, Lof;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    cmp-long v13, v0, v4

    if-nez v13, :cond_7

    invoke-direct/range {p0 .. p0}, Lof;->Q()J

    move-result-wide v13

    cmp-long v15, v0, v13

    if-nez v15, :cond_7

    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    invoke-static {v0, v1, v7}, Lpf;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v12, :cond_4

    invoke-static {v4, v5, v11}, Lpf;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method protected final U()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lof;->R()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LNk;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, LNk;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final V()J
    .locals 4

    sget-object v0, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final W()Z
    .locals 11

    :cond_0
    :goto_0
    sget-object v0, Lof;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYh;

    invoke-virtual {p0}, Lof;->T()J

    move-result-wide v4

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v2

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    return v6

    :cond_1
    sget v2, Lpf;->b:I

    int-to-long v7, v2

    div-long v7, v4, v7

    iget-wide v9, v1, LaH0;->c:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2

    invoke-direct {p0, v7, v8, v1}, Lof;->O(JLYh;)LYh;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh;

    iget-wide v0, v0, LaH0;->c:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    return v6

    :cond_2
    invoke-virtual {v1}, LEn;->b()V

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0, v4, v5}, Lof;->a0(LYh;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v2, Lof;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lof;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(LVM;)V
    .locals 4

    sget-object v0, Lof;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lpf;->d()LST0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lof;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lpf;->d()LST0;

    move-result-object v2

    invoke-static {}, Lpf;->e()LST0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lof;->R()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lpf;->e()LST0;

    move-result-object p1

    if-ne v1, p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()Z
    .locals 2

    sget-object v0, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lof;->d0(J)Z

    move-result v0

    return v0
.end method

.method public d(Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lof;->y0(Lof;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lof;->x0(Lof;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()LUh;
    .locals 1

    new-instance v0, Lof$a;

    invoke-direct {v0, p0}, Lof$a;-><init>(Lof;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lof;->I0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LXh;->b:LXh$b;

    invoke-virtual {p1}, LXh$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lpf;->j()LST0;

    move-result-object v8

    invoke-static {}, Lof;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh;

    :cond_1
    :goto_0
    invoke-static {}, Lof;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lof;->m(Lof;J)Z

    move-result v11

    sget v1, Lpf;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, LaH0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-static {p0, v2, v3, v0}, Lof;->e(Lof;JLYh;)LYh;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v11, :cond_1

    :cond_2
    :goto_1
    sget-object p1, LXh;->b:LXh$b;

    invoke-virtual {p0}, Lof;->U()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LXh$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    move-object v13, v1

    goto :goto_2

    :cond_4
    move-object v13, v0

    :goto_2
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lof;->C(Lof;LYh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, LEn;->b()V

    :goto_3
    move-object v0, v13

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lof;->T()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_2

    invoke-virtual {v13}, LEn;->b()V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v13}, LaH0;->p()V

    goto :goto_1

    :cond_9
    instance-of p1, v8, Li81;

    if-eqz p1, :cond_a

    check-cast v8, Li81;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lof;->s(Lof;Li81;LYh;I)V

    :cond_b
    invoke-virtual {v13}, LaH0;->p()V

    sget-object p1, LXh;->b:LXh$b;

    invoke-virtual {p1}, LXh$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p1, LXh;->b:LXh$b;

    sget-object v0, Ld21;->a:Ld21;

    invoke-virtual {p1, v0}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, LEn;->b()V

    goto :goto_5

    :goto_6
    return-object p1
.end method

.method protected m0()V
    .locals 0

    return-void
.end method

.method public r()LnH0;
    .locals 5

    new-instance v0, LoH0;

    sget-object v1, Lof$b;->a:Lof$b;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ll01;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlN;

    sget-object v3, Lof$c;->a:Lof$c;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ll01;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlN;

    iget-object v3, p0, Lof;->c:LlN;

    invoke-direct {v0, p0, v1, v2, v3}, LoH0;-><init>(Ljava/lang/Object;LlN;LlN;LlN;)V

    return-object v0
.end method

.method protected s0()V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lof;->G0(Lof;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected t0()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lof;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [LYh;

    sget-object v3, Lof;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lof;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lof;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LYh;

    invoke-static {}, Lpf;->n()LYh;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LYh;

    iget-wide v8, v4, LaH0;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LYh;

    iget-wide v10, v10, LaH0;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LYh;

    invoke-virtual/range {p0 .. p0}, Lof;->T()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lof;->V()J

    move-result-wide v12

    :goto_3
    sget v2, Lpf;->b:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_1a

    iget-wide v8, v3, LaH0;->c:J

    sget v14, Lpf;->b:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_1b

    :cond_7
    invoke-virtual {v3, v4}, LYh;->w(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, LYh;->v(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, LZg;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_c

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v7, v15, LrH0;

    if-eqz v7, :cond_d

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    if-ltz v14, :cond_b

    const-string v7, "onReceive"

    goto/16 :goto_c

    :cond_b
    if-gez v14, :cond_c

    if-ltz v7, :cond_c

    const-string v7, "onSend"

    goto/16 :goto_c

    :cond_c
    const-string v7, "select"

    goto/16 :goto_c

    :cond_d
    instance-of v7, v15, LXA0;

    if-eqz v7, :cond_e

    const-string v7, "receiveCatching"

    goto/16 :goto_c

    :cond_e
    instance-of v7, v15, Lj81;

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :cond_f
    invoke-static {}, Lpf;->q()LST0;

    move-result-object v7

    invoke-static {v15, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    invoke-static {}, Lpf;->p()LST0;

    move-result-object v7

    invoke-static {v15, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_11

    const-string v7, "resuming_sender"

    goto :goto_c

    :cond_11
    if-nez v15, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    invoke-static {}, Lpf;->k()LST0;

    move-result-object v7

    invoke-static {v15, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_7

    :cond_13
    invoke-static {}, Lpf;->f()LST0;

    move-result-object v7

    invoke-static {v15, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    invoke-static {}, Lpf;->o()LST0;

    move-result-object v7

    invoke-static {v15, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    invoke-static {}, Lpf;->i()LST0;

    move-result-object v7

    invoke-static {v15, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_a

    :cond_16
    invoke-static {}, Lpf;->j()LST0;

    move-result-object v7

    invoke-static {v15, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    invoke-static {}, Lpf;->z()LST0;

    move-result-object v7

    invoke-static {v15, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-nez v7, :cond_19

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v6, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v3}, LEn;->e()LEn;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LYh;

    if-nez v3, :cond_1d

    :cond_1b
    invoke-static {v1}, LhQ0;->Z0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1d
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public u()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lof;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lof;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lof;->d0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, LXh;->b:LXh$b;

    invoke-virtual {p0}, Lof;->R()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LXh$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sget-object v0, LXh;->b:LXh$b;

    invoke-virtual {v0}, LXh$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lpf;->i()LST0;

    move-result-object v0

    invoke-static {}, Lof;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYh;

    :goto_0
    invoke-virtual {p0}, Lof;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LXh;->b:LXh$b;

    invoke-virtual {p0}, Lof;->R()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LXh$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lof;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lpf;->b:I

    int-to-long v3, v2

    div-long v3, v7, v3

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v9, v5

    iget-wide v5, v1, LaH0;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-static {p0, v3, v4, v1}, Lof;->a(Lof;JLYh;)LYh;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lof;->B(Lof;LYh;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lpf;->r()LST0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of v1, v0, Li81;

    if-eqz v1, :cond_5

    check-cast v0, Li81;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0, v0, v10, v9}, Lof;->q(Lof;Li81;LYh;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, Lof;->T0(J)V

    invoke-virtual {v10}, LaH0;->p()V

    sget-object v0, LXh;->b:LXh$b;

    invoke-virtual {v0}, LXh$b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Lpf;->h()LST0;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lof;->V()J

    move-result-wide v1

    cmp-long v3, v7, v1

    if-gez v3, :cond_8

    invoke-virtual {v10}, LEn;->b()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    :cond_9
    invoke-static {}, Lpf;->s()LST0;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v10}, LEn;->b()V

    sget-object v0, LXh;->b:LXh$b;

    invoke-virtual {v0, v1}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lof;->H(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

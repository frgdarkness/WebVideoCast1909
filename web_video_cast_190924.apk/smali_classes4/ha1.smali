.class public Lha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda1;


# instance fields
.field private final a:LW40;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Lia1;

.field private f:Ljava/nio/channels/SelectionKey;

.field private g:Ljava/nio/channels/ByteChannel;

.field private h:Z

.field private volatile i:LTA0;

.field private j:Ljava/util/List;

.field private k:LeC;

.field private l:LLD0;

.field private m:Ljava/nio/ByteBuffer;

.field private n:LAk;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;

.field private s:J

.field private final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lia1;LeC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lha1;

    invoke-static {v0}, LY40;->i(Ljava/lang/Class;)LW40;

    move-result-object v0

    iput-object v0, p0, Lha1;->a:LW40;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lha1;->h:Z

    sget-object v1, LTA0;->a:LTA0;

    iput-object v1, p0, Lha1;->i:LTA0;

    const/4 v1, 0x0

    iput-object v1, p0, Lha1;->k:LeC;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lha1;->n:LAk;

    iput-object v1, p0, Lha1;->o:Ljava/lang/String;

    iput-object v1, p0, Lha1;->p:Ljava/lang/Integer;

    iput-object v1, p0, Lha1;->q:Ljava/lang/Boolean;

    iput-object v1, p0, Lha1;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lha1;->s:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lha1;->t:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, Lha1;->l:LLD0;

    sget-object v1, LLD0;->b:LLD0;

    if-eq v0, v1, :cond_2

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lha1;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lha1;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lha1;->d:Lia1;

    sget-object p1, LLD0;->a:LLD0;

    iput-object p1, p0, Lha1;->l:LLD0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LeC;->e()LeC;

    move-result-object p1

    iput-object p1, p0, Lha1;->k:LeC;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lha1;->a:LW40;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "write({}): {}"

    invoke-interface {v0, v3, v1, v2}, LW40;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lha1;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lha1;->d:Lia1;

    invoke-interface {p1, p0}, Lia1;->l(Lda1;)V

    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lha1;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lha1;->C(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private i(Ljava/lang/RuntimeException;)V
    .locals 2

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lha1;->p(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lha1;->C(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v0}, Lha1;->o(ILjava/lang/String;Z)V

    return-void
.end method

.method private j(LRW;)V
    .locals 2

    const/16 v0, 0x194

    invoke-direct {p0, v0}, Lha1;->p(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lha1;->C(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, LRW;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lha1;->o(ILjava/lang/String;Z)V

    return-void
.end method

.method private l(Ljava/nio/ByteBuffer;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lha1;->k:LeC;

    invoke-virtual {v0, p1}, LeC;->s(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlM;

    iget-object v1, p0, Lha1;->a:LW40;

    const-string v2, "matched frame: {}"

    invoke-interface {v1, v2, v0}, LW40;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lha1;->k:LeC;

    invoke-virtual {v1, p0, v0}, LeC;->m(Lha1;LlM;)V
    :try_end_0
    .catch LJ20; {:try_start_0 .. :try_end_0} :catch_1
    .catch LRW; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lha1;->a:LW40;

    const-string v1, "Closing due to invalid data in frame"

    invoke-interface {v0, v1, p1}, LW40;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lha1;->d:Lia1;

    invoke-interface {v0, p0, p1}, Lia1;->j(Lda1;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lha1;->e(LRW;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, LJ20;->b()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lha1;->a:LW40;

    const-string v1, "Closing due to invalid size of frame"

    invoke-interface {v0, v1, p1}, LW40;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lha1;->d:Lia1;

    invoke-interface {v0, p0, p1}, Lia1;->j(Lda1;Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {p0, p1}, Lha1;->e(LRW;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private m(Ljava/nio/ByteBuffer;)Z
    .locals 10

    iget-object v0, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lha1;->l:LLD0;

    sget-object v3, LLD0;->b:LLD0;
    :try_end_0
    .catch LWW; {:try_start_0 .. :try_end_0} :catch_4
    .catch LoU; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "Closing due to protocol error: wrong http function"

    const/4 v5, 0x1

    const-string v6, "wrong http function"

    const/16 v7, 0x3ea

    if-ne v2, v3, :cond_9

    :try_start_1
    iget-object v2, p0, Lha1;->k:LeC;

    if-nez v2, :cond_6

    iget-object v2, p0, Lha1;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeC;

    invoke-virtual {v3}, LeC;->e()LeC;

    move-result-object v3
    :try_end_1
    .catch LWW; {:try_start_1 .. :try_end_1} :catch_4
    .catch LoU; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, Lha1;->l:LLD0;

    invoke-virtual {v3, v4}, LeC;->r(LLD0;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, LeC;->t(Ljava/nio/ByteBuffer;)LIP;

    move-result-object v4

    instance-of v8, v4, LAk;

    if-nez v8, :cond_3

    iget-object v3, p0, Lha1;->a:LW40;

    const-string v4, "Closing due to wrong handshake"

    invoke-interface {v3, v4}, LW40;->trace(Ljava/lang/String;)V

    new-instance v3, LRW;

    invoke-direct {v3, v7, v6}, LRW;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3}, Lha1;->j(LRW;)V

    return v1

    :catch_1
    move-exception v2

    goto/16 :goto_6

    :cond_3
    check-cast v4, LAk;

    invoke-virtual {v3, v4}, LeC;->b(LAk;)LHP;

    move-result-object v8

    sget-object v9, LHP;->a:LHP;

    if-ne v8, v9, :cond_2

    invoke-interface {v4}, LAk;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lha1;->r:Ljava/lang/String;
    :try_end_2
    .catch LWW; {:try_start_2 .. :try_end_2} :catch_0
    .catch LoU; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v8, p0, Lha1;->d:Lia1;

    invoke-interface {v8, p0, v3, v4}, Lia1;->o(Lda1;LeC;LAk;)LyI0;

    move-result-object v8
    :try_end_3
    .catch LRW; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v3, v4, v8}, LeC;->l(LAk;LyI0;)LEP;

    move-result-object v8

    invoke-virtual {v3, v8}, LeC;->h(LIP;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lha1;->D(Ljava/util/List;)V

    iput-object v3, p0, Lha1;->k:LeC;

    invoke-direct {p0, v4}, Lha1;->w(LIP;)V

    return v5

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_2

    :goto_1
    iget-object v4, p0, Lha1;->a:LW40;

    const-string v8, "Closing due to internal server error"

    invoke-interface {v4, v8, v3}, LW40;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lha1;->d:Lia1;

    invoke-interface {v4, p0, v3}, Lia1;->j(Lda1;Ljava/lang/Exception;)V

    invoke-direct {p0, v3}, Lha1;->i(Ljava/lang/RuntimeException;)V

    return v1

    :goto_2
    iget-object v4, p0, Lha1;->a:LW40;

    const-string v8, "Closing due to wrong handshake. Possible handshake rejection"

    invoke-interface {v4, v8, v3}, LW40;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lha1;->j(LRW;)V
    :try_end_4
    .catch LWW; {:try_start_4 .. :try_end_4} :catch_0
    .catch LoU; {:try_start_4 .. :try_end_4} :catch_1

    return v1

    :catch_4
    move-exception v2

    goto/16 :goto_5

    :cond_4
    :try_start_5
    iget-object v2, p0, Lha1;->k:LeC;

    if-nez v2, :cond_5

    iget-object v2, p0, Lha1;->a:LW40;

    const-string v3, "Closing due to protocol error: no draft matches"

    invoke-interface {v2, v3}, LW40;->trace(Ljava/lang/String;)V

    new-instance v2, LRW;

    const-string v3, "no draft matches"

    invoke-direct {v2, v7, v3}, LRW;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lha1;->j(LRW;)V

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v2, v0}, LeC;->t(Ljava/nio/ByteBuffer;)LIP;

    move-result-object v2

    instance-of v3, v2, LAk;

    if-nez v3, :cond_7

    iget-object v2, p0, Lha1;->a:LW40;

    invoke-interface {v2, v4}, LW40;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6, v1}, Lha1;->o(ILjava/lang/String;Z)V

    return v1

    :cond_7
    check-cast v2, LAk;

    iget-object v3, p0, Lha1;->k:LeC;

    invoke-virtual {v3, v2}, LeC;->b(LAk;)LHP;

    move-result-object v3

    sget-object v4, LHP;->a:LHP;

    if-ne v3, v4, :cond_8

    invoke-direct {p0, v2}, Lha1;->w(LIP;)V

    return v5

    :cond_8
    iget-object v2, p0, Lha1;->a:LW40;

    const-string v3, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v2, v3}, LW40;->trace(Ljava/lang/String;)V

    const-string v2, "the handshake did finally not match"

    invoke-virtual {p0, v7, v2}, Lha1;->b(ILjava/lang/String;)V

    return v1

    :cond_9
    sget-object v3, LLD0;->a:LLD0;

    if-ne v2, v3, :cond_e

    iget-object v3, p0, Lha1;->k:LeC;

    invoke-virtual {v3, v2}, LeC;->r(LLD0;)V

    iget-object v2, p0, Lha1;->k:LeC;

    invoke-virtual {v2, v0}, LeC;->t(Ljava/nio/ByteBuffer;)LIP;

    move-result-object v2

    instance-of v3, v2, LxI0;

    if-nez v3, :cond_a

    iget-object v2, p0, Lha1;->a:LW40;

    invoke-interface {v2, v4}, LW40;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6, v1}, Lha1;->o(ILjava/lang/String;Z)V

    return v1

    :cond_a
    check-cast v2, LxI0;

    iget-object v3, p0, Lha1;->k:LeC;

    iget-object v4, p0, Lha1;->n:LAk;

    invoke-virtual {v3, v4, v2}, LeC;->a(LAk;LxI0;)LHP;

    move-result-object v3

    sget-object v4, LHP;->a:LHP;
    :try_end_5
    .catch LWW; {:try_start_5 .. :try_end_5} :catch_4
    .catch LoU; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v3, v4, :cond_b

    :try_start_6
    iget-object v3, p0, Lha1;->d:Lia1;

    iget-object v4, p0, Lha1;->n:LAk;

    invoke-interface {v3, p0, v4, v2}, Lia1;->n(Lda1;LAk;LxI0;)V
    :try_end_6
    .catch LRW; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-direct {p0, v2}, Lha1;->w(LIP;)V

    return v5

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_4

    :goto_3
    iget-object v3, p0, Lha1;->a:LW40;

    const-string v4, "Closing since client was never connected"

    invoke-interface {v3, v4, v2}, LW40;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lha1;->d:Lia1;

    invoke-interface {v3, p0, v2}, Lia1;->j(Lda1;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2, v1}, Lha1;->o(ILjava/lang/String;Z)V

    return v1

    :goto_4
    iget-object v3, p0, Lha1;->a:LW40;

    const-string v4, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v3, v4, v2}, LW40;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LRW;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lha1;->o(ILjava/lang/String;Z)V

    return v1

    :cond_b
    iget-object v2, p0, Lha1;->a:LW40;

    const-string v3, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v4, p0, Lha1;->k:LeC;

    invoke-interface {v2, v3, v4}, LW40;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lha1;->k:LeC;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lha1;->b(ILjava/lang/String;)V
    :try_end_7
    .catch LWW; {:try_start_7 .. :try_end_7} :catch_4
    .catch LoU; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :goto_5
    :try_start_8
    iget-object v3, p0, Lha1;->a:LW40;

    const-string v4, "Closing due to invalid handshake"

    invoke-interface {v3, v4, v2}, LW40;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lha1;->e(LRW;)V
    :try_end_8
    .catch LoU; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :goto_6
    iget-object v3, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v2}, LoU;->a()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    :goto_7
    return v1
.end method

.method private p(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string p1, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p1, "404 WebSocket Upgrade Failure"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Type: text/html\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</h1></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCi;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private w(LIP;)V
    .locals 3

    iget-object v0, p0, Lha1;->a:LW40;

    const-string v1, "open using draft: {}"

    iget-object v2, p0, Lha1;->k:LeC;

    invoke-interface {v0, v1, v2}, LW40;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LTA0;->b:LTA0;

    iput-object v0, p0, Lha1;->i:LTA0;

    :try_start_0
    iget-object v0, p0, Lha1;->d:Lia1;

    invoke-interface {v0, p0, p1}, Lia1;->k(Lda1;LIP;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lha1;->d:Lia1;

    invoke-interface {v0, p0, p1}, Lia1;->j(Lda1;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private y(Ljava/util/Collection;)V
    .locals 4

    invoke-virtual {p0}, Lha1;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlM;

    iget-object v2, p0, Lha1;->a:LW40;

    const-string v3, "send frame: {}"

    invoke-interface {v2, v3, v1}, LW40;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lha1;->k:LeC;

    invoke-virtual {v2, v1}, LeC;->f(LlM;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lha1;->D(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lob1;

    invoke-direct {p1}, Lob1;-><init>()V

    throw p1
.end method


# virtual methods
.method public A(LBk;)V
    .locals 3

    iget-object v0, p0, Lha1;->k:LeC;

    invoke-virtual {v0, p1}, LeC;->k(LBk;)LBk;

    move-result-object v0

    iput-object v0, p0, Lha1;->n:LAk;

    invoke-interface {p1}, LAk;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lha1;->r:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lha1;->d:Lia1;

    iget-object v0, p0, Lha1;->n:LAk;

    invoke-interface {p1, p0, v0}, Lia1;->e(Lda1;LAk;)V
    :try_end_0
    .catch LRW; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lha1;->k:LeC;

    iget-object v0, p0, Lha1;->n:LAk;

    invoke-virtual {p1, v0}, LeC;->h(LIP;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lha1;->D(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lha1;->a:LW40;

    const-string v1, "Exception in startHandshake"

    invoke-interface {v0, v1, p1}, LW40;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lha1;->d:Lia1;

    invoke-interface {v0, p0, p1}, Lia1;->j(Lda1;Ljava/lang/Exception;)V

    new-instance v0, LWW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LWW;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance p1, LWW;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, LWW;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lha1;->s:J

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lha1;->d(ILjava/lang/String;Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lha1;->d(ILjava/lang/String;Z)V

    return-void
.end method

.method public c(LlM;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lha1;->y(Ljava/util/Collection;)V

    return-void
.end method

.method public declared-synchronized d(ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lha1;->i:LTA0;

    sget-object v1, LTA0;->c:LTA0;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lha1;->i:LTA0;

    sget-object v2, LTA0;->d:LTA0;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lha1;->i:LTA0;

    sget-object v2, LTA0;->b:LTA0;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lha1;->i:LTA0;

    invoke-virtual {p0, p1, p2, v3}, Lha1;->o(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lha1;->k:LeC;

    invoke-virtual {v1}, LeC;->j()LIk;

    move-result-object v1

    sget-object v2, LIk;->a:LIk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_2

    if-nez p3, :cond_1

    :try_start_2
    iget-object v1, p0, Lha1;->d:Lia1;

    invoke-interface {v1, p0, p1, p2}, Lia1;->b(Lda1;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LRW; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lha1;->d:Lia1;

    invoke-interface {v2, p0, v1}, Lia1;->j(Lda1;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lha1;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LHk;

    invoke-direct {v1}, LHk;-><init>()V

    invoke-virtual {v1, p2}, LHk;->r(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LHk;->q(I)V

    invoke-virtual {v1}, LHk;->h()V

    invoke-virtual {p0, v1}, Lha1;->c(LlM;)V
    :try_end_3
    .catch LRW; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v2, p0, Lha1;->a:LW40;

    const-string v4, "generated frame is invalid"

    invoke-interface {v2, v4, v1}, LW40;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lha1;->d:Lia1;

    invoke-interface {v2, p0, v1}, Lia1;->j(Lda1;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    invoke-virtual {p0, v0, v1, v3}, Lha1;->o(ILjava/lang/String;Z)V

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lha1;->o(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lha1;->o(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lha1;->o(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2, v3}, Lha1;->o(ILjava/lang/String;Z)V

    :goto_3
    sget-object p1, LTA0;->c:LTA0;

    iput-object p1, p0, Lha1;->i:LTA0;

    const/4 p1, 0x0

    iput-object p1, p0, Lha1;->m:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public e(LRW;)V
    .locals 2

    invoke-virtual {p1}, LRW;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lha1;->d(ILjava/lang/String;Z)V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lha1;->g(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized g(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lha1;->i:LTA0;

    sget-object v1, LTA0;->d:LTA0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lha1;->i:LTA0;

    sget-object v1, LTA0;->b:LTA0;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    sget-object v0, LTA0;->c:LTA0;

    iput-object v0, p0, Lha1;->i:LTA0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lha1;->f:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_2
    iget-object v0, p0, Lha1;->g:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lha1;->a:LW40;

    const-string v2, "Caught IOException: Broken pipe during closeConnection()"

    invoke-interface {v1, v2, v0}, LW40;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lha1;->a:LW40;

    const-string v2, "Exception during channel.close()"

    invoke-interface {v1, v2, v0}, LW40;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lha1;->d:Lia1;

    invoke-interface {v1, p0, v0}, Lia1;->j(Lda1;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, p0, Lha1;->d:Lia1;

    invoke-interface {v0, p0, p1, p2, p3}, Lia1;->h(Lda1;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lha1;->d:Lia1;

    invoke-interface {p2, p0, p1}, Lia1;->j(Lda1;Ljava/lang/Exception;)V

    :goto_2
    iget-object p1, p0, Lha1;->k:LeC;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LeC;->q()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lha1;->n:LAk;

    sget-object p1, LTA0;->d:LTA0;

    iput-object p1, p0, Lha1;->i:LTA0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method protected h(IZ)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lha1;->g(ILjava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Lha1;->a:LW40;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    const-string v3, "process({}): ({})"

    invoke-interface {v0, v3, v1, v2}, LW40;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lha1;->i:LTA0;

    sget-object v1, LTA0;->a:LTA0;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lha1;->i:LTA0;

    sget-object v1, LTA0;->b:LTA0;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lha1;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lha1;->m(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lha1;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lha1;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lha1;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lha1;->m:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lha1;->l(Ljava/nio/ByteBuffer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lha1;->i:LTA0;

    sget-object v1, LTA0;->a:LTA0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lha1;->h(IZ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lha1;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lha1;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lha1;->o:Ljava/lang/String;

    iget-object v2, p0, Lha1;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lha1;->g(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lha1;->k:LeC;

    invoke-virtual {v0}, LeC;->j()LIk;

    move-result-object v0

    sget-object v1, LIk;->a:LIk;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3, v2}, Lha1;->h(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lha1;->k:LeC;

    invoke-virtual {v0}, LeC;->j()LIk;

    move-result-object v0

    sget-object v1, LIk;->b:LIk;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lha1;->l:LLD0;

    sget-object v1, LLD0;->b:LLD0;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v4, v2}, Lha1;->h(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v2}, Lha1;->h(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v2}, Lha1;->h(IZ)V

    :goto_0
    return-void
.end method

.method public declared-synchronized o(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lha1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lha1;->p:Ljava/lang/Integer;

    iput-object p2, p0, Lha1;->o:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lha1;->q:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lha1;->h:Z

    iget-object v0, p0, Lha1;->d:Lia1;

    invoke-interface {v0, p0}, Lia1;->l(Lda1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lha1;->d:Lia1;

    invoke-interface {v0, p0, p1, p2, p3}, Lia1;->a(Lda1;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lha1;->a:LW40;

    const-string p3, "Exception in onWebsocketClosing"

    invoke-interface {p2, p3, p1}, LW40;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lha1;->d:Lia1;

    invoke-interface {p2, p0, p1}, Lia1;->j(Lda1;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lha1;->k:LeC;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LeC;->q()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lha1;->n:LAk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method q()J
    .locals 2

    iget-wide v0, p0, Lha1;->s:J

    return-wide v0
.end method

.method public r()LTA0;
    .locals 1

    iget-object v0, p0, Lha1;->i:LTA0;

    return-object v0
.end method

.method public s()Lia1;
    .locals 1

    iget-object v0, p0, Lha1;->d:Lia1;

    return-object v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lha1;->i:LTA0;

    sget-object v1, LTA0;->d:LTA0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lha1;->i:LTA0;

    sget-object v1, LTA0;->c:LTA0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lha1;->i:LTA0;

    sget-object v1, LTA0;->b:LTA0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lha1;->k:LeC;

    iget-object v1, p0, Lha1;->l:LLD0;

    sget-object v2, LLD0;->a:LLD0;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, LeC;->g(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lha1;->y(Ljava/util/Collection;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lha1;->d:Lia1;

    invoke-interface {v0, p0}, Lia1;->g(Lda1;)Lkt0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lha1;->c(LlM;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

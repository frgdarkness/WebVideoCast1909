.class final Landroidx/media3/exoplayer/hls/e;
.super Lib0;
.source "SourceFile"


# static fields
.field private static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lvu0;

.field private final D:J

.field private E:LxQ;

.field private F:Landroidx/media3/exoplayer/hls/k;

.field private G:I

.field private H:Z

.field private volatile I:Z

.field private J:Z

.field private K:Lcom/google/common/collect/ImmutableList;

.field private L:Z

.field private M:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:LXt;

.field private final q:Lcu;

.field private final r:LxQ;

.field private final s:Z

.field private final t:Z

.field private final u:LrX0;

.field private final v:LwQ;

.field private final w:Ljava/util/List;

.field private final x:Landroidx/media3/common/DrmInitData;

.field private final y:LPS;

.field private final z:Lys0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(LwQ;LXt;Lcu;Landroidx/media3/common/a;ZLXt;Lcu;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLrX0;JLandroidx/media3/common/DrmInitData;LxQ;LPS;Lys0;ZLvu0;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lib0;-><init>(LXt;Lcu;Landroidx/media3/common/a;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->A:Z

    move/from16 v0, p19

    iput v0, v12, Landroidx/media3/exoplayer/hls/e;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->M:Z

    move/from16 v0, p21

    iput v0, v12, Landroidx/media3/exoplayer/hls/e;->l:I

    iput-object v13, v12, Landroidx/media3/exoplayer/hls/e;->q:Lcu;

    move-object/from16 v0, p6

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->p:LXt;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->H:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->u:LrX0;

    move-wide/from16 v0, p25

    iput-wide v0, v12, Landroidx/media3/exoplayer/hls/e;->D:J

    move/from16 v0, p22

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->t:Z

    move-object v0, p1

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->v:LwQ;

    move-object/from16 v0, p10

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->w:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->x:Landroidx/media3/common/DrmInitData;

    move-object/from16 v0, p28

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->r:LxQ;

    move-object/from16 v0, p29

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->y:LPS;

    move-object/from16 v0, p30

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    move/from16 v0, p31

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e;->n:Z

    move-object/from16 v0, p32

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->C:Lvu0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e;->K:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Landroidx/media3/exoplayer/hls/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Landroidx/media3/exoplayer/hls/e;->k:I

    return-void
.end method

.method private static g(LXt;[B[B)LXt;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/exoplayer/hls/a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/hls/a;-><init>(LXt;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static h(LwQ;LXt;Landroidx/media3/common/a;JLyQ;Landroidx/media3/exoplayer/hls/c$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLsX0;JLandroidx/media3/exoplayer/hls/e;[B[BZLvu0;LRk$a;)Landroidx/media3/exoplayer/hls/e;
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    iget-object v6, v2, Landroidx/media3/exoplayer/hls/c$e;->a:LyQ$e;

    new-instance v7, Lcu$b;

    invoke-direct {v7}, Lcu$b;-><init>()V

    iget-object v8, v1, LDQ;->a:Ljava/lang/String;

    iget-object v9, v6, LyQ$e;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ld31;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcu$b;->i(Landroid/net/Uri;)Lcu$b;

    move-result-object v7

    iget-wide v8, v6, LyQ$e;->j:J

    invoke-virtual {v7, v8, v9}, Lcu$b;->h(J)Lcu$b;

    move-result-object v7

    iget-wide v8, v6, LyQ$e;->k:J

    invoke-virtual {v7, v8, v9}, Lcu$b;->g(J)Lcu$b;

    move-result-object v7

    iget-boolean v8, v2, Landroidx/media3/exoplayer/hls/c$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcu$b;->b(I)Lcu$b;

    move-result-object v7

    invoke-virtual {v7}, Lcu$b;->a()Lcu;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, LyQ$e;->i:Ljava/lang/String;

    invoke-static {v10}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroidx/media3/exoplayer/hls/e;->j(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, Landroidx/media3/exoplayer/hls/e;->g(LXt;[B[B)LXt;

    move-result-object v12

    iget-object v4, v6, LyQ$e;->b:LyQ$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, LyQ$e;->i:Ljava/lang/String;

    invoke-static {v11}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/exoplayer/hls/e;->j(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, LDQ;->a:Ljava/lang/String;

    iget-object v8, v4, LyQ$e;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Ld31;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v14, Lcu$b;

    invoke-direct {v14}, Lcu$b;-><init>()V

    invoke-virtual {v14, v8}, Lcu$b;->i(Landroid/net/Uri;)Lcu$b;

    move-result-object v8

    move/from16 p16, v10

    iget-wide v9, v4, LyQ$e;->j:J

    invoke-virtual {v8, v9, v10}, Lcu$b;->h(J)Lcu$b;

    move-result-object v8

    iget-wide v9, v4, LyQ$e;->k:J

    invoke-virtual {v8, v9, v10}, Lcu$b;->g(J)Lcu$b;

    move-result-object v4

    invoke-virtual {v4}, Lcu$b;->a()Lcu;

    move-result-object v4

    invoke-static {v0, v5, v11}, Landroidx/media3/exoplayer/hls/e;->g(LXt;[B[B)LXt;

    move-result-object v0

    move/from16 v18, p16

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v8, v6, LyQ$e;->f:J

    add-long v23, p3, v8

    iget-wide v8, v6, LyQ$e;->c:J

    add-long v25, v23, v8

    iget v0, v1, LyQ;->j:I

    iget v1, v6, LyQ$e;->d:I

    add-int/2addr v0, v1

    if-eqz v3, :cond_a

    iget-object v1, v3, Landroidx/media3/exoplayer/hls/e;->q:Lcu;

    if-eq v4, v1, :cond_7

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v5, v4, Lcu;->a:Landroid/net/Uri;

    iget-object v1, v1, Lcu;->a:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v8, v4, Lcu;->g:J

    iget-object v1, v3, Landroidx/media3/exoplayer/hls/e;->q:Lcu;

    iget-wide v10, v1, Lcu;->g:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/e;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    invoke-virtual {v8, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/e;->J:Z

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/e;->y:LPS;

    iget-object v10, v3, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    if-eqz v1, :cond_9

    if-eqz v9, :cond_9

    iget-boolean v1, v3, Landroidx/media3/exoplayer/hls/e;->L:Z

    if-nez v1, :cond_9

    iget v1, v3, Landroidx/media3/exoplayer/hls/e;->l:I

    if-ne v1, v0, :cond_9

    iget-object v1, v3, Landroidx/media3/exoplayer/hls/e;->E:LxQ;

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    move-object/from16 v38, v1

    move-object/from16 v39, v5

    move-object/from16 v40, v10

    goto :goto_a

    :cond_a
    move-object/from16 v8, p7

    new-instance v1, LPS;

    invoke-direct {v1}, LPS;-><init>()V

    new-instance v3, Lys0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lys0;-><init>(I)V

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    const/16 v38, 0x0

    :goto_a
    new-instance v1, Landroidx/media3/exoplayer/hls/e;

    iget-wide v9, v2, Landroidx/media3/exoplayer/hls/c$e;->b:J

    iget v3, v2, Landroidx/media3/exoplayer/hls/c$e;->c:I

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/c$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, LyQ$e;->l:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    invoke-virtual {v2, v0}, LsX0;->a(I)LrX0;

    move-result-object v34

    iget-object v2, v6, LyQ$e;->g:Landroidx/media3/common/DrmInitData;

    move-object/from16 v37, v2

    move-wide v5, v9

    move-object v10, v1

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v17, v4

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v27, v5

    move/from16 v29, v3

    move/from16 v31, v0

    move/from16 v33, p11

    move-wide/from16 v35, p13

    move/from16 v41, p18

    move-object/from16 v42, p19

    invoke-direct/range {v10 .. v42}, Landroidx/media3/exoplayer/hls/e;-><init>(LwQ;LXt;Lcu;Landroidx/media3/common/a;ZLXt;Lcu;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLrX0;JLandroidx/media3/common/DrmInitData;LxQ;LPS;Lys0;ZLvu0;)V

    return-object v1
.end method

.method private i(LXt;Lcu;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/media3/exoplayer/hls/e;->G:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/e;->G:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcu;->e(J)Lcu;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/e;->s(LXt;Lcu;Z)LDx;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Landroidx/media3/exoplayer/hls/e;->G:I

    invoke-interface {p3, p4}, LrI;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/e;->I:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/e;->E:LxQ;

    invoke-interface {p4, p3}, LxQ;->a(LrI;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {p3}, LrI;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcu;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Landroidx/media3/exoplayer/hls/e;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, LXj;->d:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/e;->E:LxQ;

    invoke-interface {p4}, LxQ;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, LrI;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcu;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lbu;->a(LXt;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {p3}, LrI;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcu;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Landroidx/media3/exoplayer/hls/e;->G:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lbu;->a(LXt;)V

    throw p2
.end method

.method private static j(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static n(Landroidx/media3/exoplayer/hls/c$e;LyQ;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c$e;->a:LyQ$e;

    instance-of v1, v0, LyQ$b;

    if-eqz v1, :cond_2

    check-cast v0, LyQ$b;

    iget-boolean v0, v0, LyQ$b;->m:Z

    if-nez v0, :cond_1

    iget p0, p0, Landroidx/media3/exoplayer/hls/c$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, LDQ;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    iget-boolean p0, p1, LDQ;->c:Z

    return p0
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, LXj;->i:LCO0;

    iget-object v1, p0, LXj;->b:Lcu;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/e;->A:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/e;->i(LXt;Lcu;ZZ)V

    return-void
.end method

.method private q()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:LXt;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->q:Lcu;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:LXt;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->q:Lcu;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/e;->B:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/e;->i(LXt;Lcu;ZZ)V

    iput v3, p0, Landroidx/media3/exoplayer/hls/e;->G:I

    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/e;->H:Z

    return-void
.end method

.method private r(LrI;)J
    .locals 8

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lys0;->Q(I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {v2}, Lys0;->e()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, LrI;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {v2}, Lys0;->K()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lys0;->V(I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {v2}, Lys0;->G()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {v6}, Lys0;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {v6}, Lys0;->e()[B

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {v7, v5}, Lys0;->Q(I)V

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {v5}, Lys0;->e()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {v5}, Lys0;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, LrI;->peekFully([BII)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->y:LPS;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {v3}, Lys0;->e()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, LPS;->e([BI)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    iget-object v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->c:[B

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {p1, v4}, Lys0;->U(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {p1, v1}, Lys0;->T(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->z:Lys0;

    invoke-virtual {p1}, Lys0;->A()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private s(LXt;Lcu;Z)LDx;
    .locals 12

    invoke-interface {p1, p2}, LXt;->a(Lcu;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/e;->u:LrX0;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/e;->s:Z

    iget-wide v8, p0, LXj;->g:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/e;->D:J

    invoke-virtual/range {v6 .. v11}, LrX0;->j(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, LDx;

    iget-wide v2, p2, Lcu;->g:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LDx;-><init>(LTt;JJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->E:LxQ;

    if-nez v0, :cond_4

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/hls/e;->r(LrI;)J

    move-result-wide v8

    invoke-virtual {p3}, LDx;->resetPeekPosition()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:LxQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LxQ;->f()LxQ;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->v:LwQ;

    iget-object v1, p2, Lcu;->a:Landroid/net/Uri;

    iget-object v2, p0, LXj;->d:Landroidx/media3/common/a;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->w:Ljava/util/List;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->u:LrX0;

    invoke-interface {p1}, LXt;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/e;->C:Lvu0;

    move-object v6, p3

    invoke-interface/range {v0 .. v7}, LwQ;->b(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/util/List;LrX0;Ljava/util/Map;LrI;Lvu0;)LxQ;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->E:LxQ;

    invoke-interface {p1}, LxQ;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/k;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->u:LrX0;

    invoke-virtual {p2, v8, v9}, LrX0;->b(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-wide v0, p0, LXj;->g:J

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/k;->b0(J)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/k;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/k;->b0(J)V

    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/k;->N()V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->E:LxQ;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/k;

    invoke-interface {p1, p2}, LxQ;->b(LsI;)V

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/k;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->x:Landroidx/media3/common/DrmInitData;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/k;->Y(Landroidx/media3/common/DrmInitData;)V

    return-object p3
.end method

.method public static u(Landroidx/media3/exoplayer/hls/e;Landroid/net/Uri;LyQ;Landroidx/media3/exoplayer/hls/c$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/e;->J:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/c$e;->a:LyQ$e;

    iget-wide v1, p1, LyQ$e;->f:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Landroidx/media3/exoplayer/hls/e;->n(Landroidx/media3/exoplayer/hls/c$e;LyQ;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, LXj;->h:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->I:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->J:Z

    return v0
.end method

.method public k(I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->K:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l(Landroidx/media3/exoplayer/hls/k;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/k;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->K:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public load()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->F:Landroidx/media3/exoplayer/hls/k;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->E:LxQ;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:LxQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LxQ;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->r:LxQ;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e;->E:LxQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->H:Z

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/e;->q()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/e;->p()V

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->J:Z

    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->L:Z

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->M:Z

    return v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->M:Z

    return-void
.end method

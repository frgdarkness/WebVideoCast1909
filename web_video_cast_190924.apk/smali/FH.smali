.class final LFH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lxd0$a;
.implements LNY0$a;
.implements Leg0$d;
.implements Lfy$a;
.implements Lwu0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFH$f;,
        LFH$e;,
        LFH$h;,
        LFH$b;,
        LFH$c;,
        LFH$d;,
        LFH$g;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:J

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:LFH$h;

.field private N:J

.field private O:I

.field private P:Z

.field private Q:LEG;

.field private R:J

.field private S:J

.field private final a:[LYB0;

.field private final b:Ljava/util/Set;

.field private final c:[LaC0;

.field private final d:LNY0;

.field private final f:LOY0;

.field private final g:Lw30;

.field private final h:Lfb;

.field private final i:LDP;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:LkX0$c;

.field private final m:LkX0$b;

.field private final n:J

.field private final o:Z

.field private final p:Lfy;

.field private final q:Ljava/util/ArrayList;

.field private final r:LGk;

.field private final s:LFH$f;

.field private final t:LBd0;

.field private final u:Leg0;

.field private final v:Lv30;

.field private final w:J

.field private x:LOG0;

.field private y:LPt0;

.field private z:LFH$e;


# direct methods
.method public constructor <init>([LYB0;LNY0;LOY0;Lw30;Lfb;IZLO3;LOG0;Lv30;JZLandroid/os/Looper;LGk;LFH$f;Lvu0;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    iput-object v10, v0, LFH;->s:LFH$f;

    iput-object v1, v0, LFH;->a:[LYB0;

    iput-object v2, v0, LFH;->d:LNY0;

    move-object/from16 v10, p3

    iput-object v10, v0, LFH;->f:LOY0;

    move-object/from16 v11, p4

    iput-object v11, v0, LFH;->g:Lw30;

    iput-object v3, v0, LFH;->h:Lfb;

    move/from16 v12, p6

    iput v12, v0, LFH;->G:I

    move/from16 v12, p7

    iput-boolean v12, v0, LFH;->H:Z

    move-object/from16 v12, p9

    iput-object v12, v0, LFH;->x:LOG0;

    move-object/from16 v12, p10

    iput-object v12, v0, LFH;->v:Lv30;

    iput-wide v5, v0, LFH;->w:J

    iput-wide v5, v0, LFH;->R:J

    move/from16 v5, p13

    iput-boolean v5, v0, LFH;->B:Z

    iput-object v7, v0, LFH;->r:LGk;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, LFH;->S:J

    iput-wide v5, v0, LFH;->E:J

    invoke-interface/range {p4 .. p4}, Lw30;->getBackBufferDurationUs()J

    move-result-wide v5

    iput-wide v5, v0, LFH;->n:J

    invoke-interface/range {p4 .. p4}, Lw30;->retainBackBufferFromKeyframe()Z

    move-result v5

    iput-boolean v5, v0, LFH;->o:Z

    invoke-static/range {p3 .. p3}, LPt0;->k(LOY0;)LPt0;

    move-result-object v5

    iput-object v5, v0, LFH;->y:LPt0;

    new-instance v6, LFH$e;

    invoke-direct {v6, v5}, LFH$e;-><init>(LPt0;)V

    iput-object v6, v0, LFH;->z:LFH$e;

    array-length v5, v1

    new-array v5, v5, [LaC0;

    iput-object v5, v0, LFH;->c:[LaC0;

    invoke-virtual {p2}, LNY0;->d()LaC0$a;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    array-length v10, v1

    if-ge v6, v10, :cond_1

    aget-object v10, v1, v6

    invoke-interface {v10, v6, v8, v7}, LYB0;->k(ILvu0;LGk;)V

    iget-object v10, v0, LFH;->c:[LaC0;

    aget-object v11, v1, v6

    invoke-interface {v11}, LYB0;->getCapabilities()LaC0;

    move-result-object v11

    aput-object v11, v10, v6

    if-eqz v5, :cond_0

    iget-object v10, v0, LFH;->c:[LaC0;

    aget-object v10, v10, v6

    invoke-interface {v10, v5}, LaC0;->j(LaC0$a;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lfy;

    invoke-direct {v1, p0, v7}, Lfy;-><init>(Lfy$a;LGk;)V

    iput-object v1, v0, LFH;->p:Lfy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LFH;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LFH;->b:Ljava/util/Set;

    new-instance v1, LkX0$c;

    invoke-direct {v1}, LkX0$c;-><init>()V

    iput-object v1, v0, LFH;->l:LkX0$c;

    new-instance v1, LkX0$b;

    invoke-direct {v1}, LkX0$b;-><init>()V

    iput-object v1, v0, LFH;->m:LkX0$b;

    invoke-virtual {p2, p0, v3}, LNY0;->e(LNY0$a;Lfb;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LFH;->P:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-interface {v7, v2, v1}, LGk;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LDP;

    move-result-object v2

    new-instance v3, LBd0;

    new-instance v5, LEH;

    invoke-direct {v5, p0}, LEH;-><init>(LFH;)V

    invoke-direct {v3, v4, v2, v5}, LBd0;-><init>(LO3;LDP;Lyd0$a;)V

    iput-object v3, v0, LFH;->t:LBd0;

    new-instance v3, Leg0;

    invoke-direct {v3, p0, v4, v2, v8}, Leg0;-><init>(Leg0$d;LO3;LDP;Lvu0;)V

    iput-object v3, v0, LFH;->u:Leg0;

    if-eqz v9, :cond_2

    iput-object v1, v0, LFH;->j:Landroid/os/HandlerThread;

    iput-object v9, v0, LFH;->k:Landroid/os/Looper;

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, LFH;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, LFH;->k:Landroid/os/Looper;

    :goto_1
    iget-object v1, v0, LFH;->k:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, LGk;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LDP;

    move-result-object v1

    iput-object v1, v0, LFH;->i:LDP;

    return-void
.end method

.method private static A(LIH;)[Landroidx/media3/common/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LJY0;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Landroidx/media3/common/a;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, LJY0;->getFormat(I)Landroidx/media3/common/a;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private A0(LkX0;LkX0;)V
    .locals 9

    invoke-virtual {p1}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFH$d;

    iget v5, p0, LFH;->G:I

    iget-boolean v6, p0, LFH;->H:Z

    iget-object v7, p0, LFH;->l:LkX0$c;

    iget-object v8, p0, LFH;->m:LkX0$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, LFH;->z0(LFH$d;LkX0;LkX0;IZLkX0$c;LkX0$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFH$d;

    iget-object v1, v1, LFH$d;->a:Lwu0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwu0;->k(Z)V

    iget-object v1, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private B(LkX0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, LFH;->m:LkX0$b;

    invoke-virtual {p1, p2, v0}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object p2

    iget p2, p2, LkX0$b;->c:I

    iget-object v0, p0, LFH;->l:LkX0$c;

    invoke-virtual {p1, p2, v0}, LkX0;->n(ILkX0$c;)LkX0$c;

    iget-object p1, p0, LFH;->l:LkX0$c;

    iget-wide v0, p1, LkX0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LkX0$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LFH;->l:LkX0$c;

    iget-boolean p2, p1, LkX0$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LkX0$c;->a()J

    move-result-wide p1

    iget-object v0, p0, LFH;->l:LkX0$c;

    iget-wide v0, v0, LkX0$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lr41;->R0(J)J

    move-result-wide p1

    iget-object v0, p0, LFH;->m:LkX0$b;

    invoke-virtual {v0}, LkX0$b;->n()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private static B0(LkX0;LPt0;LFH$h;LBd0;IZLkX0$c;LkX0$b;)LFH$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LFH$g;

    invoke-static {}, LPt0;->l()LIf0$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LFH$g;-><init>(LIf0$b;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, LPt0;->b:LIf0$b;

    iget-object v12, v14, LIf0$b;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, LFH;->V(LPt0;LkX0$b;)Z

    move-result v13

    iget-object v0, v8, LPt0;->b:LIf0$b;

    invoke-virtual {v0}, LIf0$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v8, LPt0;->r:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v8, LPt0;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    const/4 v14, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, LFH;->C0(LkX0;LFH$h;ZIZLkX0$c;LkX0$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, LkX0;->a(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_5

    :cond_3
    iget-wide v1, v9, LFH$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v0

    iget v6, v0, LkX0$b;->c:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    :goto_3
    iget v3, v8, LPt0;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_b

    :cond_6
    move-object/from16 v21, v14

    const/4 v14, -0x1

    iget-object v0, v8, LPt0;->a:LkX0;

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, LkX0;->a(Z)I

    move-result v0

    :goto_6
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_7
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_8
    const/16 v29, 0x0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v7, v12}, LkX0;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, LPt0;->a:LkX0;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, LFH;->D0(LkX0$c;LkX0$b;IZLjava/lang/Object;LkX0;LkX0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, LkX0;->a(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual {v7, v0, v11}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v0

    iget v0, v0, LkX0$b;->c:I

    const/4 v4, 0x0

    :goto_9
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_8

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v0

    iget v0, v0, LkX0$b;->c:I

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, LPt0;->a:LkX0;

    move-object/from16 v6, v21

    iget-object v1, v6, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget-object v0, v8, LPt0;->a:LkX0;

    iget v1, v11, LkX0$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v0

    iget v0, v0, LkX0$c;->o:I

    iget-object v1, v8, LPt0;->a:LkX0;

    iget-object v2, v6, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LkX0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, LkX0$b;->n()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v0

    iget v3, v0, LkX0$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, LkX0;->j(LkX0$c;LkX0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_a

    :cond_b
    move-wide v0, v15

    :goto_a
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_7

    :goto_b
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, LkX0;->j(LkX0$c;LkX0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_c

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_c
    invoke-virtual {v2, v7, v12, v0, v1}, LBd0;->F(LkX0;Ljava/lang/Object;J)LIf0$b;

    move-result-object v2

    iget v3, v2, LIf0$b;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, LIf0$b;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v3, 0x1

    :goto_e
    iget-object v4, v6, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, LIf0$b;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, LIf0$b;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    const/16 v20, 0x0

    :goto_f
    invoke-virtual {v7, v12, v11}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, LFH;->R(ZLIf0$b;JLIf0$b;LkX0$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, LIf0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, LIf0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v8, LPt0;->r:J

    :cond_13
    :goto_10
    move-wide/from16 v23, v0

    goto :goto_11

    :cond_14
    iget-object v0, v2, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget v0, v2, LIf0$b;->c:I

    iget v1, v2, LIf0$b;->b:I

    invoke-virtual {v11, v1}, LkX0$b;->k(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual/range {p7 .. p7}, LkX0$b;->g()J

    move-result-wide v0

    goto :goto_10

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_10

    :goto_11
    new-instance v0, LFH$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, LFH$g;-><init>(LIf0$b;JJZZZ)V

    return-object v0
.end method

.method private C()J
    .locals 9

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->s()Lyd0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lyd0;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lyd0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LFH;->a:[LYB0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, LFH;->T(LYB0;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, LFH;->a:[LYB0;

    aget-object v4, v4, v3

    invoke-interface {v4}, LYB0;->getStream()LdF0;

    move-result-object v4

    iget-object v5, v0, Lyd0;->c:[LdF0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, LFH;->a:[LYB0;

    aget-object v4, v4, v3

    invoke-interface {v4}, LYB0;->o()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private static C0(LkX0;LFH$h;ZIZLkX0$c;LkX0$b;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, LFH$h;->a:LkX0;

    invoke-virtual {p0}, LkX0;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, LkX0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, LFH$h;->b:I

    iget-wide v5, v0, LFH$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, LkX0;->j(LkX0$c;LkX0$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, LkX0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, LkX0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v2

    iget-boolean v2, v2, LkX0$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, LkX0$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v2

    iget v2, v2, LkX0$c;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, LkX0;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v1

    iget v3, v1, LkX0$b;->c:I

    iget-wide v4, v0, LFH$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, LkX0;->j(LkX0$c;LkX0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LFH;->D0(LkX0$c;LkX0$b;IZLjava/lang/Object;LkX0;LkX0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v0

    iget v3, v0, LkX0$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, LkX0;->j(LkX0$c;LkX0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private D(LkX0;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, LkX0;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LPt0;->l()LIf0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LFH;->H:Z

    invoke-virtual {p1, v0}, LkX0;->a(Z)I

    move-result v6

    iget-object v4, p0, LFH;->l:LkX0$c;

    iget-object v5, p0, LFH;->m:LkX0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, LkX0;->j(LkX0$c;LkX0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, LFH;->t:LBd0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, LBd0;->F(LkX0;Ljava/lang/Object;J)LIf0$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, LIf0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LIf0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, LFH;->m:LkX0$b;

    invoke-virtual {p1, v0, v4}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget p1, v3, LIf0$b;->c:I

    iget-object v0, p0, LFH;->m:LkX0$b;

    iget v4, v3, LIf0$b;->b:I

    invoke-virtual {v0, v4}, LkX0$b;->k(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LFH;->m:LkX0$b;

    invoke-virtual {p1}, LkX0$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method static D0(LkX0$c;LkX0$b;IZLjava/lang/Object;LkX0;LkX0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, LkX0;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, LkX0;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, LkX0;->d(ILkX0$b;LkX0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, LkX0;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, LkX0;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, LkX0;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private E0(JJ)V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    const/4 v1, 0x2

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, LDP;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private F()J
    .locals 2

    iget-object v0, p0, LFH;->y:LPt0;

    iget-wide v0, v0, LPt0;->p:J

    invoke-direct {p0, v0, v1}, LFH;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private G(J)J
    .locals 5

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->l()Lyd0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, LFH;->N:J

    invoke-virtual {v0, v3, v4}, Lyd0;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private G0(Z)V
    .locals 11

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    iget-object v0, v0, Lyd0;->f:Lzd0;

    iget-object v0, v0, Lzd0;->a:LIf0$b;

    iget-object v1, p0, LFH;->y:LPt0;

    iget-wide v3, v1, LPt0;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LFH;->J0(LIf0$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, LFH;->y:LPt0;

    iget-wide v1, v1, LPt0;->r:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, LFH;->y:LPt0;

    iget-wide v5, v1, LPt0;->c:J

    iget-wide v7, v1, LPt0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object p1

    iput-object p1, p0, LFH;->y:LPt0;

    :cond_0
    return-void
.end method

.method private H(Lxd0;)V
    .locals 2

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0, p1}, LBd0;->y(Lxd0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LFH;->t:LBd0;

    iget-wide v0, p0, LFH;->N:J

    invoke-virtual {p1, v0, v1}, LBd0;->C(J)V

    invoke-direct {p0}, LFH;->Y()V

    return-void
.end method

.method private H0(LFH$h;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, LFH;->z:LFH$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LFH$e;->b(I)V

    iget-object v1, v11, LFH;->y:LPt0;

    iget-object v1, v1, LPt0;->a:LkX0;

    iget v4, v11, LFH;->G:I

    iget-boolean v5, v11, LFH;->H:Z

    iget-object v6, v11, LFH;->l:LkX0$c;

    iget-object v7, v11, LFH;->m:LkX0$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, LFH;->C0(LkX0;LFH$h;ZIZLkX0$c;LkX0$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, LFH;->y:LPt0;

    iget-object v7, v7, LPt0;->a:LkX0;

    invoke-direct {v11, v7}, LFH;->D(LkX0;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LIf0$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, LFH;->y:LPt0;

    iget-object v7, v7, LPt0;->a:LkX0;

    invoke-virtual {v7}, LkX0;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, LFH$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, LFH;->t:LBd0;

    iget-object v15, v11, LFH;->y:LPt0;

    iget-object v15, v15, LPt0;->a:LkX0;

    invoke-virtual {v14, v15, v7, v12, v13}, LBd0;->F(LkX0;Ljava/lang/Object;J)LIf0$b;

    move-result-object v7

    invoke-virtual {v7}, LIf0$b;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, LFH;->y:LPt0;

    iget-object v4, v4, LPt0;->a:LkX0;

    iget-object v5, v7, LIf0$b;->a:Ljava/lang/Object;

    iget-object v12, v11, LFH;->m:LkX0$b;

    invoke-virtual {v4, v5, v12}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget-object v4, v11, LFH;->m:LkX0$b;

    iget v5, v7, LIf0$b;->b:I

    invoke-virtual {v4, v5}, LkX0$b;->k(I)I

    move-result v4

    iget v5, v7, LIf0$b;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, LFH;->m:LkX0$b;

    invoke-virtual {v4}, LkX0$b;->g()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    :cond_3
    iget-wide v14, v0, LFH$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, LFH;->y:LPt0;

    iget-object v7, v7, LPt0;->a:LkX0;

    invoke-virtual {v7}, LkX0;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, LFH;->M:LFH$h;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, LFH;->y:LPt0;

    iget v1, v1, LPt0;->e:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, LFH;->f1(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, LFH;->v0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, LFH;->y:LPt0;

    iget-object v1, v1, LPt0;->b:LIf0$b;

    invoke-virtual {v9, v1}, LIf0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->r()Lyd0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lyd0;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    iget-object v1, v1, Lyd0;->a:Lxd0;

    iget-object v2, v11, LFH;->x:LOG0;

    invoke-interface {v1, v4, v5, v2}, Lxd0;->a(JLOG0;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Lr41;->u1(J)J

    move-result-wide v14

    iget-object v3, v11, LFH;->y:LPt0;

    iget-wide v6, v3, LPt0;->r:J

    invoke-static {v6, v7}, Lr41;->u1(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, LFH;->y:LPt0;

    iget v6, v3, LPt0;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, LPt0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object v0

    iput-object v0, v11, LFH;->y:LPt0;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, LFH;->y:LPt0;

    iget v3, v3, LPt0;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, LFH;->I0(LIf0$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, LFH;->y:LPt0;

    iget-object v4, v0, LPt0;->a:LkX0;

    iget-object v5, v0, LPt0;->b:LIf0$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v8}, LFH;->u1(LkX0;LIf0$b;LkX0;LIf0$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object v0

    iput-object v0, v11, LFH;->y:LPt0;

    return-void

    :catchall_1
    move-exception v0

    move-wide v7, v14

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object v1

    iput-object v1, v11, LFH;->y:LPt0;

    throw v0
.end method

.method private I(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, LEG;->c(Ljava/io/IOException;I)LEG;

    move-result-object p1

    iget-object p2, p0, LFH;->t:LBd0;

    invoke-virtual {p2}, LBd0;->r()Lyd0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lyd0;->f:Lzd0;

    iget-object p2, p2, Lzd0;->a:LIf0$b;

    invoke-virtual {p1, p2}, LEG;->a(LIf0$b;)LEG;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, LFH;->n1(ZZ)V

    iget-object p2, p0, LFH;->y:LPt0;

    invoke-virtual {p2, p1}, LPt0;->f(LEG;)LPt0;

    move-result-object p1

    iput-object p1, p0, LFH;->y:LPt0;

    return-void
.end method

.method private I0(LIf0$b;JZ)J
    .locals 7

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    iget-object v1, p0, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->s()Lyd0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, LFH;->J0(LIf0$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private J(Z)V
    .locals 5

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->l()Lyd0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LFH;->y:LPt0;

    iget-object v1, v1, LPt0;->b:LIf0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyd0;->f:Lzd0;

    iget-object v1, v1, Lzd0;->a:LIf0$b;

    :goto_0
    iget-object v2, p0, LFH;->y:LPt0;

    iget-object v2, v2, LPt0;->k:LIf0$b;

    invoke-virtual {v2, v1}, LIf0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, LFH;->y:LPt0;

    invoke-virtual {v3, v1}, LPt0;->c(LIf0$b;)LPt0;

    move-result-object v1

    iput-object v1, p0, LFH;->y:LPt0;

    :cond_1
    iget-object v1, p0, LFH;->y:LPt0;

    if-nez v0, :cond_2

    iget-wide v3, v1, LPt0;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyd0;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, LPt0;->p:J

    iget-object v1, p0, LFH;->y:LPt0;

    invoke-direct {p0}, LFH;->F()J

    move-result-wide v3

    iput-wide v3, v1, LPt0;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lyd0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lyd0;->f:Lzd0;

    iget-object p1, p1, Lzd0;->a:LIf0$b;

    invoke-virtual {v0}, Lyd0;->n()LDY0;

    move-result-object v1

    invoke-virtual {v0}, Lyd0;->o()LOY0;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, LFH;->q1(LIf0$b;LDY0;LOY0;)V

    :cond_4
    return-void
.end method

.method private J0(LIf0$b;JZZ)J
    .locals 5

    invoke-direct {p0}, LFH;->o1()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LFH;->v1(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, LFH;->y:LPt0;

    iget p5, p5, LPt0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LFH;->f1(I)V

    :cond_1
    iget-object p5, p0, LFH;->t:LBd0;

    invoke-virtual {p5}, LBd0;->r()Lyd0;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lyd0;->f:Lzd0;

    iget-object v3, v3, Lzd0;->a:LIf0$b;

    invoke-virtual {p1, v3}, LIf0$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lyd0;->j()Lyd0;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lyd0;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, LFH;->a:[LYB0;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-direct {p0, v3}, LFH;->q(LYB0;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, LFH;->t:LBd0;

    invoke-virtual {p1}, LBd0;->r()Lyd0;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, LFH;->t:LBd0;

    invoke-virtual {p1}, LBd0;->b()Lyd0;

    goto :goto_3

    :cond_6
    iget-object p1, p0, LFH;->t:LBd0;

    invoke-virtual {p1, v2}, LBd0;->D(Lyd0;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lyd0;->x(J)V

    invoke-direct {p0}, LFH;->u()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, LFH;->t:LBd0;

    invoke-virtual {p1, v2}, LBd0;->D(Lyd0;)Z

    iget-boolean p1, v2, Lyd0;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lyd0;->f:Lzd0;

    invoke-virtual {p1, p2, p3}, Lzd0;->b(J)Lzd0;

    move-result-object p1

    iput-object p1, v2, Lyd0;->f:Lzd0;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lyd0;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lyd0;->a:Lxd0;

    invoke-interface {p1, p2, p3}, Lxd0;->seekToUs(J)J

    move-result-wide p2

    iget-object p1, v2, Lyd0;->a:Lxd0;

    iget-wide p4, p0, LFH;->n:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, LFH;->o:Z

    invoke-interface {p1, p4, p5, v2}, Lxd0;->discardBuffer(JZ)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, LFH;->x0(J)V

    invoke-direct {p0}, LFH;->Y()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, LFH;->t:LBd0;

    invoke-virtual {p1}, LBd0;->f()V

    invoke-direct {p0, p2, p3}, LFH;->x0(J)V

    :goto_5
    invoke-direct {p0, v1}, LFH;->J(Z)V

    iget-object p1, p0, LFH;->i:LDP;

    invoke-interface {p1, v0}, LDP;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private K(LkX0;Z)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, LFH;->y:LPt0;

    iget-object v3, v11, LFH;->M:LFH$h;

    iget-object v4, v11, LFH;->t:LBd0;

    iget v5, v11, LFH;->G:I

    iget-boolean v6, v11, LFH;->H:Z

    iget-object v7, v11, LFH;->l:LkX0$c;

    iget-object v8, v11, LFH;->m:LkX0$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, LFH;->B0(LkX0;LPt0;LFH$h;LBd0;IZLkX0$c;LkX0$b;)LFH$g;

    move-result-object v7

    iget-object v9, v7, LFH$g;->a:LIf0$b;

    iget-wide v13, v7, LFH$g;->c:J

    iget-boolean v0, v7, LFH$g;->d:Z

    iget-wide v5, v7, LFH$g;->b:J

    iget-object v1, v11, LFH;->y:LPt0;

    iget-object v1, v1, LPt0;->b:LIf0$b;

    invoke-virtual {v1, v9}, LIf0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, LFH;->y:LPt0;

    iget-wide v1, v1, LPt0;->r:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/4 v8, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, LFH$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, LFH;->y:LPt0;

    iget v1, v1, LPt0;->e:I

    if-eq v1, v10, :cond_2

    invoke-direct {v11, v4}, LFH;->f1(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v15, v8

    const/4 v10, -0x1

    const/16 v20, 0x4

    goto/16 :goto_b

    :cond_2
    :goto_2
    invoke-direct {v11, v15, v15, v15, v10}, LFH;->v0(ZZZZ)V

    :cond_3
    iget-object v1, v11, LFH;->a:[LYB0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-interface {v4, v12}, LYB0;->g(LkX0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    if-nez v16, :cond_6

    :try_start_1
    iget-object v1, v11, LFH;->t:LBd0;

    iget-wide v3, v11, LFH;->N:J

    invoke-direct/range {p0 .. p0}, LFH;->C()J

    move-result-wide v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v2, p1

    const/4 v10, -0x1

    const/16 v20, 0x4

    move-wide/from16 v25, v5

    move-wide/from16 v5, v22

    :try_start_2
    invoke-virtual/range {v1 .. v6}, LBd0;->J(LkX0;JJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v11, v15}, LFH;->G0(Z)V

    :cond_5
    move-wide/from16 v5, v25

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v15, v8

    move-wide/from16 v5, v25

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_4
    move-object v15, v8

    goto/16 :goto_b

    :cond_6
    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, LkX0;->q()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_5

    :try_start_3
    iget-object v1, v11, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->r()Lyd0;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_5
    if-eqz v1, :cond_8

    :try_start_4
    iget-object v2, v1, Lyd0;->f:Lzd0;

    iget-object v2, v2, Lzd0;->a:LIf0$b;

    invoke-virtual {v2, v9}, LIf0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, LFH;->t:LBd0;

    iget-object v3, v1, Lyd0;->f:Lzd0;

    invoke-virtual {v2, v12, v3}, LBd0;->t(LkX0;Lzd0;)Lzd0;

    move-result-object v2

    iput-object v2, v1, Lyd0;->f:Lzd0;

    invoke-virtual {v1}, Lyd0;->A()V

    :cond_7
    invoke-virtual {v1}, Lyd0;->j()Lyd0;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_8
    move-wide/from16 v5, v25

    :try_start_5
    invoke-direct {v11, v9, v5, v6, v0}, LFH;->I0(LIf0$b;JZ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 v21, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-wide/from16 v5, v25

    goto :goto_4

    :goto_6
    move-wide/from16 v21, v5

    :goto_7
    iget-object v0, v11, LFH;->y:LPt0;

    iget-object v4, v0, LPt0;->a:LkX0;

    iget-object v5, v0, LPt0;->b:LIf0$b;

    iget-boolean v0, v7, LFH$g;->f:Z

    if-eqz v0, :cond_9

    move-wide/from16 v6, v21

    goto :goto_8

    :cond_9
    move-wide/from16 v6, v18

    :goto_8
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v15, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, LFH;->u1(LkX0;LIf0$b;LkX0;LIf0$b;JZ)V

    if-nez v16, :cond_a

    iget-object v0, v11, LFH;->y:LPt0;

    iget-wide v0, v0, LPt0;->c:J

    cmp-long v2, v13, v0

    if-eqz v2, :cond_d

    :cond_a
    iget-object v0, v11, LFH;->y:LPt0;

    iget-object v1, v0, LPt0;->b:LIf0$b;

    iget-object v1, v1, LIf0$b;->a:Ljava/lang/Object;

    iget-object v0, v0, LPt0;->a:LkX0;

    if-eqz v16, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v11, LFH;->m:LkX0$b;

    invoke-virtual {v0, v1, v2}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v0

    iget-boolean v0, v0, LkX0$b;->f:Z

    if-nez v0, :cond_b

    const/16 v24, 0x1

    goto :goto_9

    :cond_b
    const/16 v24, 0x0

    :goto_9
    iget-object v0, v11, LFH;->y:LPt0;

    iget-wide v7, v0, LPt0;->d:J

    invoke-virtual {v12, v1}, LkX0;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_c

    const/4 v10, 0x4

    goto :goto_a

    :cond_c
    const/4 v10, 0x3

    :goto_a
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v21

    move-wide v5, v13

    move/from16 v9, v24

    invoke-direct/range {v1 .. v10}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object v0

    iput-object v0, v11, LFH;->y:LPt0;

    :cond_d
    invoke-direct/range {p0 .. p0}, LFH;->w0()V

    iget-object v0, v11, LFH;->y:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    invoke-direct {v11, v12, v0}, LFH;->A0(LkX0;LkX0;)V

    iget-object v0, v11, LFH;->y:LPt0;

    invoke-virtual {v0, v12}, LPt0;->j(LkX0;)LPt0;

    move-result-object v0

    iput-object v0, v11, LFH;->y:LPt0;

    invoke-virtual/range {p1 .. p1}, LkX0;->q()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v15, v11, LFH;->M:LFH$h;

    :cond_e
    const/4 v1, 0x0

    invoke-direct {v11, v1}, LFH;->J(Z)V

    return-void

    :goto_b
    iget-object v1, v11, LFH;->y:LPt0;

    iget-object v4, v1, LPt0;->a:LkX0;

    iget-object v8, v1, LPt0;->b:LIf0$b;

    iget-boolean v1, v7, LFH$g;->f:Z

    if-eqz v1, :cond_f

    move-wide/from16 v18, v5

    :cond_f
    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v25, v5

    move-object v5, v8

    move-wide/from16 v6, v18

    move/from16 v8, v21

    invoke-direct/range {v1 .. v8}, LFH;->u1(LkX0;LIf0$b;LkX0;LIf0$b;JZ)V

    if-nez v16, :cond_10

    iget-object v1, v11, LFH;->y:LPt0;

    iget-wide v1, v1, LPt0;->c:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_13

    :cond_10
    iget-object v1, v11, LFH;->y:LPt0;

    iget-object v2, v1, LPt0;->b:LIf0$b;

    iget-object v2, v2, LIf0$b;->a:Ljava/lang/Object;

    iget-object v1, v1, LPt0;->a:LkX0;

    if-eqz v16, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {v1}, LkX0;->q()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v11, LFH;->m:LkX0$b;

    invoke-virtual {v1, v2, v3}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v1

    iget-boolean v1, v1, LkX0$b;->f:Z

    if-nez v1, :cond_11

    const/16 v24, 0x1

    goto :goto_c

    :cond_11
    const/16 v24, 0x0

    :goto_c
    iget-object v1, v11, LFH;->y:LPt0;

    iget-wide v7, v1, LPt0;->d:J

    invoke-virtual {v12, v2}, LkX0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_12

    const/4 v10, 0x4

    goto :goto_d

    :cond_12
    const/4 v10, 0x3

    :goto_d
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v24

    invoke-direct/range {v1 .. v10}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object v1

    iput-object v1, v11, LFH;->y:LPt0;

    :cond_13
    invoke-direct/range {p0 .. p0}, LFH;->w0()V

    iget-object v1, v11, LFH;->y:LPt0;

    iget-object v1, v1, LPt0;->a:LkX0;

    invoke-direct {v11, v12, v1}, LFH;->A0(LkX0;LkX0;)V

    iget-object v1, v11, LFH;->y:LPt0;

    invoke-virtual {v1, v12}, LPt0;->j(LkX0;)LPt0;

    move-result-object v1

    iput-object v1, v11, LFH;->y:LPt0;

    invoke-virtual/range {p1 .. p1}, LkX0;->q()Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v15, v11, LFH;->M:LFH$h;

    :cond_14
    const/4 v1, 0x0

    invoke-direct {v11, v1}, LFH;->J(Z)V

    throw v0
.end method

.method private K0(Lwu0;)V
    .locals 9

    invoke-virtual {p1}, Lwu0;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, LFH;->L0(Lwu0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFH;->y:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LFH;->q:Ljava/util/ArrayList;

    new-instance v1, LFH$d;

    invoke-direct {v1, p1}, LFH$d;-><init>(Lwu0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LFH$d;

    invoke-direct {v0, p1}, LFH$d;-><init>(Lwu0;)V

    iget-object v1, p0, LFH;->y:LPt0;

    iget-object v4, v1, LPt0;->a:LkX0;

    iget v5, p0, LFH;->G:I

    iget-boolean v6, p0, LFH;->H:Z

    iget-object v7, p0, LFH;->l:LkX0$c;

    iget-object v8, p0, LFH;->m:LkX0$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, LFH;->z0(LFH$d;LkX0;LkX0;IZLkX0$c;LkX0$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwu0;->k(Z)V

    :goto_0
    return-void
.end method

.method private L(Lxd0;)V
    .locals 11

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0, p1}, LBd0;->y(Lxd0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LFH;->t:LBd0;

    invoke-virtual {p1}, LBd0;->l()Lyd0;

    move-result-object p1

    iget-object v0, p0, LFH;->p:Lfy;

    invoke-virtual {v0}, Lfy;->getPlaybackParameters()LQt0;

    move-result-object v0

    iget v0, v0, LQt0;->a:F

    iget-object v1, p0, LFH;->y:LPt0;

    iget-object v1, v1, LPt0;->a:LkX0;

    invoke-virtual {p1, v0, v1}, Lyd0;->p(FLkX0;)V

    iget-object v0, p1, Lyd0;->f:Lzd0;

    iget-object v0, v0, Lzd0;->a:LIf0$b;

    invoke-virtual {p1}, Lyd0;->n()LDY0;

    move-result-object v1

    invoke-virtual {p1}, Lyd0;->o()LOY0;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, LFH;->q1(LIf0$b;LDY0;LOY0;)V

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lyd0;->f:Lzd0;

    iget-wide v0, v0, Lzd0;->b:J

    invoke-direct {p0, v0, v1}, LFH;->x0(J)V

    invoke-direct {p0}, LFH;->u()V

    iget-object v0, p0, LFH;->y:LPt0;

    iget-object v2, v0, LPt0;->b:LIf0$b;

    iget-object p1, p1, Lyd0;->f:Lzd0;

    iget-wide v7, p1, Lzd0;->b:J

    iget-wide v5, v0, LPt0;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object p1

    iput-object p1, p0, LFH;->y:LPt0;

    :cond_1
    invoke-direct {p0}, LFH;->Y()V

    return-void
.end method

.method private L0(Lwu0;)V
    .locals 2

    invoke-virtual {p1}, Lwu0;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LFH;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LFH;->p(Lwu0;)V

    iget-object p1, p0, LFH;->y:LPt0;

    iget p1, p1, LPt0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, LFH;->i:LDP;

    invoke-interface {p1, v1}, LDP;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LFH;->i:LDP;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, LDP;->obtainMessage(ILjava/lang/Object;)LDP$a;

    move-result-object p1

    invoke-interface {p1}, LDP$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private M(LQt0;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, LFH;->z:LFH$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, LFH$e;->b(I)V

    :cond_0
    iget-object p3, p0, LFH;->y:LPt0;

    invoke-virtual {p3, p1}, LPt0;->g(LQt0;)LPt0;

    move-result-object p3

    iput-object p3, p0, LFH;->y:LPt0;

    :cond_1
    iget p3, p1, LQt0;->a:F

    invoke-direct {p0, p3}, LFH;->w1(F)V

    iget-object p3, p0, LFH;->a:[LYB0;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, LQt0;->a:F

    invoke-interface {v1, p2, v2}, LYB0;->l(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private M0(Lwu0;)V
    .locals 3

    invoke-virtual {p1}, Lwu0;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwu0;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LFH;->r:LGk;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LGk;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LDP;

    move-result-object v0

    new-instance v1, LDH;

    invoke-direct {v1, p0, p1}, LDH;-><init>(LFH;Lwu0;)V

    invoke-interface {v0, v1}, LDP;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private N(LQt0;Z)V
    .locals 2

    iget v0, p1, LQt0;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, LFH;->M(LQt0;FZZ)V

    return-void
.end method

.method private N0(J)V
    .locals 5

    iget-object v0, p0, LFH;->a:[LYB0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, LYB0;->getStream()LdF0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, LFH;->O0(LYB0;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O(LIf0$b;JJJZI)LPt0;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, LFH;->P:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LFH;->y:LPt0;

    iget-wide v3, v1, LPt0;->r:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, LFH;->y:LPt0;

    iget-object v1, v1, LPt0;->b:LIf0$b;

    invoke-virtual {p1, v1}, LIf0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, LFH;->P:Z

    invoke-direct {p0}, LFH;->w0()V

    iget-object v1, v0, LFH;->y:LPt0;

    iget-object v3, v1, LPt0;->h:LDY0;

    iget-object v4, v1, LPt0;->i:LOY0;

    iget-object v1, v1, LPt0;->j:Ljava/util/List;

    iget-object v7, v0, LFH;->u:Leg0;

    invoke-virtual {v7}, Leg0;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->r()Lyd0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, LDY0;->d:LDY0;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lyd0;->n()LDY0;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, LFH;->f:LOY0;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lyd0;->o()LOY0;

    move-result-object v4

    :goto_3
    iget-object v7, v4, LOY0;->c:[LIH;

    invoke-direct {p0, v7}, LFH;->y([LIH;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lyd0;->f:Lzd0;

    iget-wide v9, v8, Lzd0;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v6}, Lzd0;->a(J)Lzd0;

    move-result-object v8

    iput-object v8, v1, Lyd0;->f:Lzd0;

    :cond_4
    invoke-direct {p0}, LFH;->c0()V

    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, LFH;->y:LPt0;

    iget-object v7, v7, LPt0;->b:LIf0$b;

    invoke-virtual {p1, v7}, LIf0$b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, LDY0;->d:LDY0;

    iget-object v3, v0, LFH;->f:LOY0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, LFH;->z:LFH$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, LFH$e;->e(I)V

    :cond_7
    iget-object v1, v0, LFH;->y:LPt0;

    invoke-direct {p0}, LFH;->F()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, LPt0;->d(LIf0$b;JJJJLDY0;LOY0;Ljava/util/List;)LPt0;

    move-result-object v1

    return-object v1
.end method

.method private O0(LYB0;J)V
    .locals 1

    invoke-interface {p1}, LYB0;->setCurrentStreamFinal()V

    instance-of v0, p1, LvW0;

    if-eqz v0, :cond_0

    check-cast p1, LvW0;

    invoke-virtual {p1, p2, p3}, LvW0;->c0(J)V

    :cond_0
    return-void
.end method

.method private P(LYB0;Lyd0;)Z
    .locals 3

    invoke-virtual {p2}, Lyd0;->j()Lyd0;

    move-result-object v0

    iget-object p2, p2, Lyd0;->f:Lzd0;

    iget-boolean p2, p2, Lzd0;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lyd0;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, LvW0;

    if-nez p2, :cond_0

    instance-of p2, p1, Ljh0;

    if-nez p2, :cond_0

    invoke-interface {p1}, LYB0;->o()J

    move-result-wide p1

    invoke-virtual {v0}, Lyd0;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private P0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, LFH;->I:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LFH;->I:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LFH;->a:[LYB0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, LFH;->T(LYB0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LFH;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LYB0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private Q()Z
    .locals 6

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->s()Lyd0;

    move-result-object v0

    iget-boolean v1, v0, Lyd0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LFH;->a:[LYB0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lyd0;->c:[LdF0;

    aget-object v4, v4, v1

    invoke-interface {v3}, LYB0;->getStream()LdF0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, LYB0;->hasReadStreamToEnd()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, LFH;->P(LYB0;Lyd0;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private Q0(LQt0;)V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, LDP;->removeMessages(I)V

    iget-object v0, p0, LFH;->p:Lfy;

    invoke-virtual {v0, p1}, Lfy;->b(LQt0;)V

    return-void
.end method

.method private static R(ZLIf0$b;JLIf0$b;LkX0$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, LIf0$b;->a:Ljava/lang/Object;

    iget-object p2, p4, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LIf0$b;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, LIf0$b;->b:I

    invoke-virtual {p5, p0}, LkX0$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, LIf0$b;->b:I

    iget p3, p1, LIf0$b;->c:I

    invoke-virtual {p5, p0, p3}, LkX0$b;->h(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, LIf0$b;->b:I

    iget p1, p1, LIf0$b;->c:I

    invoke-virtual {p5, p0, p1}, LkX0$b;->h(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, LIf0$b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, LIf0$b;->b:I

    invoke-virtual {p5, p0}, LkX0$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private R0(LFH$b;)V
    .locals 5

    iget-object v0, p0, LFH;->z:LFH$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LFH$e;->b(I)V

    invoke-static {p1}, LFH$b;->a(LFH$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, LFH$h;

    new-instance v1, LQv0;

    invoke-static {p1}, LFH$b;->b(LFH$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LFH$b;->c(LFH$b;)LRK0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LQv0;-><init>(Ljava/util/Collection;LRK0;)V

    invoke-static {p1}, LFH$b;->a(LFH$b;)I

    move-result v2

    invoke-static {p1}, LFH$b;->d(LFH$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LFH$h;-><init>(LkX0;IJ)V

    iput-object v0, p0, LFH;->M:LFH$h;

    :cond_0
    iget-object v0, p0, LFH;->u:Leg0;

    invoke-static {p1}, LFH$b;->b(LFH$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LFH$b;->c(LFH$b;)LRK0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Leg0;->C(Ljava/util/List;LRK0;)LkX0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LFH;->K(LkX0;Z)V

    return-void
.end method

.method private S()Z
    .locals 6

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->l()Lyd0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lyd0;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static T(LYB0;)Z
    .locals 0

    invoke-interface {p0}, LYB0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T0(Z)V
    .locals 1

    iget-boolean v0, p0, LFH;->K:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LFH;->K:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LFH;->y:LPt0;

    iget-boolean p1, p1, LPt0;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LFH;->i:LDP;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LDP;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private U()Z
    .locals 5

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    iget-object v1, v0, Lyd0;->f:Lzd0;

    iget-wide v1, v1, Lzd0;->e:J

    iget-boolean v0, v0, Lyd0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LFH;->y:LPt0;

    iget-wide v3, v0, LPt0;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, LFH;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U0(Z)V
    .locals 1

    iput-boolean p1, p0, LFH;->B:Z

    invoke-direct {p0}, LFH;->w0()V

    iget-boolean p1, p0, LFH;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LFH;->t:LBd0;

    invoke-virtual {p1}, LBd0;->s()Lyd0;

    move-result-object p1

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LFH;->G0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LFH;->J(Z)V

    :cond_0
    return-void
.end method

.method private static V(LPt0;LkX0$b;)Z
    .locals 2

    iget-object v0, p0, LPt0;->b:LIf0$b;

    iget-object p0, p0, LPt0;->a:LkX0;

    invoke-virtual {p0}, LkX0;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object p0

    iget-boolean p0, p0, LkX0$b;->f:Z

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
.end method

.method private synthetic W()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LFH;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private W0(ZIZI)V
    .locals 1

    iget-object v0, p0, LFH;->z:LFH$e;

    invoke-virtual {v0, p3}, LFH$e;->b(I)V

    iget-object p3, p0, LFH;->z:LFH$e;

    invoke-virtual {p3, p4}, LFH$e;->c(I)V

    iget-object p3, p0, LFH;->y:LPt0;

    invoke-virtual {p3, p1, p2}, LPt0;->e(ZI)LPt0;

    move-result-object p2

    iput-object p2, p0, LFH;->y:LPt0;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, LFH;->v1(ZZ)V

    invoke-direct {p0, p1}, LFH;->j0(Z)V

    invoke-direct {p0}, LFH;->i1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, LFH;->o1()V

    invoke-direct {p0}, LFH;->t1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LFH;->y:LPt0;

    iget p1, p1, LPt0;->e:I

    const/4 p3, 0x3

    const/4 p4, 0x2

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2, p2}, LFH;->v1(ZZ)V

    iget-object p1, p0, LFH;->p:Lfy;

    invoke-virtual {p1}, Lfy;->g()V

    invoke-direct {p0}, LFH;->l1()V

    iget-object p1, p0, LFH;->i:LDP;

    invoke-interface {p1, p4}, LDP;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p4, :cond_2

    iget-object p1, p0, LFH;->i:LDP;

    invoke-interface {p1, p4}, LDP;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic X(Lwu0;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, LFH;->p(Lwu0;)V
    :try_end_0
    .catch LEG; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private Y()V
    .locals 7

    invoke-direct {p0}, LFH;->h1()Z

    move-result v0

    iput-boolean v0, p0, LFH;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->l()Lyd0;

    move-result-object v1

    iget-wide v2, p0, LFH;->N:J

    iget-object v0, p0, LFH;->p:Lfy;

    invoke-virtual {v0}, Lfy;->getPlaybackParameters()LQt0;

    move-result-object v0

    iget v4, v0, LQt0;->a:F

    iget-wide v5, p0, LFH;->E:J

    invoke-virtual/range {v1 .. v6}, Lyd0;->d(JFJ)V

    :cond_0
    invoke-direct {p0}, LFH;->p1()V

    return-void
.end method

.method private Y0(LQt0;)V
    .locals 1

    invoke-direct {p0, p1}, LFH;->Q0(LQt0;)V

    iget-object p1, p0, LFH;->p:Lfy;

    invoke-virtual {p1}, Lfy;->getPlaybackParameters()LQt0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LFH;->N(LQt0;Z)V

    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, LFH;->z:LFH$e;

    iget-object v1, p0, LFH;->y:LPt0;

    invoke-virtual {v0, v1}, LFH$e;->d(LPt0;)V

    iget-object v0, p0, LFH;->z:LFH$e;

    invoke-static {v0}, LFH$e;->a(LFH$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFH;->s:LFH$f;

    iget-object v1, p0, LFH;->z:LFH$e;

    invoke-interface {v0, v1}, LFH$f;->a(LFH$e;)V

    new-instance v0, LFH$e;

    iget-object v1, p0, LFH;->y:LPt0;

    invoke-direct {v0, v1}, LFH$e;-><init>(LPt0;)V

    iput-object v0, p0, LFH;->z:LFH$e;

    :cond_0
    return-void
.end method

.method private a0(JJ)V
    .locals 8

    iget-object v0, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LFH;->y:LPt0;

    iget-object v0, v0, LPt0;->b:LIf0$b;

    invoke-virtual {v0}, LIf0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, LFH;->P:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, LFH;->P:Z

    :cond_1
    iget-object v0, p0, LFH;->y:LPt0;

    iget-object v1, v0, LPt0;->a:LkX0;

    iget-object v0, v0, LPt0;->b:LIf0$b;

    iget-object v0, v0, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LkX0;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LFH;->O:I

    iget-object v2, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, LFH;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFH$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, LFH$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, LFH$d;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, LFH;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFH$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFH$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, LFH$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, LFH$d;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, LFH$d;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFH$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, LFH$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, LFH$d;->b:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, LFH$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v6, v4, p3

    if-gtz v6, :cond_e

    :try_start_0
    iget-object v4, v3, LFH$d;->a:Lwu0;

    invoke-direct {p0, v4}, LFH;->L0(Lwu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, LFH$d;->a:Lwu0;

    invoke-virtual {v4}, Lwu0;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, LFH$d;->a:Lwu0;

    invoke-virtual {v3}, Lwu0;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFH$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, LFH$d;->a:Lwu0;

    invoke-virtual {p2}, Lwu0;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, LFH$d;->a:Lwu0;

    invoke-virtual {p2}, Lwu0;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, LFH;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, LFH;->O:I

    :cond_f
    :goto_6
    return-void
.end method

.method private a1(I)V
    .locals 2

    iput p1, p0, LFH;->G:I

    iget-object v0, p0, LFH;->t:LBd0;

    iget-object v1, p0, LFH;->y:LPt0;

    iget-object v1, v1, LPt0;->a:LkX0;

    invoke-virtual {v0, v1, p1}, LBd0;->K(LkX0;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LFH;->G0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, LFH;->J(Z)V

    return-void
.end method

.method private b0()V
    .locals 5

    iget-object v0, p0, LFH;->t:LBd0;

    iget-wide v1, p0, LFH;->N:J

    invoke-virtual {v0, v1, v2}, LBd0;->C(J)V

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LFH;->t:LBd0;

    iget-wide v1, p0, LFH;->N:J

    iget-object v3, p0, LFH;->y:LPt0;

    invoke-virtual {v0, v1, v2, v3}, LBd0;->q(JLPt0;)Lzd0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LFH;->t:LBd0;

    invoke-virtual {v1, v0}, LBd0;->g(Lzd0;)Lyd0;

    move-result-object v1

    iget-object v2, v1, Lyd0;->a:Lxd0;

    iget-wide v3, v0, Lzd0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lxd0;->h(Lxd0$a;J)V

    iget-object v2, p0, LFH;->t:LBd0;

    invoke-virtual {v2}, LBd0;->r()Lyd0;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-wide v0, v0, Lzd0;->b:J

    invoke-direct {p0, v0, v1}, LFH;->x0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LFH;->J(Z)V

    :cond_1
    iget-boolean v0, p0, LFH;->F:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LFH;->S()Z

    move-result v0

    iput-boolean v0, p0, LFH;->F:Z

    invoke-direct {p0}, LFH;->p1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LFH;->Y()V

    :goto_0
    return-void
.end method

.method private b1(LOG0;)V
    .locals 0

    iput-object p1, p0, LFH;->x:LOG0;

    return-void
.end method

.method private c0()V
    .locals 6

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyd0;->o()LOY0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LFH;->a:[LYB0;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, LOY0;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LFH;->a:[LYB0;

    aget-object v4, v4, v2

    invoke-interface {v4}, LYB0;->getTrackType()I

    move-result v4

    if-eq v4, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, v0, LOY0;->b:[LbC0;

    aget-object v4, v4, v2

    iget v4, v4, LbC0;->a:I

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0, v1}, LFH;->T0(Z)V

    :cond_4
    return-void
.end method

.method private d0()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, LFH;->g1()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    invoke-direct {p0}, LFH;->Z()V

    :cond_0
    iget-object v1, p0, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->b()Lyd0;

    move-result-object v1

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd0;

    iget-object v2, p0, LFH;->y:LPt0;

    iget-object v2, v2, LPt0;->b:LIf0$b;

    iget-object v2, v2, LIf0$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Lyd0;->f:Lzd0;

    iget-object v3, v3, Lzd0;->a:LIf0$b;

    iget-object v3, v3, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, LFH;->y:LPt0;

    iget-object v2, v2, LPt0;->b:LIf0$b;

    iget v4, v2, LIf0$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lyd0;->f:Lzd0;

    iget-object v4, v4, Lzd0;->a:LIf0$b;

    iget v6, v4, LIf0$b;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, LIf0$b;->e:I

    iget v4, v4, LIf0$b;->e:I

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v1, Lyd0;->f:Lzd0;

    iget-object v5, v1, Lzd0;->a:LIf0$b;

    iget-wide v10, v1, Lzd0;->b:J

    iget-wide v8, v1, Lzd0;->c:J

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    invoke-direct/range {v4 .. v13}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object v1

    iput-object v1, p0, LFH;->y:LPt0;

    invoke-direct {p0}, LFH;->w0()V

    invoke-direct {p0}, LFH;->t1()V

    iget-object v1, p0, LFH;->y:LPt0;

    iget v1, v1, LPt0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, LFH;->l1()V

    :cond_2
    invoke-direct {p0}, LFH;->m()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d1(Z)V
    .locals 2

    iput-boolean p1, p0, LFH;->H:Z

    iget-object v0, p0, LFH;->t:LBd0;

    iget-object v1, p0, LFH;->y:LPt0;

    iget-object v1, v1, LPt0;->a:LkX0;

    invoke-virtual {v0, v1, p1}, LBd0;->L(LkX0;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LFH;->G0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, LFH;->J(Z)V

    return-void
.end method

.method private e0()V
    .locals 14

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->s()Lyd0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lyd0;->j()Lyd0;

    move-result-object v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LFH;->C:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, LFH;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lyd0;->j()Lyd0;

    move-result-object v1

    iget-boolean v1, v1, Lyd0;->d:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, LFH;->N:J

    invoke-virtual {v0}, Lyd0;->j()Lyd0;

    move-result-object v3

    invoke-virtual {v3}, Lyd0;->m()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lyd0;->o()LOY0;

    move-result-object v11

    iget-object v1, p0, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->c()Lyd0;

    move-result-object v12

    invoke-virtual {v12}, Lyd0;->o()LOY0;

    move-result-object v13

    iget-object v1, p0, LFH;->y:LPt0;

    iget-object v3, v1, LPt0;->a:LkX0;

    iget-object v1, v12, Lyd0;->f:Lzd0;

    iget-object v2, v1, Lzd0;->a:LIf0$b;

    iget-object v0, v0, Lyd0;->f:Lzd0;

    iget-object v4, v0, Lzd0;->a:LIf0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    invoke-direct/range {v0 .. v7}, LFH;->u1(LkX0;LIf0$b;LkX0;LIf0$b;JZ)V

    iget-boolean v0, v12, Lyd0;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v12, Lyd0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->readDiscontinuity()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_5

    invoke-virtual {v12}, Lyd0;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LFH;->N0(J)V

    invoke-virtual {v12}, Lyd0;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0, v12}, LBd0;->D(Lyd0;)Z

    invoke-direct {p0, v10}, LFH;->J(Z)V

    invoke-direct {p0}, LFH;->Y()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LFH;->a:[LYB0;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    invoke-virtual {v11, v0}, LOY0;->c(I)Z

    move-result v1

    invoke-virtual {v13, v0}, LOY0;->c(I)Z

    move-result v2

    if-eqz v1, :cond_8

    iget-object v1, p0, LFH;->a:[LYB0;

    aget-object v1, v1, v0

    invoke-interface {v1}, LYB0;->isCurrentStreamFinal()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, LFH;->c:[LaC0;

    aget-object v1, v1, v0

    invoke-interface {v1}, LaC0;->getTrackType()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v11, LOY0;->b:[LbC0;

    aget-object v3, v3, v0

    iget-object v4, v13, LOY0;->b:[LbC0;

    aget-object v4, v4, v0

    if-eqz v2, :cond_7

    invoke-virtual {v4, v3}, LbC0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, LFH;->a:[LYB0;

    aget-object v1, v1, v0

    invoke-virtual {v12}, Lyd0;->m()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, LFH;->O0(LYB0;J)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object v1, v0, Lyd0;->f:Lzd0;

    iget-boolean v1, v1, Lzd0;->i:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, LFH;->C:Z

    if-eqz v1, :cond_e

    :cond_b
    :goto_3
    iget-object v1, p0, LFH;->a:[LYB0;

    array-length v2, v1

    if-ge v10, v2, :cond_e

    aget-object v1, v1, v10

    iget-object v2, v0, Lyd0;->c:[LdF0;

    aget-object v2, v2, v10

    if-eqz v2, :cond_d

    invoke-interface {v1}, LYB0;->getStream()LdF0;

    move-result-object v3

    if-ne v3, v2, :cond_d

    invoke-interface {v1}, LYB0;->hasReadStreamToEnd()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lyd0;->f:Lzd0;

    iget-wide v2, v2, Lzd0;->e:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_c

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lyd0;->l()J

    move-result-wide v2

    iget-object v4, v0, Lyd0;->f:Lzd0;

    iget-wide v4, v4, Lzd0;->e:J

    add-long/2addr v2, v4

    goto :goto_4

    :cond_c
    move-wide v2, v8

    :goto_4
    invoke-direct {p0, v1, v2, v3}, LFH;->O0(LYB0;J)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method private e1(LRK0;)V
    .locals 2

    iget-object v0, p0, LFH;->z:LFH$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LFH$e;->b(I)V

    iget-object v0, p0, LFH;->u:Leg0;

    invoke-virtual {v0, p1}, Leg0;->D(LRK0;)LkX0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LFH;->K(LkX0;Z)V

    return-void
.end method

.method public static synthetic f(LFH;Lzd0;J)Lyd0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LFH;->o(Lzd0;J)Lyd0;

    move-result-object p0

    return-object p0
.end method

.method private f0()V
    .locals 2

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->s()Lyd0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->r()Lyd0;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lyd0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LFH;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LFH;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f1(I)V
    .locals 3

    iget-object v0, p0, LFH;->y:LPt0;

    iget v1, v0, LPt0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LFH;->S:J

    :cond_0
    invoke-virtual {v0, p1}, LPt0;->h(I)LPt0;

    move-result-object p1

    iput-object p1, p0, LFH;->y:LPt0;

    :cond_1
    return-void
.end method

.method private g0()V
    .locals 2

    iget-object v0, p0, LFH;->u:Leg0;

    invoke-virtual {v0}, Leg0;->i()LkX0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LFH;->K(LkX0;Z)V

    return-void
.end method

.method private g1()Z
    .locals 7

    invoke-direct {p0}, LFH;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LFH;->C:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lyd0;->j()Lyd0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, LFH;->N:J

    invoke-virtual {v0}, Lyd0;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lyd0;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static synthetic h(LFH;Lwu0;)V
    .locals 0

    invoke-direct {p0, p1}, LFH;->X(Lwu0;)V

    return-void
.end method

.method private h0(LFH$c;)V
    .locals 1

    iget-object p1, p0, LFH;->z:LFH$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LFH$e;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private h1()Z
    .locals 12

    invoke-direct {p0}, LFH;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->l()Lyd0;

    move-result-object v0

    invoke-virtual {v0}, Lyd0;->k()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LFH;->G(J)J

    move-result-wide v2

    iget-object v4, p0, LFH;->t:LBd0;

    invoke-virtual {v4}, LBd0;->r()Lyd0;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, LFH;->N:J

    invoke-virtual {v0, v4, v5}, Lyd0;->y(J)J

    move-result-wide v4

    :goto_0
    move-wide v10, v4

    goto :goto_1

    :cond_1
    iget-wide v4, p0, LFH;->N:J

    invoke-virtual {v0, v4, v5}, Lyd0;->y(J)J

    move-result-wide v4

    iget-object v0, v0, Lyd0;->f:Lzd0;

    iget-wide v6, v0, Lzd0;->b:J

    sub-long/2addr v4, v6

    goto :goto_0

    :goto_1
    iget-object v4, p0, LFH;->g:Lw30;

    iget-object v0, p0, LFH;->p:Lfy;

    invoke-virtual {v0}, Lfy;->getPlaybackParameters()LQt0;

    move-result-object v0

    iget v9, v0, LQt0;->a:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lw30;->b(JJF)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v4, 0x7a120

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    iget-wide v4, p0, LFH;->n:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    iget-boolean v4, p0, LFH;->o:Z

    if-eqz v4, :cond_3

    :cond_2
    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    iget-object v0, v0, Lyd0;->a:Lxd0;

    iget-object v4, p0, LFH;->y:LPt0;

    iget-wide v4, v4, LPt0;->r:J

    invoke-interface {v0, v4, v5, v1}, Lxd0;->discardBuffer(JZ)V

    iget-object v4, p0, LFH;->g:Lw30;

    iget-object v0, p0, LFH;->p:Lfy;

    invoke-virtual {v0}, Lfy;->getPlaybackParameters()LQt0;

    move-result-object v0

    iget v9, v0, LQt0;->a:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lw30;->b(JJF)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static synthetic i(LFH;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, LFH;->W()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private i0()V
    .locals 5

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyd0;->o()LOY0;

    move-result-object v1

    iget-object v1, v1, LOY0;->c:[LIH;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LIH;->e()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyd0;->j()Lyd0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i1()Z
    .locals 2

    iget-object v0, p0, LFH;->y:LPt0;

    iget-boolean v1, v0, LPt0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, LPt0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(LFH;Z)Z
    .locals 0

    iput-boolean p1, p0, LFH;->J:Z

    return p1
.end method

.method private j0(Z)V
    .locals 5

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyd0;->o()LOY0;

    move-result-object v1

    iget-object v1, v1, LOY0;->c:[LIH;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LIH;->g(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyd0;->j()Lyd0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j1(Z)Z
    .locals 13

    iget v0, p0, LFH;->L:I

    if-nez v0, :cond_0

    invoke-direct {p0}, LFH;->U()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, LFH;->y:LPt0;

    iget-boolean p1, p1, LPt0;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, LFH;->t:LBd0;

    invoke-virtual {p1}, LBd0;->r()Lyd0;

    move-result-object p1

    iget-object v2, p0, LFH;->y:LPt0;

    iget-object v2, v2, LPt0;->a:LkX0;

    iget-object v3, p1, Lyd0;->f:Lzd0;

    iget-object v3, v3, Lzd0;->a:LIf0$b;

    invoke-direct {p0, v2, v3}, LFH;->k1(LkX0;LIf0$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LFH;->v:Lv30;

    invoke-interface {v2}, Lv30;->b()J

    move-result-wide v2

    :goto_0
    move-wide v11, v2

    goto :goto_1

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v2, p0, LFH;->t:LBd0;

    invoke-virtual {v2}, LBd0;->l()Lyd0;

    move-result-object v2

    invoke-virtual {v2}, Lyd0;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lyd0;->f:Lzd0;

    iget-boolean v3, v3, Lzd0;->i:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v2, Lyd0;->f:Lzd0;

    iget-object v4, v4, Lzd0;->a:LIf0$b;

    invoke-virtual {v4}, LIf0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v2, v2, Lyd0;->d:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    iget-object v4, p0, LFH;->g:Lw30;

    iget-object v2, p0, LFH;->y:LPt0;

    iget-object v5, v2, LPt0;->a:LkX0;

    iget-object p1, p1, Lyd0;->f:Lzd0;

    iget-object v6, p1, Lzd0;->a:LIf0$b;

    invoke-direct {p0}, LFH;->F()J

    move-result-wide v7

    iget-object p1, p0, LFH;->p:Lfy;

    invoke-virtual {p1}, Lfy;->getPlaybackParameters()LQt0;

    move-result-object p1

    iget v9, p1, LQt0;->a:F

    iget-boolean v10, p0, LFH;->D:Z

    invoke-interface/range {v4 .. v12}, Lw30;->a(LkX0;LIf0$b;JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method static synthetic k(LFH;)LDP;
    .locals 0

    iget-object p0, p0, LFH;->i:LDP;

    return-object p0
.end method

.method private k0()V
    .locals 5

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyd0;->o()LOY0;

    move-result-object v1

    iget-object v1, v1, LOY0;->c:[LIH;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LIH;->h()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyd0;->j()Lyd0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k1(LkX0;LIf0$b;)Z
    .locals 4

    invoke-virtual {p2}, LIf0$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LIf0$b;->a:Ljava/lang/Object;

    iget-object v0, p0, LFH;->m:LkX0$b;

    invoke-virtual {p1, p2, v0}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object p2

    iget p2, p2, LkX0$b;->c:I

    iget-object v0, p0, LFH;->l:LkX0$c;

    invoke-virtual {p1, p2, v0}, LkX0;->n(ILkX0$c;)LkX0$c;

    iget-object p1, p0, LFH;->l:LkX0$c;

    invoke-virtual {p1}, LkX0$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LFH;->l:LkX0$c;

    iget-boolean p2, p1, LkX0$c;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, LkX0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private l(LFH$b;I)V
    .locals 2

    iget-object v0, p0, LFH;->z:LFH$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LFH$e;->b(I)V

    iget-object v0, p0, LFH;->u:Leg0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Leg0;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, LFH$b;->b(LFH$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LFH$b;->c(LFH$b;)LRK0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Leg0;->f(ILjava/util/List;LRK0;)LkX0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LFH;->K(LkX0;Z)V

    return-void
.end method

.method private l1()V
    .locals 4

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lyd0;->o()LOY0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LFH;->a:[LYB0;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, LOY0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LFH;->a:[LYB0;

    aget-object v2, v2, v1

    invoke-interface {v2}, LYB0;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LFH;->a:[LYB0;

    aget-object v2, v2, v1

    invoke-interface {v2}, LYB0;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    invoke-virtual {v0}, Lyd0;->o()LOY0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LFH;->a:[LYB0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, LOY0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LFH;->a:[LYB0;

    aget-object v2, v2, v1

    invoke-interface {v2}, LYB0;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 0

    invoke-direct {p0}, LFH;->u0()V

    return-void
.end method

.method private n0()V
    .locals 3

    iget-object v0, p0, LFH;->z:LFH$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LFH$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, LFH;->v0(ZZZZ)V

    iget-object v0, p0, LFH;->g:Lw30;

    invoke-interface {v0}, Lw30;->onPrepared()V

    iget-object v0, p0, LFH;->y:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, LFH;->f1(I)V

    iget-object v0, p0, LFH;->u:Leg0;

    iget-object v2, p0, LFH;->h:Lfb;

    invoke-interface {v2}, Lfb;->d()LYY0;

    move-result-object v2

    invoke-virtual {v0, v2}, Leg0;->w(LYY0;)V

    iget-object v0, p0, LFH;->i:LDP;

    invoke-interface {v0, v1}, LDP;->sendEmptyMessage(I)Z

    return-void
.end method

.method private n1(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, LFH;->I:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, LFH;->v0(ZZZZ)V

    iget-object p1, p0, LFH;->z:LFH$e;

    invoke-virtual {p1, p2}, LFH$e;->b(I)V

    iget-object p1, p0, LFH;->g:Lw30;

    invoke-interface {p1}, Lw30;->onStopped()V

    invoke-direct {p0, v0}, LFH;->f1(I)V

    return-void
.end method

.method private o(Lzd0;J)Lyd0;
    .locals 10

    new-instance v9, Lyd0;

    iget-object v1, p0, LFH;->c:[LaC0;

    iget-object v4, p0, LFH;->d:LNY0;

    iget-object v0, p0, LFH;->g:Lw30;

    invoke-interface {v0}, Lw30;->getAllocator()Lq3;

    move-result-object v5

    iget-object v6, p0, LFH;->u:Leg0;

    iget-object v8, p0, LFH;->f:LOY0;

    move-object v0, v9

    move-wide v2, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lyd0;-><init>([LaC0;JLNY0;Lq3;Leg0;Lzd0;LOY0;)V

    return-object v9
.end method

.method private o1()V
    .locals 5

    iget-object v0, p0, LFH;->p:Lfy;

    invoke-virtual {v0}, Lfy;->h()V

    iget-object v0, p0, LFH;->a:[LYB0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, LFH;->T(LYB0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, LFH;->w(LYB0;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(Lwu0;)V
    .locals 4

    invoke-virtual {p1}, Lwu0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lwu0;->g()Lwu0$b;

    move-result-object v1

    invoke-virtual {p1}, Lwu0;->i()I

    move-result v2

    invoke-virtual {p1}, Lwu0;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lwu0$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lwu0;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lwu0;->k(Z)V

    throw v1
.end method

.method private p0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, LFH;->v0(ZZZZ)V

    invoke-direct {p0}, LFH;->q0()V

    iget-object v0, p0, LFH;->g:Lw30;

    invoke-interface {v0}, Lw30;->onReleased()V

    invoke-direct {p0, v1}, LFH;->f1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LFH;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, LFH;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, LFH;->j:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, LFH;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private p1()V
    .locals 3

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->l()Lyd0;

    move-result-object v0

    iget-boolean v1, p0, LFH;->F:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyd0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->isLoading()Z

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
    iget-object v1, p0, LFH;->y:LPt0;

    iget-boolean v2, v1, LPt0;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, LPt0;->b(Z)LPt0;

    move-result-object v0

    iput-object v0, p0, LFH;->y:LPt0;

    :cond_2
    return-void
.end method

.method private q(LYB0;)V
    .locals 1

    invoke-static {p1}, LFH;->T(LYB0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFH;->p:Lfy;

    invoke-virtual {v0, p1}, Lfy;->a(LYB0;)V

    invoke-direct {p0, p1}, LFH;->w(LYB0;)V

    invoke-interface {p1}, LYB0;->disable()V

    iget p1, p0, LFH;->L:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LFH;->L:I

    return-void
.end method

.method private q0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LFH;->a:[LYB0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LFH;->c:[LaC0;

    aget-object v1, v1, v0

    invoke-interface {v1}, LaC0;->c()V

    iget-object v1, p0, LFH;->a:[LYB0;

    aget-object v1, v1, v0

    invoke-interface {v1}, LYB0;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q1(LIf0$b;LDY0;LOY0;)V
    .locals 6

    iget-object v0, p0, LFH;->g:Lw30;

    iget-object v1, p0, LFH;->y:LPt0;

    iget-object v1, v1, LPt0;->a:LkX0;

    iget-object v3, p0, LFH;->a:[LYB0;

    iget-object v5, p3, LOY0;->c:[LIH;

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lw30;->c(LkX0;LIf0$b;[LYB0;LDY0;[LIH;)V

    return-void
.end method

.method private r()V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LFH;->r:LGk;

    invoke-interface {v1}, LGk;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LFH;->i:LDP;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, LDP;->removeMessages(I)V

    invoke-direct {p0}, LFH;->s1()V

    iget-object v3, v0, LFH;->y:LPt0;

    iget v3, v3, LPt0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, LFH;->t:LBd0;

    invoke-virtual {v3}, LBd0;->r()Lyd0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {p0, v1, v2, v7, v8}, LFH;->E0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, LwY0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, LFH;->t1()V

    iget-boolean v9, v3, Lyd0;->d:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    iget-object v9, v0, LFH;->r:LGk;

    invoke-interface {v9}, LGk;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lr41;->R0(J)J

    move-result-wide v11

    iget-object v9, v3, Lyd0;->a:Lxd0;

    iget-object v13, v0, LFH;->y:LPt0;

    iget-wide v13, v13, LPt0;->r:J

    iget-wide v7, v0, LFH;->n:J

    sub-long/2addr v13, v7

    iget-boolean v7, v0, LFH;->o:Z

    invoke-interface {v9, v13, v14, v7}, Lxd0;->discardBuffer(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v13, v0, LFH;->a:[LYB0;

    array-length v14, v13

    if-ge v7, v14, :cond_b

    aget-object v13, v13, v7

    invoke-static {v13}, LFH;->T(LYB0;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, LFH;->N:J

    invoke-interface {v13, v4, v5, v11, v12}, LYB0;->render(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v13}, LYB0;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lyd0;->c:[LdF0;

    aget-object v4, v4, v7

    invoke-interface {v13}, LYB0;->getStream()LdF0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v13}, LYB0;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v13}, LYB0;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v13}, LYB0;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v13}, LYB0;->maybeThrowStreamError()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lyd0;->a:Lxd0;

    invoke-interface {v4}, Lxd0;->maybeThrowPrepareError()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lyd0;->f:Lzd0;

    iget-wide v4, v4, Lzd0;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lyd0;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v11

    if-eqz v7, :cond_c

    iget-object v7, v0, LFH;->y:LPt0;

    iget-wide v7, v7, LPt0;->r:J

    cmp-long v13, v4, v7

    if-gtz v13, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, LFH;->C:Z

    if-eqz v5, :cond_e

    iput-boolean v10, v0, LFH;->C:Z

    iget-object v5, v0, LFH;->y:LPt0;

    iget v5, v5, LPt0;->m:I

    const/4 v7, 0x5

    invoke-direct {p0, v10, v5, v10, v7}, LFH;->W0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v4, v3, Lyd0;->f:Lzd0;

    iget-boolean v4, v4, Lzd0;->i:Z

    if-eqz v4, :cond_f

    invoke-direct {p0, v6}, LFH;->f1(I)V

    invoke-direct {p0}, LFH;->o1()V

    goto :goto_9

    :cond_f
    iget-object v4, v0, LFH;->y:LPt0;

    iget v4, v4, LPt0;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    invoke-direct {p0, v9}, LFH;->j1(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {p0, v5}, LFH;->f1(I)V

    const/4 v4, 0x0

    iput-object v4, v0, LFH;->Q:LEG;

    invoke-direct {p0}, LFH;->i1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct {p0, v10, v10}, LFH;->v1(ZZ)V

    iget-object v4, v0, LFH;->p:Lfy;

    invoke-virtual {v4}, Lfy;->g()V

    invoke-direct {p0}, LFH;->l1()V

    goto :goto_9

    :cond_10
    iget-object v4, v0, LFH;->y:LPt0;

    iget v4, v4, LPt0;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, LFH;->L:I

    if-nez v4, :cond_11

    invoke-direct {p0}, LFH;->U()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    :cond_12
    invoke-direct {p0}, LFH;->i1()Z

    move-result v4

    invoke-direct {p0, v4, v10}, LFH;->v1(ZZ)V

    const/4 v4, 0x2

    invoke-direct {p0, v4}, LFH;->f1(I)V

    iget-boolean v4, v0, LFH;->D:Z

    if-eqz v4, :cond_13

    invoke-direct {p0}, LFH;->k0()V

    iget-object v4, v0, LFH;->v:Lv30;

    invoke-interface {v4}, Lv30;->c()V

    :cond_13
    invoke-direct {p0}, LFH;->o1()V

    :cond_14
    :goto_9
    iget-object v4, v0, LFH;->y:LPt0;

    iget v4, v4, LPt0;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_19

    const/4 v4, 0x0

    :goto_a
    iget-object v7, v0, LFH;->a:[LYB0;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, LFH;->T(LYB0;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, LFH;->a:[LYB0;

    aget-object v7, v7, v4

    invoke-interface {v7}, LYB0;->getStream()LdF0;

    move-result-object v7

    iget-object v8, v3, Lyd0;->c:[LdF0;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, LFH;->a:[LYB0;

    aget-object v7, v7, v4

    invoke-interface {v7}, LYB0;->maybeThrowStreamError()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    iget-object v3, v0, LFH;->y:LPt0;

    iget-boolean v4, v3, LPt0;->g:Z

    if-nez v4, :cond_19

    iget-wide v3, v3, LPt0;->q:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_19

    invoke-direct {p0}, LFH;->S()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v3, v0, LFH;->S:J

    cmp-long v7, v3, v11

    if-nez v7, :cond_17

    iget-object v3, v0, LFH;->r:LGk;

    invoke-interface {v3}, LGk;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LFH;->S:J

    goto :goto_b

    :cond_17
    iget-object v3, v0, LFH;->r:LGk;

    invoke-interface {v3}, LGk;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v0, LFH;->S:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iput-wide v11, v0, LFH;->S:J

    :goto_b
    invoke-direct {p0}, LFH;->i1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, LFH;->y:LPt0;

    iget v3, v3, LPt0;->e:I

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    iget-boolean v4, v0, LFH;->K:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, LFH;->J:Z

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v4, 0x1

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    iget-object v7, v0, LFH;->y:LPt0;

    iget-boolean v8, v7, LPt0;->o:Z

    if-eq v8, v4, :cond_1c

    invoke-virtual {v7, v4}, LPt0;->i(Z)LPt0;

    move-result-object v7

    iput-object v7, v0, LFH;->y:LPt0;

    :cond_1c
    iput-boolean v10, v0, LFH;->J:Z

    if-nez v4, :cond_20

    iget-object v4, v0, LFH;->y:LPt0;

    iget v4, v4, LPt0;->e:I

    if-ne v4, v6, :cond_1d

    goto :goto_f

    :cond_1d
    if-nez v3, :cond_1e

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1f

    :cond_1e
    const-wide/16 v3, 0xa

    goto :goto_e

    :cond_1f
    if-ne v4, v5, :cond_20

    iget v3, v0, LFH;->L:I

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x3e8

    invoke-direct {p0, v1, v2, v3, v4}, LFH;->E0(JJ)V

    goto :goto_f

    :goto_e
    invoke-direct {p0, v1, v2, v3, v4}, LFH;->E0(JJ)V

    :cond_20
    :goto_f
    invoke-static {}, LwY0;->c()V

    :cond_21
    :goto_10
    return-void
.end method

.method private r0(IILRK0;)V
    .locals 2

    iget-object v0, p0, LFH;->z:LFH$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LFH$e;->b(I)V

    iget-object v0, p0, LFH;->u:Leg0;

    invoke-virtual {v0, p1, p2, p3}, Leg0;->A(IILRK0;)LkX0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LFH;->K(LkX0;Z)V

    return-void
.end method

.method private r1(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, LFH;->z:LFH$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LFH$e;->b(I)V

    iget-object v0, p0, LFH;->u:Leg0;

    invoke-virtual {v0, p1, p2, p3}, Leg0;->E(IILjava/util/List;)LkX0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LFH;->K(LkX0;Z)V

    return-void
.end method

.method private s(IZJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LFH;->a:[LYB0;

    aget-object v1, v1, p1

    invoke-static {v1}, LFH;->T(LYB0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LFH;->t:LBd0;

    invoke-virtual {v2}, LBd0;->s()Lyd0;

    move-result-object v2

    iget-object v3, v0, LFH;->t:LBd0;

    invoke-virtual {v3}, LBd0;->r()Lyd0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v2}, Lyd0;->o()LOY0;

    move-result-object v3

    iget-object v6, v3, LOY0;->b:[LbC0;

    aget-object v6, v6, p1

    iget-object v3, v3, LOY0;->c:[LIH;

    aget-object v3, v3, p1

    invoke-static {v3}, LFH;->A(LIH;)[Landroidx/media3/common/a;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, LFH;->i1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LFH;->y:LPt0;

    iget v3, v3, LPt0;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v16, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v3, v0, LFH;->L:I

    add-int/2addr v3, v5

    iput v3, v0, LFH;->L:I

    iget-object v3, v0, LFH;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lyd0;->c:[LdF0;

    aget-object v5, v3, p1

    iget-wide v9, v0, LFH;->N:J

    invoke-virtual {v2}, Lyd0;->l()J

    move-result-wide v12

    iget-object v2, v2, Lyd0;->f:Lzd0;

    iget-object v14, v2, Lzd0;->a:LIf0$b;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v9

    move v9, v15

    move-wide/from16 v10, p3

    invoke-interface/range {v2 .. v14}, LYB0;->i(LbC0;[Landroidx/media3/common/a;LdF0;JZZJJLIf0$b;)V

    new-instance v2, LFH$a;

    invoke-direct {v2, v0}, LFH$a;-><init>(LFH;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lwu0$b;->handleMessage(ILjava/lang/Object;)V

    iget-object v2, v0, LFH;->p:Lfy;

    invoke-virtual {v2, v1}, Lfy;->c(LYB0;)V

    if-eqz v16, :cond_4

    if-eqz v15, :cond_4

    invoke-interface {v1}, LYB0;->start()V

    :cond_4
    return-void
.end method

.method private s0()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->s()Lyd0;

    move-result-object v1

    invoke-virtual {v1}, Lyd0;->o()LOY0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LFH;->a:[LYB0;

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v4, v7, :cond_6

    aget-object v9, v6, v4

    invoke-static {v9}, LFH;->T(LYB0;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v9}, LYB0;->getStream()LdF0;

    move-result-object v6

    iget-object v7, v1, Lyd0;->c:[LdF0;

    aget-object v7, v7, v4

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v4}, LOY0;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, LYB0;->isCurrentStreamFinal()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, LOY0;->c:[LIH;

    aget-object v6, v6, v4

    invoke-static {v6}, LFH;->A(LIH;)[Landroidx/media3/common/a;

    move-result-object v10

    iget-object v6, v1, Lyd0;->c:[LdF0;

    aget-object v11, v6, v4

    invoke-virtual {v1}, Lyd0;->m()J

    move-result-wide v12

    invoke-virtual {v1}, Lyd0;->l()J

    move-result-wide v14

    iget-object v6, v1, Lyd0;->f:Lzd0;

    iget-object v6, v6, Lzd0;->a:LIf0$b;

    move-object/from16 v16, v6

    invoke-interface/range {v9 .. v16}, LYB0;->n([Landroidx/media3/common/a;LdF0;JJLIf0$b;)V

    iget-boolean v6, v0, LFH;->K:Z

    if-eqz v6, :cond_5

    invoke-direct {v0, v3}, LFH;->T0(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, LYB0;->isEnded()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {v0, v9}, LFH;->q(LYB0;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    xor-int/lit8 v1, v5, 0x1

    return v1
.end method

.method private s1()V
    .locals 1

    iget-object v0, p0, LFH;->y:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFH;->u:Leg0;

    invoke-virtual {v0}, Leg0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LFH;->b0()V

    invoke-direct {p0}, LFH;->e0()V

    invoke-direct {p0}, LFH;->f0()V

    invoke-direct {p0}, LFH;->d0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private t0()V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, LFH;->p:Lfy;

    invoke-virtual {v0}, Lfy;->getPlaybackParameters()LQt0;

    move-result-object v0

    iget v0, v0, LQt0;->a:F

    iget-object v1, v10, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->r()Lyd0;

    move-result-object v1

    iget-object v2, v10, LFH;->t:LBd0;

    invoke-virtual {v2}, LBd0;->s()Lyd0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v5, v1, Lyd0;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v10, LFH;->y:LPt0;

    iget-object v5, v5, LPt0;->a:LkX0;

    invoke-virtual {v1, v0, v5}, Lyd0;->v(FLkX0;)LOY0;

    move-result-object v5

    iget-object v6, v10, LFH;->t:LBd0;

    invoke-virtual {v6}, LBd0;->r()Lyd0;

    move-result-object v6

    if-ne v1, v6, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v1}, Lyd0;->o()LOY0;

    move-result-object v6

    invoke-virtual {v5, v6}, LOY0;->a(LOY0;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v13, 0x4

    if-eqz v4, :cond_8

    iget-object v0, v10, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v14

    iget-object v0, v10, LFH;->t:LBd0;

    invoke-virtual {v0, v14}, LBd0;->D(Lyd0;)Z

    move-result v8

    iget-object v0, v10, LFH;->a:[LYB0;

    array-length v0, v0

    new-array v15, v0, [Z

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LOY0;

    iget-object v0, v10, LFH;->y:LPt0;

    iget-wide v6, v0, LPt0;->r:J

    move-object v4, v14

    move-object v9, v15

    invoke-virtual/range {v4 .. v9}, Lyd0;->b(LOY0;JZ[Z)J

    move-result-wide v8

    iget-object v0, v10, LFH;->y:LPt0;

    iget v1, v0, LPt0;->e:I

    if-eq v1, v13, :cond_2

    iget-wide v0, v0, LPt0;->r:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    iget-object v0, v10, LFH;->y:LPt0;

    iget-object v1, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    iget-wide v6, v0, LPt0;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v11, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object v0

    iput-object v0, v10, LFH;->y:LPt0;

    if-eqz v16, :cond_3

    invoke-direct {v10, v11, v12}, LFH;->x0(J)V

    :cond_3
    iget-object v0, v10, LFH;->a:[LYB0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v12, 0x0

    :goto_2
    iget-object v1, v10, LFH;->a:[LYB0;

    array-length v2, v1

    if-ge v12, v2, :cond_6

    aget-object v1, v1, v12

    invoke-static {v1}, LFH;->T(LYB0;)Z

    move-result v2

    aput-boolean v2, v0, v12

    iget-object v3, v14, Lyd0;->c:[LdF0;

    aget-object v3, v3, v12

    if-eqz v2, :cond_5

    invoke-interface {v1}, LYB0;->getStream()LdF0;

    move-result-object v2

    if-eq v3, v2, :cond_4

    invoke-direct {v10, v1}, LFH;->q(LYB0;)V

    goto :goto_3

    :cond_4
    aget-boolean v2, v15, v12

    if-eqz v2, :cond_5

    iget-wide v2, v10, LFH;->N:J

    invoke-interface {v1, v2, v3}, LYB0;->resetPosition(J)V

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    iget-wide v1, v10, LFH;->N:J

    invoke-direct {v10, v0, v1, v2}, LFH;->v([ZJ)V

    :cond_7
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, v10, LFH;->t:LBd0;

    invoke-virtual {v0, v1}, LBd0;->D(Lyd0;)Z

    iget-boolean v0, v1, Lyd0;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lyd0;->f:Lzd0;

    iget-wide v2, v0, Lzd0;->b:J

    iget-wide v6, v10, LFH;->N:J

    invoke-virtual {v1, v6, v7}, Lyd0;->y(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v2, v3, v6}, Lyd0;->a(LOY0;JZ)J

    goto :goto_4

    :goto_5
    invoke-direct {v10, v5}, LFH;->J(Z)V

    iget-object v0, v10, LFH;->y:LPt0;

    iget v0, v0, LPt0;->e:I

    if-eq v0, v13, :cond_9

    invoke-direct/range {p0 .. p0}, LFH;->Y()V

    invoke-direct/range {p0 .. p0}, LFH;->t1()V

    iget-object v0, v10, LFH;->i:LDP;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LDP;->sendEmptyMessage(I)Z

    :cond_9
    return-void

    :cond_a
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v1}, Lyd0;->j()Lyd0;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method private t1()V
    .locals 11

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lyd0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyd0;->a:Lxd0;

    invoke-interface {v1}, Lxd0;->readDiscontinuity()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lyd0;->q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LFH;->t:LBd0;

    invoke-virtual {v1, v0}, LBd0;->D(Lyd0;)Z

    invoke-direct {p0, v10}, LFH;->J(Z)V

    invoke-direct {p0}, LFH;->Y()V

    :cond_2
    invoke-direct {p0, v6, v7}, LFH;->x0(J)V

    iget-object v0, p0, LFH;->y:LPt0;

    iget-wide v0, v0, LPt0;->r:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_6

    iget-object v0, p0, LFH;->y:LPt0;

    iget-object v1, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object v0

    iput-object v0, p0, LFH;->y:LPt0;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LFH;->p:Lfy;

    iget-object v2, p0, LFH;->t:LBd0;

    invoke-virtual {v2}, LBd0;->s()Lyd0;

    move-result-object v2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lfy;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, LFH;->N:J

    invoke-virtual {v0, v1, v2}, Lyd0;->y(J)J

    move-result-wide v6

    iget-object v0, p0, LFH;->y:LPt0;

    iget-wide v0, v0, LPt0;->r:J

    invoke-direct {p0, v0, v1, v6, v7}, LFH;->a0(JJ)V

    iget-object v0, p0, LFH;->p:Lfy;

    invoke-virtual {v0}, Lfy;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LFH;->y:LPt0;

    iget-object v1, v0, LPt0;->b:LIf0$b;

    iget-wide v4, v0, LPt0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x6

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object v0

    iput-object v0, p0, LFH;->y:LPt0;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LFH;->y:LPt0;

    invoke-virtual {v0, v6, v7}, LPt0;->o(J)V

    :cond_6
    :goto_2
    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->l()Lyd0;

    move-result-object v0

    iget-object v1, p0, LFH;->y:LPt0;

    invoke-virtual {v0}, Lyd0;->i()J

    move-result-wide v2

    iput-wide v2, v1, LPt0;->p:J

    iget-object v0, p0, LFH;->y:LPt0;

    invoke-direct {p0}, LFH;->F()J

    move-result-wide v1

    iput-wide v1, v0, LPt0;->q:J

    iget-object v0, p0, LFH;->y:LPt0;

    iget-boolean v1, v0, LPt0;->l:Z

    if-eqz v1, :cond_7

    iget v1, v0, LPt0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v1, v0, LPt0;->a:LkX0;

    iget-object v0, v0, LPt0;->b:LIf0$b;

    invoke-direct {p0, v1, v0}, LFH;->k1(LkX0;LIf0$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LFH;->y:LPt0;

    iget-object v0, v0, LPt0;->n:LQt0;

    iget v0, v0, LQt0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LFH;->v:Lv30;

    invoke-direct {p0}, LFH;->z()J

    move-result-wide v1

    invoke-direct {p0}, LFH;->F()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lv30;->a(JJ)F

    move-result v0

    iget-object v1, p0, LFH;->p:Lfy;

    invoke-virtual {v1}, Lfy;->getPlaybackParameters()LQt0;

    move-result-object v1

    iget v1, v1, LQt0;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iget-object v1, p0, LFH;->y:LPt0;

    iget-object v1, v1, LPt0;->n:LQt0;

    invoke-virtual {v1, v0}, LQt0;->b(F)LQt0;

    move-result-object v0

    invoke-direct {p0, v0}, LFH;->Q0(LQt0;)V

    iget-object v0, p0, LFH;->y:LPt0;

    iget-object v0, v0, LPt0;->n:LQt0;

    iget-object v1, p0, LFH;->p:Lfy;

    invoke-virtual {v1}, Lfy;->getPlaybackParameters()LQt0;

    move-result-object v1

    iget v1, v1, LQt0;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, LFH;->M(LQt0;FZZ)V

    :cond_7
    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, LFH;->a:[LYB0;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->s()Lyd0;

    move-result-object v1

    invoke-virtual {v1}, Lyd0;->m()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, LFH;->v([ZJ)V

    return-void
.end method

.method private u0()V
    .locals 1

    invoke-direct {p0}, LFH;->t0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LFH;->G0(Z)V

    return-void
.end method

.method private u1(LkX0;LIf0$b;LkX0;LIf0$b;JZ)V
    .locals 3

    invoke-direct {p0, p1, p2}, LFH;->k1(LkX0;LIf0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LIf0$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LQt0;->d:LQt0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LFH;->y:LPt0;

    iget-object p1, p1, LPt0;->n:LQt0;

    :goto_0
    iget-object p2, p0, LFH;->p:Lfy;

    invoke-virtual {p2}, Lfy;->getPlaybackParameters()LQt0;

    move-result-object p2

    invoke-virtual {p2, p1}, LQt0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, LFH;->Q0(LQt0;)V

    iget-object p2, p0, LFH;->y:LPt0;

    iget-object p2, p2, LPt0;->n:LQt0;

    iget p1, p1, LQt0;->a:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, LFH;->M(LQt0;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LIf0$b;->a:Ljava/lang/Object;

    iget-object v1, p0, LFH;->m:LkX0$b;

    invoke-virtual {p1, v0, v1}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v0

    iget v0, v0, LkX0$b;->c:I

    iget-object v1, p0, LFH;->l:LkX0$c;

    invoke-virtual {p1, v0, v1}, LkX0;->n(ILkX0$c;)LkX0$c;

    iget-object v0, p0, LFH;->v:Lv30;

    iget-object v1, p0, LFH;->l:LkX0$c;

    iget-object v1, v1, LkX0$c;->k:Loc0$g;

    invoke-static {v1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc0$g;

    invoke-interface {v0, v1}, Lv30;->d(Loc0$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, LFH;->v:Lv30;

    iget-object p2, p2, LIf0$b;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, LFH;->B(LkX0;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lv30;->e(J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LFH;->l:LkX0$c;

    iget-object p1, p1, LkX0$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, LkX0;->q()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, LIf0$b;->a:Ljava/lang/Object;

    iget-object p4, p0, LFH;->m:LkX0$b;

    invoke-virtual {p3, p2, p4}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object p2

    iget p2, p2, LkX0$b;->c:I

    iget-object p4, p0, LFH;->l:LkX0$c;

    invoke-virtual {p3, p2, p4}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object p2

    iget-object p2, p2, LkX0$c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_6

    :cond_5
    iget-object p1, p0, LFH;->v:Lv30;

    invoke-interface {p1, v0, v1}, Lv30;->e(J)V

    :cond_6
    :goto_2
    return-void
.end method

.method private v([ZJ)V
    .locals 6

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->s()Lyd0;

    move-result-object v0

    invoke-virtual {v0}, Lyd0;->o()LOY0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LFH;->a:[LYB0;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, LOY0;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, LFH;->b:Ljava/util/Set;

    iget-object v5, p0, LFH;->a:[LYB0;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LFH;->a:[LYB0;

    aget-object v4, v4, v3

    invoke-interface {v4}, LYB0;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, LFH;->a:[LYB0;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, LOY0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3, p2, p3}, LFH;->s(IZJ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lyd0;->g:Z

    return-void
.end method

.method private v0(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LFH;->i:LDP;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LDP;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, LFH;->Q:LEG;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LFH;->v1(ZZ)V

    iget-object v0, v1, LFH;->p:Lfy;

    invoke-virtual {v0}, Lfy;->h()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, LFH;->N:J

    iget-object v5, v1, LFH;->a:[LYB0;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_0

    aget-object v0, v5, v7

    :try_start_0
    invoke-direct {v1, v0}, LFH;->q(LYB0;)V
    :try_end_0
    .catch LEG; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, LFH;->a:[LYB0;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v0, v5, v7

    iget-object v9, v1, LFH;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v0}, LYB0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, LFH;->L:I

    iget-object v0, v1, LFH;->y:LPt0;

    iget-object v5, v0, LPt0;->b:LIf0$b;

    iget-wide v6, v0, LPt0;->r:J

    iget-object v0, v1, LFH;->y:LPt0;

    iget-object v0, v0, LPt0;->b:LIf0$b;

    invoke-virtual {v0}, LIf0$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LFH;->y:LPt0;

    iget-object v8, v1, LFH;->m:LkX0$b;

    invoke-static {v0, v8}, LFH;->V(LPt0;LkX0$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, LFH;->y:LPt0;

    iget-wide v8, v0, LPt0;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, LFH;->y:LPt0;

    iget-wide v8, v0, LPt0;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, LFH;->M:LFH$h;

    iget-object v0, v1, LFH;->y:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    invoke-direct {v1, v0}, LFH;->D(LkX0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LIf0$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, LFH;->y:LPt0;

    iget-object v0, v0, LPt0;->b:LIf0$b;

    invoke-virtual {v5, v0}, LIf0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    move-wide/from16 v27, v6

    move-wide v9, v8

    goto :goto_7

    :cond_5
    move-wide/from16 v27, v6

    move-wide v9, v8

    const/4 v4, 0x0

    :goto_7
    iget-object v0, v1, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->f()V

    iput-boolean v3, v1, LFH;->F:Z

    iget-object v0, v1, LFH;->y:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    if-eqz p3, :cond_6

    instance-of v3, v0, LQv0;

    if-eqz v3, :cond_6

    check-cast v0, LQv0;

    iget-object v3, v1, LFH;->u:Leg0;

    invoke-virtual {v3}, Leg0;->q()LRK0;

    move-result-object v3

    invoke-virtual {v0, v3}, LQv0;->E(LRK0;)LQv0;

    move-result-object v0

    iget v3, v5, LIf0$b;->b:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    iget-object v3, v5, LIf0$b;->a:Ljava/lang/Object;

    iget-object v6, v1, LFH;->m:LkX0$b;

    invoke-virtual {v0, v3, v6}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget-object v3, v1, LFH;->m:LkX0$b;

    iget v3, v3, LkX0$b;->c:I

    iget-object v6, v1, LFH;->l:LkX0$c;

    invoke-virtual {v0, v3, v6}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v3

    invoke-virtual {v3}, LkX0$c;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LIf0$b;

    iget-object v6, v5, LIf0$b;->a:Ljava/lang/Object;

    iget-wide v7, v5, LIf0$b;->d:J

    invoke-direct {v3, v6, v7, v8}, LIf0$b;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object/from16 v19, v3

    goto :goto_8

    :cond_6
    move-object v7, v0

    move-object/from16 v19, v5

    :goto_8
    new-instance v0, LPt0;

    iget-object v3, v1, LFH;->y:LPt0;

    iget v13, v3, LPt0;->e:I

    if-eqz p4, :cond_7

    :goto_9
    move-object v14, v2

    goto :goto_a

    :cond_7
    iget-object v2, v3, LPt0;->f:LEG;

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_8

    sget-object v2, LDY0;->d:LDY0;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_8
    iget-object v2, v3, LPt0;->h:LDY0;

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_9

    iget-object v2, v1, LFH;->f:LOY0;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_9
    iget-object v2, v3, LPt0;->i:LOY0;

    goto :goto_d

    :goto_e
    if-eqz v4, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_a
    iget-object v2, v3, LPt0;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v2, v1, LFH;->y:LPt0;

    iget-boolean v3, v2, LPt0;->l:Z

    move/from16 v20, v3

    iget v3, v2, LPt0;->m:I

    move/from16 v21, v3

    iget-object v2, v2, LPt0;->n:LQt0;

    move-object/from16 v22, v2

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    move-object v6, v0

    move-object/from16 v8, v19

    move-wide/from16 v11, v27

    move-wide/from16 v23, v27

    invoke-direct/range {v6 .. v31}, LPt0;-><init>(LkX0;LIf0$b;JJILEG;ZLDY0;LOY0;Ljava/util/List;LIf0$b;ZILQt0;JJJJZ)V

    iput-object v0, v1, LFH;->y:LPt0;

    if-eqz p3, :cond_b

    iget-object v0, v1, LFH;->u:Leg0;

    invoke-virtual {v0}, Leg0;->y()V

    :cond_b
    return-void
.end method

.method private v1(ZZ)V
    .locals 0

    iput-boolean p1, p0, LFH;->D:Z

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p1, p0, LFH;->r:LGk;

    invoke-interface {p1}, LGk;->elapsedRealtime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, LFH;->E:J

    return-void
.end method

.method private w(LYB0;)V
    .locals 2

    invoke-interface {p1}, LYB0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LYB0;->stop()V

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 1

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyd0;->f:Lzd0;

    iget-boolean v0, v0, Lzd0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LFH;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LFH;->C:Z

    return-void
.end method

.method private w1(F)V
    .locals 5

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyd0;->o()LOY0;

    move-result-object v1

    iget-object v1, v1, LOY0;->c:[LIH;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LIH;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyd0;->j()Lyd0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private x0(J)V
    .locals 4

    iget-object v0, p0, LFH;->t:LBd0;

    invoke-virtual {v0}, LBd0;->r()Lyd0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lyd0;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, LFH;->N:J

    iget-object v0, p0, LFH;->p:Lfy;

    invoke-virtual {v0, p1, p2}, Lfy;->d(J)V

    iget-object p1, p0, LFH;->a:[LYB0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, LFH;->T(LYB0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, LFH;->N:J

    invoke-interface {v1, v2, v3}, LYB0;->resetPosition(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LFH;->i0()V

    return-void
.end method

.method private declared-synchronized x1(Lcom/google/common/base/Supplier;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFH;->r:LGk;

    invoke-interface {v0}, LGk;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, LFH;->r:LGk;

    invoke-interface {v3}, LGk;->a()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, LFH;->r:LGk;

    invoke-interface {p2}, LGk;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private y([LIH;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, LJY0;->getFormat(I)Landroidx/media3/common/a;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    if-nez v5, :cond_0

    new-instance v5, Landroidx/media3/common/Metadata;

    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static y0(LkX0;LFH$d;LkX0$c;LkX0$b;)V
    .locals 4

    iget-object v0, p1, LFH$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v0

    iget v0, v0, LkX0$b;->c:I

    invoke-virtual {p0, v0, p2}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object p2

    iget p2, p2, LkX0$c;->p:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, LkX0;->g(ILkX0$b;Z)LkX0$b;

    move-result-object p0

    iget-object p0, p0, LkX0$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, LkX0$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, LFH$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method private z()J
    .locals 5

    iget-object v0, p0, LFH;->y:LPt0;

    iget-object v1, v0, LPt0;->a:LkX0;

    iget-object v2, v0, LPt0;->b:LIf0$b;

    iget-object v2, v2, LIf0$b;->a:Ljava/lang/Object;

    iget-wide v3, v0, LPt0;->r:J

    invoke-direct {p0, v1, v2, v3, v4}, LFH;->B(LkX0;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static z0(LFH$d;LkX0;LkX0;IZLkX0$c;LkX0$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, LFH$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, LFH$d;->a:Lwu0;

    invoke-virtual {v1}, Lwu0;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, LFH$d;->a:Lwu0;

    invoke-virtual {v1}, Lwu0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr41;->R0(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, LFH$h;

    iget-object v4, v0, LFH$d;->a:Lwu0;

    invoke-virtual {v4}, Lwu0;->h()LkX0;

    move-result-object v4

    iget-object v5, v0, LFH$d;->a:Lwu0;

    invoke-virtual {v5}, Lwu0;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, LFH$h;-><init>(LkX0;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, LFH;->C0(LkX0;LFH$h;ZIZLkX0$c;LkX0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, LkX0;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, LFH$d;->b(IJLjava/lang/Object;)V

    iget-object v1, v0, LFH$d;->a:Lwu0;

    invoke-virtual {v1}, Lwu0;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, LFH;->y0(LkX0;LFH$d;LkX0$c;LkX0$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, LkX0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, LFH$d;->a:Lwu0;

    invoke-virtual {v3}, Lwu0;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, LFH;->y0(LkX0;LFH$d;LkX0$c;LkX0$b;)V

    return v12

    :cond_5
    iput v2, v0, LFH$d;->b:I

    iget-object v2, v0, LFH$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget-boolean v2, v10, LkX0$b;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, LkX0$b;->c:I

    invoke-virtual {v1, v2, v9}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v2

    iget v2, v2, LkX0$c;->o:I

    iget-object v3, v0, LFH$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LkX0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, LFH$d;->c:J

    invoke-virtual/range {p6 .. p6}, LkX0$b;->n()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, LFH$d;->d:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v1

    iget v4, v1, LkX0$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, LkX0;->j(LkX0$c;LkX0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, LkX0;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, LFH$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method


# virtual methods
.method public E()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LFH;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public F0(LkX0;IJ)V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    new-instance v1, LFH$h;

    invoke-direct {v1, p1, p2, p3, p4}, LFH$h;-><init>(LkX0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, LDP;->obtainMessage(ILjava/lang/Object;)LDP$a;

    move-result-object p1

    invoke-interface {p1}, LDP$a;->a()V

    return-void
.end method

.method public S0(Ljava/util/List;IJLRK0;)V
    .locals 9

    iget-object v0, p0, LFH;->i:LDP;

    new-instance v8, LFH$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, LFH$b;-><init>(Ljava/util/List;LRK0;IJLFH$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, LDP;->obtainMessage(ILjava/lang/Object;)LDP$a;

    move-result-object p1

    invoke-interface {p1}, LDP$a;->a()V

    return-void
.end method

.method public V0(ZI)V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, LDP;->obtainMessage(III)LDP$a;

    move-result-object p1

    invoke-interface {p1}, LDP$a;->a()V

    return-void
.end method

.method public X0(LQt0;)V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, LDP;->obtainMessage(ILjava/lang/Object;)LDP$a;

    move-result-object p1

    invoke-interface {p1}, LDP$a;->a()V

    return-void
.end method

.method public Z0(I)V
    .locals 3

    iget-object v0, p0, LFH;->i:LDP;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, LDP;->obtainMessage(III)LDP$a;

    move-result-object p1

    invoke-interface {p1}, LDP$a;->a()V

    return-void
.end method

.method public a(LYB0;)V
    .locals 1

    iget-object p1, p0, LFH;->i:LDP;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, LDP;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, LDP;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic c(LFH0;)V
    .locals 0

    check-cast p1, Lxd0;

    invoke-virtual {p0, p1}, LFH;->l0(Lxd0;)V

    return-void
.end method

.method public c1(Z)V
    .locals 3

    iget-object v0, p0, LFH;->i:LDP;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, LDP;->obtainMessage(III)LDP$a;

    move-result-object p1

    invoke-interface {p1}, LDP$a;->a()V

    return-void
.end method

.method public declared-synchronized d(Lwu0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LFH;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LFH;->k:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFH;->i:LDP;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, LDP;->obtainMessage(ILjava/lang/Object;)LDP$a;

    move-result-object p1

    invoke-interface {p1}, LDP$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwu0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public e(Lxd0;)V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, LDP;->obtainMessage(ILjava/lang/Object;)LDP$a;

    move-result-object p1

    invoke-interface {p1}, LDP$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v1, "Playback error"

    const-string v2, "ExoPlayerImplInternal"

    const/16 v3, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v4, v5, v0}, LFH;->r1(IILjava/util/List;)V

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :pswitch_2
    invoke-direct {p0}, LFH;->u0()V

    goto/16 :goto_e

    :pswitch_3
    invoke-direct {p0}, LFH;->n()V

    goto/16 :goto_e

    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, LFH;->U0(Z)V

    goto/16 :goto_e

    :pswitch_5
    invoke-direct {p0}, LFH;->g0()V

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LRK0;

    invoke-direct {p0, v0}, LFH;->e1(LRK0;)V

    goto/16 :goto_e

    :pswitch_7
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LRK0;

    invoke-direct {p0, v4, v5, v0}, LFH;->r0(IILRK0;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LFH;->h0(LFH$c;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LFH$b;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, v0}, LFH;->l(LFH$b;I)V

    goto/16 :goto_e

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LFH$b;

    invoke-direct {p0, v0}, LFH;->R0(LFH$b;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LQt0;

    invoke-direct {p0, v0, v11}, LFH;->N(LQt0;Z)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwu0;

    invoke-direct {p0, v0}, LFH;->M0(Lwu0;)V

    goto/16 :goto_e

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwu0;

    invoke-direct {p0, v0}, LFH;->K0(Lwu0;)V

    goto/16 :goto_e

    :pswitch_e
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, v0}, LFH;->P0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, LFH;->d1(Z)V

    goto/16 :goto_e

    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, LFH;->a1(I)V

    goto/16 :goto_e

    :pswitch_11
    invoke-direct {p0}, LFH;->t0()V

    goto/16 :goto_e

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxd0;

    invoke-direct {p0, v0}, LFH;->H(Lxd0;)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxd0;

    invoke-direct {p0, v0}, LFH;->L(Lxd0;)V

    goto/16 :goto_e

    :pswitch_14
    invoke-direct {p0}, LFH;->p0()V

    return v12

    :pswitch_15
    invoke-direct {p0, v11, v12}, LFH;->n1(ZZ)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LOG0;

    invoke-direct {p0, v0}, LFH;->b1(LOG0;)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LQt0;

    invoke-direct {p0, v0}, LFH;->Y0(LQt0;)V

    goto/16 :goto_e

    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LFH$h;

    invoke-direct {p0, v0}, LFH;->H0(LFH$h;)V

    goto/16 :goto_e

    :pswitch_19
    invoke-direct {p0}, LFH;->r()V

    goto/16 :goto_e

    :pswitch_1a
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v4, v0, v12, v12}, LFH;->W0(ZIZI)V

    goto/16 :goto_e

    :pswitch_1b
    invoke-direct {p0}, LFH;->n0()V
    :try_end_0
    .catch LEG; {:try_start_0 .. :try_end_0} :catch_6
    .catch LzC$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch LEs0; {:try_start_0 .. :try_end_0} :catch_4
    .catch LZt; {:try_start_0 .. :try_end_0} :catch_3
    .catch LLd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_4
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_4

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_5

    :cond_4
    const/16 v3, 0x3ec

    :cond_5
    invoke-static {v0, v3}, LEG;->d(Ljava/lang/RuntimeException;I)LEG;

    move-result-object v0

    invoke-static {v2, v1, v0}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v12, v11}, LFH;->n1(ZZ)V

    iget-object v1, p0, LFH;->y:LPt0;

    invoke-virtual {v1, v0}, LPt0;->f(LEG;)LPt0;

    move-result-object v0

    iput-object v0, p0, LFH;->y:LPt0;

    goto/16 :goto_e

    :goto_5
    const/16 v1, 0x7d0

    invoke-direct {p0, v0, v1}, LFH;->I(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_6
    const/16 v1, 0x3ea

    invoke-direct {p0, v0, v1}, LFH;->I(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    iget v1, v0, LZt;->a:I

    invoke-direct {p0, v0, v1}, LFH;->I(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_8
    iget v1, v0, LEs0;->b:I

    if-ne v1, v12, :cond_7

    iget-boolean v1, v0, LEs0;->a:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xbb9

    const/16 v3, 0xbb9

    goto :goto_9

    :cond_6
    const/16 v1, 0xbbb

    const/16 v3, 0xbbb

    goto :goto_9

    :cond_7
    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    iget-boolean v1, v0, LEs0;->a:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xbba

    const/16 v3, 0xbba

    goto :goto_9

    :cond_8
    const/16 v1, 0xbbc

    const/16 v3, 0xbbc

    :cond_9
    :goto_9
    invoke-direct {p0, v0, v3}, LFH;->I(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_a
    iget v1, v0, LzC$a;->a:I

    invoke-direct {p0, v0, v1}, LFH;->I(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_b
    iget v3, v0, LEG;->j:I

    if-ne v3, v12, :cond_a

    iget-object v3, p0, LFH;->t:LBd0;

    invoke-virtual {v3}, LBd0;->s()Lyd0;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lyd0;->f:Lzd0;

    iget-object v3, v3, Lzd0;->a:LIf0$b;

    invoke-virtual {v0, v3}, LEG;->a(LIf0$b;)LEG;

    move-result-object v0

    :cond_a
    iget-boolean v3, v0, LEG;->p:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, LFH;->Q:LEG;

    if-eqz v3, :cond_b

    iget v3, v0, LOt0;->a:I

    const/16 v4, 0x138c

    if-eq v3, v4, :cond_b

    const/16 v4, 0x138b

    if-ne v3, v4, :cond_d

    :cond_b
    const-string v1, "Recoverable renderer error"

    invoke-static {v2, v1, v0}, LS40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LFH;->Q:LEG;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, LFH;->Q:LEG;

    goto :goto_c

    :cond_c
    iput-object v0, p0, LFH;->Q:LEG;

    :goto_c
    iget-object v1, p0, LFH;->i:LDP;

    const/16 v2, 0x19

    invoke-interface {v1, v2, v0}, LDP;->obtainMessage(ILjava/lang/Object;)LDP$a;

    move-result-object v0

    invoke-interface {v1, v0}, LDP;->b(LDP$a;)Z

    goto :goto_e

    :cond_d
    iget-object v3, p0, LFH;->Q:LEG;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, LFH;->Q:LEG;

    :cond_e
    invoke-static {v2, v1, v0}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, LEG;->j:I

    if-ne v1, v12, :cond_10

    iget-object v1, p0, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->r()Lyd0;

    move-result-object v1

    iget-object v2, p0, LFH;->t:LBd0;

    invoke-virtual {v2}, LBd0;->s()Lyd0;

    move-result-object v2

    if-eq v1, v2, :cond_10

    :goto_d
    iget-object v1, p0, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->r()Lyd0;

    move-result-object v1

    iget-object v2, p0, LFH;->t:LBd0;

    invoke-virtual {v2}, LBd0;->s()Lyd0;

    move-result-object v2

    if-eq v1, v2, :cond_f

    iget-object v1, p0, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->b()Lyd0;

    goto :goto_d

    :cond_f
    iget-object v1, p0, LFH;->t:LBd0;

    invoke-virtual {v1}, LBd0;->r()Lyd0;

    move-result-object v1

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd0;

    iget-object v1, v1, Lyd0;->f:Lzd0;

    iget-object v2, v1, Lzd0;->a:LIf0$b;

    iget-wide v7, v1, Lzd0;->b:J

    iget-wide v5, v1, Lzd0;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, LFH;->O(LIf0$b;JJJZI)LPt0;

    move-result-object v1

    iput-object v1, p0, LFH;->y:LPt0;

    :cond_10
    invoke-direct {p0, v12, v11}, LFH;->n1(ZZ)V

    iget-object v1, p0, LFH;->y:LPt0;

    invoke-virtual {v1, v0}, LPt0;->f(LEG;)LPt0;

    move-result-object v0

    iput-object v0, p0, LFH;->y:LPt0;

    :goto_e
    invoke-direct {p0}, LFH;->Z()V

    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l0(Lxd0;)V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, LDP;->obtainMessage(ILjava/lang/Object;)LDP$a;

    move-result-object p1

    invoke-interface {p1}, LDP$a;->a()V

    return-void
.end method

.method public m0()V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LDP;->obtainMessage(I)LDP$a;

    move-result-object v0

    invoke-interface {v0}, LDP$a;->a()V

    return-void
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LDP;->obtainMessage(I)LDP$a;

    move-result-object v0

    invoke-interface {v0}, LDP$a;->a()V

    return-void
.end method

.method public declared-synchronized o0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LFH;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LFH;->k:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFH;->i:LDP;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, LDP;->sendEmptyMessage(I)Z

    new-instance v0, LCH;

    invoke-direct {v0, p0}, LCH;-><init>(LFH;)V

    iget-wide v1, p0, LFH;->w:J

    invoke-direct {p0, v0, v1, v2}, LFH;->x1(Lcom/google/common/base/Supplier;J)V

    iget-boolean v0, p0, LFH;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LDP;->sendEmptyMessage(I)Z

    return-void
.end method

.method public t(LQt0;)V
    .locals 2

    iget-object v0, p0, LFH;->i:LDP;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, LDP;->obtainMessage(ILjava/lang/Object;)LDP$a;

    move-result-object p1

    invoke-interface {p1}, LDP$a;->a()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, LFH;->R:J

    return-void
.end method

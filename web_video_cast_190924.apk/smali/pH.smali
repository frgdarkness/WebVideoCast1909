.class final LpH;
.super LKc;
.source "SourceFile"

# interfaces
.implements LGG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpH$d;,
        LpH$e;,
        LpH$c;,
        LpH$g;,
        LpH$b;,
        LpH$f;
    }
.end annotation


# instance fields
.field private final A:Lca;

.field private final B:LDP0;

.field private final C:Lk81;

.field private final D:LHb1;

.field private final E:J

.field private F:Landroid/media/AudioManager;

.field private final G:Z

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:LOG0;

.field private O:LRK0;

.field private P:Z

.field private Q:Lqu0$b;

.field private R:Landroidx/media3/common/b;

.field private S:Landroidx/media3/common/b;

.field private T:Landroidx/media3/common/a;

.field private U:Landroidx/media3/common/a;

.field private V:Landroid/media/AudioTrack;

.field private W:Ljava/lang/Object;

.field private X:Landroid/view/Surface;

.field private Y:Landroid/view/SurfaceHolder;

.field private Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field private a0:Z

.field final b:LOY0;

.field private b0:Landroid/view/TextureView;

.field final c:Lqu0$b;

.field private c0:I

.field private final d:LGn;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:LwM0;

.field private final f:Lqu0;

.field private f0:LJu;

.field private final g:[LYB0;

.field private g0:LJu;

.field private final h:LNY0;

.field private h0:I

.field private final i:LDP;

.field private i0:LC9;

.field private final j:LFH$f;

.field private j0:F

.field private final k:LFH;

.field private k0:Z

.field private final l:Lp30;

.field private l0:Lsr;

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private m0:Z

.field private final n:LkX0$b;

.field private n0:Z

.field private final o:Ljava/util/List;

.field private o0:Z

.field private final p:Z

.field private p0:Z

.field private final q:LIf0$a;

.field private q0:LRz;

.field private final r:LO3;

.field private r0:Lp61;

.field private final s:Landroid/os/Looper;

.field private s0:Landroidx/media3/common/b;

.field private final t:Lfb;

.field private t0:LPt0;

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:I

.field private final w:LGk;

.field private w0:J

.field private final x:LpH$d;

.field private final y:LpH$e;

.field private final z:LF9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lqc0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LGG$b;Lqu0;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, LKc;-><init>()V

    new-instance v8, LGn;

    invoke-direct {v8}, LGn;-><init>()V

    iput-object v8, v1, LpH;->d:LGn;

    :try_start_0
    const-string v9, "ExoPlayerImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Init "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "AndroidXMedia3/1.3.1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lr41;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LGG$b;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v1, LpH;->e:Landroid/content/Context;

    iget-object v10, v0, LGG$b;->i:Lcom/google/common/base/Function;

    iget-object v11, v0, LGG$b;->b:LGk;

    invoke-interface {v10, v11}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO3;

    iput-object v10, v1, LpH;->r:LO3;

    iget-object v11, v0, LGG$b;->k:LC9;

    iput-object v11, v1, LpH;->i0:LC9;

    iget v11, v0, LGG$b;->q:I

    iput v11, v1, LpH;->c0:I

    iget v11, v0, LGG$b;->r:I

    iput v11, v1, LpH;->d0:I

    iget-boolean v11, v0, LGG$b;->o:Z

    iput-boolean v11, v1, LpH;->k0:Z

    iget-wide v11, v0, LGG$b;->y:J

    iput-wide v11, v1, LpH;->E:J

    new-instance v12, LpH$d;

    const/4 v11, 0x0

    invoke-direct {v12, v1, v11}, LpH$d;-><init>(LpH;LpH$a;)V

    iput-object v12, v1, LpH;->x:LpH$d;

    new-instance v15, LpH$e;

    invoke-direct {v15, v11}, LpH$e;-><init>(LpH$a;)V

    iput-object v15, v1, LpH;->y:LpH$e;

    new-instance v14, Landroid/os/Handler;

    iget-object v13, v0, LGG$b;->j:Landroid/os/Looper;

    invoke-direct {v14, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, LGG$b;->d:Lcom/google/common/base/Supplier;

    invoke-interface {v13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LcC0;

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-interface/range {v13 .. v18}, LcC0;->a(Landroid/os/Handler;Lm61;Lua;LuW0;Lih0;)[LYB0;

    move-result-object v13

    iput-object v13, v1, LpH;->g:[LYB0;

    array-length v14, v13

    const/4 v15, 0x0

    if-lez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v14}, LO8;->g(Z)V

    iget-object v14, v0, LGG$b;->f:Lcom/google/common/base/Supplier;

    invoke-interface {v14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LNY0;

    iput-object v14, v1, LpH;->h:LNY0;

    iget-object v5, v0, LGG$b;->e:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIf0$a;

    iput-object v5, v1, LpH;->q:LIf0$a;

    iget-object v5, v0, LGG$b;->h:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb;

    iput-object v5, v1, LpH;->t:Lfb;

    iget-boolean v6, v0, LGG$b;->s:Z

    iput-boolean v6, v1, LpH;->p:Z

    iget-object v6, v0, LGG$b;->t:LOG0;

    iput-object v6, v1, LpH;->N:LOG0;

    move-object/from16 v32, v8

    iget-wide v7, v0, LGG$b;->u:J

    iput-wide v7, v1, LpH;->u:J

    iget-wide v7, v0, LGG$b;->v:J

    iput-wide v7, v1, LpH;->v:J

    iget-boolean v7, v0, LGG$b;->z:Z

    iput-boolean v7, v1, LpH;->P:Z

    iget-object v7, v0, LGG$b;->j:Landroid/os/Looper;

    iput-object v7, v1, LpH;->s:Landroid/os/Looper;

    iget-object v8, v0, LGG$b;->b:LGk;

    iput-object v8, v1, LpH;->w:LGk;

    if-nez p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    iput-object v6, v1, LpH;->f:Lqu0;

    iget-boolean v2, v0, LGG$b;->D:Z

    iput-boolean v2, v1, LpH;->G:Z

    new-instance v4, Lp30;

    new-instance v3, LlH;

    invoke-direct {v3, v1}, LlH;-><init>(LpH;)V

    invoke-direct {v4, v7, v8, v3}, Lp30;-><init>(Landroid/os/Looper;LGk;Lp30$b;)V

    iput-object v4, v1, LpH;->l:Lp30;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, LpH;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LpH;->o:Ljava/util/List;

    new-instance v3, LRK0$a;

    invoke-direct {v3, v15}, LRK0$a;-><init>(I)V

    iput-object v3, v1, LpH;->O:LRK0;

    new-instance v3, LOY0;

    array-length v4, v13

    new-array v4, v4, [LbC0;

    array-length v15, v13

    new-array v15, v15, [LIH;

    move-object/from16 v19, v12

    sget-object v12, LQY0;->b:LQY0;

    invoke-direct {v3, v4, v15, v12, v11}, LOY0;-><init>([LbC0;[LIH;LQY0;Ljava/lang/Object;)V

    iput-object v3, v1, LpH;->b:LOY0;

    new-instance v4, LkX0$b;

    invoke-direct {v4}, LkX0$b;-><init>()V

    iput-object v4, v1, LpH;->n:LkX0$b;

    new-instance v4, Lqu0$b$a;

    invoke-direct {v4}, Lqu0$b$a;-><init>()V

    const/16 v12, 0x14

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    invoke-virtual {v4, v12}, Lqu0$b$a;->c([I)Lqu0$b$a;

    move-result-object v4

    invoke-virtual {v14}, LNY0;->h()Z

    move-result v12

    const/16 v15, 0x1d

    invoke-virtual {v4, v15, v12}, Lqu0$b$a;->d(IZ)Lqu0$b$a;

    move-result-object v4

    iget-boolean v12, v0, LGG$b;->p:Z

    const/16 v15, 0x17

    invoke-virtual {v4, v15, v12}, Lqu0$b$a;->d(IZ)Lqu0$b$a;

    move-result-object v4

    iget-boolean v12, v0, LGG$b;->p:Z

    const/16 v15, 0x19

    invoke-virtual {v4, v15, v12}, Lqu0$b$a;->d(IZ)Lqu0$b$a;

    move-result-object v4

    iget-boolean v12, v0, LGG$b;->p:Z

    const/16 v15, 0x21

    invoke-virtual {v4, v15, v12}, Lqu0$b$a;->d(IZ)Lqu0$b$a;

    move-result-object v4

    iget-boolean v12, v0, LGG$b;->p:Z

    const/16 v15, 0x1a

    invoke-virtual {v4, v15, v12}, Lqu0$b$a;->d(IZ)Lqu0$b$a;

    move-result-object v4

    iget-boolean v12, v0, LGG$b;->p:Z

    const/16 v15, 0x22

    invoke-virtual {v4, v15, v12}, Lqu0$b$a;->d(IZ)Lqu0$b$a;

    move-result-object v4

    invoke-virtual {v4}, Lqu0$b$a;->e()Lqu0$b;

    move-result-object v4

    iput-object v4, v1, LpH;->c:Lqu0$b;

    new-instance v12, Lqu0$b$a;

    invoke-direct {v12}, Lqu0$b$a;-><init>()V

    invoke-virtual {v12, v4}, Lqu0$b$a;->b(Lqu0$b;)Lqu0$b$a;

    move-result-object v4

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lqu0$b$a;->a(I)Lqu0$b$a;

    move-result-object v4

    const/16 v12, 0xa

    invoke-virtual {v4, v12}, Lqu0$b$a;->a(I)Lqu0$b$a;

    move-result-object v4

    invoke-virtual {v4}, Lqu0$b$a;->e()Lqu0$b;

    move-result-object v4

    iput-object v4, v1, LpH;->Q:Lqu0$b;

    invoke-interface {v8, v7, v11}, LGk;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LDP;

    move-result-object v4

    iput-object v4, v1, LpH;->i:LDP;

    new-instance v4, LmH;

    invoke-direct {v4, v1}, LmH;-><init>(LpH;)V

    iput-object v4, v1, LpH;->j:LFH$f;

    invoke-static {v3}, LPt0;->k(LOY0;)LPt0;

    move-result-object v11

    iput-object v11, v1, LpH;->t0:LPt0;

    invoke-interface {v10, v6, v7}, LO3;->F(Lqu0;Landroid/os/Looper;)V

    sget v6, Lr41;->a:I

    const/16 v11, 0x1f

    if-ge v6, v11, :cond_2

    new-instance v11, Lvu0;

    invoke-direct {v11}, Lvu0;-><init>()V

    :goto_2
    move-object/from16 v28, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-boolean v11, v0, LGG$b;->A:Z

    invoke-static {v9, v1, v11}, LpH$c;->a(Landroid/content/Context;LpH;Z)Lvu0;

    move-result-object v11

    goto :goto_2

    :goto_3
    new-instance v11, LFH;

    iget-object v12, v0, LGG$b;->g:Lcom/google/common/base/Supplier;

    invoke-interface {v12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lw30;

    iget v12, v1, LpH;->H:I

    move/from16 v33, v2

    iget-boolean v2, v1, LpH;->I:Z

    move-object/from16 v34, v9

    iget-object v9, v1, LpH;->N:LOG0;

    move/from16 v35, v6

    iget-object v6, v0, LGG$b;->w:Lv30;

    move-object/from16 v36, v7

    move-object/from16 v26, v8

    iget-wide v7, v0, LGG$b;->x:J

    move-object/from16 v27, v4

    iget-boolean v4, v1, LpH;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LGG$b;->B:Landroid/os/Looper;

    move-object/from16 v37, v11

    move-object/from16 v11, v37

    move/from16 v17, v12

    move-object/from16 v0, v19

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v38, v14

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v15, v20

    move-object/from16 v16, v5

    move/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move/from16 v24, v4

    move-object/from16 v25, v36

    move-object/from16 v29, v1

    invoke-direct/range {v11 .. v29}, LFH;-><init>([LYB0;LNY0;LOY0;Lw30;Lfb;IZLO3;LOG0;Lv30;JZLandroid/os/Looper;LGk;LFH$f;Lvu0;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, v37

    :try_start_2
    iput-object v2, v1, LpH;->k:LFH;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LpH;->j0:F

    iput v3, v1, LpH;->H:I

    sget-object v4, Landroidx/media3/common/b;->G:Landroidx/media3/common/b;

    iput-object v4, v1, LpH;->R:Landroidx/media3/common/b;

    iput-object v4, v1, LpH;->S:Landroidx/media3/common/b;

    iput-object v4, v1, LpH;->s0:Landroidx/media3/common/b;

    const/4 v4, -0x1

    iput v4, v1, LpH;->u0:I

    move/from16 v4, v35

    const/16 v6, 0x15

    if-ge v4, v6, :cond_3

    invoke-direct {v1, v3}, LpH;->p1(I)I

    move-result v6

    iput v6, v1, LpH;->h0:I

    goto :goto_4

    :cond_3
    invoke-static/range {v34 .. v34}, Lr41;->J(Landroid/content/Context;)I

    move-result v6

    iput v6, v1, LpH;->h0:I

    :goto_4
    sget-object v6, Lsr;->c:Lsr;

    iput-object v6, v1, LpH;->l0:Lsr;

    const/4 v6, 0x1

    iput-boolean v6, v1, LpH;->m0:Z

    invoke-virtual {v1, v10}, LpH;->s(Lqu0$d;)V

    new-instance v7, Landroid/os/Handler;

    move-object/from16 v8, v36

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v5, v7, v10}, Lfb;->g(Landroid/os/Handler;Lfb$a;)V

    invoke-virtual {v1, v0}, LpH;->V0(LGG$a;)V

    move-object v5, v0

    move-object/from16 v0, p1

    iget-wide v9, v0, LGG$b;->c:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_4

    invoke-virtual {v2, v9, v10}, LFH;->x(J)V

    :cond_4
    new-instance v2, LF9;

    iget-object v7, v0, LGG$b;->a:Landroid/content/Context;

    move-object/from16 v9, v30

    invoke-direct {v2, v7, v9, v5}, LF9;-><init>(Landroid/content/Context;Landroid/os/Handler;LF9$b;)V

    iput-object v2, v1, LpH;->z:LF9;

    iget-boolean v7, v0, LGG$b;->n:Z

    invoke-virtual {v2, v7}, LF9;->b(Z)V

    new-instance v2, Lca;

    iget-object v7, v0, LGG$b;->a:Landroid/content/Context;

    invoke-direct {v2, v7, v9, v5}, Lca;-><init>(Landroid/content/Context;Landroid/os/Handler;Lca$b;)V

    iput-object v2, v1, LpH;->A:Lca;

    iget-boolean v7, v0, LGG$b;->l:Z

    if-eqz v7, :cond_5

    iget-object v11, v1, LpH;->i0:LC9;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v2, v11}, Lca;->m(LC9;)V

    if-eqz v33, :cond_6

    const/16 v2, 0x17

    if-lt v4, v2, :cond_6

    const-string v2, "audio"

    move-object/from16 v4, v34

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v1, LpH;->F:Landroid/media/AudioManager;

    new-instance v4, LpH$g;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, LpH$g;-><init>(LpH;LpH$a;)V

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v4, v10}, LpH$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iget-boolean v2, v0, LGG$b;->p:Z

    if-eqz v2, :cond_7

    new-instance v2, LDP0;

    iget-object v4, v0, LGG$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v9, v5}, LDP0;-><init>(Landroid/content/Context;Landroid/os/Handler;LDP0$b;)V

    iput-object v2, v1, LpH;->B:LDP0;

    iget-object v4, v1, LpH;->i0:LC9;

    iget v4, v4, LC9;->c:I

    invoke-static {v4}, Lr41;->p0(I)I

    move-result v4

    invoke-virtual {v2, v4}, LDP0;->h(I)V

    goto :goto_7

    :cond_7
    iput-object v7, v1, LpH;->B:LDP0;

    :goto_7
    new-instance v2, Lk81;

    iget-object v4, v0, LGG$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lk81;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LpH;->C:Lk81;

    iget v4, v0, LGG$b;->m:I

    if-eqz v4, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v2, v15}, Lk81;->a(Z)V

    new-instance v2, LHb1;

    iget-object v4, v0, LGG$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, LHb1;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LpH;->D:LHb1;

    iget v0, v0, LGG$b;->m:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v2, v15}, LHb1;->a(Z)V

    iget-object v0, v1, LpH;->B:LDP0;

    invoke-static {v0}, LpH;->b1(LDP0;)LRz;

    move-result-object v0

    iput-object v0, v1, LpH;->q0:LRz;

    sget-object v0, Lp61;->e:Lp61;

    iput-object v0, v1, LpH;->r0:Lp61;

    sget-object v0, LwM0;->c:LwM0;

    iput-object v0, v1, LpH;->e0:LwM0;

    iget-object v0, v1, LpH;->i0:LC9;

    move-object/from16 v14, v38

    invoke-virtual {v14, v0}, LNY0;->l(LC9;)V

    iget v0, v1, LpH;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, LpH;->V1(IILjava/lang/Object;)V

    iget v0, v1, LpH;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, LpH;->V1(IILjava/lang/Object;)V

    iget-object v0, v1, LpH;->i0:LC9;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, LpH;->V1(IILjava/lang/Object;)V

    iget v0, v1, LpH;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, LpH;->V1(IILjava/lang/Object;)V

    iget v0, v1, LpH;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, LpH;->V1(IILjava/lang/Object;)V

    iget-boolean v0, v1, LpH;->k0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, LpH;->V1(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v31

    invoke-direct {v1, v4, v0, v2}, LpH;->V1(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, LpH;->V1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v32 .. v32}, LGn;->e()Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_a
    iget-object v2, v1, LpH;->d:LGn;

    invoke-virtual {v2}, LGn;->e()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static synthetic A0(LpH;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LpH;->e2(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic A1(Lqu0$d;)V
    .locals 1

    iget-object v0, p0, LpH;->Q:Lqu0$b;

    invoke-interface {p1, v0}, Lqu0$d;->d0(Lqu0$b;)V

    return-void
.end method

.method static synthetic B0(LpH;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LpH;->R1(II)V

    return-void
.end method

.method private static synthetic B1(LPt0;ILqu0$d;)V
    .locals 0

    iget-object p0, p0, LPt0;->a:LkX0;

    invoke-interface {p2, p0, p1}, Lqu0$d;->b0(LkX0;I)V

    return-void
.end method

.method static synthetic C0(LpH;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, LpH;->d2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic C1(ILqu0$e;Lqu0$e;Lqu0$d;)V
    .locals 0

    invoke-interface {p3, p0}, Lqu0$d;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Lqu0$d;->P(Lqu0$e;Lqu0$e;I)V

    return-void
.end method

.method static synthetic D0(LpH;)V
    .locals 0

    invoke-direct {p0}, LpH;->W1()V

    return-void
.end method

.method private static synthetic D1(Loc0;ILqu0$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqu0$d;->M(Loc0;I)V

    return-void
.end method

.method static synthetic E0(ZI)I
    .locals 0

    invoke-static {p0, p1}, LpH;->i1(ZI)I

    move-result p0

    return p0
.end method

.method private static synthetic E1(LPt0;Lqu0$d;)V
    .locals 0

    iget-object p0, p0, LPt0;->f:LEG;

    invoke-interface {p1, p0}, Lqu0$d;->Z(LOt0;)V

    return-void
.end method

.method static synthetic F0(LpH;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LpH;->i2(ZII)V

    return-void
.end method

.method private static synthetic F1(LPt0;Lqu0$d;)V
    .locals 0

    iget-object p0, p0, LPt0;->f:LEG;

    invoke-interface {p1, p0}, Lqu0$d;->p(LOt0;)V

    return-void
.end method

.method static synthetic G0(LpH;)LDP0;
    .locals 0

    iget-object p0, p0, LpH;->B:LDP0;

    return-object p0
.end method

.method private static synthetic G1(LPt0;Lqu0$d;)V
    .locals 0

    iget-object p0, p0, LPt0;->i:LOY0;

    iget-object p0, p0, LOY0;->d:LQY0;

    invoke-interface {p1, p0}, Lqu0$d;->X(LQY0;)V

    return-void
.end method

.method static synthetic H0(LDP0;)LRz;
    .locals 0

    invoke-static {p0}, LpH;->b1(LDP0;)LRz;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H1(Landroidx/media3/common/b;Lqu0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lqu0$d;->H(Landroidx/media3/common/b;)V

    return-void
.end method

.method static synthetic I0(LpH;)LRz;
    .locals 0

    iget-object p0, p0, LpH;->q0:LRz;

    return-object p0
.end method

.method private static synthetic I1(LPt0;Lqu0$d;)V
    .locals 1

    iget-boolean v0, p0, LPt0;->g:Z

    invoke-interface {p1, v0}, Lqu0$d;->onLoadingChanged(Z)V

    iget-boolean p0, p0, LPt0;->g:Z

    invoke-interface {p1, p0}, Lqu0$d;->S(Z)V

    return-void
.end method

.method static synthetic J0(LpH;LRz;)LRz;
    .locals 0

    iput-object p1, p0, LpH;->q0:LRz;

    return-object p1
.end method

.method private static synthetic J1(LPt0;Lqu0$d;)V
    .locals 1

    iget-boolean v0, p0, LPt0;->l:Z

    iget p0, p0, LPt0;->e:I

    invoke-interface {p1, v0, p0}, Lqu0$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic K0(LpH;)V
    .locals 0

    invoke-direct {p0}, LpH;->m2()V

    return-void
.end method

.method private static synthetic K1(LPt0;Lqu0$d;)V
    .locals 0

    iget p0, p0, LPt0;->e:I

    invoke-interface {p1, p0}, Lqu0$d;->B(I)V

    return-void
.end method

.method static synthetic L0(LpH;)Z
    .locals 0

    invoke-direct {p0}, LpH;->o1()Z

    move-result p0

    return p0
.end method

.method private static synthetic L1(LPt0;ILqu0$d;)V
    .locals 0

    iget-boolean p0, p0, LPt0;->l:Z

    invoke-interface {p2, p0, p1}, Lqu0$d;->e0(ZI)V

    return-void
.end method

.method static synthetic M0(LpH;)LPt0;
    .locals 0

    iget-object p0, p0, LpH;->t0:LPt0;

    return-object p0
.end method

.method private static synthetic M1(LPt0;Lqu0$d;)V
    .locals 0

    iget p0, p0, LPt0;->m:I

    invoke-interface {p1, p0}, Lqu0$d;->x(I)V

    return-void
.end method

.method static synthetic N0(LpH;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LpH;->k2(ZII)V

    return-void
.end method

.method private static synthetic N1(LPt0;Lqu0$d;)V
    .locals 0

    invoke-virtual {p0}, LPt0;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Lqu0$d;->f0(Z)V

    return-void
.end method

.method static synthetic O0(LpH;LJu;)LJu;
    .locals 0

    iput-object p1, p0, LpH;->f0:LJu;

    return-object p1
.end method

.method private static synthetic O1(LPt0;Lqu0$d;)V
    .locals 0

    iget-object p0, p0, LPt0;->n:LQt0;

    invoke-interface {p1, p0}, Lqu0$d;->t(LQt0;)V

    return-void
.end method

.method static synthetic P0(LpH;)LO3;
    .locals 0

    iget-object p0, p0, LpH;->r:LO3;

    return-object p0
.end method

.method private P1(LPt0;LkX0;Landroid/util/Pair;)LPt0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, LkX0;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, LO8;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, LPt0;->a:LkX0;

    invoke-direct/range {p0 .. p1}, LpH;->f1(LPt0;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, LPt0;->j(LkX0;)LPt0;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LkX0;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LPt0;->l()LIf0$b;

    move-result-object v1

    iget-wide v2, v0, LpH;->w0:J

    invoke-static {v2, v3}, Lr41;->R0(J)J

    move-result-wide v14

    sget-object v18, LDY0;->d:LDY0;

    iget-object v2, v0, LpH;->b:LOY0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v2

    invoke-virtual/range {v8 .. v20}, LPt0;->d(LIf0$b;JJJJLDY0;LOY0;Ljava/util/List;)LPt0;

    move-result-object v2

    invoke-virtual {v2, v1}, LPt0;->c(LIf0$b;)LPt0;

    move-result-object v1

    iget-wide v2, v1, LPt0;->r:J

    iput-wide v2, v1, LPt0;->p:J

    return-object v1

    :cond_2
    iget-object v3, v8, LPt0;->b:LIf0$b;

    iget-object v3, v3, LIf0$b;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_3

    new-instance v10, LIf0$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, LIf0$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v10

    goto :goto_3

    :cond_3
    iget-object v10, v8, LPt0;->b:LIf0$b;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, Lr41;->R0(J)J

    move-result-wide v6

    invoke-virtual {v5}, LkX0;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LpH;->n:LkX0$b;

    invoke-virtual {v5, v3, v2}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v2

    invoke-virtual {v2}, LkX0$b;->n()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-nez v9, :cond_5

    cmp-long v2, v12, v6

    if-gez v2, :cond_6

    :cond_5
    move-wide v6, v12

    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, LPt0;->k:LIf0$b;

    iget-object v2, v2, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LkX0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, LpH;->n:LkX0$b;

    invoke-virtual {v1, v2, v3}, LkX0;->f(ILkX0$b;)LkX0$b;

    move-result-object v2

    iget v2, v2, LkX0$b;->c:I

    iget-object v3, v14, LIf0$b;->a:Ljava/lang/Object;

    iget-object v4, v0, LpH;->n:LkX0$b;

    invoke-virtual {v1, v3, v4}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v3

    iget v3, v3, LkX0$b;->c:I

    if-eq v2, v3, :cond_9

    :cond_7
    iget-object v2, v14, LIf0$b;->a:Ljava/lang/Object;

    iget-object v3, v0, LpH;->n:LkX0$b;

    invoke-virtual {v1, v2, v3}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    invoke-virtual {v14}, LIf0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LpH;->n:LkX0$b;

    iget v2, v14, LIf0$b;->b:I

    iget v3, v14, LIf0$b;->c:I

    invoke-virtual {v1, v2, v3}, LkX0$b;->b(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, LpH;->n:LkX0$b;

    iget-wide v1, v1, LkX0$b;->d:J

    :goto_4
    iget-wide v10, v8, LPt0;->r:J

    iget-wide v12, v8, LPt0;->r:J

    iget-wide v3, v8, LPt0;->d:J

    iget-wide v5, v8, LPt0;->r:J

    sub-long v16, v1, v5

    iget-object v5, v8, LPt0;->h:LDY0;

    iget-object v6, v8, LPt0;->i:LOY0;

    iget-object v7, v8, LPt0;->j:Ljava/util/List;

    move-object v9, v14

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v8 .. v20}, LPt0;->d(LIf0$b;JJJJLDY0;LOY0;Ljava/util/List;)LPt0;

    move-result-object v3

    invoke-virtual {v3, v0}, LPt0;->c(LIf0$b;)LPt0;

    move-result-object v8

    iput-wide v1, v8, LPt0;->p:J

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_a
    move-object v0, v14

    invoke-virtual {v0}, LIf0$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, LO8;->g(Z)V

    iget-wide v1, v8, LPt0;->q:J

    sub-long v3, v12, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, LPt0;->p:J

    iget-object v3, v8, LPt0;->k:LIf0$b;

    iget-object v4, v8, LPt0;->b:LIf0$b;

    invoke-virtual {v3, v4}, LIf0$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v16

    :cond_b
    iget-object v3, v8, LPt0;->h:LDY0;

    iget-object v4, v8, LPt0;->i:LOY0;

    iget-object v5, v8, LPt0;->j:Ljava/util/List;

    move-object v9, v0

    move-wide v10, v12

    move-wide v6, v12

    move-wide v14, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, LPt0;->d(LIf0$b;JJJJLDY0;LOY0;Ljava/util/List;)LPt0;

    move-result-object v8

    iput-wide v1, v8, LPt0;->p:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, LIf0$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, LO8;->g(Z)V

    if-eqz v9, :cond_c

    sget-object v1, LDY0;->d:LDY0;

    :goto_7
    move-object/from16 v18, v1

    goto :goto_8

    :cond_c
    iget-object v1, v8, LPt0;->h:LDY0;

    goto :goto_7

    :goto_8
    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v9, :cond_d

    iget-object v2, v0, LpH;->b:LOY0;

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_d
    iget-object v2, v8, LPt0;->i:LOY0;

    goto :goto_9

    :goto_a
    if-eqz v9, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_b
    move-object/from16 v20, v2

    goto :goto_c

    :cond_e
    iget-object v2, v8, LPt0;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    invoke-virtual/range {v8 .. v20}, LPt0;->d(LIf0$b;JJJJLDY0;LOY0;Ljava/util/List;)LPt0;

    move-result-object v2

    invoke-virtual {v2, v1}, LPt0;->c(LIf0$b;)LPt0;

    move-result-object v8

    iput-wide v6, v8, LPt0;->p:J

    :goto_d
    return-object v8
.end method

.method static synthetic Q0(LpH;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    iput-object p1, p0, LpH;->T:Landroidx/media3/common/a;

    return-object p1
.end method

.method private Q1(LkX0;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, LpH;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, LpH;->w0:J

    const/4 p1, 0x0

    iput p1, p0, LpH;->v0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, LkX0;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, LpH;->I:Z

    invoke-virtual {p1, p2}, LkX0;->a(Z)I

    move-result p2

    iget-object p3, p0, LKc;->a:LkX0$c;

    invoke-virtual {p1, p2, p3}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object p3

    invoke-virtual {p3}, LkX0$c;->b()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, LKc;->a:LkX0$c;

    iget-object v2, p0, LpH;->n:LkX0$b;

    invoke-static {p3, p4}, Lr41;->R0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LkX0;->j(LkX0$c;LkX0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic R(LPt0;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->K1(LPt0;Lqu0$d;)V

    return-void
.end method

.method static synthetic R0(LpH;Lp61;)Lp61;
    .locals 0

    iput-object p1, p0, LpH;->r0:Lp61;

    return-object p1
.end method

.method private R1(II)V
    .locals 3

    iget-object v0, p0, LpH;->e0:LwM0;

    invoke-virtual {v0}, LwM0;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LpH;->e0:LwM0;

    invoke-virtual {v0}, LwM0;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, LwM0;

    invoke-direct {v0, p1, p2}, LwM0;-><init>(II)V

    iput-object v0, p0, LpH;->e0:LwM0;

    iget-object v0, p0, LpH;->l:Lp30;

    new-instance v1, LhH;

    invoke-direct {v1, p1, p2}, LhH;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lp30;->l(ILp30$a;)V

    new-instance v0, LwM0;

    invoke-direct {v0, p1, p2}, LwM0;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, LpH;->V1(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic S(LpH;Lqu0$d;)V
    .locals 0

    invoke-direct {p0, p1}, LpH;->A1(Lqu0$d;)V

    return-void
.end method

.method static synthetic S0(LpH;)Lp30;
    .locals 0

    iget-object p0, p0, LpH;->l:Lp30;

    return-object p0
.end method

.method private S1(LkX0;LIf0$b;J)J
    .locals 1

    iget-object p2, p2, LIf0$b;->a:Ljava/lang/Object;

    iget-object v0, p0, LpH;->n:LkX0$b;

    invoke-virtual {p1, p2, v0}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget-object p1, p0, LpH;->n:LkX0$b;

    invoke-virtual {p1}, LkX0$b;->n()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public static synthetic T(ILqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->w1(ILqu0$d;)V

    return-void
.end method

.method static synthetic T0(LpH;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LpH;->W:Ljava/lang/Object;

    return-object p0
.end method

.method private T1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, LpH;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LpH;->O:LRK0;

    invoke-interface {v0, p1, p2}, LRK0;->a(II)LRK0;

    move-result-object p1

    iput-object p1, p0, LpH;->O:LRK0;

    return-void
.end method

.method public static synthetic U(LPt0;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->O1(LPt0;Lqu0$d;)V

    return-void
.end method

.method private U1()V
    .locals 3

    iget-object v0, p0, LpH;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LpH;->y:LpH$e;

    invoke-direct {p0, v0}, LpH;->d1(Lwu0$b;)Lwu0;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lwu0;->n(I)Lwu0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwu0;->m(Ljava/lang/Object;)Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->l()Lwu0;

    iget-object v0, p0, LpH;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, LpH;->x:LpH$d;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    iput-object v1, p0, LpH;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, LpH;->b0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, LpH;->x:LpH$d;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LpH;->b0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, LpH;->b0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, LpH;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, LpH;->x:LpH$d;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, LpH;->Y:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public static synthetic V(LPt0;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->M1(LPt0;Lqu0$d;)V

    return-void
.end method

.method private V1(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LpH;->g:[LYB0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, LYB0;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-direct {p0, v3}, LpH;->d1(Lwu0$b;)Lwu0;

    move-result-object v3

    invoke-virtual {v3, p2}, Lwu0;->n(I)Lwu0;

    move-result-object v3

    invoke-virtual {v3, p3}, Lwu0;->m(Ljava/lang/Object;)Lwu0;

    move-result-object v3

    invoke-virtual {v3}, Lwu0;->l()Lwu0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic W(ILqu0$e;Lqu0$e;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LpH;->C1(ILqu0$e;Lqu0$e;Lqu0$d;)V

    return-void
.end method

.method private W0(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Leg0$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIf0;

    iget-boolean v4, p0, LpH;->p:Z

    invoke-direct {v2, v3, v4}, Leg0$c;-><init>(LIf0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LpH;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, LpH$f;

    iget-object v6, v2, Leg0$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Leg0$c;->a:LV60;

    invoke-direct {v5, v6, v2}, LpH$f;-><init>(Ljava/lang/Object;LV60;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LpH;->O:LRK0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, LRK0;->cloneAndInsert(II)LRK0;

    move-result-object p1

    iput-object p1, p0, LpH;->O:LRK0;

    return-object v0
.end method

.method private W1()V
    .locals 3

    iget v0, p0, LpH;->j0:F

    iget-object v1, p0, LpH;->A:Lca;

    invoke-virtual {v1}, Lca;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, LpH;->V1(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic X(ZLqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->x1(ZLqu0$d;)V

    return-void
.end method

.method private X0()Landroidx/media3/common/b;
    .locals 3

    invoke-virtual {p0}, LpH;->getCurrentTimeline()LkX0;

    move-result-object v0

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LpH;->s0:Landroidx/media3/common/b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LpH;->y()I

    move-result v1

    iget-object v2, p0, LKc;->a:LkX0$c;

    invoke-virtual {v0, v1, v2}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v0

    iget-object v0, v0, LkX0$c;->c:Loc0;

    iget-object v1, p0, LpH;->s0:Landroidx/media3/common/b;

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$b;

    move-result-object v1

    iget-object v0, v0, Loc0;->e:Landroidx/media3/common/b;

    invoke-virtual {v1, v0}, Landroidx/media3/common/b$b;->J(Landroidx/media3/common/b;)Landroidx/media3/common/b$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/b$b;->H()Landroidx/media3/common/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y(LpH;Lqu0$d;LxK;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LpH;->s1(Lqu0$d;LxK;)V

    return-void
.end method

.method public static synthetic Z(LPt0;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->F1(LPt0;Lqu0$d;)V

    return-void
.end method

.method public static synthetic a0(LPt0;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->E1(LPt0;Lqu0$d;)V

    return-void
.end method

.method private a1(ZI)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, LpH;->G:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    invoke-direct {p0}, LpH;->o1()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LpH;->t0:LPt0;

    iget p1, p1, LPt0;->m:I

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b0(FLqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->z1(FLqu0$d;)V

    return-void
.end method

.method private static b1(LDP0;)LRz;
    .locals 3

    new-instance v0, LRz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRz$b;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDP0;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, LRz$b;->g(I)LRz$b;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LDP0;->c()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, LRz$b;->f(I)LRz$b;

    move-result-object p0

    invoke-virtual {p0}, LRz$b;->e()LRz;

    move-result-object p0

    return-object p0
.end method

.method private b2(Ljava/util/List;IJZ)V
    .locals 17

    move-object/from16 v10, p0

    move/from16 v0, p2

    iget-object v1, v10, LpH;->t0:LPt0;

    invoke-direct {v10, v1}, LpH;->h1(LPt0;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LpH;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v10, LpH;->J:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, LpH;->J:I

    iget-object v4, v10, LpH;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, LpH;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v6, v4}, LpH;->T1(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v10, v6, v4}, LpH;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, LpH;->c1()LkX0;

    move-result-object v4

    invoke-virtual {v4}, LkX0;->q()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, LkX0;->p()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    :cond_2
    new-instance v1, LXS;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, LXS;-><init>(LkX0;IJ)V

    throw v1

    :goto_0
    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, LpH;->I:Z

    invoke-virtual {v4, v0}, LkX0;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, LpH;->t0:LPt0;

    invoke-direct {v10, v4, v13, v1, v2}, LpH;->Q1(LkX0;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v10, v0, v4, v3}, LpH;->P1(LPt0;LkX0;Landroid/util/Pair;)LPt0;

    move-result-object v0

    iget v3, v0, LPt0;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, LkX0;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, LkX0;->p()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, LPt0;->h(I)LPt0;

    move-result-object v3

    iget-object v11, v10, LpH;->k:LFH;

    invoke-static {v1, v2}, Lr41;->R0(J)J

    move-result-wide v14

    iget-object v0, v10, LpH;->O:LRK0;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LFH;->S0(Ljava/util/List;IJLRK0;)V

    iget-object v0, v10, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->b:LIf0$b;

    iget-object v0, v0, LIf0$b;->a:Ljava/lang/Object;

    iget-object v1, v3, LPt0;->b:LIf0$b;

    iget-object v1, v1, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v10, v3}, LpH;->g1(LPt0;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move v5, v11

    invoke-direct/range {v0 .. v9}, LpH;->j2(LPt0;IIZIJIZ)V

    return-void
.end method

.method public static synthetic c0(IILqu0$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, LpH;->r1(IILqu0$d;)V

    return-void
.end method

.method private c1()LkX0;
    .locals 3

    new-instance v0, LQv0;

    iget-object v1, p0, LpH;->o:Ljava/util/List;

    iget-object v2, p0, LpH;->O:LRK0;

    invoke-direct {v0, v1, v2}, LQv0;-><init>(Ljava/util/Collection;LRK0;)V

    return-object v0
.end method

.method private c2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LpH;->a0:Z

    iput-object p1, p0, LpH;->Y:Landroid/view/SurfaceHolder;

    iget-object v1, p0, LpH;->x:LpH$d;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, LpH;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LpH;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, LpH;->R1(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, LpH;->R1(II)V

    :goto_0
    return-void
.end method

.method public static synthetic d0(LPt0;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->I1(LPt0;Lqu0$d;)V

    return-void
.end method

.method private d1(Lwu0$b;)Lwu0;
    .locals 9

    iget-object v0, p0, LpH;->t0:LPt0;

    invoke-direct {p0, v0}, LpH;->h1(LPt0;)I

    move-result v0

    new-instance v8, Lwu0;

    iget-object v2, p0, LpH;->k:LFH;

    iget-object v1, p0, LpH;->t0:LPt0;

    iget-object v4, v1, LPt0;->a:LkX0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, LpH;->w:LGk;

    invoke-virtual {v2}, LFH;->E()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lwu0;-><init>(Lwu0$a;Lwu0$b;LkX0;ILGk;Landroid/os/Looper;)V

    return-object v8
.end method

.method private d2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, LpH;->e2(Ljava/lang/Object;)V

    iput-object v0, p0, LpH;->X:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic e0(LPt0;ILqu0$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, LpH;->L1(LPt0;ILqu0$d;)V

    return-void
.end method

.method private e1(LPt0;LPt0;ZIZZ)Landroid/util/Pair;
    .locals 6

    iget-object v0, p2, LPt0;->a:LkX0;

    iget-object v1, p1, LPt0;->a:LkX0;

    invoke-virtual {v1}, LkX0;->q()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, LkX0;->q()Z

    move-result v2

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, LPt0;->b:LIf0$b;

    iget-object v2, v2, LIf0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, LpH;->n:LkX0$b;

    invoke-virtual {v0, v2, v4}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v2

    iget v2, v2, LkX0$b;->c:I

    iget-object v4, p0, LKc;->a:LkX0$c;

    invoke-virtual {v0, v2, v4}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v0

    iget-object v0, v0, LkX0$c;->a:Ljava/lang/Object;

    iget-object v2, p1, LPt0;->b:LIf0$b;

    iget-object v2, v2, LIf0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, LpH;->n:LkX0$b;

    invoke-virtual {v1, v2, v4}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v2

    iget v2, v2, LkX0$b;->c:I

    iget-object v4, p0, LKc;->a:LkX0$c;

    invoke-virtual {v1, v2, v4}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v1

    iget-object v1, v1, LkX0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, LPt0;->b:LIf0$b;

    iget-wide v4, p2, LIf0$b;->d:J

    iget-object p1, p1, LPt0;->b:LIf0$b;

    iget-wide p1, p1, LIf0$b;->d:J

    cmp-long p5, v4, p1

    if-gez p5, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v2, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private e2(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LpH;->g:[LYB0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, LYB0;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-direct {p0, v6}, LpH;->d1(Lwu0$b;)Lwu0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lwu0;->n(I)Lwu0;

    move-result-object v5

    invoke-virtual {v5, p1}, Lwu0;->m(Ljava/lang/Object;)Lwu0;

    move-result-object v5

    invoke-virtual {v5}, Lwu0;->l()Lwu0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LpH;->W:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu0;

    iget-wide v6, p0, LpH;->E:J

    invoke-virtual {v1, v6, v7}, Lwu0;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v3, 0x1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, LpH;->W:Ljava/lang/Object;

    iget-object v1, p0, LpH;->X:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LpH;->X:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, LpH;->W:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, LGH;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LGH;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, LEG;->d(Ljava/lang/RuntimeException;I)LEG;

    move-result-object p1

    invoke-direct {p0, p1}, LpH;->g2(LEG;)V

    :cond_4
    return-void
.end method

.method public static synthetic f0(Loc0;ILqu0$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, LpH;->D1(Loc0;ILqu0$d;)V

    return-void
.end method

.method private f1(LPt0;)J
    .locals 5

    iget-object v0, p1, LPt0;->b:LIf0$b;

    invoke-virtual {v0}, LIf0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LPt0;->a:LkX0;

    iget-object v1, p1, LPt0;->b:LIf0$b;

    iget-object v1, v1, LIf0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, LpH;->n:LkX0$b;

    invoke-virtual {v0, v1, v2}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget-wide v0, p1, LPt0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, LPt0;->a:LkX0;

    invoke-direct {p0, p1}, LpH;->h1(LPt0;)I

    move-result p1

    iget-object v1, p0, LKc;->a:LkX0$c;

    invoke-virtual {v0, p1, v1}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object p1

    invoke-virtual {p1}, LkX0$c;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LpH;->n:LkX0$b;

    invoke-virtual {v0}, LkX0$b;->m()J

    move-result-wide v0

    iget-wide v2, p1, LPt0;->c:J

    invoke-static {v2, v3}, Lr41;->u1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, LpH;->g1(LPt0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->u1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic g0(Landroidx/media3/common/b;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->H1(Landroidx/media3/common/b;Lqu0$d;)V

    return-void
.end method

.method private g1(LPt0;)J
    .locals 3

    iget-object v0, p1, LPt0;->a:LkX0;

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LpH;->w0:J

    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, LPt0;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPt0;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LPt0;->r:J

    :goto_0
    iget-object v2, p1, LPt0;->b:LIf0$b;

    invoke-virtual {v2}, LIf0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, LPt0;->a:LkX0;

    iget-object p1, p1, LPt0;->b:LIf0$b;

    invoke-direct {p0, v2, p1, v0, v1}, LpH;->S1(LkX0;LIf0$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private g2(LEG;)V
    .locals 12

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v1, v0, LPt0;->b:LIf0$b;

    invoke-virtual {v0, v1}, LPt0;->c(LIf0$b;)LPt0;

    move-result-object v0

    iget-wide v1, v0, LPt0;->r:J

    iput-wide v1, v0, LPt0;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LPt0;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LPt0;->h(I)LPt0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LPt0;->f(LEG;)LPt0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, LpH;->J:I

    add-int/2addr p1, v1

    iput p1, p0, LpH;->J:I

    iget-object p1, p0, LpH;->k:LFH;

    invoke-virtual {p1}, LFH;->m1()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LpH;->j2(LPt0;IIZIJIZ)V

    return-void
.end method

.method public static synthetic h0(LPt0;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->N1(LPt0;Lqu0$d;)V

    return-void
.end method

.method private h1(LPt0;)I
    .locals 2

    iget-object v0, p1, LPt0;->a:LkX0;

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, LpH;->u0:I

    return p1

    :cond_0
    iget-object v0, p1, LPt0;->a:LkX0;

    iget-object p1, p1, LPt0;->b:LIf0$b;

    iget-object p1, p1, LIf0$b;->a:Ljava/lang/Object;

    iget-object v1, p0, LpH;->n:LkX0$b;

    invoke-virtual {v0, p1, v1}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object p1

    iget p1, p1, LkX0$b;->c:I

    return p1
.end method

.method private h2()V
    .locals 3

    iget-object v0, p0, LpH;->Q:Lqu0$b;

    iget-object v1, p0, LpH;->f:Lqu0;

    iget-object v2, p0, LpH;->c:Lqu0$b;

    invoke-static {v1, v2}, Lr41;->N(Lqu0;Lqu0$b;)Lqu0$b;

    move-result-object v1

    iput-object v1, p0, LpH;->Q:Lqu0$b;

    invoke-virtual {v1, v0}, Lqu0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LpH;->l:Lp30;

    new-instance v1, LgH;

    invoke-direct {v1, p0}, LgH;-><init>(LpH;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic i0(LLY0;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->y1(LLY0;Lqu0$d;)V

    return-void
.end method

.method private static i1(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private i2(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, LpH;->a1(ZI)I

    move-result p2

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-boolean v1, v0, LPt0;->l:Z

    if-ne v1, p1, :cond_1

    iget v0, v0, LPt0;->m:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p2}, LpH;->k2(ZII)V

    return-void
.end method

.method public static synthetic j0(LpH;LFH$e;)V
    .locals 0

    invoke-direct {p0, p1}, LpH;->t1(LFH$e;)V

    return-void
.end method

.method private j2(LPt0;IIZIJIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    iget-object v10, v7, LpH;->t0:LPt0;

    iput-object v8, v7, LpH;->t0:LPt0;

    iget-object v0, v10, LPt0;->a:LkX0;

    iget-object v1, v8, LPt0;->a:LkX0;

    invoke-virtual {v0, v1}, LkX0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, v12

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LpH;->e1(LPt0;LPt0;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v8, LPt0;->a:LkX0;

    invoke-virtual {v3}, LkX0;->q()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v8, LPt0;->a:LkX0;

    iget-object v3, v8, LPt0;->b:LIf0$b;

    iget-object v3, v3, LIf0$b;->a:Ljava/lang/Object;

    iget-object v4, v7, LpH;->n:LkX0$b;

    invoke-virtual {v2, v3, v4}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v2

    iget v2, v2, LkX0$b;->c:I

    iget-object v3, v8, LPt0;->a:LkX0;

    iget-object v4, v7, LKc;->a:LkX0$c;

    invoke-virtual {v3, v2, v4}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v2

    iget-object v2, v2, LkX0$c;->c:Loc0;

    :cond_0
    sget-object v3, Landroidx/media3/common/b;->G:Landroidx/media3/common/b;

    iput-object v3, v7, LpH;->s0:Landroidx/media3/common/b;

    :cond_1
    if-nez v1, :cond_2

    iget-object v3, v10, LPt0;->j:Ljava/util/List;

    iget-object v4, v8, LPt0;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v7, LpH;->s0:Landroidx/media3/common/b;

    invoke-virtual {v3}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$b;

    move-result-object v3

    iget-object v4, v8, LPt0;->j:Ljava/util/List;

    invoke-virtual {v3, v4}, Landroidx/media3/common/b$b;->L(Ljava/util/List;)Landroidx/media3/common/b$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/b$b;->H()Landroidx/media3/common/b;

    move-result-object v3

    iput-object v3, v7, LpH;->s0:Landroidx/media3/common/b;

    :cond_3
    invoke-direct/range {p0 .. p0}, LpH;->X0()Landroidx/media3/common/b;

    move-result-object v3

    iget-object v4, v7, LpH;->R:Landroidx/media3/common/b;

    invoke-virtual {v3, v4}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    iput-object v3, v7, LpH;->R:Landroidx/media3/common/b;

    iget-boolean v3, v10, LPt0;->l:Z

    iget-boolean v5, v8, LPt0;->l:Z

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget v5, v10, LPt0;->e:I

    iget v13, v8, LPt0;->e:I

    if-eq v5, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, LpH;->m2()V

    :cond_7
    iget-boolean v13, v10, LPt0;->g:Z

    iget-boolean v14, v8, LPt0;->g:Z

    if-eq v13, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_9

    invoke-direct {v7, v14}, LpH;->l2(Z)V

    :cond_9
    if-eqz v12, :cond_a

    iget-object v12, v7, LpH;->l:Lp30;

    new-instance v14, LnH;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, LnH;-><init>(LPt0;I)V

    invoke-virtual {v12, v6, v14}, Lp30;->i(ILp30$a;)V

    :cond_a
    if-eqz p4, :cond_b

    move/from16 v6, p8

    invoke-direct {v7, v9, v10, v6}, LpH;->l1(ILPt0;I)Lqu0$e;

    move-result-object v6

    move-wide/from16 v14, p6

    invoke-direct {v7, v14, v15}, LpH;->k1(J)Lqu0$e;

    move-result-object v12

    iget-object v14, v7, LpH;->l:Lp30;

    new-instance v15, LUG;

    invoke-direct {v15, v9, v6, v12}, LUG;-><init>(ILqu0$e;Lqu0$e;)V

    const/16 v6, 0xb

    invoke-virtual {v14, v6, v15}, Lp30;->i(ILp30$a;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v7, LpH;->l:Lp30;

    new-instance v6, LVG;

    invoke-direct {v6, v2, v0}, LVG;-><init>(Loc0;I)V

    invoke-virtual {v1, v11, v6}, Lp30;->i(ILp30$a;)V

    :cond_c
    iget-object v0, v10, LPt0;->f:LEG;

    iget-object v1, v8, LPt0;->f:LEG;

    if-eq v0, v1, :cond_d

    iget-object v0, v7, LpH;->l:Lp30;

    new-instance v1, LWG;

    invoke-direct {v1, v8}, LWG;-><init>(LPt0;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    iget-object v0, v8, LPt0;->f:LEG;

    if-eqz v0, :cond_d

    iget-object v0, v7, LpH;->l:Lp30;

    new-instance v1, LXG;

    invoke-direct {v1, v8}, LXG;-><init>(LPt0;)V

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    :cond_d
    iget-object v0, v10, LPt0;->i:LOY0;

    iget-object v1, v8, LPt0;->i:LOY0;

    if-eq v0, v1, :cond_e

    iget-object v0, v7, LpH;->h:LNY0;

    iget-object v1, v1, LOY0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LNY0;->i(Ljava/lang/Object;)V

    iget-object v0, v7, LpH;->l:Lp30;

    new-instance v1, LYG;

    invoke-direct {v1, v8}, LYG;-><init>(LPt0;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    :cond_e
    if-eqz v4, :cond_f

    iget-object v0, v7, LpH;->R:Landroidx/media3/common/b;

    iget-object v1, v7, LpH;->l:Lp30;

    new-instance v2, LZG;

    invoke-direct {v2, v0}, LZG;-><init>(Landroidx/media3/common/b;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lp30;->i(ILp30$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v7, LpH;->l:Lp30;

    new-instance v1, LaH;

    invoke-direct {v1, v8}, LaH;-><init>(LPt0;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    iget-object v0, v7, LpH;->l:Lp30;

    new-instance v1, LcH;

    invoke-direct {v1, v8}, LcH;-><init>(LPt0;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v7, LpH;->l:Lp30;

    new-instance v1, LdH;

    invoke-direct {v1, v8}, LdH;-><init>(LPt0;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    :cond_13
    if-eqz v3, :cond_14

    iget-object v0, v7, LpH;->l:Lp30;

    new-instance v1, LoH;

    move/from16 v2, p3

    invoke-direct {v1, v8, v2}, LoH;-><init>(LPt0;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    :cond_14
    iget v0, v10, LPt0;->m:I

    iget v1, v8, LPt0;->m:I

    if-eq v0, v1, :cond_15

    iget-object v0, v7, LpH;->l:Lp30;

    new-instance v1, LRG;

    invoke-direct {v1, v8}, LRG;-><init>(LPt0;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    :cond_15
    invoke-virtual {v10}, LPt0;->n()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LPt0;->n()Z

    move-result v1

    if-eq v0, v1, :cond_16

    iget-object v0, v7, LpH;->l:Lp30;

    new-instance v1, LSG;

    invoke-direct {v1, v8}, LSG;-><init>(LPt0;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    :cond_16
    iget-object v0, v10, LPt0;->n:LQt0;

    iget-object v1, v8, LPt0;->n:LQt0;

    invoke-virtual {v0, v1}, LQt0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, LpH;->l:Lp30;

    new-instance v1, LTG;

    invoke-direct {v1, v8}, LTG;-><init>(LPt0;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lp30;->i(ILp30$a;)V

    :cond_17
    invoke-direct/range {p0 .. p0}, LpH;->h2()V

    iget-object v0, v7, LpH;->l:Lp30;

    invoke-virtual {v0}, Lp30;->f()V

    iget-boolean v0, v10, LPt0;->o:Z

    iget-boolean v1, v8, LPt0;->o:Z

    if-eq v0, v1, :cond_18

    iget-object v0, v7, LpH;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGG$a;

    iget-boolean v2, v8, LPt0;->o:Z

    invoke-interface {v1, v2}, LGG$a;->B(Z)V

    goto :goto_3

    :cond_18
    return-void
.end method

.method public static synthetic k0(LPt0;ILqu0$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, LpH;->B1(LPt0;ILqu0$d;)V

    return-void
.end method

.method private k1(J)Lqu0$e;
    .locals 13

    invoke-virtual {p0}, LpH;->y()I

    move-result v2

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v1, v0, LPt0;->b:LIf0$b;

    iget-object v1, v1, LIf0$b;->a:Ljava/lang/Object;

    iget-object v0, v0, LPt0;->a:LkX0;

    iget-object v3, p0, LpH;->n:LkX0$b;

    invoke-virtual {v0, v1, v3}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    invoke-virtual {v0, v1}, LkX0;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, LpH;->t0:LPt0;

    iget-object v3, v3, LPt0;->a:LkX0;

    iget-object v4, p0, LKc;->a:LkX0$c;

    invoke-virtual {v3, v2, v4}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v3

    iget-object v3, v3, LkX0$c;->a:Ljava/lang/Object;

    iget-object v4, p0, LKc;->a:LkX0$c;

    iget-object v4, v4, LkX0$c;->c:Loc0;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    :goto_0
    invoke-static {p1, p2}, Lr41;->u1(J)J

    move-result-wide v6

    new-instance p1, Lqu0$e;

    iget-object p2, p0, LpH;->t0:LPt0;

    iget-object p2, p2, LPt0;->b:LIf0$b;

    invoke-virtual {p2}, LIf0$b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LpH;->t0:LPt0;

    invoke-static {p2}, LpH;->m1(LPt0;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lr41;->u1(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, LpH;->t0:LPt0;

    iget-object p2, p2, LPt0;->b:LIf0$b;

    iget v10, p2, LIf0$b;->b:I

    iget v11, p2, LIf0$b;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lqu0$e;-><init>(Ljava/lang/Object;ILoc0;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private k2(ZII)V
    .locals 11

    iget v0, p0, LpH;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LpH;->J:I

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-boolean v1, v0, LPt0;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LPt0;->a()LPt0;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p3}, LPt0;->e(ZI)LPt0;

    move-result-object v2

    iget-object v0, p0, LpH;->k:LFH;

    invoke-virtual {v0, p1, p3}, LFH;->V0(ZI)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v10}, LpH;->j2(LPt0;IIZIJIZ)V

    return-void
.end method

.method public static synthetic l0(LpH;LFH$e;)V
    .locals 0

    invoke-direct {p0, p1}, LpH;->u1(LFH$e;)V

    return-void
.end method

.method private l1(ILPt0;I)Lqu0$e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, LkX0$b;

    invoke-direct {v2}, LkX0$b;-><init>()V

    iget-object v3, v1, LPt0;->a:LkX0;

    invoke-virtual {v3}, LkX0;->q()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, LPt0;->b:LIf0$b;

    iget-object v3, v3, LIf0$b;->a:Ljava/lang/Object;

    iget-object v5, v1, LPt0;->a:LkX0;

    invoke-virtual {v5, v3, v2}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget v5, v2, LkX0$b;->c:I

    iget-object v6, v1, LPt0;->a:LkX0;

    invoke-virtual {v6, v3}, LkX0;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, LPt0;->a:LkX0;

    iget-object v8, v0, LKc;->a:LkX0$c;

    invoke-virtual {v7, v5, v8}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v7

    iget-object v7, v7, LkX0$c;->a:Ljava/lang/Object;

    iget-object v8, v0, LKc;->a:LkX0$c;

    iget-object v8, v8, LkX0$c;->c:Loc0;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    const/4 v10, -0x1

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, LPt0;->b:LIf0$b;

    invoke-virtual {v3}, LIf0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, LPt0;->b:LIf0$b;

    iget v4, v3, LIf0$b;->b:I

    iget v3, v3, LIf0$b;->c:I

    invoke-virtual {v2, v4, v3}, LkX0$b;->b(II)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, LpH;->m1(LPt0;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, LPt0;->b:LIf0$b;

    iget v3, v3, LIf0$b;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, LpH;->t0:LPt0;

    invoke-static {v2}, LpH;->m1(LPt0;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, LkX0$b;->e:J

    iget-wide v11, v2, LkX0$b;->d:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, LPt0;->b:LIf0$b;

    invoke-virtual {v3}, LIf0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, LPt0;->r:J

    invoke-static/range {p2 .. p2}, LpH;->m1(LPt0;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, LkX0$b;->e:J

    iget-wide v4, v1, LPt0;->r:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v17, Lqu0$e;

    invoke-static {v2, v3}, Lr41;->u1(J)J

    move-result-wide v11

    invoke-static {v4, v5}, Lr41;->u1(J)J

    move-result-wide v13

    iget-object v1, v1, LPt0;->b:LIf0$b;

    iget v15, v1, LIf0$b;->b:I

    iget v1, v1, LIf0$b;->c:I

    move-object/from16 v5, v17

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lqu0$e;-><init>(Ljava/lang/Object;ILoc0;Ljava/lang/Object;IJJII)V

    return-object v17
.end method

.method private l2(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic m0(Lqu0$d;)V
    .locals 0

    invoke-static {p0}, LpH;->v1(Lqu0$d;)V

    return-void
.end method

.method private static m1(LPt0;)J
    .locals 7

    new-instance v0, LkX0$c;

    invoke-direct {v0}, LkX0$c;-><init>()V

    new-instance v1, LkX0$b;

    invoke-direct {v1}, LkX0$b;-><init>()V

    iget-object v2, p0, LPt0;->a:LkX0;

    iget-object v3, p0, LPt0;->b:LIf0$b;

    iget-object v3, v3, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget-wide v2, p0, LPt0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, LPt0;->a:LkX0;

    iget v1, v1, LkX0$b;->c:I

    invoke-virtual {p0, v1, v0}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object p0

    invoke-virtual {p0}, LkX0$c;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LkX0$b;->n()J

    move-result-wide v0

    iget-wide v2, p0, LPt0;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private m2()V
    .locals 5

    invoke-virtual {p0}, LpH;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LpH;->q1()Z

    move-result v0

    iget-object v3, p0, LpH;->C:Lk81;

    invoke-virtual {p0}, LpH;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lk81;->b(Z)V

    iget-object v0, p0, LpH;->D:LHb1;

    invoke-virtual {p0}, LpH;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, LHb1;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LpH;->C:Lk81;

    invoke-virtual {v0, v2}, Lk81;->b(Z)V

    iget-object v0, p0, LpH;->D:LHb1;

    invoke-virtual {v0, v2}, LHb1;->b(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic n0(LPt0;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->J1(LPt0;Lqu0$d;)V

    return-void
.end method

.method private n1(LFH$e;)V
    .locals 12

    iget v1, p0, LpH;->J:I

    iget v2, p1, LFH$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, LpH;->J:I

    iget-boolean v2, p1, LFH$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, LFH$e;->e:I

    iput v2, p0, LpH;->K:I

    iput-boolean v3, p0, LpH;->L:Z

    :cond_0
    iget-boolean v2, p1, LFH$e;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, LFH$e;->g:I

    iput v2, p0, LpH;->M:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, LFH$e;->b:LPt0;

    iget-object v1, v1, LPt0;->a:LkX0;

    iget-object v2, p0, LpH;->t0:LPt0;

    iget-object v2, v2, LPt0;->a:LkX0;

    invoke-virtual {v2}, LkX0;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, LkX0;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, LpH;->u0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LpH;->w0:J

    iput v4, p0, LpH;->v0:I

    :cond_2
    invoke-virtual {v1}, LkX0;->q()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, LQv0;

    invoke-virtual {v2}, LQv0;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, LpH;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, LO8;->g(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, LpH;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LpH$f;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LkX0;

    invoke-virtual {v6, v7}, LpH$f;->c(LkX0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, LpH;->L:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, LFH$e;->b:LPt0;

    iget-object v2, v2, LPt0;->b:LIf0$b;

    iget-object v7, p0, LpH;->t0:LPt0;

    iget-object v7, v7, LPt0;->b:LIf0$b;

    invoke-virtual {v2, v7}, LIf0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, LFH$e;->b:LPt0;

    iget-wide v7, v2, LPt0;->d:J

    iget-object v2, p0, LpH;->t0:LPt0;

    iget-wide v10, v2, LPt0;->r:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, LkX0;->q()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, LFH$e;->b:LPt0;

    iget-object v2, v2, LPt0;->b:LIf0$b;

    invoke-virtual {v2}, LIf0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, LFH$e;->b:LPt0;

    iget-object v5, v2, LPt0;->b:LIf0$b;

    iget-wide v6, v2, LPt0;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, LpH;->S1(LkX0;LIf0$b;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, LFH$e;->b:LPt0;

    iget-wide v1, v1, LPt0;->d:J

    :goto_4
    move-wide v6, v1

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_9
    move-wide v6, v5

    goto :goto_5

    :cond_a
    move-wide v6, v5

    const/4 v5, 0x0

    :goto_6
    iput-boolean v4, p0, LpH;->L:Z

    iget-object v1, p1, LFH$e;->b:LPt0;

    iget v3, p0, LpH;->M:I

    iget v8, p0, LpH;->K:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, LpH;->j2(LPt0;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method private n2()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LpH;->d:LGn;

    invoke-virtual {v1}, LGn;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, LpH;->m()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LpH;->m()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v3}, Lr41;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LpH;->m0:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, LpH;->n0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1, v2}, LS40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, LpH;->n0:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic o0(LPt0;Lqu0$d;)V
    .locals 0

    invoke-static {p0, p1}, LpH;->G1(LPt0;Lqu0$d;)V

    return-void
.end method

.method private o1()Z
    .locals 3

    iget-object v0, p0, LpH;->F:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    sget v1, Lr41;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LpH;->e:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LQG;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v1, v0}, LpH$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic p0(LpH;LJu;)LJu;
    .locals 0

    iput-object p1, p0, LpH;->g0:LJu;

    return-object p1
.end method

.method private p1(I)I
    .locals 9

    iget-object v0, p0, LpH;->V:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LpH;->V:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LpH;->V:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, LpH;->V:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, LpH;->V:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, LpH;->V:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method static synthetic q0(LpH;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    iput-object p1, p0, LpH;->U:Landroidx/media3/common/a;

    return-object p1
.end method

.method static synthetic r0(LpH;)Z
    .locals 0

    iget-boolean p0, p0, LpH;->k0:Z

    return p0
.end method

.method private static synthetic r1(IILqu0$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqu0$d;->N(II)V

    return-void
.end method

.method static synthetic s0(LpH;Z)Z
    .locals 0

    iput-boolean p1, p0, LpH;->k0:Z

    return p1
.end method

.method private synthetic s1(Lqu0$d;LxK;)V
    .locals 2

    iget-object v0, p0, LpH;->f:Lqu0;

    new-instance v1, Lqu0$c;

    invoke-direct {v1, p2}, Lqu0$c;-><init>(LxK;)V

    invoke-interface {p1, v0, v1}, Lqu0$d;->Y(Lqu0;Lqu0$c;)V

    return-void
.end method

.method static synthetic t0(LpH;Lsr;)Lsr;
    .locals 0

    iput-object p1, p0, LpH;->l0:Lsr;

    return-object p1
.end method

.method private synthetic t1(LFH$e;)V
    .locals 0

    invoke-direct {p0, p1}, LpH;->n1(LFH$e;)V

    return-void
.end method

.method static synthetic u0(LpH;)Landroidx/media3/common/b;
    .locals 0

    iget-object p0, p0, LpH;->s0:Landroidx/media3/common/b;

    return-object p0
.end method

.method private synthetic u1(LFH$e;)V
    .locals 2

    iget-object v0, p0, LpH;->i:LDP;

    new-instance v1, LeH;

    invoke-direct {v1, p0, p1}, LeH;-><init>(LpH;LFH$e;)V

    invoke-interface {v0, v1}, LDP;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic v0(LpH;Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 0

    iput-object p1, p0, LpH;->s0:Landroidx/media3/common/b;

    return-object p1
.end method

.method private static synthetic v1(Lqu0$d;)V
    .locals 2

    new-instance v0, LGH;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGH;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, LEG;->d(Ljava/lang/RuntimeException;I)LEG;

    move-result-object v0

    invoke-interface {p0, v0}, Lqu0$d;->p(LOt0;)V

    return-void
.end method

.method static synthetic w0(LpH;)Landroidx/media3/common/b;
    .locals 0

    invoke-direct {p0}, LpH;->X0()Landroidx/media3/common/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w1(ILqu0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lqu0$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic x0(LpH;)Landroidx/media3/common/b;
    .locals 0

    iget-object p0, p0, LpH;->R:Landroidx/media3/common/b;

    return-object p0
.end method

.method private static synthetic x1(ZLqu0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lqu0$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method static synthetic y0(LpH;Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 0

    iput-object p1, p0, LpH;->R:Landroidx/media3/common/b;

    return-object p1
.end method

.method private static synthetic y1(LLY0;Lqu0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lqu0$d;->R(LLY0;)V

    return-void
.end method

.method static synthetic z0(LpH;)Z
    .locals 0

    iget-boolean p0, p0, LpH;->a0:Z

    return p0
.end method

.method private static synthetic z1(FLqu0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lqu0$d;->U(F)V

    return-void
.end method


# virtual methods
.method public A(Lqu0$d;)V
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->l:Lp30;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu0$d;

    invoke-virtual {v0, p1}, Lp30;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public B()J
    .locals 6

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LpH;->w0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v1, v0, LPt0;->k:LIf0$b;

    iget-wide v1, v1, LIf0$b;->d:J

    iget-object v3, v0, LPt0;->b:LIf0$b;

    iget-wide v3, v3, LIf0$b;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, LPt0;->a:LkX0;

    invoke-virtual {p0}, LpH;->y()I

    move-result v1

    iget-object v2, p0, LKc;->a:LkX0$c;

    invoke-virtual {v0, v1, v2}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v0

    invoke-virtual {v0}, LkX0$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, LPt0;->p:J

    iget-object v2, p0, LpH;->t0:LPt0;

    iget-object v2, v2, LPt0;->k:LIf0$b;

    invoke-virtual {v2}, LIf0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v1, v0, LPt0;->a:LkX0;

    iget-object v0, v0, LPt0;->k:LIf0$b;

    iget-object v0, v0, LIf0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, LpH;->n:LkX0$b;

    invoke-virtual {v1, v0, v2}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object v0

    iget-object v1, p0, LpH;->t0:LPt0;

    iget-object v1, v1, LPt0;->k:LIf0$b;

    iget v1, v1, LIf0$b;->b:I

    invoke-virtual {v0, v1}, LkX0$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, LkX0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, LpH;->t0:LPt0;

    iget-object v3, v2, LPt0;->a:LkX0;

    iget-object v2, v2, LPt0;->k:LIf0$b;

    invoke-direct {p0, v3, v2, v0, v1}, LpH;->S1(LkX0;LIf0$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->u1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Landroidx/media3/common/b;
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->R:Landroidx/media3/common/b;

    return-object v0
.end method

.method public F()J
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    iget-wide v0, p0, LpH;->u:J

    return-wide v0
.end method

.method public L(IJIZ)V
    .locals 11

    move-object v10, p0

    move v0, p1

    invoke-direct {p0}, LpH;->n2()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LO8;->a(Z)V

    iget-object v2, v10, LpH;->r:LO3;

    invoke-interface {v2}, LO3;->C()V

    iget-object v2, v10, LpH;->t0:LPt0;

    iget-object v2, v2, LPt0;->a:LkX0;

    invoke-virtual {v2}, LkX0;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, LkX0;->p()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-void

    :cond_1
    iget v3, v10, LpH;->J:I

    add-int/2addr v3, v1

    iput v3, v10, LpH;->J:I

    invoke-virtual {p0}, LpH;->isPlayingAd()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFH$e;

    iget-object v2, v10, LpH;->t0:LPt0;

    invoke-direct {v0, v2}, LFH$e;-><init>(LPt0;)V

    invoke-virtual {v0, v1}, LFH$e;->b(I)V

    iget-object v1, v10, LpH;->j:LFH$f;

    invoke-interface {v1, v0}, LFH$f;->a(LFH$e;)V

    return-void

    :cond_2
    iget-object v1, v10, LpH;->t0:LPt0;

    iget v3, v1, LPt0;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, LkX0;->q()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v1, v10, LpH;->t0:LPt0;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LPt0;->h(I)LPt0;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, LpH;->y()I

    move-result v8

    move-wide v3, p2

    invoke-direct {p0, v2, p1, p2, p3}, LpH;->Q1(LkX0;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, LpH;->P1(LPt0;LkX0;Landroid/util/Pair;)LPt0;

    move-result-object v1

    iget-object v5, v10, LpH;->k:LFH;

    invoke-static {p2, p3}, Lr41;->R0(J)J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, LFH;->F0(LkX0;IJ)V

    const/4 v5, 0x1

    invoke-direct {p0, v1}, LpH;->g1(LPt0;)J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, LpH;->j2(LPt0;IIZIJIZ)V

    return-void
.end method

.method public U0(LT3;)V
    .locals 1

    iget-object v0, p0, LpH;->r:LO3;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT3;

    invoke-interface {v0, p1}, LO3;->a0(LT3;)V

    return-void
.end method

.method public V0(LGG$a;)V
    .locals 1

    iget-object v0, p0, LpH;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X1(LIf0;)V
    .locals 0

    invoke-direct {p0}, LpH;->n2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LpH;->Y1(Ljava/util/List;)V

    return-void
.end method

.method public Y0()V
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    invoke-direct {p0}, LpH;->U1()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LpH;->e2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LpH;->R1(II)V

    return-void
.end method

.method public Y1(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LpH;->a2(Ljava/util/List;Z)V

    return-void
.end method

.method public Z0(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LpH;->Y:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LpH;->Y0()V

    :cond_0
    return-void
.end method

.method public Z1(Ljava/util/List;IJ)V
    .locals 6

    invoke-direct {p0}, LpH;->n2()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, LpH;->b2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a()J
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-wide v0, v0, LPt0;->q:J

    invoke-static {v0, v1}, Lr41;->u1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a2(Ljava/util/List;Z)V
    .locals 6

    invoke-direct {p0}, LpH;->n2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LpH;->b2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public b(LQt0;)V
    .locals 11

    invoke-direct {p0}, LpH;->n2()V

    if-nez p1, :cond_0

    sget-object p1, LQt0;->d:LQt0;

    :cond_0
    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->n:LQt0;

    invoke-virtual {v0, p1}, LQt0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LpH;->t0:LPt0;

    invoke-virtual {v0, p1}, LPt0;->g(LQt0;)LPt0;

    move-result-object v2

    iget v0, p0, LpH;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LpH;->J:I

    iget-object v0, p0, LpH;->k:LFH;

    invoke-virtual {v0, p1}, LFH;->X0(LQt0;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LpH;->j2(LPt0;IIZIJIZ)V

    return-void
.end method

.method public c(LIf0;)V
    .locals 0

    invoke-direct {p0}, LpH;->n2()V

    invoke-virtual {p0, p1}, LpH;->X1(LIf0;)V

    invoke-virtual {p0}, LpH;->prepare()V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, LpH;->n2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LpH;->Z0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LpH;->b0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LpH;->Y0()V

    :cond_0
    return-void
.end method

.method public d(LLY0;)V
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->h:LNY0;

    invoke-virtual {v0}, LNY0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LpH;->h:LNY0;

    invoke-virtual {v0}, LNY0;->c()LLY0;

    move-result-object v0

    invoke-virtual {p1, v0}, LLY0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LpH;->h:LNY0;

    invoke-virtual {v0, p1}, LNY0;->m(LLY0;)V

    iget-object v0, p0, LpH;->l:Lp30;

    new-instance v1, LfH;

    invoke-direct {v1, p1}, LfH;-><init>(LLY0;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lp30;->l(ILp30$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic f()LOt0;
    .locals 1

    invoke-virtual {p0}, LpH;->j1()LEG;

    move-result-object v0

    return-object v0
.end method

.method public f2(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LpH;->Y0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LpH;->U1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LpH;->a0:Z

    iput-object p1, p0, LpH;->Y:Landroid/view/SurfaceHolder;

    iget-object v0, p0, LpH;->x:LpH$d;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LpH;->e2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, LpH;->R1(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, LpH;->e2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, LpH;->R1(II)V

    :goto_0
    return-void
.end method

.method public g()LQY0;
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->i:LOY0;

    iget-object v0, v0, LOY0;->d:LQY0;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget v0, p0, LpH;->h0:I

    return v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    invoke-direct {p0, v0}, LpH;->f1(LPt0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    invoke-virtual {p0}, LpH;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->b:LIf0$b;

    iget v0, v0, LIf0$b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    invoke-virtual {p0}, LpH;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->b:LIf0$b;

    iget v0, v0, LIf0$b;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LpH;->v0:I

    return v0

    :cond_0
    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v1, v0, LPt0;->a:LkX0;

    iget-object v0, v0, LPt0;->b:LIf0$b;

    iget-object v0, v0, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LkX0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    invoke-direct {p0, v0}, LpH;->g1(LPt0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->u1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()LkX0;
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->a:LkX0;

    return-object v0
.end method

.method public getCurrentTrackGroups()LDY0;
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->h:LDY0;

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    invoke-direct {p0}, LpH;->n2()V

    invoke-virtual {p0}, LpH;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v1, v0, LPt0;->b:LIf0$b;

    iget-object v0, v0, LPt0;->a:LkX0;

    iget-object v2, v1, LIf0$b;->a:Ljava/lang/Object;

    iget-object v3, p0, LpH;->n:LkX0$b;

    invoke-virtual {v0, v2, v3}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget-object v0, p0, LpH;->n:LkX0$b;

    iget v2, v1, LIf0$b;->b:I

    iget v1, v1, LIf0$b;->c:I

    invoke-virtual {v0, v2, v1}, LkX0$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->u1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LKc;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-boolean v0, v0, LPt0;->l:Z

    return v0
.end method

.method public getPlaybackParameters()LQt0;
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->n:LQt0;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget v0, v0, LPt0;->e:I

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->g:[LYB0;

    array-length v0, v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->g:[LYB0;

    aget-object p1, v0, p1

    invoke-interface {p1}, LYB0;->getTrackType()I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget v0, p0, LpH;->H:I

    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-boolean v0, p0, LpH;->I:Z

    return v0
.end method

.method public i()Lsr;
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->l0:Lsr;

    return-object v0
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->b:LIf0$b;

    invoke-virtual {v0}, LIf0$b;->b()Z

    move-result v0

    return v0
.end method

.method public j1()LEG;
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-object v0, v0, LPt0;->f:LEG;

    return-object v0
.end method

.method public l()I
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget v0, v0, LPt0;->m:I

    return v0
.end method

.method public m()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LpH;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public n(LIf0;J)V
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LpH;->Z1(Ljava/util/List;IJ)V

    return-void
.end method

.method public o()LLY0;
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->h:LNY0;

    invoke-virtual {v0}, LNY0;->c()LLY0;

    move-result-object v0

    return-object v0
.end method

.method public prepare()V
    .locals 14

    invoke-direct {p0}, LpH;->n2()V

    invoke-virtual {p0}, LpH;->getPlayWhenReady()Z

    move-result v0

    iget-object v1, p0, LpH;->A:Lca;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lca;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, LpH;->i1(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, LpH;->i2(ZII)V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget v1, v0, LPt0;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LPt0;->f(LEG;)LPt0;

    move-result-object v0

    iget-object v1, v0, LPt0;->a:LkX0;

    invoke-virtual {v1}, LkX0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, LPt0;->h(I)LPt0;

    move-result-object v5

    iget v0, p0, LpH;->J:I

    add-int/2addr v0, v3

    iput v0, p0, LpH;->J:I

    iget-object v0, p0, LpH;->k:LFH;

    invoke-virtual {v0}, LFH;->m0()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, LpH;->j2(LPt0;IIZIJIZ)V

    return-void
.end method

.method public q()Lqu0$b;
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->Q:Lqu0$b;

    return-object v0
.end method

.method public q1()Z
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-boolean v0, v0, LPt0;->o:Z

    return v0
.end method

.method public r()J
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public release()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.3.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lr41;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lqc0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LpH;->n2()V

    sget v0, Lr41;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LpH;->V:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, LpH;->V:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, LpH;->z:LF9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF9;->b(Z)V

    iget-object v0, p0, LpH;->B:LDP0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LDP0;->g()V

    :cond_1
    iget-object v0, p0, LpH;->C:Lk81;

    invoke-virtual {v0, v1}, Lk81;->b(Z)V

    iget-object v0, p0, LpH;->D:LHb1;

    invoke-virtual {v0, v1}, LHb1;->b(Z)V

    iget-object v0, p0, LpH;->A:Lca;

    invoke-virtual {v0}, Lca;->i()V

    iget-object v0, p0, LpH;->k:LFH;

    invoke-virtual {v0}, LFH;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LpH;->l:Lp30;

    new-instance v1, LiH;

    invoke-direct {v1}, LiH;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lp30;->l(ILp30$a;)V

    :cond_2
    iget-object v0, p0, LpH;->l:Lp30;

    invoke-virtual {v0}, Lp30;->j()V

    iget-object v0, p0, LpH;->i:LDP;

    invoke-interface {v0, v2}, LDP;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LpH;->t:Lfb;

    iget-object v1, p0, LpH;->r:LO3;

    invoke-interface {v0, v1}, Lfb;->h(Lfb$a;)V

    iget-object v0, p0, LpH;->t0:LPt0;

    iget-boolean v1, v0, LPt0;->o:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LPt0;->a()LPt0;

    move-result-object v0

    iput-object v0, p0, LpH;->t0:LPt0;

    :cond_3
    iget-object v0, p0, LpH;->t0:LPt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LPt0;->h(I)LPt0;

    move-result-object v0

    iput-object v0, p0, LpH;->t0:LPt0;

    iget-object v3, v0, LPt0;->b:LIf0$b;

    invoke-virtual {v0, v3}, LPt0;->c(LIf0$b;)LPt0;

    move-result-object v0

    iput-object v0, p0, LpH;->t0:LPt0;

    iget-wide v3, v0, LPt0;->r:J

    iput-wide v3, v0, LPt0;->p:J

    iget-object v0, p0, LpH;->t0:LPt0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LPt0;->q:J

    iget-object v0, p0, LpH;->r:LO3;

    invoke-interface {v0}, LO3;->release()V

    iget-object v0, p0, LpH;->h:LNY0;

    invoke-virtual {v0}, LNY0;->j()V

    invoke-direct {p0}, LpH;->U1()V

    iget-object v0, p0, LpH;->X:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LpH;->X:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, LpH;->o0:Z

    if-nez v0, :cond_5

    sget-object v0, Lsr;->c:Lsr;

    iput-object v0, p0, LpH;->l0:Lsr;

    iput-boolean v1, p0, LpH;->p0:Z

    return-void

    :cond_5
    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public s(Lqu0$d;)V
    .locals 1

    iget-object v0, p0, LpH;->l:Lp30;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu0$d;

    invoke-virtual {v0, p1}, Lp30;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->A:Lca;

    invoke-virtual {p0}, LpH;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lca;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, LpH;->i1(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, LpH;->i2(ZII)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    iget v0, p0, LpH;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LpH;->H:I

    iget-object v0, p0, LpH;->k:LFH;

    invoke-virtual {v0, p1}, LFH;->Z0(I)V

    iget-object v0, p0, LpH;->l:Lp30;

    new-instance v1, LjH;

    invoke-direct {v1, p1}, LjH;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lp30;->i(ILp30$a;)V

    invoke-direct {p0}, LpH;->h2()V

    iget-object p1, p0, LpH;->l:Lp30;

    invoke-virtual {p1}, Lp30;->f()V

    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    iget-boolean v0, p0, LpH;->I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LpH;->I:Z

    iget-object v0, p0, LpH;->k:LFH;

    invoke-virtual {v0, p1}, LFH;->c1(Z)V

    iget-object v0, p0, LpH;->l:Lp30;

    new-instance v1, LkH;

    invoke-direct {v1, p1}, LkH;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lp30;->i(ILp30$a;)V

    invoke-direct {p0}, LpH;->h2()V

    iget-object p1, p0, LpH;->l:Lp30;

    invoke-virtual {p1}, Lp30;->f()V

    :cond_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    instance-of v0, p1, LG51;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LpH;->U1()V

    invoke-direct {p0, p1}, LpH;->e2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, LpH;->c2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LpH;->U1()V

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, LpH;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, LpH;->y:LpH$e;

    invoke-direct {p0, v0}, LpH;->d1(Lwu0$b;)Lwu0;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lwu0;->n(I)Lwu0;

    move-result-object v0

    iget-object v1, p0, LpH;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Lwu0;->m(Ljava/lang/Object;)Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->l()Lwu0;

    iget-object v0, p0, LpH;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, LpH;->x:LpH$d;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    iget-object v0, p0, LpH;->Z:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, LpH;->e2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, LpH;->c2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LpH;->f2(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LpH;->Y0()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LpH;->U1()V

    iput-object p1, p0, LpH;->b0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LpH;->x:LpH$d;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, LpH;->e2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, LpH;->R1(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, LpH;->d2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, LpH;->R1(II)V

    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lr41;->o(FFF)F

    move-result p1

    iget v0, p0, LpH;->j0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LpH;->j0:F

    invoke-direct {p0}, LpH;->W1()V

    iget-object v0, p0, LpH;->l:Lp30;

    new-instance v1, LbH;

    invoke-direct {v1, p1}, LbH;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lp30;->l(ILp30$a;)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->A:Lca;

    invoke-virtual {p0}, LpH;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lca;->p(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LpH;->g2(LEG;)V

    new-instance v0, Lsr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, LpH;->t0:LPt0;

    iget-wide v2, v2, LPt0;->r:J

    invoke-direct {v0, v1, v2, v3}, Lsr;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, LpH;->l0:Lsr;

    return-void
.end method

.method public u()Lp61;
    .locals 1

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->r0:Lp61;

    return-object v0
.end method

.method public w()J
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    iget-wide v0, p0, LpH;->v:J

    return-wide v0
.end method

.method public y()I
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    iget-object v0, p0, LpH;->t0:LPt0;

    invoke-direct {p0, v0}, LpH;->h1(LPt0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public z(I)V
    .locals 2

    invoke-direct {p0}, LpH;->n2()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LpH;->C:Lk81;

    invoke-virtual {p1, v1}, Lk81;->a(Z)V

    iget-object p1, p0, LpH;->D:LHb1;

    invoke-virtual {p1, v1}, LHb1;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LpH;->C:Lk81;

    invoke-virtual {p1, v1}, Lk81;->a(Z)V

    iget-object p1, p0, LpH;->D:LHb1;

    invoke-virtual {p1, v0}, LHb1;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LpH;->C:Lk81;

    invoke-virtual {p1, v0}, Lk81;->a(Z)V

    iget-object p1, p0, LpH;->D:LHb1;

    invoke-virtual {p1, v0}, LHb1;->a(Z)V

    :goto_0
    return-void
.end method

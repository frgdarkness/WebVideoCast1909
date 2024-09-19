.class final Lcom/applovin/impl/a8;
.super Lcom/applovin/impl/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a8$a;
    }
.end annotation


# instance fields
.field private A:Lcom/applovin/impl/fj;

.field private B:Lcom/applovin/impl/tj;

.field private C:Z

.field private D:Lcom/applovin/impl/nh$b;

.field private E:Lcom/applovin/impl/qd;

.field private F:Lcom/applovin/impl/qd;

.field private G:Lcom/applovin/impl/lh;

.field private H:I

.field private I:I

.field private J:J

.field final b:Lcom/applovin/impl/xo;

.field final c:Lcom/applovin/impl/nh$b;

.field private final d:[Lcom/applovin/impl/li;

.field private final e:Lcom/applovin/impl/wo;

.field private final f:Lcom/applovin/impl/ha;

.field private final g:Lcom/applovin/impl/c8$f;

.field private final h:Lcom/applovin/impl/c8;

.field private final i:Lcom/applovin/impl/cc;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:Lcom/applovin/impl/go$b;

.field private final l:Ljava/util/List;

.field private final m:Z

.field private final n:Lcom/applovin/impl/yd;

.field private final o:Lcom/applovin/impl/r0;

.field private final p:Landroid/os/Looper;

.field private final q:Lcom/applovin/impl/x1;

.field private final r:J

.field private final s:J

.field private final t:Lcom/applovin/impl/j3;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/applovin/impl/li;Lcom/applovin/impl/wo;Lcom/applovin/impl/yd;Lcom/applovin/impl/gc;Lcom/applovin/impl/x1;Lcom/applovin/impl/r0;ZLcom/applovin/impl/fj;JJLcom/applovin/impl/fc;JZLcom/applovin/impl/j3;Landroid/os/Looper;Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    const/4 v1, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c2;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.15.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/applovin/impl/yp;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v3}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/impl/li;

    iput-object v1, v0, Lcom/applovin/impl/a8;->d:[Lcom/applovin/impl/li;

    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/wo;

    iput-object v1, v0, Lcom/applovin/impl/a8;->e:Lcom/applovin/impl/wo;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/applovin/impl/a8;->n:Lcom/applovin/impl/yd;

    iput-object v6, v0, Lcom/applovin/impl/a8;->q:Lcom/applovin/impl/x1;

    iput-object v9, v0, Lcom/applovin/impl/a8;->o:Lcom/applovin/impl/r0;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/applovin/impl/a8;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/applovin/impl/a8;->A:Lcom/applovin/impl/fj;

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/applovin/impl/a8;->r:J

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lcom/applovin/impl/a8;->s:J

    move/from16 v12, p16

    iput-boolean v12, v0, Lcom/applovin/impl/a8;->C:Z

    iput-object v14, v0, Lcom/applovin/impl/a8;->p:Landroid/os/Looper;

    iput-object v15, v0, Lcom/applovin/impl/a8;->t:Lcom/applovin/impl/j3;

    iput v4, v0, Lcom/applovin/impl/a8;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v3, Lcom/applovin/impl/cc;

    new-instance v5, Lcom/applovin/impl/N;

    invoke-direct {v5, v1}, Lcom/applovin/impl/N;-><init>(Lcom/applovin/impl/nh;)V

    invoke-direct {v3, v14, v15, v5}, Lcom/applovin/impl/cc;-><init>(Landroid/os/Looper;Lcom/applovin/impl/j3;Lcom/applovin/impl/cc$b;)V

    iput-object v3, v0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v0, Lcom/applovin/impl/a8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    new-instance v3, Lcom/applovin/impl/tj$a;

    invoke-direct {v3, v4}, Lcom/applovin/impl/tj$a;-><init>(I)V

    iput-object v3, v0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    new-instance v4, Lcom/applovin/impl/xo;

    array-length v3, v2

    new-array v3, v3, [Lcom/applovin/impl/ni;

    array-length v5, v2

    new-array v5, v5, [Lcom/applovin/impl/f8;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lcom/applovin/impl/xo;-><init>([Lcom/applovin/impl/ni;[Lcom/applovin/impl/f8;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/applovin/impl/a8;->b:Lcom/applovin/impl/xo;

    new-instance v3, Lcom/applovin/impl/go$b;

    invoke-direct {v3}, Lcom/applovin/impl/go$b;-><init>()V

    iput-object v3, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    new-instance v3, Lcom/applovin/impl/nh$b$a;

    invoke-direct {v3}, Lcom/applovin/impl/nh$b$a;-><init>()V

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Lcom/applovin/impl/nh$b$a;->a([I)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/wo;->b()Z

    move-result v5

    const/16 v8, 0x1c

    invoke-virtual {v3, v8, v5}, Lcom/applovin/impl/nh$b$a;->a(IZ)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    move-object/from16 v5, p20

    invoke-virtual {v3, v5}, Lcom/applovin/impl/nh$b$a;->a(Lcom/applovin/impl/nh$b;)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/nh$b$a;->a()Lcom/applovin/impl/nh$b;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/a8;->c:Lcom/applovin/impl/nh$b;

    new-instance v5, Lcom/applovin/impl/nh$b$a;

    invoke-direct {v5}, Lcom/applovin/impl/nh$b$a;-><init>()V

    invoke-virtual {v5, v3}, Lcom/applovin/impl/nh$b$a;->a(Lcom/applovin/impl/nh$b;)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/applovin/impl/nh$b$a;->a(I)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lcom/applovin/impl/nh$b$a;->a(I)Lcom/applovin/impl/nh$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/nh$b$a;->a()Lcom/applovin/impl/nh$b;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/a8;->D:Lcom/applovin/impl/nh$b;

    sget-object v3, Lcom/applovin/impl/qd;->H:Lcom/applovin/impl/qd;

    iput-object v3, v0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    iput-object v3, v0, Lcom/applovin/impl/a8;->F:Lcom/applovin/impl/qd;

    const/4 v3, -0x1

    iput v3, v0, Lcom/applovin/impl/a8;->H:I

    invoke-interface {v15, v14, v7}, Lcom/applovin/impl/j3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ha;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/a8;->f:Lcom/applovin/impl/ha;

    new-instance v13, Lcom/applovin/impl/O;

    invoke-direct {v13, v0}, Lcom/applovin/impl/O;-><init>(Lcom/applovin/impl/a8;)V

    iput-object v13, v0, Lcom/applovin/impl/a8;->g:Lcom/applovin/impl/c8$f;

    invoke-static {v4}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/xo;)Lcom/applovin/impl/lh;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v14}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/nh;Landroid/os/Looper;)V

    invoke-virtual {v0, v9}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/nh$e;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/applovin/impl/x1;->a(Landroid/os/Handler;Lcom/applovin/impl/x1$a;)V

    :cond_2
    new-instance v11, Lcom/applovin/impl/c8;

    move-object v1, v11

    iget v7, v0, Lcom/applovin/impl/a8;->u:I

    iget-boolean v8, v0, Lcom/applovin/impl/a8;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/applovin/impl/c8;-><init>([Lcom/applovin/impl/li;Lcom/applovin/impl/wo;Lcom/applovin/impl/xo;Lcom/applovin/impl/gc;Lcom/applovin/impl/x1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/fj;Lcom/applovin/impl/fc;JZLandroid/os/Looper;Lcom/applovin/impl/j3;Lcom/applovin/impl/c8$f;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static synthetic A(Lcom/applovin/impl/lh;Lcom/applovin/impl/uo;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/uo;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/impl/a8;Lcom/applovin/impl/c8$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/c8$e;)V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->e(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method private R()Lcom/applovin/impl/go;
    .locals 3

    new-instance v0, Lcom/applovin/impl/ph;

    iget-object v1, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ph;-><init>(Ljava/util/Collection;Lcom/applovin/impl/tj;)V

    return-object v0
.end method

.method public static synthetic R(ZLcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->a(ZLcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic S(Lcom/applovin/impl/od;ILcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/od;ILcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic T(ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/a8;->a(ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method private U()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/a8;->H:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    return v0
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a8;->D:Lcom/applovin/impl/nh$b;

    iget-object v1, p0, Lcom/applovin/impl/a8;->c:Lcom/applovin/impl/nh$b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/nh$b;)Lcom/applovin/impl/nh$b;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/a8;->D:Lcom/applovin/impl/nh$b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/nh$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/G;

    invoke-direct {v1, p0}, Lcom/applovin/impl/G;-><init>(Lcom/applovin/impl/a8;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)J
    .locals 1

    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    iget-object p1, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {p1}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private a(Lcom/applovin/impl/lh;)J
    .locals 4

    iget-object v0, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/a8;->J:J

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/applovin/impl/lh;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v1, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v2, p1, Lcom/applovin/impl/lh;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/applovin/impl/a8;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/applovin/impl/a8;->J:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/a8;->I:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/go;->b()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/applovin/impl/a8;->v:Z

    invoke-virtual {p1, p2}, Lcom/applovin/impl/go;->a(Z)I

    move-result p2

    iget-object p3, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/go$d;->b()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    iget-object v2, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-static {p3, p4}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Landroid/util/Pair;
    .locals 13

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v9

    iget-object v7, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    iget-object v8, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    iget-object v7, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    iget v8, p0, Lcom/applovin/impl/a8;->u:I

    iget-boolean v9, p0, Lcom/applovin/impl/a8;->v:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IZLjava/lang/Object;Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    iget-object p1, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    iget p1, p1, Lcom/applovin/impl/go$b;->c:I

    iget-object v0, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go$d;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/applovin/impl/go;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/a8;->U()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/lh;Lcom/applovin/impl/lh;ZIZ)Landroid/util/Pair;
    .locals 6

    iget-object v0, p2, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v1, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

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
    iget-object v2, p2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$b;->c:I

    iget-object v4, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v2, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$b;->c:I

    iget-object v4, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v1, v2, v4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

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

    iget-object p2, p2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide p2, p2, Lcom/applovin/impl/td;->d:J

    iget-object p1, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide p4, p1, Lcom/applovin/impl/td;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(II)Lcom/applovin/impl/lh;
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Z)V

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->n()Lcom/applovin/impl/go;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/applovin/impl/a8;->w:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/applovin/impl/a8;->w:I

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a8;->b(II)V

    invoke-direct {p0}, Lcom/applovin/impl/a8;->R()Lcom/applovin/impl/go;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v5, v4, v2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go;Landroid/util/Pair;)Lcom/applovin/impl/lh;

    move-result-object v2

    iget v4, v2, Lcom/applovin/impl/lh;->e:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v3, v2, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v3}, Lcom/applovin/impl/go;->b()I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    iget-object v1, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/c8;->b(IILcom/applovin/impl/tj;)V

    return-object v2
.end method

.method private a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go;Landroid/util/Pair;)Lcom/applovin/impl/lh;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/go;->c()Z

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
    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual/range {p1 .. p2}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/go;)Lcom/applovin/impl/lh;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/go;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/applovin/impl/lh;->a()Lcom/applovin/impl/wd$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/applovin/impl/a8;->J:J

    invoke-static {v2, v3}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v12

    sget-object v16, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    iget-object v2, v0, Lcom/applovin/impl/a8;->b:Lcom/applovin/impl/xo;

    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object v1

    iget-wide v2, v1, Lcom/applovin/impl/lh;->s:J

    iput-wide v2, v1, Lcom/applovin/impl/lh;->q:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v3, v3, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lcom/applovin/impl/wd$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/applovin/impl/wd$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/a8;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_5

    cmp-long v2, v12, v8

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v6, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$b;->c:I

    iget-object v3, v14, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v3

    iget v3, v3, Lcom/applovin/impl/go$b;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v14, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    invoke-virtual {v14}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    iget v2, v14, Lcom/applovin/impl/td;->b:I

    iget v3, v14, Lcom/applovin/impl/td;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/go$b;->a(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    iget-wide v1, v1, Lcom/applovin/impl/go$b;->d:J

    :goto_4
    iget-wide v8, v6, Lcom/applovin/impl/lh;->s:J

    iget-wide v10, v6, Lcom/applovin/impl/lh;->s:J

    iget-wide v12, v6, Lcom/applovin/impl/lh;->d:J

    iget-wide v3, v6, Lcom/applovin/impl/lh;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v15, v6, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v7, v6, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object v6

    iput-wide v1, v6, Lcom/applovin/impl/lh;->q:J

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_9
    move-object v0, v14

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    iget-wide v1, v6, Lcom/applovin/impl/lh;->r:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lcom/applovin/impl/lh;->q:J

    iget-object v3, v6, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-object v4, v6, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    :cond_a
    iget-object v3, v6, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    iget-object v4, v6, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v5, v6, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;

    move-result-object v6

    iput-wide v1, v6, Lcom/applovin/impl/lh;->q:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    if-eqz v7, :cond_b

    sget-object v1, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    :goto_7
    move-object/from16 v16, v1

    goto :goto_8

    :cond_b
    iget-object v1, v6, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/applovin/impl/a8;->b:Lcom/applovin/impl/xo;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v6, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_d

    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v2

    :goto_b
    move-object/from16 v18, v2

    goto :goto_c

    :cond_d
    iget-object v2, v6, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object v6

    iput-wide v2, v6, Lcom/applovin/impl/lh;->q:J

    :cond_e
    :goto_d
    return-object v6
.end method

.method private a(ILcom/applovin/impl/lh;I)Lcom/applovin/impl/nh$f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/applovin/impl/go$b;

    invoke-direct {v2}, Lcom/applovin/impl/go$b;-><init>()V

    iget-object v3, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v3}, Lcom/applovin/impl/go;->c()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v3, v3, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    iget v5, v2, Lcom/applovin/impl/go$b;->c:I

    iget-object v6, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v6, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v8, v0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v7, v5, v8}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    iget-object v8, v8, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

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

    iget-wide v11, v2, Lcom/applovin/impl/go$b;->f:J

    iget-wide v13, v2, Lcom/applovin/impl/go$b;->d:J

    add-long/2addr v11, v13

    iget-object v3, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v4, v3, Lcom/applovin/impl/td;->b:I

    iget v3, v3, Lcom/applovin/impl/td;->c:I

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/go$b;->a(II)J

    move-result-wide v11

    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;)J

    move-result-wide v2

    :goto_1
    move-wide/from16 v17, v2

    move-wide v2, v11

    move-wide/from16 v11, v17

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v2, v2, Lcom/applovin/impl/td;->e:I

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    invoke-static {v2}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;)J

    move-result-wide v11

    :cond_2
    :goto_2
    move-wide v2, v11

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v11, v1, Lcom/applovin/impl/lh;->s:J

    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    iget-wide v2, v2, Lcom/applovin/impl/go$b;->f:J

    iget-wide v4, v1, Lcom/applovin/impl/lh;->s:J

    add-long v11, v2, v4

    goto :goto_2

    :goto_3
    new-instance v4, Lcom/applovin/impl/nh$f;

    invoke-static {v2, v3}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v2

    invoke-static {v11, v12}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v15, v1, Lcom/applovin/impl/td;->b:I

    iget v1, v1, Lcom/applovin/impl/td;->c:I

    move-object v5, v4

    move-wide v11, v2

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/applovin/impl/nh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/od;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/applovin/impl/ae$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/wd;

    iget-boolean v4, p0, Lcom/applovin/impl/a8;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/ae$c;-><init>(Lcom/applovin/impl/wd;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/applovin/impl/a8$a;

    iget-object v6, v2, Lcom/applovin/impl/ae$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/applovin/impl/ae$c;->a:Lcom/applovin/impl/sc;

    invoke-virtual {v2}, Lcom/applovin/impl/sc;->i()Lcom/applovin/impl/go;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/applovin/impl/a8$a;-><init>(Ljava/lang/Object;Lcom/applovin/impl/go;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/tj;->b(II)Lcom/applovin/impl/tj;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    return-object v0
.end method

.method private static synthetic a(ILcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->c(I)V

    return-void
.end method

.method private static synthetic a(ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-interface {p3, p0}, Lcom/applovin/impl/nh$c;->e(I)V

    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c8$e;)V
    .locals 12

    iget v1, p0, Lcom/applovin/impl/a8;->w:I

    iget v2, p1, Lcom/applovin/impl/c8$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/a8;->w:I

    iget-boolean v2, p1, Lcom/applovin/impl/c8$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/applovin/impl/c8$e;->e:I

    iput v2, p0, Lcom/applovin/impl/a8;->x:I

    iput-boolean v3, p0, Lcom/applovin/impl/a8;->y:Z

    :cond_0
    iget-boolean v2, p1, Lcom/applovin/impl/c8$e;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/applovin/impl/c8$e;->g:I

    iput v2, p0, Lcom/applovin/impl/a8;->z:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v2}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/applovin/impl/a8;->H:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/applovin/impl/a8;->J:J

    iput v4, p0, Lcom/applovin/impl/a8;->I:I

    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/ph;

    invoke-virtual {v2}, Lcom/applovin/impl/ph;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/applovin/impl/a1;->b(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/a8$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/go;

    invoke-static {v6, v7}, Lcom/applovin/impl/a8$a;->a(Lcom/applovin/impl/a8$a;Lcom/applovin/impl/go;)Lcom/applovin/impl/go;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/applovin/impl/a8;->y:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v7, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v2, v7}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-wide v7, v2, Lcom/applovin/impl/lh;->d:J

    iget-object v2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-wide v10, v2, Lcom/applovin/impl/lh;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-object v5, v2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v6, v2, Lcom/applovin/impl/lh;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)J

    move-result-wide v1

    :goto_3
    move-wide v7, v1

    :goto_4
    move v5, v3

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v1, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget-wide v1, v1, Lcom/applovin/impl/lh;->d:J

    goto :goto_3

    :cond_9
    move-wide v7, v5

    goto :goto_4

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_6
    iput-boolean v4, p0, Lcom/applovin/impl/a8;->y:Z

    iget-object v1, p1, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    iget v3, p0, Lcom/applovin/impl/a8;->z:I

    iget v6, p0, Lcom/applovin/impl/a8;->x:I

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private a(Lcom/applovin/impl/lh;IIZZIJI)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    iget-object v9, v6, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iput-object v7, v6, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v9, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v1, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/go;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/lh;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v2}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, v7, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v3, v3, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v4, v6, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$b;->c:I

    iget-object v3, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v4, v6, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/applovin/impl/od;->d:Lcom/applovin/impl/qd;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/applovin/impl/qd;->H:Lcom/applovin/impl/qd;

    :cond_2
    :goto_0
    iget-object v4, v9, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/applovin/impl/qd;->a()Lcom/applovin/impl/qd$b;

    move-result-object v2

    iget-object v4, v7, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/qd$b;->a(Ljava/util/List;)Lcom/applovin/impl/qd$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/qd$b;->a()Lcom/applovin/impl/qd;

    move-result-object v2

    :cond_3
    iget-object v4, v6, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/qd;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    iput-object v2, v6, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    iget-object v2, v9, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/go;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v5, Lcom/applovin/impl/A;

    move v11, p2

    invoke-direct {v5, p1, p2}, Lcom/applovin/impl/A;-><init>(Lcom/applovin/impl/lh;I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    invoke-direct {p0, v8, v9, v2}, Lcom/applovin/impl/a8;->a(ILcom/applovin/impl/lh;I)Lcom/applovin/impl/nh$f;

    move-result-object v2

    move-wide/from16 v11, p7

    invoke-direct {p0, v11, v12}, Lcom/applovin/impl/a8;->d(J)Lcom/applovin/impl/nh$f;

    move-result-object v5

    iget-object v11, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v12, Lcom/applovin/impl/T;

    invoke-direct {v12, v8, v2, v5}, Lcom/applovin/impl/T;-><init>(ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;)V

    const/16 v2, 0xb

    invoke-virtual {v11, v2, v12}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v2, Lcom/applovin/impl/U;

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/U;-><init>(Lcom/applovin/impl/od;I)V

    invoke-virtual {v1, v10, v2}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_6
    iget-object v0, v9, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    iget-object v1, v7, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    if-eq v0, v1, :cond_7

    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/V;

    invoke-direct {v1, p1}, Lcom/applovin/impl/V;-><init>(Lcom/applovin/impl/lh;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    iget-object v0, v7, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/W;

    invoke-direct {v1, p1}, Lcom/applovin/impl/W;-><init>(Lcom/applovin/impl/lh;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_7
    iget-object v0, v9, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v1, v7, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    if-eq v0, v1, :cond_8

    iget-object v0, v6, Lcom/applovin/impl/a8;->e:Lcom/applovin/impl/wo;

    iget-object v1, v1, Lcom/applovin/impl/xo;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wo;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/applovin/impl/uo;

    iget-object v1, v7, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    invoke-direct {v0, v1}, Lcom/applovin/impl/uo;-><init>([Lcom/applovin/impl/to;)V

    iget-object v1, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v2, Lcom/applovin/impl/B;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/B;-><init>(Lcom/applovin/impl/lh;Lcom/applovin/impl/uo;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v6, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    iget-object v1, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v2, Lcom/applovin/impl/C;

    invoke-direct {v2, v0}, Lcom/applovin/impl/C;-><init>(Lcom/applovin/impl/qd;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_9
    iget-boolean v0, v9, Lcom/applovin/impl/lh;->g:Z

    iget-boolean v1, v7, Lcom/applovin/impl/lh;->g:Z

    if-eq v0, v1, :cond_a

    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/D;

    invoke-direct {v1, p1}, Lcom/applovin/impl/D;-><init>(Lcom/applovin/impl/lh;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_a
    iget v0, v9, Lcom/applovin/impl/lh;->e:I

    iget v1, v7, Lcom/applovin/impl/lh;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lcom/applovin/impl/lh;->l:Z

    iget-boolean v1, v7, Lcom/applovin/impl/lh;->l:Z

    if-eq v0, v1, :cond_c

    :cond_b
    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/E;

    invoke-direct {v1, p1}, Lcom/applovin/impl/E;-><init>(Lcom/applovin/impl/lh;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_c
    iget v0, v9, Lcom/applovin/impl/lh;->e:I

    iget v1, v7, Lcom/applovin/impl/lh;->e:I

    if-eq v0, v1, :cond_d

    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/F;

    invoke-direct {v1, p1}, Lcom/applovin/impl/F;-><init>(Lcom/applovin/impl/lh;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_d
    iget-boolean v0, v9, Lcom/applovin/impl/lh;->l:Z

    iget-boolean v1, v7, Lcom/applovin/impl/lh;->l:Z

    if-eq v0, v1, :cond_e

    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/L;

    move/from16 v3, p3

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/L;-><init>(Lcom/applovin/impl/lh;I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_e
    iget v0, v9, Lcom/applovin/impl/lh;->m:I

    iget v1, v7, Lcom/applovin/impl/lh;->m:I

    if-eq v0, v1, :cond_f

    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/P;

    invoke-direct {v1, p1}, Lcom/applovin/impl/P;-><init>(Lcom/applovin/impl/lh;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_f
    invoke-static {v9}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/lh;)Z

    move-result v0

    invoke-static {p1}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/lh;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/Q;

    invoke-direct {v1, p1}, Lcom/applovin/impl/Q;-><init>(Lcom/applovin/impl/lh;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_10
    iget-object v0, v9, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    iget-object v1, v7, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/S;

    invoke-direct {v1, p1}, Lcom/applovin/impl/S;-><init>(Lcom/applovin/impl/lh;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_11
    if-eqz p4, :cond_12

    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, LYf1;

    invoke-direct {v1}, LYf1;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    :cond_12
    invoke-direct {p0}, Lcom/applovin/impl/a8;->X()V

    iget-object v0, v6, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    invoke-virtual {v0}, Lcom/applovin/impl/cc;->a()V

    iget-boolean v0, v9, Lcom/applovin/impl/lh;->o:Z

    iget-boolean v1, v7, Lcom/applovin/impl/lh;->o:Z

    if-eq v0, v1, :cond_13

    iget-object v0, v6, Lcom/applovin/impl/a8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z7;

    iget-boolean v2, v7, Lcom/applovin/impl/lh;->o:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/z7;->f(Z)V

    goto :goto_1

    :cond_13
    iget-boolean v0, v9, Lcom/applovin/impl/lh;->p:Z

    iget-boolean v1, v7, Lcom/applovin/impl/lh;->p:Z

    if-eq v0, v1, :cond_14

    iget-object v0, v6, Lcom/applovin/impl/a8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z7;

    iget-boolean v2, v7, Lcom/applovin/impl/lh;->p:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/z7;->g(Z)V

    goto :goto_2

    :cond_14
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/lh;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/nh$c;->a(ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->b(Lcom/applovin/impl/kh;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/lh;Lcom/applovin/impl/uo;Lcom/applovin/impl/nh$c;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/qo;Lcom/applovin/impl/uo;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$c;Lcom/applovin/impl/z8;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/nh$d;

    invoke-direct {v0, p2}, Lcom/applovin/impl/nh$d;-><init>(Lcom/applovin/impl/z8;)V

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$d;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/od;ILcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/od;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/qd;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/qd;)V

    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 17

    move-object/from16 v10, p0

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/a8;->U()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/a8;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v10, Lcom/applovin/impl/a8;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/impl/a8;->w:I

    iget-object v4, v10, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v6, v4}, Lcom/applovin/impl/a8;->b(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v10, v6, v4}, Lcom/applovin/impl/a8;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/a8;->R()Lcom/applovin/impl/go;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/go;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/applovin/impl/go;->b()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/applovin/impl/xa;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/applovin/impl/xa;-><init>(Lcom/applovin/impl/go;IJ)V

    throw v1

    :goto_0
    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Lcom/applovin/impl/a8;->v:Z

    invoke-virtual {v4, v0}, Lcom/applovin/impl/go;->a(Z)I

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
    iget-object v0, v10, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    invoke-direct {v10, v4, v13, v1, v2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v10, v0, v4, v3}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go;Landroid/util/Pair;)Lcom/applovin/impl/lh;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/lh;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lcom/applovin/impl/go;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/applovin/impl/go;->b()I

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
    invoke-virtual {v0, v3}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object v3

    iget-object v11, v10, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-static {v1, v2}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/applovin/impl/c8;->a(Ljava/util/List;IJLcom/applovin/impl/tj;)V

    iget-object v0, v10, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v1, v1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v10, v3}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;)J

    move-result-wide v7

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v11

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->b(Z)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/lh;)J
    .locals 7

    new-instance v0, Lcom/applovin/impl/go$d;

    invoke-direct {v0}, Lcom/applovin/impl/go$d;-><init>()V

    new-instance v1, Lcom/applovin/impl/go$b;

    invoke-direct {v1}, Lcom/applovin/impl/go$b;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, p0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v3, v3, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    iget-wide v2, p0, Lcom/applovin/impl/lh;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v1, v1, Lcom/applovin/impl/go$b;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/go$d;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/lh;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private b(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/tj;->a(II)Lcom/applovin/impl/tj;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a8;->B:Lcom/applovin/impl/tj;

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/c8$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/c8$e;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/go;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/kh;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/nh$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    invoke-interface {p1, v0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/qd;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/c8$e;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a8;->f:Lcom/applovin/impl/ha;

    new-instance v1, Lcom/applovin/impl/I;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/a8;Lcom/applovin/impl/c8$e;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/lh;->g:Z

    invoke-interface {p1, v0}, Lcom/applovin/impl/nh$c;->e(Z)V

    iget-boolean p0, p0, Lcom/applovin/impl/lh;->g:Z

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->c(Z)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/nh$c;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/e8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/e8;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/applovin/impl/y7;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/y7;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/kh;)V

    return-void
.end method

.method private static c(Lcom/applovin/impl/lh;)Z
    .locals 2

    iget v0, p0, Lcom/applovin/impl/lh;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/lh;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/applovin/impl/lh;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(J)Lcom/applovin/impl/nh$f;
    .locals 13

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v2

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v1, v1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v3, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v3, v3, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v4, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    iget-object v4, v4, Lcom/applovin/impl/go$d;->c:Lcom/applovin/impl/od;

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
    invoke-static {p1, p2}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v6

    new-instance p1, Lcom/applovin/impl/nh$f;

    iget-object p2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object p2, p2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {p2}, Lcom/applovin/impl/td;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    invoke-static {p2}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object p2, p2, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v10, p2, Lcom/applovin/impl/td;->b:I

    iget v11, p2, Lcom/applovin/impl/td;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/nh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/od;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private static synthetic d(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/lh;->l:Z

    iget p0, p0, Lcom/applovin/impl/lh;->e:I

    invoke-interface {p1, v0, p0}, Lcom/applovin/impl/nh$c;->b(ZI)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/nh$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->D:Lcom/applovin/impl/nh$b;

    invoke-interface {p1, v0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/nh$b;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    iget p0, p0, Lcom/applovin/impl/lh;->e:I

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->b(I)V

    return-void
.end method

.method private static synthetic f(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    iget p0, p0, Lcom/applovin/impl/lh;->m:I

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->a(I)V

    return-void
.end method

.method private static synthetic g(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/lh;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->d(Z)V

    return-void
.end method

.method private static synthetic h(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    invoke-interface {p1, p0}, Lcom/applovin/impl/nh$c;->a(Lcom/applovin/impl/mh;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$c;Lcom/applovin/impl/z8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$c;Lcom/applovin/impl/z8;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/a8;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/a8;->d(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->d(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->h(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/a8;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->f(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/a8;Lcom/applovin/impl/c8$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/a8;->c(Lcom/applovin/impl/c8$e;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;ILcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->g(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic v(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->b(Lcom/applovin/impl/lh;Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic x(ILcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->a(ILcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/impl/qd;Lcom/applovin/impl/nh$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/qd;Lcom/applovin/impl/nh$c;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/uo;
    .locals 2

    new-instance v0, Lcom/applovin/impl/uo;

    iget-object v1, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    invoke-direct {v0, v1}, Lcom/applovin/impl/uo;-><init>([Lcom/applovin/impl/to;)V

    return-object v0
.end method

.method public C()Lcom/applovin/impl/qd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    return-object v0
.end method

.method public E()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v0, v0, Lcom/applovin/impl/td;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/a8;->r:J

    return-wide v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-boolean v0, v0, Lcom/applovin/impl/lh;->p:Z

    return v0
.end method

.method public T()Lcom/applovin/impl/ab;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/applovin/impl/y7;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    return-object v0
.end method

.method public W()V
    .locals 3

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

    const-string v1, "ExoPlayerLib/2.15.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/impl/yp;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/applovin/impl/d8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/M;

    invoke-direct {v1}, Lcom/applovin/impl/M;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/cc;->b(ILcom/applovin/impl/cc$a;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    invoke-virtual {v0}, Lcom/applovin/impl/cc;->b()V

    iget-object v0, p0, Lcom/applovin/impl/a8;->f:Lcom/applovin/impl/ha;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/a8;->o:Lcom/applovin/impl/r0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/a8;->q:Lcom/applovin/impl/x1;

    invoke-interface {v1, v0}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/x1$a;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-wide v1, v0, Lcom/applovin/impl/lh;->s:J

    iput-wide v1, v0, Lcom/applovin/impl/lh;->q:J

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    return-void
.end method

.method public a()Lcom/applovin/impl/mh;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/oh$b;)Lcom/applovin/impl/oh;
    .locals 8

    new-instance v7, Lcom/applovin/impl/oh;

    iget-object v1, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v3, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/impl/a8;->t:Lcom/applovin/impl/j3;

    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->g()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/oh$a;Lcom/applovin/impl/oh$b;Lcom/applovin/impl/go;ILcom/applovin/impl/j3;Landroid/os/Looper;)V

    return-object v7
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/a8;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/applovin/impl/a8;->u:I

    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/K;

    invoke-direct {v1, p1}, Lcom/applovin/impl/K;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    invoke-direct {p0}, Lcom/applovin/impl/a8;->X()V

    iget-object p1, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    invoke-virtual {p1}, Lcom/applovin/impl/cc;->a()V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 11

    iget-object v3, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v3, v3, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    if-ltz p1, :cond_3

    invoke-virtual {v3}, Lcom/applovin/impl/go;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/applovin/impl/go;->b()I

    move-result v4

    if-ge p1, v4, :cond_3

    :cond_0
    iget v4, p0, Lcom/applovin/impl/a8;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/applovin/impl/a8;->w:I

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/c8$e;

    iget-object v1, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    invoke-direct {v0, v1}, Lcom/applovin/impl/c8$e;-><init>(Lcom/applovin/impl/lh;)V

    invoke-virtual {v0, v5}, Lcom/applovin/impl/c8$e;->a(I)V

    iget-object v1, p0, Lcom/applovin/impl/a8;->g:Lcom/applovin/impl/c8$f;

    invoke-interface {v1, v0}, Lcom/applovin/impl/c8$f;->a(Lcom/applovin/impl/c8$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->o()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v9

    iget-object v4, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object v4

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go;Landroid/util/Pair;)Lcom/applovin/impl/lh;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-static {p2, p3}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;IJ)V

    invoke-direct {p0, v4}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;)J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v4

    move v4, v10

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/applovin/impl/xa;

    invoke-direct {v4, v3, p1, p2, p3}, Lcom/applovin/impl/xa;-><init>(Lcom/applovin/impl/go;IJ)V

    throw v4
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/applovin/impl/nh$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/nh$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a8;->e(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a8;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/we;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    invoke-virtual {v0}, Lcom/applovin/impl/qd;->a()Lcom/applovin/impl/qd$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/qd$b;->a(Lcom/applovin/impl/we;)Lcom/applovin/impl/qd$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/qd$b;->a()Lcom/applovin/impl/qd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/qd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/a8;->E:Lcom/applovin/impl/qd;

    iget-object p1, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v0, Lcom/applovin/impl/H;

    invoke-direct {v0, p0}, Lcom/applovin/impl/H;-><init>(Lcom/applovin/impl/a8;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/cc;->b(ILcom/applovin/impl/cc$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/z7;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/a8;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a8;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/a8;->a(ZII)V

    return-void
.end method

.method public a(ZII)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-boolean v1, v0, Lcom/applovin/impl/lh;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/applovin/impl/lh;->m:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/applovin/impl/a8;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/a8;->w:I

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/lh;->a(ZI)Lcom/applovin/impl/lh;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/c8;->a(ZI)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/impl/y7;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/a8;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/a8;->a(II)Lcom/applovin/impl/lh;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object p1

    iget-wide v1, p1, Lcom/applovin/impl/lh;->s:J

    iput-wide v1, p1, Lcom/applovin/impl/lh;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/applovin/impl/lh;->r:J

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Lcom/applovin/impl/a8;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/a8;->w:I

    iget-object p1, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {p1}, Lcom/applovin/impl/c8;->G()V

    iget-object p1, v3, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object p1, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-direct {p0, v3}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;)J

    move-result-wide v9

    const/4 v8, 0x4

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    return-void
.end method

.method public b()V
    .locals 13

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object v4

    iget v0, p0, Lcom/applovin/impl/a8;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/a8;->w:I

    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->v()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;IIZZIJI)V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/applovin/impl/nh$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/a8;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/applovin/impl/a8;->v:Z

    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->f(Z)V

    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    new-instance v1, Lcom/applovin/impl/J;

    invoke-direct {v1, p1}, Lcom/applovin/impl/J;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    invoke-direct {p0}, Lcom/applovin/impl/a8;->X()V

    iget-object p1, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    invoke-virtual {p1}, Lcom/applovin/impl/cc;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/kh;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->V()Lcom/applovin/impl/y7;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->h:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/c8;->a(J)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/a8;->s:J

    return-wide v0
.end method

.method public e(Lcom/applovin/impl/nh$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->i:Lcom/applovin/impl/cc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget v0, v0, Lcom/applovin/impl/td;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()J
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-wide v1, v0, Lcom/applovin/impl/lh;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go$d;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v0}, Lcom/applovin/impl/go$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-wide v2, v2, Lcom/applovin/impl/lh;->c:J

    invoke-static {v2, v3}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/a8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    invoke-direct {p0, v0}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/lh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, v1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    iget-object v0, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    iget v2, v1, Lcom/applovin/impl/td;->b:I

    iget v1, v1, Lcom/applovin/impl/td;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/go$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-wide v0, v0, Lcom/applovin/impl/lh;->r:J

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/nh$b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->D:Lcom/applovin/impl/nh$b;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget v0, v0, Lcom/applovin/impl/lh;->m:I

    return v0
.end method

.method public k()Lcom/applovin/impl/qo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-boolean v0, v0, Lcom/applovin/impl/lh;->l:Z

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/a8;->u:I

    return v0
.end method

.method public n()Lcom/applovin/impl/go;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget v0, v0, Lcom/applovin/impl/lh;->e:I

    return v0
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a8;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public q()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/a8;->v:Z

    return v0
.end method

.method public s()J
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/a8;->J:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-wide v1, v1, Lcom/applovin/impl/td;->d:J

    iget-object v3, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v3, v3, Lcom/applovin/impl/td;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/go$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/go$d;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/applovin/impl/lh;->q:J

    iget-object v2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v0, v0, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/a8;->k:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    iget v1, v1, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/go$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lcom/applovin/impl/go$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v3, v2, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, v2, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/a8;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/a8;->I:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a8;->G:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic x()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/a8;->T()Lcom/applovin/impl/ab;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/applovin/impl/yq;
    .locals 1

    sget-object v0, Lcom/applovin/impl/yq;->f:Lcom/applovin/impl/yq;

    return-object v0
.end method

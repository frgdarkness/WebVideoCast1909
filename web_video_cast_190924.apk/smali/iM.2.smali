.class public LiM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiM$b;,
        LiM$a;
    }
.end annotation


# static fields
.field public static final J:LyI;

.field private static final K:[B

.field private static final L:Landroidx/media3/common/a;


# instance fields
.field private A:LiM$b;

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:LsI;

.field private G:[LHY0;

.field private H:[LHY0;

.field private I:Z

.field private final a:LmR0$a;

.field private final b:I

.field private final c:LyY0;

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lys0;

.field private final g:Lys0;

.field private final h:Lys0;

.field private final i:[B

.field private final j:Lys0;

.field private final k:LrX0;

.field private final l:LSF;

.field private final m:Lys0;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:LHY0;

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Lys0;

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgM;

    invoke-direct {v0}, LgM;-><init>()V

    sput-object v0, LiM;->J:LyI;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LiM;->K:[B

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, LiM;->L:Landroidx/media3/common/a;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(LmR0$a;I)V
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, LiM;-><init>(LmR0$a;ILrX0;LyY0;Ljava/util/List;LHY0;)V

    return-void
.end method

.method public constructor <init>(LmR0$a;ILrX0;LyY0;Ljava/util/List;LHY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiM;->a:LmR0$a;

    iput p2, p0, LiM;->b:I

    iput-object p3, p0, LiM;->k:LrX0;

    iput-object p4, p0, LiM;->c:LyY0;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LiM;->d:Ljava/util/List;

    iput-object p6, p0, LiM;->p:LHY0;

    new-instance p1, LSF;

    invoke-direct {p1}, LSF;-><init>()V

    iput-object p1, p0, LiM;->l:LSF;

    new-instance p1, Lys0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lys0;-><init>(I)V

    iput-object p1, p0, LiM;->m:Lys0;

    new-instance p1, Lys0;

    sget-object p3, Lwk0;->a:[B

    invoke-direct {p1, p3}, Lys0;-><init>([B)V

    iput-object p1, p0, LiM;->f:Lys0;

    new-instance p1, Lys0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lys0;-><init>(I)V

    iput-object p1, p0, LiM;->g:Lys0;

    new-instance p1, Lys0;

    invoke-direct {p1}, Lys0;-><init>()V

    iput-object p1, p0, LiM;->h:Lys0;

    new-array p1, p2, [B

    iput-object p1, p0, LiM;->i:[B

    new-instance p2, Lys0;

    invoke-direct {p2, p1}, Lys0;-><init>([B)V

    iput-object p2, p0, LiM;->j:Lys0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LiM;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LiM;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LiM;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LiM;->y:J

    iput-wide p1, p0, LiM;->x:J

    iput-wide p1, p0, LiM;->z:J

    sget-object p1, LsI;->X7:LsI;

    iput-object p1, p0, LiM;->F:LsI;

    const/4 p1, 0x0

    new-array p2, p1, [LHY0;

    iput-object p2, p0, LiM;->G:[LHY0;

    new-array p1, p1, [LHY0;

    iput-object p1, p0, LiM;->H:[LHY0;

    return-void
.end method

.method private static A(Lys0;LAY0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LiM;->z(Lys0;ILAY0;)V

    return-void
.end method

.method private static B(Lys0;J)Landroid/util/Pair;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lys0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->q()I

    move-result v1

    invoke-static {v1}, Lm9;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lys0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->J()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lys0;->J()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lys0;->J()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lys0;->M()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lys0;->M()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lr41;->e1(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lys0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lys0;->q()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Lys0;->J()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lr41;->e1(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lys0;->V(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lak;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lak;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static C(Lys0;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v0

    invoke-static {v0}, Lm9;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lys0;->M()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lys0;->J()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static D(Lys0;Landroid/util/SparseArray;Z)LiM$b;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v0

    invoke-static {v0}, Lm9;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, LiM$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lys0;->M()J

    move-result-wide v1

    iget-object p2, p1, LiM$b;->b:LAY0;

    iput-wide v1, p2, LAY0;->c:J

    iput-wide v1, p2, LAY0;->d:J

    :cond_2
    iget-object p2, p1, LiM$b;->e:Loy;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v1, p2, Loy;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lys0;->q()I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Loy;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lys0;->q()I

    move-result v3

    goto :goto_4

    :cond_5
    iget v3, p2, Loy;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lys0;->q()I

    move-result p0

    goto :goto_5

    :cond_6
    iget p0, p2, Loy;->d:I

    :goto_5
    iget-object p2, p1, LiM$b;->b:LAY0;

    new-instance v0, Loy;

    invoke-direct {v0, v1, v2, v3, p0}, Loy;-><init>(IIII)V

    iput-object v0, p2, LAY0;->a:Loy;

    return-object p1
.end method

.method private static E(Lm9$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Lm9$a;->g(I)Lm9$b;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9$b;

    iget-object v0, v0, Lm9$b;->b:Lys0;

    invoke-static {v0, p1, p2}, LiM;->D(Lys0;Landroid/util/SparseArray;Z)LiM$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, LiM$b;->b:LAY0;

    iget-wide v0, p2, LAY0;->q:J

    iget-boolean v2, p2, LAY0;->r:Z

    invoke-virtual {p1}, LiM$b;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LiM$b;->b(LiM$b;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Lm9$a;->g(I)Lm9$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, Lm9$b;->b:Lys0;

    invoke-static {v0}, LiM;->C(Lys0;)J

    move-result-wide v0

    iput-wide v0, p2, LAY0;->q:J

    iput-boolean v3, p2, LAY0;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, LAY0;->q:J

    iput-boolean v2, p2, LAY0;->r:Z

    :goto_0
    invoke-static {p0, p1, p3}, LiM;->H(Lm9$a;LiM$b;I)V

    iget-object p1, p1, LiM$b;->d:LIY0;

    iget-object p1, p1, LIY0;->a:LyY0;

    iget-object p3, p2, LAY0;->a:Loy;

    invoke-static {p3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loy;

    iget p3, p3, Loy;->a:I

    invoke-virtual {p1, p3}, LyY0;->a(I)LzY0;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Lm9$a;->g(I)Lm9$b;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzY0;

    iget-object p3, p3, Lm9$b;->b:Lys0;

    invoke-static {v0, p3, p2}, LiM;->x(LzY0;Lys0;LAY0;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Lm9$a;->g(I)Lm9$b;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lm9$b;->b:Lys0;

    invoke-static {p3, p2}, LiM;->w(Lys0;LAY0;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Lm9$a;->g(I)Lm9$b;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Lm9$b;->b:Lys0;

    invoke-static {p3, p2}, LiM;->A(Lys0;LAY0;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, LzY0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, LiM;->y(Lm9$a;Ljava/lang/String;LAY0;)V

    iget-object p1, p0, Lm9$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, Lm9$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9$b;

    iget v1, v0, Lm9;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lm9$b;->b:Lys0;

    invoke-static {v0, p2, p4}, LiM;->I(Lys0;LAY0;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static F(Lys0;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v0

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lys0;->q()I

    move-result v2

    invoke-virtual {p0}, Lys0;->q()I

    move-result v3

    invoke-virtual {p0}, Lys0;->q()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Loy;

    invoke-direct {v4, v1, v2, v3, p0}, Loy;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static G(LiM$b;IILys0;I)I
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lys0;->U(I)V

    invoke-virtual/range {p3 .. p3}, Lys0;->q()I

    move-result v1

    invoke-static {v1}, Lm9;->b(I)I

    move-result v1

    iget-object v3, v0, LiM$b;->d:LIY0;

    iget-object v3, v3, LIY0;->a:LyY0;

    iget-object v4, v0, LiM$b;->b:LAY0;

    iget-object v5, v4, LAY0;->a:Loy;

    invoke-static {v5}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loy;

    iget-object v6, v4, LAY0;->h:[I

    invoke-virtual/range {p3 .. p3}, Lys0;->L()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, LAY0;->g:[J

    iget-wide v7, v4, LAY0;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual/range {p3 .. p3}, Lys0;->q()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v9, v5, Loy;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Lys0;->q()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v3}, LiM;->l(LyY0;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v3, LyY0;->i:[J

    invoke-static {v13}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    :goto_5
    iget-object v13, v4, LAY0;->i:[I

    iget-object v7, v4, LAY0;->j:[J

    iget-object v8, v4, LAY0;->k:[Z

    iget v2, v3, LyY0;->b:I

    move/from16 v16, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iget-object v9, v4, LAY0;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    iget-wide v2, v3, LyY0;->c:J

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v4, LAY0;->q:J

    move-wide/from16 v25, v2

    move-wide v2, v7

    move/from16 v7, p4

    :goto_7
    if-ge v7, v9, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Lys0;->q()I

    move-result v8

    goto :goto_8

    :cond_9
    iget v8, v5, Loy;->b:I

    :goto_8
    invoke-static {v8}, LiM;->f(I)I

    move-result v8

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lys0;->q()I

    move-result v17

    move/from16 v27, v10

    goto :goto_9

    :cond_a
    move/from16 v27, v10

    iget v10, v5, Loy;->c:I

    move/from16 v17, v10

    :goto_9
    invoke-static/range {v17 .. v17}, LiM;->f(I)I

    move-result v10

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Lys0;->q()I

    move-result v17

    move/from16 v28, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_b
    if-nez v7, :cond_c

    if-eqz v6, :cond_c

    move/from16 v28, v6

    move/from16 v6, v16

    goto :goto_a

    :cond_c
    move/from16 v28, v6

    iget v6, v5, Loy;->d:I

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual/range {p3 .. p3}, Lys0;->q()I

    move-result v17

    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v1, v17

    goto :goto_b

    :cond_d
    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v1, 0x0

    :goto_b
    int-to-long v11, v1

    add-long/2addr v11, v2

    sub-long v17, v11, v14

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v25

    invoke-static/range {v17 .. v22}, Lr41;->e1(JJJ)J

    move-result-wide v11

    aput-wide v11, v23, v7

    iget-boolean v1, v4, LAY0;->r:Z

    if-nez v1, :cond_e

    iget-object v1, v0, LiM$b;->d:LIY0;

    iget-wide v0, v1, LIY0;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v23, v7

    :cond_e
    aput v10, v13, v7

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    if-eqz p2, :cond_f

    if-nez v7, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    aput-boolean v0, v24, v7

    int-to-long v10, v8

    add-long/2addr v2, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v27

    move/from16 v6, v28

    move/from16 v1, v29

    move/from16 v11, v30

    move/from16 v12, v31

    goto/16 :goto_7

    :cond_11
    iput-wide v2, v4, LAY0;->q:J

    return v9
.end method

.method private static H(Lm9$a;LiM$b;I)V
    .locals 8

    iget-object p0, p0, Lm9$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm9$b;

    iget v7, v6, Lm9;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Lm9$b;->b:Lys0;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lys0;->U(I)V

    invoke-virtual {v5}, Lys0;->L()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, LiM$b;->h:I

    iput v1, p1, LiM$b;->g:I

    iput v1, p1, LiM$b;->f:I

    iget-object v2, p1, LiM$b;->b:LAY0;

    invoke-virtual {v2, v3, v4}, LAY0;->e(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9$b;

    iget v6, v4, Lm9;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Lm9$b;->b:Lys0;

    invoke-static {p1, v2, p2, v4, v3}, LiM;->G(LiM$b;IILys0;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static I(Lys0;LAY0;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lys0;->l([BII)V

    sget-object v0, LiM;->K:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, LiM;->z(Lys0;ILAY0;)V

    return-void
.end method

.method private J(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, LiM;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LiM;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9$a;

    iget-wide v0, v0, Lm9$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, LiM;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9$a;

    invoke-direct {p0, v0}, LiM;->o(Lm9$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LiM;->g()V

    return-void
.end method

.method private K(LrI;)Z
    .locals 11

    iget v0, p0, LiM;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LiM;->m:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, LrI;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, LiM;->t:I

    iget-object v0, p0, LiM;->m:Lys0;

    invoke-virtual {v0, v2}, Lys0;->U(I)V

    iget-object v0, p0, LiM;->m:Lys0;

    invoke-virtual {v0}, Lys0;->J()J

    move-result-wide v4

    iput-wide v4, p0, LiM;->s:J

    iget-object v0, p0, LiM;->m:Lys0;

    invoke-virtual {v0}, Lys0;->q()I

    move-result v0

    iput v0, p0, LiM;->r:I

    :cond_1
    iget-wide v4, p0, LiM;->s:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, LiM;->m:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, LrI;->readFully([BII)V

    iget v0, p0, LiM;->t:I

    add-int/2addr v0, v1

    iput v0, p0, LiM;->t:I

    iget-object v0, p0, LiM;->m:Lys0;

    invoke-virtual {v0}, Lys0;->M()J

    move-result-wide v4

    iput-wide v4, p0, LiM;->s:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, LiM;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LiM;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9$a;

    iget-wide v4, v0, Lm9$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, LiM;->t:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, LiM;->s:J

    :cond_4
    :goto_0
    iget-wide v4, p0, LiM;->s:J

    iget v0, p0, LiM;->t:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v4

    iget v0, p0, LiM;->t:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, LiM;->r:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    iget-boolean v0, p0, LiM;->I:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LiM;->F:LsI;

    new-instance v8, LNG0$b;

    iget-wide v9, p0, LiM;->y:J

    invoke-direct {v8, v9, v10, v4, v5}, LNG0$b;-><init>(JJ)V

    invoke-interface {v0, v8}, LsI;->g(LNG0;)V

    iput-boolean v3, p0, LiM;->I:Z

    :cond_6
    iget v0, p0, LiM;->r:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    iget-object v8, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LiM$b;

    iget-object v8, v8, LiM$b;->b:LAY0;

    iput-wide v4, v8, LAY0;->b:J

    iput-wide v4, v8, LAY0;->d:J

    iput-wide v4, v8, LAY0;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, LiM;->r:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    iput-object v7, p0, LiM;->A:LiM$b;

    iget-wide v0, p0, LiM;->s:J

    add-long/2addr v4, v0

    iput-wide v4, p0, LiM;->v:J

    const/4 p1, 0x2

    iput p1, p0, LiM;->q:I

    return v3

    :cond_8
    invoke-static {v0}, LiM;->O(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, LiM;->s:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, LiM;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lm9$a;

    iget v4, p0, LiM;->r:I

    invoke-direct {v2, v4, v0, v1}, Lm9$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, LiM;->s:J

    iget p1, p0, LiM;->t:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    invoke-direct {p0, v0, v1}, LiM;->J(J)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, LiM;->g()V

    goto :goto_2

    :cond_a
    iget p1, p0, LiM;->r:I

    invoke-static {p1}, LiM;->P(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    iget p1, p0, LiM;->t:I

    if-ne p1, v1, :cond_c

    iget-wide v6, p0, LiM;->s:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    new-instance p1, Lys0;

    iget-wide v4, p0, LiM;->s:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lys0;-><init>(I)V

    iget-object v0, p0, LiM;->m:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LiM;->u:Lys0;

    iput v3, p0, LiM;->q:I

    goto :goto_2

    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, LEs0;->d(Ljava/lang/String;)LEs0;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, LEs0;->d(Ljava/lang/String;)LEs0;

    move-result-object p1

    throw p1

    :cond_d
    iget-wide v0, p0, LiM;->s:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    iput-object v7, p0, LiM;->u:Lys0;

    iput v3, p0, LiM;->q:I

    :goto_2
    return v3

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, LEs0;->d(Ljava/lang/String;)LEs0;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, LEs0;->d(Ljava/lang/String;)LEs0;

    move-result-object p1

    throw p1
.end method

.method private L(LrI;)V
    .locals 4

    iget-wide v0, p0, LiM;->s:J

    long-to-int v1, v0

    iget v0, p0, LiM;->t:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LiM;->u:Lys0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v1}, LrI;->readFully([BII)V

    new-instance v1, Lm9$b;

    iget v2, p0, LiM;->r:I

    invoke-direct {v1, v2, v0}, Lm9$b;-><init>(ILys0;)V

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, LiM;->q(Lm9$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LrI;->skipFully(I)V

    :goto_0
    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LiM;->J(J)V

    return-void
.end method

.method private M(LrI;)V
    .locals 9

    iget-object v0, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LiM$b;

    iget-object v6, v6, LiM$b;->b:LAY0;

    iget-boolean v7, v6, LAY0;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, LAY0;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LiM$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, LiM;->q:I

    return-void

    :cond_2
    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, LrI;->skipFully(I)V

    iget-object v0, v5, LiM$b;->b:LAY0;

    invoke-virtual {v0, p1}, LAY0;->a(LrI;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1
.end method

.method private N(LrI;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LiM;->A:LiM$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, LiM;->e:Landroid/util/SparseArray;

    invoke-static {v2}, LiM;->j(Landroid/util/SparseArray;)LiM$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, LiM;->v:J

    invoke-interface/range {p1 .. p1}, LrI;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, LrI;->skipFully(I)V

    invoke-direct/range {p0 .. p0}, LiM;->g()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, LiM$b;->d()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, LrI;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v6, v5

    if-gez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v1, v6}, LrI;->skipFully(I)V

    iput-object v2, v0, LiM;->A:LiM$b;

    :cond_3
    iget v5, v0, LiM;->q:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, LiM$b;->f()I

    move-result v5

    iput v5, v0, LiM;->B:I

    iget v9, v2, LiM$b;->f:I

    iget v10, v2, LiM$b;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v5}, LrI;->skipFully(I)V

    invoke-virtual {v2}, LiM$b;->m()V

    invoke-virtual {v2}, LiM$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, LiM;->A:LiM$b;

    :cond_4
    iput v6, v0, LiM;->q:I

    return v8

    :cond_5
    iget-object v9, v2, LiM$b;->d:LIY0;

    iget-object v9, v9, LIY0;->a:LyY0;

    iget v9, v9, LyY0;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, LiM;->B:I

    invoke-interface {v1, v9}, LrI;->skipFully(I)V

    :cond_6
    iget-object v5, v2, LiM$b;->d:LIY0;

    iget-object v5, v5, LIY0;->a:LyY0;

    iget-object v5, v5, LyY0;->f:Landroidx/media3/common/a;

    iget-object v5, v5, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, LiM;->B:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, LiM$b;->i(II)I

    move-result v5

    iput v5, v0, LiM;->C:I

    iget v5, v0, LiM;->B:I

    iget-object v10, v0, LiM;->j:Lys0;

    invoke-static {v5, v10}, LI0;->a(ILys0;)V

    iget-object v5, v2, LiM$b;->a:LHY0;

    iget-object v10, v0, LiM;->j:Lys0;

    invoke-interface {v5, v10, v9}, LHY0;->a(Lys0;I)V

    iget v5, v0, LiM;->C:I

    add-int/2addr v5, v9

    iput v5, v0, LiM;->C:I

    goto :goto_0

    :cond_7
    iget v5, v0, LiM;->B:I

    invoke-virtual {v2, v5, v4}, LiM$b;->i(II)I

    move-result v5

    iput v5, v0, LiM;->C:I

    :goto_0
    iget v5, v0, LiM;->B:I

    iget v9, v0, LiM;->C:I

    add-int/2addr v5, v9

    iput v5, v0, LiM;->B:I

    iput v7, v0, LiM;->q:I

    iput v4, v0, LiM;->D:I

    :cond_8
    iget-object v5, v2, LiM$b;->d:LIY0;

    iget-object v5, v5, LIY0;->a:LyY0;

    iget-object v9, v2, LiM$b;->a:LHY0;

    invoke-virtual {v2}, LiM$b;->e()J

    move-result-wide v10

    iget-object v12, v0, LiM;->k:LrX0;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, LrX0;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    iget v10, v5, LyY0;->j:I

    if-eqz v10, :cond_e

    iget-object v10, v0, LiM;->g:Lys0;

    invoke-virtual {v10}, Lys0;->e()[B

    move-result-object v10

    aput-byte v4, v10, v4

    aput-byte v4, v10, v8

    const/4 v11, 0x2

    aput-byte v4, v10, v11

    iget v11, v5, LyY0;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v13, v0, LiM;->C:I

    iget v6, v0, LiM;->B:I

    if-ge v13, v6, :cond_f

    iget v6, v0, LiM;->D:I

    if-nez v6, :cond_c

    invoke-interface {v1, v10, v11, v12}, LrI;->readFully([BII)V

    iget-object v6, v0, LiM;->g:Lys0;

    invoke-virtual {v6, v4}, Lys0;->U(I)V

    iget-object v6, v0, LiM;->g:Lys0;

    invoke-virtual {v6}, Lys0;->q()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, LiM;->D:I

    iget-object v6, v0, LiM;->f:Lys0;

    invoke-virtual {v6, v4}, Lys0;->U(I)V

    iget-object v6, v0, LiM;->f:Lys0;

    invoke-interface {v9, v6, v7}, LHY0;->a(Lys0;I)V

    iget-object v6, v0, LiM;->g:Lys0;

    invoke-interface {v9, v6, v8}, LHY0;->a(Lys0;I)V

    iget-object v6, v0, LiM;->H:[LHY0;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, LyY0;->f:Landroidx/media3/common/a;

    iget-object v6, v6, Landroidx/media3/common/a;->m:Ljava/lang/String;

    aget-byte v13, v10, v7

    invoke-static {v6, v13}, Lwk0;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, LiM;->E:Z

    iget v6, v0, LiM;->C:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, LiM;->C:I

    iget v6, v0, LiM;->B:I

    add-int/2addr v6, v11

    iput v6, v0, LiM;->B:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v1

    throw v1

    :cond_c
    iget-boolean v13, v0, LiM;->E:Z

    if-eqz v13, :cond_d

    iget-object v13, v0, LiM;->h:Lys0;

    invoke-virtual {v13, v6}, Lys0;->Q(I)V

    iget-object v6, v0, LiM;->h:Lys0;

    invoke-virtual {v6}, Lys0;->e()[B

    move-result-object v6

    iget v13, v0, LiM;->D:I

    invoke-interface {v1, v6, v4, v13}, LrI;->readFully([BII)V

    iget-object v6, v0, LiM;->h:Lys0;

    iget v13, v0, LiM;->D:I

    invoke-interface {v9, v6, v13}, LHY0;->a(Lys0;I)V

    iget v6, v0, LiM;->D:I

    iget-object v13, v0, LiM;->h:Lys0;

    invoke-virtual {v13}, Lys0;->e()[B

    move-result-object v13

    iget-object v7, v0, LiM;->h:Lys0;

    invoke-virtual {v7}, Lys0;->g()I

    move-result v7

    invoke-static {v13, v7}, Lwk0;->q([BI)I

    move-result v7

    iget-object v13, v0, LiM;->h:Lys0;

    iget-object v8, v5, LyY0;->f:Landroidx/media3/common/a;

    iget-object v8, v8, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Lys0;->U(I)V

    iget-object v3, v0, LiM;->h:Lys0;

    invoke-virtual {v3, v7}, Lys0;->T(I)V

    iget-object v3, v0, LiM;->h:Lys0;

    iget-object v7, v0, LiM;->H:[LHY0;

    invoke-static {v14, v15, v3, v7}, Lyh;->a(JLys0;[LHY0;)V

    goto :goto_3

    :cond_d
    invoke-interface {v9, v1, v6, v4}, LHY0;->e(LTt;IZ)I

    move-result v6

    :goto_3
    iget v3, v0, LiM;->C:I

    add-int/2addr v3, v6

    iput v3, v0, LiM;->C:I

    iget v3, v0, LiM;->D:I

    sub-int/2addr v3, v6

    iput v3, v0, LiM;->D:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    iget v3, v0, LiM;->C:I

    iget v5, v0, LiM;->B:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, LHY0;->e(LTt;IZ)I

    move-result v3

    iget v5, v0, LiM;->C:I

    add-int/2addr v5, v3

    iput v5, v0, LiM;->C:I

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, LiM$b;->c()I

    move-result v12

    invoke-virtual {v2}, LiM$b;->g()LzY0;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LzY0;->c:LHY0$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iget v13, v0, LiM;->B:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, LHY0;->b(JIIILHY0$a;)V

    invoke-direct {v0, v4, v5}, LiM;->t(J)V

    invoke-virtual {v2}, LiM$b;->h()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, LiM;->A:LiM$b;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, LiM;->q:I

    const/4 v1, 0x1

    return v1
.end method

.method private static O(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

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

.method private static P(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

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

.method public static synthetic a()[LqI;
    .locals 1

    invoke-static {}, LiM;->m()[LqI;

    move-result-object v0

    return-object v0
.end method

.method private static f(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p0

    throw p0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LiM;->q:I

    iput v0, p0, LiM;->t:I

    return-void
.end method

.method private h(Landroid/util/SparseArray;I)Loy;
    .locals 2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy;

    return-object p1
.end method

.method private static i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9$b;

    iget v5, v4, Lm9;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lm9$b;->b:Lys0;

    invoke-virtual {v4}, Lys0;->e()[B

    move-result-object v4

    invoke-static {v4}, LLz0;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static j(Landroid/util/SparseArray;)LiM$b;
    .locals 9

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiM$b;

    invoke-static {v5}, LiM$b;->a(LiM$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, LiM$b;->f:I

    iget-object v7, v5, LiM$b;->d:LIY0;

    iget v7, v7, LIY0;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, LiM$b;->a(LiM$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, LiM$b;->h:I

    iget-object v7, v5, LiM$b;->b:LAY0;

    iget v7, v7, LAY0;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LiM$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private k()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [LHY0;

    iput-object v0, p0, LiM;->G:[LHY0;

    iget-object v1, p0, LiM;->p:LHY0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, LiM;->b:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, LiM;->F:LsI;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, LsI;->track(II)LHY0;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, LiM;->G:[LHY0;

    invoke-static {v0, v1}, Lr41;->W0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHY0;

    iput-object v0, p0, LiM;->G:[LHY0;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, LiM;->L:Landroidx/media3/common/a;

    invoke-interface {v5, v6}, LHY0;->d(Landroidx/media3/common/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LiM;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LHY0;

    iput-object v0, p0, LiM;->H:[LHY0;

    :goto_2
    iget-object v0, p0, LiM;->H:[LHY0;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LiM;->F:LsI;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, LsI;->track(II)LHY0;

    move-result-object v0

    iget-object v3, p0, LiM;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    invoke-interface {v0, v3}, LHY0;->d(Landroidx/media3/common/a;)V

    iget-object v3, p0, LiM;->H:[LHY0;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static l(LyY0;)Z
    .locals 14

    iget-object v0, p0, LyY0;->h:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LyY0;->i:[J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v3

    :cond_1
    aget-wide v6, v2, v1

    add-long v8, v4, v6

    const-wide/32 v10, 0xf4240

    iget-wide v12, p0, LyY0;->d:J

    invoke-static/range {v8 .. v13}, Lr41;->e1(JJJ)J

    move-result-wide v4

    iget-wide v6, p0, LyY0;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic m()[LqI;
    .locals 3

    new-instance v0, LiM;

    sget-object v1, LmR0$a;->a:LmR0$a;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, LiM;-><init>(LmR0$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [LqI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private o(Lm9$a;)V
    .locals 2

    iget v0, p1, Lm9;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, LiM;->s(Lm9$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LiM;->r(Lm9$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LiM;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LiM;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9$a;

    invoke-virtual {v0, p1}, Lm9$a;->d(Lm9$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p(Lys0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LiM;->G:[LHY0;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lys0;->U(I)V

    invoke-virtual/range {p1 .. p1}, Lys0;->q()I

    move-result v2

    invoke-static {v2}, Lm9;->c(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lys0;->J()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lys0;->M()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lr41;->e1(JJJ)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lys0;->J()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lr41;->e1(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lys0;->J()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lys0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lys0;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-object/from16 v21, v10

    move-wide v8, v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lys0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lys0;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lys0;->J()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lys0;->J()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lr41;->e1(JJJ)J

    move-result-wide v8

    iget-wide v11, v0, LiM;->z:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_3

    add-long/2addr v11, v8

    move-wide/from16 v17, v11

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lys0;->J()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lr41;->e1(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lys0;->J()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-object/from16 v21, v10

    move-wide/from16 v24, v11

    move-wide/from16 v14, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lys0;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Lys0;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, Lys0;->l([BII)V

    new-instance v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lys0;

    iget-object v6, v0, LiM;->l:LSF;

    invoke-virtual {v6, v1}, LSF;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lys0;-><init>([B)V

    invoke-virtual {v2}, Lys0;->a()I

    move-result v1

    iget-object v6, v0, LiM;->G:[LHY0;

    array-length v10, v6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v6, v11

    invoke-virtual {v2, v7}, Lys0;->U(I)V

    invoke-interface {v12, v2, v1}, LHY0;->a(Lys0;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v14, v4

    if-nez v2, :cond_5

    iget-object v2, v0, LiM;->o:Ljava/util/ArrayDeque;

    new-instance v4, LiM$a;

    invoke-direct {v4, v8, v9, v3, v1}, LiM$a;-><init>(JZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LiM;->w:I

    add-int/2addr v2, v1

    iput v2, v0, LiM;->w:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, LiM;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LiM;->o:Ljava/util/ArrayDeque;

    new-instance v3, LiM$a;

    invoke-direct {v3, v14, v15, v7, v1}, LiM$a;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LiM;->w:I

    add-int/2addr v2, v1

    iput v2, v0, LiM;->w:I

    goto :goto_4

    :cond_6
    iget-object v2, v0, LiM;->k:LrX0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LrX0;->g()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LiM;->o:Ljava/util/ArrayDeque;

    new-instance v3, LiM$a;

    invoke-direct {v3, v14, v15, v7, v1}, LiM$a;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LiM;->w:I

    add-int/2addr v2, v1

    iput v2, v0, LiM;->w:I

    goto :goto_4

    :cond_7
    iget-object v2, v0, LiM;->k:LrX0;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v14, v15}, LrX0;->a(J)J

    move-result-wide v14

    :cond_8
    iget-object v2, v0, LiM;->G:[LHY0;

    array-length v3, v2

    :goto_3
    if-ge v7, v3, :cond_9

    aget-object v16, v2, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-wide/from16 v17, v14

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, LHY0;->b(JIIILHY0$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method private q(Lm9$b;J)V
    .locals 2

    iget-object v0, p0, LiM;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, LiM;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm9$a;

    invoke-virtual {p2, p1}, Lm9$a;->e(Lm9$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lm9;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lm9$b;->b:Lys0;

    invoke-static {p1, p2, p3}, LiM;->B(Lys0;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, LiM;->z:J

    iget-object p2, p0, LiM;->F:LsI;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LNG0;

    invoke-interface {p2, p1}, LsI;->g(LNG0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LiM;->I:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lm9$b;->b:Lys0;

    invoke-direct {p0, p1}, LiM;->p(Lys0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private r(Lm9$a;)V
    .locals 7

    iget-object v0, p0, LiM;->e:Landroid/util/SparseArray;

    iget-object v1, p0, LiM;->c:LyY0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, LiM;->b:I

    iget-object v4, p0, LiM;->i:[B

    invoke-static {p1, v0, v1, v3, v4}, LiM;->v(Lm9$a;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Lm9$a;->c:Ljava/util/List;

    invoke-static {p1}, LiM;->i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiM$b;

    invoke-virtual {v3, p1}, LiM$b;->n(Landroidx/media3/common/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LiM;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiM$b;

    iget-wide v5, p0, LiM;->x:J

    invoke-virtual {v0, v5, v6}, LiM$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, LiM;->x:J

    :cond_3
    return-void
.end method

.method private s(Lm9$a;)V
    .locals 12

    iget-object v0, p0, LiM;->c:LyY0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, LO8;->h(ZLjava/lang/Object;)V

    iget-object v0, p1, Lm9$a;->c:Ljava/util/List;

    invoke-static {v0}, LiM;->i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, Lm9$a;->f(I)Lm9$a;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9$a;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v0, Lm9$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v8, v0, Lm9$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm9$b;

    iget v9, v8, Lm9;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Lm9$b;->b:Lys0;

    invoke-static {v8}, LiM;->F(Lys0;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Loy;

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    iget-object v5, v8, Lm9$b;->b:Lys0;

    invoke-static {v5}, LiM;->u(Lys0;)J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, LIN;

    invoke-direct {v4}, LIN;-><init>()V

    iget v0, p0, LiM;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v10, LhM;

    invoke-direct {v10, p0}, LhM;-><init>(LiM;)V

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Ln9;->B(Lm9$a;LIN;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIY0;

    iget-object v3, v2, LIY0;->a:LyY0;

    new-instance v4, LiM$b;

    iget-object v5, p0, LiM;->F:LsI;

    iget v6, v3, LyY0;->b:I

    invoke-interface {v5, v1, v6}, LsI;->track(II)LHY0;

    move-result-object v5

    iget v6, v3, LyY0;->a:I

    invoke-direct {p0, v11, v6}, LiM;->h(Landroid/util/SparseArray;I)Loy;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, LiM$b;-><init>(LHY0;LIY0;Loy;)V

    iget-object v2, p0, LiM;->e:Landroid/util/SparseArray;

    iget v5, v3, LyY0;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, p0, LiM;->y:J

    iget-wide v2, v3, LyY0;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LiM;->y:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, LiM;->F:LsI;

    invoke-interface {p1}, LsI;->endTracks()V

    goto :goto_7

    :cond_6
    iget-object v3, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, LO8;->g(Z)V

    :goto_6
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIY0;

    iget-object v3, v2, LIY0;->a:LyY0;

    iget-object v4, p0, LiM;->e:Landroid/util/SparseArray;

    iget v5, v3, LyY0;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiM$b;

    iget v3, v3, LyY0;->a:I

    invoke-direct {p0, v11, v3}, LiM;->h(Landroid/util/SparseArray;I)Loy;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LiM$b;->j(LIY0;Loy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method private t(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, LiM;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LiM;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiM$a;

    iget v1, p0, LiM;->w:I

    iget v2, v0, LiM$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, LiM;->w:I

    iget-wide v1, v0, LiM$a;->a:J

    iget-boolean v3, v0, LiM$a;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, LiM;->k:LrX0;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, LrX0;->a(J)J

    move-result-wide v1

    :cond_2
    iget-object v10, p0, LiM;->G:[LHY0;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    iget v7, v0, LiM$a;->c:I

    iget v8, p0, LiM;->w:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, LHY0;->b(JIIILHY0$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static u(Lys0;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v0

    invoke-static {v0}, Lm9;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lys0;->J()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lys0;->M()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static v(Lm9$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    iget-object v0, p0, Lm9$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lm9$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9$a;

    iget v3, v2, Lm9;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, LiM;->E(Lm9$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static w(Lys0;LAY0;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    invoke-static {v1}, Lm9;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lys0;->V(I)V

    :cond_0
    invoke-virtual {p0}, Lys0;->L()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lm9;->c(I)I

    move-result v0

    iget-wide v1, p1, LAY0;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lys0;->J()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lys0;->M()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, LAY0;->d:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p0

    throw p0
.end method

.method private static x(LzY0;Lys0;LAY0;)V
    .locals 7

    iget p0, p0, LzY0;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lys0;->U(I)V

    invoke-virtual {p1}, Lys0;->q()I

    move-result v1

    invoke-static {v1}, Lm9;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lys0;->V(I)V

    :cond_0
    invoke-virtual {p1}, Lys0;->H()I

    move-result v0

    invoke-virtual {p1}, Lys0;->L()I

    move-result v1

    iget v3, p2, LAY0;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, LAY0;->m:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lys0;->H()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, LAY0;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, LAY0;->m:[Z

    iget p1, p2, LAY0;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, LAY0;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, LAY0;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p0

    throw p0
.end method

.method private static y(Lm9$a;Ljava/lang/String;LAY0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lm9$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lm9$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9$b;

    iget-object v8, v7, Lm9$b;->b:Lys0;

    iget v7, v7, Lm9;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Lys0;->U(I)V

    invoke-virtual {v8}, Lys0;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Lys0;->U(I)V

    invoke-virtual {v8}, Lys0;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lys0;->U(I)V

    invoke-virtual {v5}, Lys0;->q()I

    move-result v4

    invoke-static {v4}, Lm9;->c(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lys0;->V(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Lys0;->V(I)V

    :cond_4
    invoke-virtual {v5}, Lys0;->q()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Lys0;->U(I)V

    invoke-virtual {v6}, Lys0;->q()I

    move-result v0

    invoke-static {v0}, Lm9;->c(I)I

    move-result v0

    invoke-virtual {v6, v7}, Lys0;->V(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Lys0;->J()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, LEs0;->d(Ljava/lang/String;)LEs0;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Lys0;->V(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lys0;->J()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Lys0;->V(I)V

    invoke-virtual {v6}, Lys0;->H()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Lys0;->H()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6}, Lys0;->H()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Lys0;->l([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Lys0;->H()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Lys0;->l([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, LAY0;->l:Z

    new-instance v0, LzY0;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, LzY0;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, LAY0;->n:LzY0;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, LEs0;->d(Ljava/lang/String;)LEs0;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, LEs0;->d(Ljava/lang/String;)LEs0;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private static z(Lys0;ILAY0;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result p1

    invoke-static {p1}, Lm9;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lys0;->L()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, LAY0;->m:[Z

    iget p1, p2, LAY0;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, LAY0;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, LAY0;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lys0;->a()I

    move-result p1

    invoke-virtual {p2, p1}, LAY0;->d(I)V

    invoke-virtual {p2, p0}, LAY0;->b(Lys0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, LAY0;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, LEs0;->d(Ljava/lang/String;)LEs0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b(LsI;)V
    .locals 12

    iget v0, p0, LiM;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, LwR0;

    iget-object v1, p0, LiM;->a:LmR0$a;

    invoke-direct {v0, p1, v1}, LwR0;-><init>(LsI;LmR0$a;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, LiM;->F:LsI;

    invoke-direct {p0}, LiM;->g()V

    invoke-direct {p0}, LiM;->k()V

    iget-object v0, p0, LiM;->c:LyY0;

    if-eqz v0, :cond_1

    new-instance v1, LiM$b;

    iget v0, v0, LyY0;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, LsI;->track(II)LHY0;

    move-result-object p1

    new-instance v0, LIY0;

    iget-object v4, p0, LiM;->c:LyY0;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, LIY0;-><init>(LyY0;[J[II[J[IJ)V

    new-instance v3, Loy;

    invoke-direct {v3, v2, v2, v2, v2}, Loy;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, LiM$b;-><init>(LHY0;LIY0;Loy;)V

    iget-object p1, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LiM;->F:LsI;

    invoke-interface {p1}, LsI;->endTracks()V

    :cond_1
    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, LiM;->q:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, LiM;->N(LrI;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, LiM;->M(LrI;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LiM;->L(LrI;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LiM;->K(LrI;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public d(LrI;)Z
    .locals 0

    invoke-static {p1}, LQM0;->b(LrI;)Z

    move-result p1

    return p1
.end method

.method public synthetic e()LqI;
    .locals 1

    invoke-static {p0}, LoI;->a(LqI;)LqI;

    move-result-object v0

    return-object v0
.end method

.method protected n(LyY0;)LyY0;
    .locals 0

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    iget-object p1, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, LiM;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiM$b;

    invoke-virtual {v1}, LiM$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LiM;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, LiM;->w:I

    iput-wide p3, p0, LiM;->x:J

    iget-object p1, p0, LiM;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, LiM;->g()V

    return-void
.end method

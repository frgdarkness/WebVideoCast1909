.class public Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdF0;
.implements LFH0;
.implements LJ30$b;
.implements LJ30$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck$a;,
        Lck$b;
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Landroidx/media3/common/a;

.field private final d:[Z

.field private final f:Ldk;

.field private final g:LFH0$a;

.field private final h:LPf0$a;

.field private final i:Ly30;

.field private final j:LJ30;

.field private final k:LZj;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/List;

.field private final n:LbF0;

.field private final o:[LbF0;

.field private final p:LEc;

.field private q:LXj;

.field private r:Landroidx/media3/common/a;

.field private s:Lck$b;

.field private t:J

.field private u:J

.field private v:I

.field private w:LCc;

.field x:Z


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/a;Ldk;LFH0$a;Lq3;JLJC;LHC$a;Ly30;LPf0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lck;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lck;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Landroidx/media3/common/a;

    :cond_1
    iput-object p3, p0, Lck;->c:[Landroidx/media3/common/a;

    iput-object p4, p0, Lck;->f:Ldk;

    iput-object p5, p0, Lck;->g:LFH0$a;

    iput-object p12, p0, Lck;->h:LPf0$a;

    iput-object p11, p0, Lck;->i:Ly30;

    new-instance p3, LJ30;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, LJ30;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lck;->j:LJ30;

    new-instance p3, LZj;

    invoke-direct {p3}, LZj;-><init>()V

    iput-object p3, p0, Lck;->k:LZj;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lck;->m:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [LbF0;

    iput-object p3, p0, Lck;->o:[LbF0;

    new-array p3, p2, [Z

    iput-object p3, p0, Lck;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [LbF0;

    invoke-static {p6, p9, p10}, LbF0;->k(Lq3;LJC;LHC$a;)LbF0;

    move-result-object p5

    iput-object p5, p0, Lck;->n:LbF0;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-static {p6}, LbF0;->l(Lq3;)LbF0;

    move-result-object p1

    iget-object p5, p0, Lck;->o:[LbF0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lck;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, LEc;

    invoke-direct {p1, p4, p3}, LEc;-><init>([I[LbF0;)V

    iput-object p1, p0, Lck;->p:LEc;

    iput-wide p7, p0, Lck;->t:J

    iput-wide p7, p0, Lck;->u:J

    return-void
.end method

.method private B(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LCc;->g(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lck;->n:LbF0;

    invoke-virtual {v0}, LbF0;->W()V

    iget-object v0, p0, Lck;->o:[LbF0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LbF0;->W()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic g(Lck;)LCc;
    .locals 0

    iget-object p0, p0, Lck;->w:LCc;

    return-object p0
.end method

.method static synthetic i(Lck;)[Z
    .locals 0

    iget-object p0, p0, Lck;->d:[Z

    return-object p0
.end method

.method static synthetic j(Lck;)[I
    .locals 0

    iget-object p0, p0, Lck;->b:[I

    return-object p0
.end method

.method static synthetic k(Lck;)[Landroidx/media3/common/a;
    .locals 0

    iget-object p0, p0, Lck;->c:[Landroidx/media3/common/a;

    return-object p0
.end method

.method static synthetic l(Lck;)J
    .locals 2

    iget-wide v0, p0, Lck;->u:J

    return-wide v0
.end method

.method static synthetic m(Lck;)LPf0$a;
    .locals 0

    iget-object p0, p0, Lck;->h:LPf0$a;

    return-object p0
.end method

.method private n(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lck;->B(II)I

    move-result p1

    iget v1, p0, Lck;->v:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lr41;->c1(Ljava/util/List;II)V

    iget v0, p0, Lck;->v:I

    sub-int/2addr v0, p1

    iput v0, p0, Lck;->v:I

    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 7

    iget-object v0, p0, Lck;->j:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lck;->t(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lck;->s()LCc;

    move-result-object v0

    iget-wide v5, v0, LXj;->h:J

    invoke-direct {p0, p1}, Lck;->q(I)LCc;

    move-result-object p1

    iget-object v0, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lck;->u:J

    iput-wide v0, p0, Lck;->t:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lck;->x:Z

    iget-object v1, p0, Lck;->h:LPf0$a;

    iget v2, p0, Lck;->a:I

    iget-wide v3, p1, LXj;->g:J

    invoke-virtual/range {v1 .. v6}, LPf0$a;->C(IJJ)V

    return-void
.end method

.method private q(I)LCc;
    .locals 3

    iget-object v0, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc;

    iget-object v1, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lr41;->c1(Ljava/util/List;II)V

    iget p1, p0, Lck;->v:I

    iget-object v1, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lck;->v:I

    iget-object p1, p0, Lck;->n:LbF0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LCc;->g(I)I

    move-result v2

    invoke-virtual {p1, v2}, LbF0;->u(I)V

    :goto_0
    iget-object p1, p0, Lck;->o:[LbF0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LCc;->g(I)I

    move-result v2

    invoke-virtual {p1, v2}, LbF0;->u(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private s()LCc;
    .locals 2

    iget-object v0, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc;

    return-object v0
.end method

.method private t(I)Z
    .locals 5

    iget-object v0, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCc;

    iget-object v0, p0, Lck;->n:LbF0;

    invoke-virtual {v0}, LbF0;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LCc;->g(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lck;->o:[LbF0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, LbF0;->D()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LCc;->g(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private u(LXj;)Z
    .locals 0

    instance-of p1, p1, LCc;

    return p1
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lck;->n:LbF0;

    invoke-virtual {v0}, LbF0;->D()I

    move-result v0

    iget v1, p0, Lck;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lck;->B(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lck;->v:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lck;->v:I

    invoke-direct {p0, v1}, Lck;->x(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x(I)V
    .locals 8

    iget-object v0, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCc;

    iget-object v7, p1, LXj;->d:Landroidx/media3/common/a;

    iget-object v0, p0, Lck;->r:Landroidx/media3/common/a;

    invoke-virtual {v7, v0}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lck;->h:LPf0$a;

    iget v1, p0, Lck;->a:I

    iget v3, p1, LXj;->e:I

    iget-object v4, p1, LXj;->f:Ljava/lang/Object;

    iget-wide v5, p1, LXj;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, LPf0$a;->h(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lck;->r:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public A(LXj;JJLjava/io/IOException;I)LJ30$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, LXj;->a()J

    move-result-wide v12

    invoke-direct/range {p0 .. p1}, Lck;->u(LXj;)Z

    move-result v14

    iget-object v2, v0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_1

    if-eqz v14, :cond_1

    invoke-direct {v0, v10}, Lck;->t(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v9, Lz30;

    iget-wide v3, v1, LXj;->a:J

    iget-object v5, v1, LXj;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LXj;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LXj;->c()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move v15, v8

    move/from16 v17, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lrc0;

    iget v3, v1, LXj;->c:I

    iget v4, v0, Lck;->a:I

    iget-object v5, v1, LXj;->d:Landroidx/media3/common/a;

    iget v6, v1, LXj;->e:I

    iget-object v7, v1, LXj;->f:Ljava/lang/Object;

    iget-wide v8, v1, LXj;->g:J

    invoke-static {v8, v9}, Lr41;->u1(J)J

    move-result-wide v24

    iget-wide v8, v1, LXj;->h:J

    invoke-static {v8, v9}, Lr41;->u1(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Lrc0;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    new-instance v3, Ly30$c;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Ly30$c;-><init>(Lz30;Lrc0;Ljava/io/IOException;I)V

    iget-object v2, v0, Lck;->f:Ldk;

    iget-object v5, v0, Lck;->i:Ly30;

    invoke-interface {v2, v1, v15, v3, v5}, Ldk;->c(LXj;ZLy30$c;Ly30;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    sget-object v2, LJ30;->f:LJ30$c;

    if-eqz v17, :cond_5

    move/from16 v6, v29

    invoke-direct {v0, v6}, Lck;->q(I)LCc;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, LO8;->g(Z)V

    iget-object v6, v0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lck;->u:J

    iput-wide v6, v0, Lck;->t:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    iget-object v2, v0, Lck;->i:Ly30;

    invoke-interface {v2, v3}, Ly30;->a(Ly30$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, LJ30;->g(ZJ)LJ30$c;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, LJ30;->g:LJ30$c;

    :cond_7
    :goto_4
    invoke-virtual {v2}, LJ30$c;->c()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    iget-object v6, v0, Lck;->h:LPf0$a;

    iget v7, v1, LXj;->c:I

    iget v8, v0, Lck;->a:I

    iget-object v9, v1, LXj;->d:Landroidx/media3/common/a;

    iget v10, v1, LXj;->e:I

    iget-object v11, v1, LXj;->f:Ljava/lang/Object;

    iget-wide v12, v1, LXj;->g:J

    iget-wide v4, v1, LXj;->h:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, LPf0$a;->v(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, v0, Lck;->q:LXj;

    iget-object v3, v0, Lck;->i:Ly30;

    iget-wide v4, v1, LXj;->a:J

    invoke-interface {v3, v4, v5}, Ly30;->d(J)V

    iget-object v1, v0, Lck;->g:LFH0$a;

    invoke-interface {v1, v0}, LFH0$a;->c(LFH0;)V

    :cond_8
    return-object v2
.end method

.method public C(Lck$b;)V
    .locals 3

    iput-object p1, p0, Lck;->s:Lck$b;

    iget-object p1, p0, Lck;->n:LbF0;

    invoke-virtual {p1}, LbF0;->S()V

    iget-object p1, p0, Lck;->o:[LbF0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, LbF0;->S()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lck;->j:LJ30;

    invoke-virtual {p1, p0}, LJ30;->l(LJ30$f;)V

    return-void
.end method

.method public E(J)V
    .locals 9

    iput-wide p1, p0, Lck;->u:J

    invoke-virtual {p0}, Lck;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lck;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCc;

    iget-wide v3, v2, LXj;->g:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    iget-wide v3, v2, LCc;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v3, p0, Lck;->n:LbF0;

    invoke-virtual {v2, v0}, LCc;->g(I)I

    move-result v2

    invoke-virtual {v3, v2}, LbF0;->Z(I)Z

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lck;->n:LbF0;

    invoke-virtual {p0}, Lck;->getNextLoadPositionUs()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, p1, p2, v3}, LbF0;->a0(JZ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    iget-object v2, p0, Lck;->n:LbF0;

    invoke-virtual {v2}, LbF0;->D()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lck;->B(II)I

    move-result v2

    iput v2, p0, Lck;->v:I

    iget-object v2, p0, Lck;->o:[LbF0;

    array-length v3, v2

    :goto_5
    if-ge v0, v3, :cond_9

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, LbF0;->a0(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iput-wide p1, p0, Lck;->t:J

    iput-boolean v0, p0, Lck;->x:Z

    iget-object p1, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lck;->v:I

    iget-object p1, p0, Lck;->j:LJ30;

    invoke-virtual {p1}, LJ30;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lck;->n:LbF0;

    invoke-virtual {p1}, LbF0;->r()V

    iget-object p1, p0, Lck;->o:[LbF0;

    array-length p2, p1

    :goto_6
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    invoke-virtual {v1}, LbF0;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lck;->j:LJ30;

    invoke-virtual {p1}, LJ30;->e()V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lck;->j:LJ30;

    invoke-virtual {p1}, LJ30;->f()V

    invoke-direct {p0}, Lck;->D()V

    :cond_9
    :goto_7
    return-void
.end method

.method public F(JI)Lck$a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lck;->o:[LbF0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lck;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lck;->d:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, LO8;->g(Z)V

    iget-object p3, p0, Lck;->d:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lck;->o:[LbF0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, LbF0;->a0(JZ)Z

    new-instance p1, Lck$a;

    iget-object p2, p0, Lck;->o:[LbF0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lck$a;-><init>(Lck;Lck;LbF0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(JLOG0;)J
    .locals 1

    iget-object v0, p0, Lck;->f:Ldk;

    invoke-interface {v0, p1, p2, p3}, Ldk;->a(JLOG0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(LN30;)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lck;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lck;->j:LJ30;

    invoke-virtual {v1}, LJ30;->i()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lck;->j:LJ30;

    invoke-virtual {v1}, LJ30;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lck;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lck;->t:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lck;->m:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lck;->s()LCc;

    move-result-object v4

    iget-wide v4, v4, LXj;->h:J

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lck;->f:Ldk;

    iget-object v11, v0, Lck;->k:LZj;

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v11}, Ldk;->f(LN30;JLjava/util/List;LZj;)V

    iget-object v3, v0, Lck;->k:LZj;

    iget-boolean v4, v3, LZj;->b:Z

    iget-object v5, v3, LZj;->a:LXj;

    invoke-virtual {v3}, LZj;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lck;->t:J

    iput-boolean v3, v0, Lck;->x:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, Lck;->q:LXj;

    invoke-direct {v0, v5}, Lck;->u(LXj;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, LCc;

    if-eqz v1, :cond_5

    iget-wide v8, v4, LXj;->g:J

    iget-wide v10, v0, Lck;->t:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, Lck;->n:LbF0;

    invoke-virtual {v1, v10, v11}, LbF0;->c0(J)V

    iget-object v1, v0, Lck;->o:[LbF0;

    array-length v8, v1

    :goto_2
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    iget-wide v10, v0, Lck;->t:J

    invoke-virtual {v9, v10, v11}, LbF0;->c0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-wide v6, v0, Lck;->t:J

    :cond_5
    iget-object v1, v0, Lck;->p:LEc;

    invoke-virtual {v4, v1}, LCc;->i(LEc;)V

    iget-object v1, v0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v1, v5, LHU;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, LHU;

    iget-object v2, v0, Lck;->p:LEc;

    invoke-virtual {v1, v2}, LHU;->e(LYj$b;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lck;->j:LJ30;

    iget-object v2, v0, Lck;->i:Ly30;

    iget v4, v5, LXj;->c:I

    invoke-interface {v2, v4}, Ly30;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, LJ30;->m(LJ30$e;LJ30$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lck;->h:LPf0$a;

    new-instance v13, Lz30;

    iget-wide v7, v5, LXj;->a:J

    iget-object v9, v5, LXj;->b:Lcu;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lz30;-><init>(JLcu;J)V

    iget v14, v5, LXj;->c:I

    iget v15, v0, Lck;->a:I

    iget-object v1, v5, LXj;->d:Landroidx/media3/common/a;

    iget v2, v5, LXj;->e:I

    iget-object v4, v5, LXj;->f:Ljava/lang/Object;

    iget-wide v6, v5, LXj;->g:J

    iget-wide v8, v5, LXj;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, LPf0$a;->z(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_4
    return v2
.end method

.method public bridge synthetic c(LJ30$e;JJZ)V
    .locals 0

    check-cast p1, LXj;

    invoke-virtual/range {p0 .. p6}, Lck;->y(LXj;JJZ)V

    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    invoke-virtual {p0}, Lck;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lck;->n:LbF0;

    invoke-virtual {v0}, LbF0;->y()I

    move-result v0

    iget-object v1, p0, Lck;->n:LbF0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, LbF0;->q(JZZ)V

    iget-object p1, p0, Lck;->n:LbF0;

    invoke-virtual {p1}, LbF0;->y()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lck;->n:LbF0;

    invoke-virtual {p2}, LbF0;->z()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lck;->o:[LbF0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lck;->d:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, LbF0;->q(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lck;->n(I)V

    return-void
.end method

.method public bridge synthetic e(LJ30$e;JJ)V
    .locals 0

    check-cast p1, LXj;

    invoke-virtual/range {p0 .. p5}, Lck;->z(LXj;JJ)V

    return-void
.end method

.method public f(LFL;LLu;I)I
    .locals 3

    invoke-virtual {p0}, Lck;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lck;->w:LCc;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LCc;->g(I)I

    move-result v0

    iget-object v2, p0, Lck;->n:LbF0;

    invoke-virtual {v2}, LbF0;->D()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lck;->w()V

    iget-object v0, p0, Lck;->n:LbF0;

    iget-boolean v1, p0, Lck;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, LbF0;->T(LFL;LLu;IZ)I

    move-result p1

    return p1
.end method

.method public getBufferedPositionUs()J
    .locals 4

    iget-boolean v0, p0, Lck;->x:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lck;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lck;->t:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lck;->u:J

    invoke-direct {p0}, Lck;->s()LCc;

    move-result-object v2

    invoke-virtual {v2}, Lib0;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCc;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LXj;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lck;->n:LbF0;

    invoke-virtual {v2}, LbF0;->A()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lck;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lck;->t:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lck;->x:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lck;->s()LCc;

    move-result-object v0

    iget-wide v0, v0, LXj;->h:J

    :goto_0
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lck;->j:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Lck;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lck;->n:LbF0;

    iget-boolean v1, p0, Lck;->x:Z

    invoke-virtual {v0, v1}, LbF0;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1

    iget-object v0, p0, Lck;->j:LJ30;

    invoke-virtual {v0}, LJ30;->maybeThrowError()V

    iget-object v0, p0, Lck;->n:LbF0;

    invoke-virtual {v0}, LbF0;->O()V

    iget-object v0, p0, Lck;->j:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lck;->f:Ldk;

    invoke-interface {v0}, Ldk;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public bridge synthetic o(LJ30$e;JJLjava/io/IOException;I)LJ30$c;
    .locals 0

    check-cast p1, LXj;

    invoke-virtual/range {p0 .. p7}, Lck;->A(LXj;JJLjava/io/IOException;I)LJ30$c;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Lck;->n:LbF0;

    invoke-virtual {v0}, LbF0;->U()V

    iget-object v0, p0, Lck;->o:[LbF0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LbF0;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lck;->f:Ldk;

    invoke-interface {v0}, Ldk;->release()V

    iget-object v0, p0, Lck;->s:Lck$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lck$b;->f(Lck;)V

    :cond_1
    return-void
.end method

.method public r()Ldk;
    .locals 1

    iget-object v0, p0, Lck;->f:Ldk;

    return-object v0
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    iget-object v0, p0, Lck;->j:LJ30;

    invoke-virtual {v0}, LJ30;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lck;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lck;->j:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lck;->q:LXj;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj;

    invoke-direct {p0, v0}, Lck;->u(LXj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lck;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lck;->f:Ldk;

    iget-object v2, p0, Lck;->m:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Ldk;->d(JLXj;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lck;->j:LJ30;

    invoke-virtual {p1}, LJ30;->e()V

    invoke-direct {p0, v0}, Lck;->u(LXj;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, LCc;

    iput-object v0, p0, Lck;->w:LCc;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lck;->f:Ldk;

    iget-object v1, p0, Lck;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Ldk;->getPreferredQueueSize(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-direct {p0, p1}, Lck;->p(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public skipData(J)I
    .locals 3

    invoke-virtual {p0}, Lck;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lck;->n:LbF0;

    iget-boolean v2, p0, Lck;->x:Z

    invoke-virtual {v0, p1, p2, v2}, LbF0;->F(JZ)I

    move-result p1

    iget-object p2, p0, Lck;->w:LCc;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, LCc;->g(I)I

    move-result p2

    iget-object v0, p0, Lck;->n:LbF0;

    invoke-virtual {v0}, LbF0;->D()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lck;->n:LbF0;

    invoke-virtual {p2, p1}, LbF0;->f0(I)V

    invoke-direct {p0}, Lck;->w()V

    return p1
.end method

.method v()Z
    .locals 5

    iget-wide v0, p0, Lck;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(LXj;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lck;->q:LXj;

    iput-object v2, v0, Lck;->w:LCc;

    new-instance v2, Lz30;

    iget-wide v4, v1, LXj;->a:J

    iget-object v6, v1, LXj;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LXj;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LXj;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LXj;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lck;->i:Ly30;

    iget-wide v4, v1, LXj;->a:J

    invoke-interface {v3, v4, v5}, Ly30;->d(J)V

    iget-object v3, v0, Lck;->h:LPf0$a;

    iget v5, v1, LXj;->c:I

    iget v6, v0, Lck;->a:I

    iget-object v7, v1, LXj;->d:Landroidx/media3/common/a;

    iget v8, v1, LXj;->e:I

    iget-object v9, v1, LXj;->f:Ljava/lang/Object;

    iget-wide v10, v1, LXj;->g:J

    iget-wide v12, v1, LXj;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, LPf0$a;->q(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lck;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lck;->D()V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lck;->u(LXj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lck;->q(I)LCc;

    iget-object v1, v0, Lck;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lck;->u:J

    iput-wide v1, v0, Lck;->t:J

    :cond_1
    :goto_0
    iget-object v1, v0, Lck;->g:LFH0$a;

    invoke-interface {v1, p0}, LFH0$a;->c(LFH0;)V

    :cond_2
    return-void
.end method

.method public z(LXj;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lck;->q:LXj;

    iget-object v2, v0, Lck;->f:Ldk;

    invoke-interface {v2, v1}, Ldk;->b(LXj;)V

    new-instance v2, Lz30;

    iget-wide v4, v1, LXj;->a:J

    iget-object v6, v1, LXj;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LXj;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LXj;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LXj;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lck;->i:Ly30;

    iget-wide v4, v1, LXj;->a:J

    invoke-interface {v3, v4, v5}, Ly30;->d(J)V

    iget-object v3, v0, Lck;->h:LPf0$a;

    iget v5, v1, LXj;->c:I

    iget v6, v0, Lck;->a:I

    iget-object v7, v1, LXj;->d:Landroidx/media3/common/a;

    iget v8, v1, LXj;->e:I

    iget-object v9, v1, LXj;->f:Ljava/lang/Object;

    iget-wide v10, v1, LXj;->g:J

    iget-wide v12, v1, LXj;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, LPf0$a;->t(Lz30;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lck;->g:LFH0$a;

    invoke-interface {v1, p0}, LFH0$a;->c(LFH0;)V

    return-void
.end method

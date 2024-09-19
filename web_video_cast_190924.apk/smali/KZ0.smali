.class public final LKZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKZ0$a;,
        LKZ0$b;
    }
.end annotation


# static fields
.field public static final v:LyI;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Lys0;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:LLZ0$c;

.field private final h:LmR0$a;

.field private final i:Landroid/util/SparseArray;

.field private final j:Landroid/util/SparseBooleanArray;

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:LIZ0;

.field private m:LHZ0;

.field private n:LsI;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:LLZ0;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJZ0;

    invoke-direct {v0}, LJZ0;-><init>()V

    sput-object v0, LKZ0;->v:LyI;

    return-void
.end method

.method public constructor <init>(IILmR0$a;LrX0;LLZ0$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LLZ0$c;

    iput-object p5, p0, LKZ0;->g:LLZ0$c;

    iput p6, p0, LKZ0;->c:I

    iput p1, p0, LKZ0;->a:I

    iput p2, p0, LKZ0;->b:I

    iput-object p3, p0, LKZ0;->h:LmR0$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKZ0;->d:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LKZ0;->d:Ljava/util/List;

    :goto_1
    new-instance p1, Lys0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lys0;-><init>([BI)V

    iput-object p1, p0, LKZ0;->e:Lys0;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LKZ0;->j:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LKZ0;->k:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LKZ0;->i:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LKZ0;->f:Landroid/util/SparseIntArray;

    new-instance p1, LIZ0;

    invoke-direct {p1, p6}, LIZ0;-><init>(I)V

    iput-object p1, p0, LKZ0;->l:LIZ0;

    sget-object p1, LsI;->X7:LsI;

    iput-object p1, p0, LKZ0;->n:LsI;

    const/4 p1, -0x1

    iput p1, p0, LKZ0;->u:I

    invoke-direct {p0}, LKZ0;->y()V

    return-void
.end method

.method public constructor <init>(ILmR0$a;)V
    .locals 7

    new-instance v4, LrX0;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, LrX0;-><init>(J)V

    new-instance v5, LVy;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LVy;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LKZ0;-><init>(IILmR0$a;LrX0;LLZ0$c;I)V

    return-void
.end method

.method public static synthetic a()[LqI;
    .locals 1

    invoke-static {}, LKZ0;->w()[LqI;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(LKZ0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, LKZ0;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic g(LKZ0;)I
    .locals 0

    iget p0, p0, LKZ0;->o:I

    return p0
.end method

.method static synthetic h(LKZ0;)Z
    .locals 0

    iget-boolean p0, p0, LKZ0;->p:Z

    return p0
.end method

.method static synthetic i(LKZ0;Z)Z
    .locals 0

    iput-boolean p1, p0, LKZ0;->p:Z

    return p1
.end method

.method static synthetic j(LKZ0;I)I
    .locals 0

    iput p1, p0, LKZ0;->o:I

    return p1
.end method

.method static synthetic k(LKZ0;)I
    .locals 2

    iget v0, p0, LKZ0;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LKZ0;->o:I

    return v0
.end method

.method static synthetic l(LKZ0;)I
    .locals 0

    iget p0, p0, LKZ0;->a:I

    return p0
.end method

.method static synthetic m(LKZ0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LKZ0;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(LKZ0;I)I
    .locals 0

    iput p1, p0, LKZ0;->u:I

    return p1
.end method

.method static synthetic o(LKZ0;)LLZ0;
    .locals 0

    iget-object p0, p0, LKZ0;->s:LLZ0;

    return-object p0
.end method

.method static synthetic p(LKZ0;LLZ0;)LLZ0;
    .locals 0

    iput-object p1, p0, LKZ0;->s:LLZ0;

    return-object p1
.end method

.method static synthetic q(LKZ0;)LLZ0$c;
    .locals 0

    iget-object p0, p0, LKZ0;->g:LLZ0$c;

    return-object p0
.end method

.method static synthetic r(LKZ0;)LsI;
    .locals 0

    iget-object p0, p0, LKZ0;->n:LsI;

    return-object p0
.end method

.method static synthetic s(LKZ0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, LKZ0;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic t(LKZ0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, LKZ0;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private u(LrI;)Z
    .locals 6

    iget-object v0, p0, LKZ0;->e:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    iget-object v1, p0, LKZ0;->e:Lys0;

    invoke-virtual {v1}, Lys0;->f()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, LKZ0;->e:Lys0;

    invoke-virtual {v1}, Lys0;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, LKZ0;->e:Lys0;

    invoke-virtual {v4}, Lys0;->f()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, LKZ0;->e:Lys0;

    invoke-virtual {v4, v0, v1}, Lys0;->S([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, LKZ0;->e:Lys0;

    invoke-virtual {v1}, Lys0;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, LKZ0;->e:Lys0;

    invoke-virtual {v1}, Lys0;->g()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, LrI;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, LKZ0;->e:Lys0;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lys0;->T(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private v()I
    .locals 4

    iget-object v0, p0, LKZ0;->e:Lys0;

    invoke-virtual {v0}, Lys0;->f()I

    move-result v0

    iget-object v1, p0, LKZ0;->e:Lys0;

    invoke-virtual {v1}, Lys0;->g()I

    move-result v1

    iget-object v2, p0, LKZ0;->e:Lys0;

    invoke-virtual {v2}, Lys0;->e()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, LMZ0;->a([BII)I

    move-result v2

    iget-object v3, p0, LKZ0;->e:Lys0;

    invoke-virtual {v3, v2}, Lys0;->U(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, LKZ0;->t:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, LKZ0;->t:I

    iget v0, p0, LKZ0;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LKZ0;->t:I

    :cond_2
    :goto_0
    return v3
.end method

.method private static synthetic w()[LqI;
    .locals 3

    new-instance v0, LKZ0;

    const/4 v1, 0x1

    sget-object v2, LmR0$a;->a:LmR0$a;

    invoke-direct {v0, v1, v2}, LKZ0;-><init>(ILmR0$a;)V

    new-array v1, v1, [LqI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private x(J)V
    .locals 13

    iget-boolean v0, p0, LKZ0;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LKZ0;->q:Z

    iget-object v0, p0, LKZ0;->l:LIZ0;

    invoke-virtual {v0}, LIZ0;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, LHZ0;

    iget-object v1, p0, LKZ0;->l:LIZ0;

    invoke-virtual {v1}, LIZ0;->c()LrX0;

    move-result-object v6

    iget-object v1, p0, LKZ0;->l:LIZ0;

    invoke-virtual {v1}, LIZ0;->b()J

    move-result-wide v7

    iget v11, p0, LKZ0;->u:I

    iget v12, p0, LKZ0;->c:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v12}, LHZ0;-><init>(LrX0;JJII)V

    iput-object v0, p0, LKZ0;->m:LHZ0;

    iget-object p1, p0, LKZ0;->n:LsI;

    invoke-virtual {v0}, Lde;->b()LNG0;

    move-result-object p2

    invoke-interface {p1, p2}, LsI;->g(LNG0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LKZ0;->n:LsI;

    new-instance p2, LNG0$b;

    iget-object v0, p0, LKZ0;->l:LIZ0;

    invoke-virtual {v0}, LIZ0;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, LNG0$b;-><init>(J)V

    invoke-interface {p1, p2}, LsI;->g(LNG0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 7

    iget-object v0, p0, LKZ0;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, LKZ0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LKZ0;->g:LLZ0$c;

    invoke-interface {v0}, LLZ0$c;->createInitialPayloadReaders()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, LKZ0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLZ0;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKZ0;->i:Landroid/util/SparseArray;

    new-instance v1, LMG0;

    new-instance v3, LKZ0$a;

    invoke-direct {v3, p0}, LKZ0$a;-><init>(LKZ0;)V

    invoke-direct {v1, v3}, LMG0;-><init>(LLG0;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LKZ0;->s:LLZ0;

    return-void
.end method

.method private z(I)Z
    .locals 2

    iget v0, p0, LKZ0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, LKZ0;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LKZ0;->k:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public b(LsI;)V
    .locals 2

    iget v0, p0, LKZ0;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, LwR0;

    iget-object v1, p0, LKZ0;->h:LmR0$a;

    invoke-direct {v0, p1, v1}, LwR0;-><init>(LsI;LmR0$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LKZ0;->n:LsI;

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, LrI;->getLength()J

    move-result-wide v3

    iget-boolean v5, v0, LKZ0;->p:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    iget v5, v0, LKZ0;->a:I

    if-eq v5, v8, :cond_0

    iget-object v5, v0, LKZ0;->l:LIZ0;

    invoke-virtual {v5}, LIZ0;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v0, LKZ0;->l:LIZ0;

    iget v4, v0, LKZ0;->u:I

    invoke-virtual {v3, v1, v2, v4}, LIZ0;->e(LrI;LLw0;I)I

    move-result v1

    return v1

    :cond_0
    invoke-direct {v0, v3, v4}, LKZ0;->x(J)V

    iget-boolean v5, v0, LKZ0;->r:Z

    if-eqz v5, :cond_1

    iput-boolean v10, v0, LKZ0;->r:Z

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, LKZ0;->seek(JJ)V

    invoke-interface/range {p1 .. p1}, LrI;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_1

    iput-wide v11, v2, LLw0;->a:J

    return v9

    :cond_1
    iget-object v5, v0, LKZ0;->m:LHZ0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lde;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, LKZ0;->m:LHZ0;

    invoke-virtual {v3, v1, v2}, Lde;->c(LrI;LLw0;)I

    move-result v1

    return v1

    :cond_2
    invoke-direct/range {p0 .. p1}, LKZ0;->u(LrI;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-direct/range {p0 .. p0}, LKZ0;->v()I

    move-result v1

    iget-object v2, v0, LKZ0;->e:Lys0;

    invoke-virtual {v2}, Lys0;->g()I

    move-result v2

    if-le v1, v2, :cond_4

    return v10

    :cond_4
    iget-object v5, v0, LKZ0;->e:Lys0;

    invoke-virtual {v5}, Lys0;->q()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_5

    iget-object v2, v0, LKZ0;->e:Lys0;

    invoke-virtual {v2, v1}, Lys0;->U(I)V

    return v10

    :cond_5
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    :goto_0
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_8

    iget-object v14, v0, LKZ0;->i:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LLZ0;

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_9

    iget-object v2, v0, LKZ0;->e:Lys0;

    invoke-virtual {v2, v1}, Lys0;->U(I)V

    return v10

    :cond_9
    iget v15, v0, LKZ0;->a:I

    if-eq v15, v8, :cond_b

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, LKZ0;->f:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v0, LKZ0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_a

    iget-object v2, v0, LKZ0;->e:Lys0;

    invoke-virtual {v2, v1}, Lys0;->U(I)V

    return v10

    :cond_a
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_b

    invoke-interface {v14}, LLZ0;->seek()V

    :cond_b
    if-eqz v13, :cond_d

    iget-object v5, v0, LKZ0;->e:Lys0;

    invoke-virtual {v5}, Lys0;->H()I

    move-result v5

    iget-object v6, v0, LKZ0;->e:Lys0;

    invoke-virtual {v6}, Lys0;->H()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v11, v6

    iget-object v6, v0, LKZ0;->e:Lys0;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lys0;->V(I)V

    :cond_d
    iget-boolean v5, v0, LKZ0;->p:Z

    invoke-direct {v0, v12}, LKZ0;->z(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, LKZ0;->e:Lys0;

    invoke-virtual {v6, v1}, Lys0;->T(I)V

    iget-object v6, v0, LKZ0;->e:Lys0;

    invoke-interface {v14, v6, v11}, LLZ0;->a(Lys0;I)V

    iget-object v6, v0, LKZ0;->e:Lys0;

    invoke-virtual {v6, v2}, Lys0;->T(I)V

    :cond_e
    iget v2, v0, LKZ0;->a:I

    if-eq v2, v8, :cond_f

    if-nez v5, :cond_f

    iget-boolean v2, v0, LKZ0;->p:Z

    if-eqz v2, :cond_f

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_f

    iput-boolean v9, v0, LKZ0;->r:Z

    :cond_f
    iget-object v2, v0, LKZ0;->e:Lys0;

    invoke-virtual {v2, v1}, Lys0;->U(I)V

    return v10
.end method

.method public d(LrI;)Z
    .locals 6

    iget-object v0, p0, LKZ0;->e:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LrI;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public synthetic e()LqI;
    .locals 1

    invoke-static {p0}, LoI;->a(LqI;)LqI;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 10

    iget p1, p0, LKZ0;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LO8;->g(Z)V

    iget-object p1, p0, LKZ0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, LKZ0;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrX0;

    invoke-virtual {v4}, LrX0;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, LrX0;->d()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, LrX0;->i(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, LKZ0;->m:LHZ0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lde;->h(J)V

    :cond_6
    iget-object p1, p0, LKZ0;->e:Lys0;

    invoke-virtual {p1, v1}, Lys0;->Q(I)V

    iget-object p1, p0, LKZ0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_4
    iget-object p2, p0, LKZ0;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, LKZ0;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLZ0;

    invoke-interface {p2}, LLZ0;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, LKZ0;->t:I

    return-void
.end method

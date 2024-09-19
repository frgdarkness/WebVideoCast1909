.class final LLy$j;
.super LLy$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final f:Z

.field private final g:LLy$e;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Z

.field private final s:Z

.field private final t:I


# direct methods
.method public constructor <init>(ILBY0;ILLy$e;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LLy$i;-><init>(ILBY0;I)V

    iput-object p4, p0, LLy$j;->g:LLy$e;

    iget-boolean p1, p4, LLy$e;->m0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LLy$e;->l0:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LLy$j;->p:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget v2, v1, Landroidx/media3/common/a;->r:I

    if-eq v2, p6, :cond_2

    iget v3, p4, LLY0;->a:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Landroidx/media3/common/a;->s:I

    if-eq v2, p6, :cond_3

    iget v3, p4, LLY0;->b:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Landroidx/media3/common/a;->t:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, LLY0;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Landroidx/media3/common/a;->i:I

    if-eq v1, p6, :cond_5

    iget v2, p4, LLY0;->d:I

    if-gt v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, LLy$j;->f:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget v1, p7, Landroidx/media3/common/a;->r:I

    if-eq v1, p6, :cond_7

    iget v2, p4, LLY0;->e:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Landroidx/media3/common/a;->s:I

    if-eq v1, p6, :cond_8

    iget v2, p4, LLY0;->f:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Landroidx/media3/common/a;->t:F

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_9

    iget v2, p4, LLY0;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    :cond_9
    iget p7, p7, Landroidx/media3/common/a;->i:I

    if-eq p7, p6, :cond_a

    iget p6, p4, LLY0;->h:I

    if-lt p7, p6, :cond_b

    :cond_a
    const/4 p6, 0x1

    goto :goto_3

    :cond_b
    const/4 p6, 0x0

    :goto_3
    iput-boolean p6, p0, LLy$j;->h:Z

    invoke-static {p5, p3}, LLy;->S(IZ)Z

    move-result p6

    iput-boolean p6, p0, LLy$j;->i:Z

    iget-object p6, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget p7, p6, Landroidx/media3/common/a;->t:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_c

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p7, p2

    if-ltz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, LLy$j;->j:Z

    iget p2, p6, Landroidx/media3/common/a;->i:I

    iput p2, p0, LLy$j;->k:I

    invoke-virtual {p6}, Landroidx/media3/common/a;->e()I

    move-result p2

    iput p2, p0, LLy$j;->l:I

    iget-object p2, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->f:I

    iget p6, p4, LLY0;->m:I

    invoke-static {p2, p6}, LLy;->A(II)I

    move-result p2

    iput p2, p0, LLy$j;->n:I

    iget-object p2, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->f:I

    if-eqz p2, :cond_e

    and-int/2addr p2, v0

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 p2, 0x1

    :goto_6
    iput-boolean p2, p0, LLy$j;->o:Z

    const/4 p2, 0x0

    :goto_7
    iget-object p6, p4, LLY0;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_10

    iget-object p6, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget-object p6, p6, Landroidx/media3/common/a;->m:Ljava/lang/String;

    if-eqz p6, :cond_f

    iget-object p7, p4, LLY0;->l:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_10
    const p2, 0x7fffffff

    :goto_8
    iput p2, p0, LLy$j;->m:I

    invoke-static {p5}, LZB0;->h(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_11

    const/4 p2, 0x1

    goto :goto_9

    :cond_11
    const/4 p2, 0x0

    :goto_9
    iput-boolean p2, p0, LLy$j;->r:Z

    invoke-static {p5}, LZB0;->j(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_12

    const/4 p3, 0x1

    :cond_12
    iput-boolean p3, p0, LLy$j;->s:Z

    iget-object p2, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget-object p2, p2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {p2}, LLy;->B(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LLy$j;->t:I

    invoke-direct {p0, p5, p1}, LLy$j;->j(II)I

    move-result p1

    iput p1, p0, LLy$j;->q:I

    return-void
.end method

.method public static synthetic d(LLy$j;LLy$j;)I
    .locals 0

    invoke-static {p0, p1}, LLy$j;->g(LLy$j;LLy$j;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(LLy$j;LLy$j;)I
    .locals 0

    invoke-static {p0, p1}, LLy$j;->f(LLy$j;LLy$j;)I

    move-result p0

    return p0
.end method

.method private static f(LLy$j;LLy$j;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, LLy$j;->i:Z

    iget-boolean v2, p1, LLy$j;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, LLy$j;->n:I

    iget v2, p1, LLy$j;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, LLy$j;->o:Z

    iget-boolean v2, p1, LLy$j;->o:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, LLy$j;->j:Z

    iget-boolean v2, p1, LLy$j;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, LLy$j;->f:Z

    iget-boolean v2, p1, LLy$j;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, LLy$j;->h:Z

    iget-boolean v2, p1, LLy$j;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, LLy$j;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LLy$j;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, LLy$j;->r:Z

    iget-boolean v2, p1, LLy$j;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, LLy$j;->s:Z

    iget-boolean v2, p1, LLy$j;->s:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, LLy$j;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LLy$j;->s:Z

    if-eqz v1, :cond_0

    iget p0, p0, LLy$j;->t:I

    iget p1, p1, LLy$j;->t:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

.method private static g(LLy$j;LLy$j;)I
    .locals 5

    iget-boolean v0, p0, LLy$j;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LLy$j;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, LLy;->C()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LLy;->C()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$j;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LLy$j;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LLy$j;->g:LLy$e;

    iget-boolean v4, v4, LLY0;->y:Z

    if-eqz v4, :cond_1

    invoke-static {}, LLy;->C()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, LLy;->D()Lcom/google/common/collect/Ordering;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$j;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LLy$j;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget p0, p0, LLy$j;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, LLy$j;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    new-instance v1, LTy;

    invoke-direct {v1}, LTy;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLy$j;

    new-instance v2, LTy;

    invoke-direct {v2}, LTy;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLy$j;

    new-instance v3, LTy;

    invoke-direct {v3}, LTy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    new-instance v1, LUy;

    invoke-direct {v1}, LUy;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLy$j;

    new-instance v1, LUy;

    invoke-direct {v1}, LUy;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLy$j;

    new-instance v1, LUy;

    invoke-direct {v1}, LUy;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

.method public static i(ILBY0;LLy$e;[II)Lcom/google/common/collect/ImmutableList;
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v0, v9, LLY0;->i:I

    iget v1, v9, LLY0;->j:I

    iget-boolean v2, v9, LLY0;->k:Z

    invoke-static {v8, v0, v1, v2}, LLy;->z(LBY0;IIZ)I

    move-result v10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v8, LBY0;->a:I

    if-ge v13, v0, :cond_2

    invoke-virtual {v8, v13}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_2
    new-instance v14, LLy$j;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, LLy$j;-><init>(ILBY0;ILLy$e;IIZ)V

    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private j(II)I
    .locals 2

    iget-object v0, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LLy$j;->g:LLy$e;

    iget-boolean v0, v0, LLy$e;->v0:Z

    invoke-static {p1, v0}, LLy;->S(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LLy$j;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LLy$j;->g:LLy$e;

    iget-boolean v0, v0, LLy$e;->k0:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, LLy;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LLy$j;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LLy$j;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LLy$j;->g:LLy$e;

    iget-boolean v1, v0, LLY0;->z:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, LLY0;->y:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LLy$j;->q:I

    return v0
.end method

.method public bridge synthetic b(LLy$i;)Z
    .locals 0

    check-cast p1, LLy$j;

    invoke-virtual {p0, p1}, LLy$j;->k(LLy$j;)Z

    move-result p1

    return p1
.end method

.method public k(LLy$j;)Z
    .locals 2

    iget-boolean v0, p0, LLy$j;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    iget-object v1, p1, LLy$i;->d:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LLy$j;->g:LLy$e;

    iget-boolean v0, v0, LLy$e;->n0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LLy$j;->r:Z

    iget-boolean v1, p1, LLy$j;->r:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LLy$j;->s:Z

    iget-boolean p1, p1, LLy$j;->s:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.class final LLy$b;
.super LLy$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:LLy$e;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Z

.field private final x:Z


# direct methods
.method public constructor <init>(ILBY0;ILLy$e;IZLcom/google/common/base/Predicate;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LLy$i;-><init>(ILBY0;I)V

    iput-object p4, p0, LLy$b;->i:LLy$e;

    iget-boolean p1, p4, LLy$e;->t0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LLy$e;->p0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LLy$b;->n:Z

    iget-object p2, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget-object p2, p2, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {p2}, LLy;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LLy$b;->h:Ljava/lang/String;

    invoke-static {p5, v0}, LLy;->S(IZ)Z

    move-result p2

    iput-boolean p2, p0, LLy$b;->j:Z

    const/4 p2, 0x0

    :goto_2
    iget-object p8, p4, LLY0;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_3

    iget-object p8, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget-object v2, p4, LLY0;->n:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p8, v2, v0}, LLy;->K(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    const/4 p8, 0x0

    :goto_3
    iput p2, p0, LLy$b;->l:I

    iput p8, p0, LLy$b;->k:I

    iget-object p2, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->f:I

    iget p8, p4, LLY0;->o:I

    invoke-static {p2, p8}, LLy;->A(II)I

    move-result p2

    iput p2, p0, LLy$b;->m:I

    iget-object p2, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget p8, p2, Landroidx/media3/common/a;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p3

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    const/4 p8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p8, 0x1

    :goto_5
    iput-boolean p8, p0, LLy$b;->o:Z

    iget p8, p2, Landroidx/media3/common/a;->e:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_6

    const/4 p8, 0x1

    goto :goto_6

    :cond_6
    const/4 p8, 0x0

    :goto_6
    iput-boolean p8, p0, LLy$b;->r:Z

    iget p8, p2, Landroidx/media3/common/a;->z:I

    iput p8, p0, LLy$b;->s:I

    iget v2, p2, Landroidx/media3/common/a;->A:I

    iput v2, p0, LLy$b;->t:I

    iget v2, p2, Landroidx/media3/common/a;->i:I

    iput v2, p0, LLy$b;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, p4, LLY0;->q:I

    if-gt v2, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v2, p4, LLY0;->p:I

    if-gt p8, v2, :cond_9

    :cond_8
    invoke-interface {p7, p2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :goto_7
    iput-boolean p2, p0, LLy$b;->g:Z

    invoke-static {}, Lr41;->r0()[Ljava/lang/String;

    move-result-object p2

    const/4 p7, 0x0

    :goto_8
    array-length p8, p2

    if-ge p7, p8, :cond_b

    iget-object p8, p0, LLy$i;->d:Landroidx/media3/common/a;

    aget-object v2, p2, p7

    invoke-static {p8, v2, v0}, LLy;->K(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    const p7, 0x7fffffff

    const/4 p8, 0x0

    :goto_9
    iput p7, p0, LLy$b;->p:I

    iput p8, p0, LLy$b;->q:I

    const/4 p2, 0x0

    :goto_a
    iget-object p7, p4, LLY0;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_d

    iget-object p7, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget-object p7, p7, Landroidx/media3/common/a;->m:Ljava/lang/String;

    if-eqz p7, :cond_c

    iget-object p8, p4, LLY0;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v1, p2

    goto :goto_b

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v1, p0, LLy$b;->v:I

    invoke-static {p5}, LZB0;->h(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e

    const/4 p2, 0x1

    goto :goto_c

    :cond_e
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, LLy$b;->w:Z

    invoke-static {p5}, LZB0;->j(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f

    goto :goto_d

    :cond_f
    const/4 p3, 0x0

    :goto_d
    iput-boolean p3, p0, LLy$b;->x:Z

    invoke-direct {p0, p5, p6, p1}, LLy$b;->g(IZI)I

    move-result p1

    iput p1, p0, LLy$b;->f:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLy$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLy$b;

    invoke-virtual {p0, p1}, LLy$b;->e(LLy$b;)I

    move-result p0

    return p0
.end method

.method public static f(ILBY0;LLy$e;[IZLcom/google/common/base/Predicate;I)Lcom/google/common/collect/ImmutableList;
    .locals 13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move-object v11, p1

    :goto_0
    iget v2, v11, LBY0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v12, LLy$b;

    aget v7, p3, v1

    move-object v2, v12

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LLy$b;-><init>(ILBY0;ILLy$e;IZLcom/google/common/base/Predicate;I)V

    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private g(IZI)I
    .locals 4

    iget-object v0, p0, LLy$b;->i:LLy$e;

    iget-boolean v0, v0, LLy$e;->v0:Z

    invoke-static {p1, v0}, LLy;->S(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LLy$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LLy$b;->i:LLy$e;

    iget-boolean v0, v0, LLy$e;->o0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LLy$b;->i:LLy$e;

    iget-object v2, v0, LLY0;->s:LLY0$b;

    iget v2, v2, LLY0$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LLy$i;->d:Landroidx/media3/common/a;

    invoke-static {v0, p1, v2}, LLy;->E(LLy$e;ILandroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, LLy;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LLy$b;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LLy$b;->i:LLy$e;

    iget-boolean v1, v0, LLY0;->z:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LLY0;->y:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LLy$e;->x0:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v0, LLY0;->s:LLY0$b;

    iget p2, p2, LLY0$b;->a:I

    if-eq p2, v3, :cond_4

    and-int/2addr p1, p3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    return v3
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LLy$b;->f:I

    return v0
.end method

.method public bridge synthetic b(LLy$i;)Z
    .locals 0

    check-cast p1, LLy$b;

    invoke-virtual {p0, p1}, LLy$b;->h(LLy$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LLy$b;

    invoke-virtual {p0, p1}, LLy$b;->e(LLy$b;)I

    move-result p1

    return p1
.end method

.method public e(LLy$b;)I
    .locals 5

    iget-boolean v0, p0, LLy$b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LLy$b;->j:Z

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

    iget-boolean v2, p0, LLy$b;->j:Z

    iget-boolean v3, p1, LLy$b;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LLy$b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$b;->k:I

    iget v3, p1, LLy$b;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$b;->m:I

    iget v3, p1, LLy$b;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, LLy$b;->r:Z

    iget-boolean v3, p1, LLy$b;->r:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, LLy$b;->o:Z

    iget-boolean v3, p1, LLy$b;->o:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$b;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LLy$b;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$b;->q:I

    iget v3, p1, LLy$b;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, LLy$b;->g:Z

    iget-boolean v3, p1, LLy$b;->g:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$b;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LLy$b;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LLy$b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LLy$b;->i:LLy$e;

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

    iget-boolean v2, p0, LLy$b;->w:Z

    iget-boolean v3, p1, LLy$b;->w:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, LLy$b;->x:Z

    iget-boolean v3, p1, LLy$b;->x:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LLy$b;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LLy$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LLy$b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LLy$b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LLy$b;->h:Ljava/lang/String;

    iget-object p1, p1, LLy$b;->h:Ljava/lang/String;

    invoke-static {v4, p1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LLy;->D()Lcom/google/common/collect/Ordering;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public h(LLy$b;)Z
    .locals 3

    iget-object v0, p0, LLy$b;->i:LLy$e;

    iget-boolean v0, v0, LLy$e;->r0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->z:I

    if-eq v0, v1, :cond_3

    iget-object v2, p1, LLy$i;->d:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->z:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, LLy$b;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, LLy$i;->d:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LLy$b;->i:LLy$e;

    iget-boolean v2, v0, LLy$e;->q0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->A:I

    if-eq v2, v1, :cond_3

    iget-object v1, p1, LLy$i;->d:Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->A:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget-boolean v0, v0, LLy$e;->s0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LLy$b;->w:Z

    iget-boolean v1, p1, LLy$b;->w:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LLy$b;->x:Z

    iget-boolean p1, p1, LLy$b;->x:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

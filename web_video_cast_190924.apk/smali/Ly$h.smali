.class final LLy$h;
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
    name = "h"
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ILBY0;ILLy$e;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LLy$i;-><init>(ILBY0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, LLy;->S(IZ)Z

    move-result p2

    iput-boolean p2, p0, LLy$h;->g:Z

    iget-object p2, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->e:I

    iget p3, p4, LLY0;->v:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, LLy$h;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LLy$h;->i:Z

    iget-object p2, p4, LLY0;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, LLY0;->t:Lcom/google/common/collect/ImmutableList;

    :goto_2
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, LLy$i;->d:Landroidx/media3/common/a;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, LLY0;->w:Z

    invoke-static {v1, v2, v3}, LLy;->K(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, LLy$h;->j:I

    iput v1, p0, LLy$h;->k:I

    iget-object p2, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->f:I

    iget p3, p4, LLY0;->u:I

    invoke-static {p2, p3}, LLy;->A(II)I

    move-result p2

    iput p2, p0, LLy$h;->l:I

    iget-object p3, p0, LLy$i;->d:Landroidx/media3/common/a;

    iget p3, p3, Landroidx/media3/common/a;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, LLy$h;->n:Z

    invoke-static {p6}, LLy;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iget-object v2, p0, LLy$i;->d:Landroidx/media3/common/a;

    invoke-static {v2, p6, p3}, LLy;->K(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, LLy$h;->m:I

    if-gtz v1, :cond_9

    iget-object p6, p4, LLY0;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, LLy$h;->h:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, LLy$h;->i:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    :goto_8
    iget-boolean p3, p4, LLy$e;->v0:Z

    invoke-static {p5, p3}, LLy;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    iput p1, p0, LLy$h;->f:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLy$h;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLy$h;

    invoke-virtual {p0, p1}, LLy$h;->e(LLy$h;)I

    move-result p0

    return p0
.end method

.method public static f(ILBY0;LLy$e;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, LBY0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v9, LLy$h;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, LLy$h;-><init>(ILBY0;ILLy$e;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LLy$h;->f:I

    return v0
.end method

.method public bridge synthetic b(LLy$i;)Z
    .locals 0

    check-cast p1, LLy$h;

    invoke-virtual {p0, p1}, LLy$h;->g(LLy$h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LLy$h;

    invoke-virtual {p0, p1}, LLy$h;->e(LLy$h;)I

    move-result p1

    return p1
.end method

.method public e(LLy$h;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, LLy$h;->g:Z

    iget-boolean v2, p1, LLy$h;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, LLy$h;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LLy$h;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, LLy$h;->k:I

    iget v2, p1, LLy$h;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, LLy$h;->l:I

    iget v2, p1, LLy$h;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, LLy$h;->h:Z

    iget-boolean v2, p1, LLy$h;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, LLy$h;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, LLy$h;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, LLy$h;->k:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, LLy$h;->m:I

    iget v2, p1, LLy$h;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, LLy$h;->l:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, LLy$h;->n:Z

    iget-boolean p1, p1, LLy$h;->n:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public g(LLy$h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

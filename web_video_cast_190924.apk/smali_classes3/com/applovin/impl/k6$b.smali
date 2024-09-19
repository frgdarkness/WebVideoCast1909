.class public final Lcom/applovin/impl/k6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/k6$d;

.field private final d:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d9;Lcom/applovin/impl/k6$d;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/k6$b;->c:Lcom/applovin/impl/k6$d;

    iget-object v0, p1, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/k6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k6$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/applovin/impl/k6;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/impl/k6$b;->d:Z

    const/4 p3, 0x0

    :goto_0
    iget-object v1, p2, Lcom/applovin/impl/vo;->n:Lcom/applovin/impl/ab;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    iget-object v1, p2, Lcom/applovin/impl/vo;->n:Lcom/applovin/impl/ab;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/d9;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    iput p3, p0, Lcom/applovin/impl/k6$b;->g:I

    iput v1, p0, Lcom/applovin/impl/k6$b;->f:I

    iget p3, p1, Lcom/applovin/impl/d9;->f:I

    iget v1, p2, Lcom/applovin/impl/vo;->o:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/applovin/impl/k6$b;->h:I

    iget p3, p1, Lcom/applovin/impl/d9;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/applovin/impl/k6$b;->k:Z

    iget p3, p1, Lcom/applovin/impl/d9;->z:I

    iput p3, p0, Lcom/applovin/impl/k6$b;->l:I

    iget v3, p1, Lcom/applovin/impl/d9;->A:I

    iput v3, p0, Lcom/applovin/impl/k6$b;->m:I

    iget v3, p1, Lcom/applovin/impl/d9;->i:I

    iput v3, p0, Lcom/applovin/impl/k6$b;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget v5, p2, Lcom/applovin/impl/vo;->q:I

    if-gt v3, v5, :cond_4

    :cond_3
    if-eq p3, v4, :cond_5

    iget v3, p2, Lcom/applovin/impl/vo;->p:I

    if-gt p3, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/applovin/impl/k6$b;->a:Z

    invoke-static {}, Lcom/applovin/impl/yp;->e()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    :goto_4
    array-length v3, p3

    if-ge v1, v3, :cond_7

    aget-object v3, p3, v1

    invoke-static {p1, v3, v0}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/d9;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_5
    iput v1, p0, Lcom/applovin/impl/k6$b;->i:I

    iput v3, p0, Lcom/applovin/impl/k6$b;->j:I

    :goto_6
    iget-object p3, p2, Lcom/applovin/impl/vo;->r:Lcom/applovin/impl/ab;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    iget-object p3, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lcom/applovin/impl/vo;->r:Lcom/applovin/impl/ab;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    iput v2, p0, Lcom/applovin/impl/k6$b;->o:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k6$b;)I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/k6$b;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/k6$b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/k6;->c()Lcom/applovin/impl/tg;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/k6;->c()Lcom/applovin/impl/tg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tg;->c()Lcom/applovin/impl/tg;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/applovin/impl/w3;->e()Lcom/applovin/impl/w3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/impl/k6$b;->d:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$b;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(ZZ)Lcom/applovin/impl/w3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/k6$b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/k6$b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/tg;->a()Lcom/applovin/impl/tg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/tg;->c()Lcom/applovin/impl/tg;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/k6$b;->f:I

    iget v3, p1, Lcom/applovin/impl/k6$b;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(II)Lcom/applovin/impl/w3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/k6$b;->h:I

    iget v3, p1, Lcom/applovin/impl/k6$b;->h:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(II)Lcom/applovin/impl/w3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/impl/k6$b;->a:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$b;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(ZZ)Lcom/applovin/impl/w3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/k6$b;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/k6$b;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/tg;->a()Lcom/applovin/impl/tg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/tg;->c()Lcom/applovin/impl/tg;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/k6$b;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/k6$b;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/k6$b;->c:Lcom/applovin/impl/k6$d;

    iget-boolean v4, v4, Lcom/applovin/impl/vo;->v:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/applovin/impl/k6;->c()Lcom/applovin/impl/tg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/tg;->c()Lcom/applovin/impl/tg;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/applovin/impl/k6;->d()Lcom/applovin/impl/tg;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/impl/k6$b;->k:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$b;->k:Z

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(ZZ)Lcom/applovin/impl/w3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/k6$b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/k6$b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/tg;->a()Lcom/applovin/impl/tg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/tg;->c()Lcom/applovin/impl/tg;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/k6$b;->j:I

    iget v3, p1, Lcom/applovin/impl/k6$b;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(II)Lcom/applovin/impl/w3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/k6$b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/k6$b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/k6$b;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/k6$b;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/k6$b;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/k6$b;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/k6$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/k6$b;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/applovin/impl/k6;->d()Lcom/applovin/impl/tg;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/w3;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/k6$b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/k6$b;->a(Lcom/applovin/impl/k6$b;)I

    move-result p1

    return p1
.end method

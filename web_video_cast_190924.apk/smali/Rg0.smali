.class public final LRg0;
.super Lkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRg0$b;,
        LRg0$a;
    }
.end annotation


# static fields
.field private static final v:Loc0;


# instance fields
.field private final k:Z

.field private final l:Z

.field private final m:[LIf0;

.field private final n:[LkX0;

.field private final o:Ljava/util/ArrayList;

.field private final p:Lmn;

.field private final q:Ljava/util/Map;

.field private final r:Lcom/google/common/collect/Multimap;

.field private s:I

.field private t:[[J

.field private u:LRg0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc0$c;

    invoke-direct {v0}, Loc0$c;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Loc0$c;->b(Ljava/lang/String;)Loc0$c;

    move-result-object v0

    invoke-virtual {v0}, Loc0$c;->a()Loc0;

    move-result-object v0

    sput-object v0, LRg0;->v:Loc0;

    return-void
.end method

.method public varargs constructor <init>(ZZLmn;[LIf0;)V
    .locals 0

    invoke-direct {p0}, Lkn;-><init>()V

    iput-boolean p1, p0, LRg0;->k:Z

    iput-boolean p2, p0, LRg0;->l:Z

    iput-object p4, p0, LRg0;->m:[LIf0;

    iput-object p3, p0, LRg0;->p:Lmn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LRg0;->o:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LRg0;->s:I

    array-length p1, p4

    new-array p1, p1, [LkX0;

    iput-object p1, p0, LRg0;->n:[LkX0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, LRg0;->t:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LRg0;->q:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->hashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object p1

    iput-object p1, p0, LRg0;->r:Lcom/google/common/collect/Multimap;

    return-void
.end method

.method public varargs constructor <init>(ZZ[LIf0;)V
    .locals 1

    new-instance v0, Lfx;

    invoke-direct {v0}, Lfx;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, LRg0;-><init>(ZZLmn;[LIf0;)V

    return-void
.end method

.method public varargs constructor <init>(Z[LIf0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LRg0;-><init>(ZZ[LIf0;)V

    return-void
.end method

.method public varargs constructor <init>([LIf0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LRg0;-><init>(Z[LIf0;)V

    return-void
.end method

.method private I()V
    .locals 9

    new-instance v0, LkX0$b;

    invoke-direct {v0}, LkX0$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LRg0;->s:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LRg0;->n:[LkX0;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, LkX0;->f(ILkX0$b;)LkX0$b;

    move-result-object v3

    invoke-virtual {v3}, LkX0$b;->n()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, LRg0;->n:[LkX0;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, LkX0;->f(ILkX0$b;)LkX0$b;

    move-result-object v6

    invoke-virtual {v6}, LkX0$b;->n()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, LRg0;->t:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private L()V
    .locals 13

    new-instance v0, LkX0$b;

    invoke-direct {v0}, LkX0$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LRg0;->s:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_1
    iget-object v8, p0, LRg0;->n:[LkX0;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, LkX0;->f(ILkX0$b;)LkX0$b;

    move-result-object v8

    invoke-virtual {v8}, LkX0$b;->j()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, LRg0;->t:[[J

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    add-long/2addr v8, v11

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, LkX0;->m(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LRg0;->q:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LRg0;->r:Lcom/google/common/collect/Multimap;

    invoke-interface {v4, v3}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEk;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, LEk;->l(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    invoke-super {p0}, Lkn;->A()V

    iget-object v0, p0, LRg0;->n:[LkX0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LRg0;->s:I

    iput-object v1, p0, LRg0;->u:LRg0$b;

    iget-object v0, p0, LRg0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LRg0;->o:Ljava/util/ArrayList;

    iget-object v1, p0, LRg0;->m:[LIf0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic C(Ljava/lang/Object;LIf0$b;)LIf0$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, LRg0;->J(Ljava/lang/Integer;LIf0$b;)LIf0$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic G(Ljava/lang/Object;LIf0;LkX0;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, LRg0;->K(Ljava/lang/Integer;LIf0;LkX0;)V

    return-void
.end method

.method protected J(Ljava/lang/Integer;LIf0$b;)LIf0$b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected K(Ljava/lang/Integer;LIf0;LkX0;)V
    .locals 5

    iget-object v0, p0, LRg0;->u:LRg0$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LRg0;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, LkX0;->i()I

    move-result v0

    iput v0, p0, LRg0;->s:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LkX0;->i()I

    move-result v0

    iget v1, p0, LRg0;->s:I

    if-eq v0, v1, :cond_2

    new-instance p1, LRg0$b;

    invoke-direct {p1, v2}, LRg0$b;-><init>(I)V

    iput-object p1, p0, LRg0;->u:LRg0$b;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LRg0;->t:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, LRg0;->s:I

    iget-object v1, p0, LRg0;->n:[LkX0;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LRg0;->t:[[J

    :cond_3
    iget-object v0, p0, LRg0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, LRg0;->n:[LkX0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, LRg0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LRg0;->k:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, LRg0;->I()V

    :cond_4
    iget-object p1, p0, LRg0;->n:[LkX0;

    aget-object p1, p1, v2

    iget-boolean p2, p0, LRg0;->l:Z

    if-eqz p2, :cond_5

    invoke-direct {p0}, LRg0;->L()V

    new-instance p2, LRg0$a;

    iget-object p3, p0, LRg0;->q:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, LRg0$a;-><init>(LkX0;Ljava/util/Map;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p0, p1}, LFc;->z(LkX0;)V

    :cond_6
    return-void
.end method

.method public d()Loc0;
    .locals 2

    iget-object v0, p0, LRg0;->m:[LIf0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, LIf0;->d()Loc0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LRg0;->v:Loc0;

    :goto_0
    return-object v0
.end method

.method public f(Loc0;)V
    .locals 2

    iget-object v0, p0, LRg0;->m:[LIf0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, LIf0;->f(Loc0;)V

    return-void
.end method

.method public h(LIf0$b;Lq3;J)Lxd0;
    .locals 11

    iget-object v0, p0, LRg0;->m:[LIf0;

    array-length v0, v0

    new-array v1, v0, [Lxd0;

    iget-object v2, p0, LRg0;->n:[LkX0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, LkX0;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, LRg0;->n:[LkX0;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, LkX0;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, LIf0$b;->a(Ljava/lang/Object;)LIf0$b;

    move-result-object v4

    iget-object v5, p0, LRg0;->m:[LIf0;

    aget-object v5, v5, v3

    iget-object v6, p0, LRg0;->t:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, LIf0;->h(LIf0$b;Lq3;J)Lxd0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, LQg0;

    iget-object p2, p0, LRg0;->p:Lmn;

    iget-object p3, p0, LRg0;->t:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, LQg0;-><init>(Lmn;[J[Lxd0;)V

    iget-boolean p2, p0, LRg0;->l:Z

    if-eqz p2, :cond_1

    new-instance p2, LEk;

    iget-object p3, p0, LRg0;->q:Ljava/util/Map;

    iget-object p4, p1, LIf0$b;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, LEk;-><init>(Lxd0;ZJJ)V

    iget-object p3, p0, LRg0;->r:Lcom/google/common/collect/Multimap;

    iget-object p1, p1, LIf0$b;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, LRg0;->u:LRg0$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lkn;->maybeThrowSourceInfoRefreshError()V

    return-void

    :cond_0
    throw v0
.end method

.method public o(Lxd0;)V
    .locals 3

    iget-boolean v0, p0, LRg0;->l:Z

    if-eqz v0, :cond_2

    check-cast p1, LEk;

    iget-object v0, p0, LRg0;->r:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEk;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LRg0;->r:Lcom/google/common/collect/Multimap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, LEk;->a:Lxd0;

    :cond_2
    check-cast p1, LQg0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LRg0;->m:[LIf0;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, LQg0;->i(I)Lxd0;

    move-result-object v2

    invoke-interface {v1, v2}, LIf0;->o(Lxd0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected y(LYY0;)V
    .locals 2

    invoke-super {p0, p1}, Lkn;->y(LYY0;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LRg0;->m:[LIf0;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LRg0;->m:[LIf0;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lkn;->H(Ljava/lang/Object;LIf0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

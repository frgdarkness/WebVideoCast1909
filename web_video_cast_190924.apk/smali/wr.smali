.class public final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUQ0;


# static fields
.field private static final c:Lcom/google/common/collect/Ordering;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    new-instance v1, Lvr;

    invoke-direct {v1}, Lvr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lwr;->c:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v4, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur;

    iget-wide v7, v3, Lur;->b:J

    invoke-static {v7, v8}, Lwr;->d(J)J

    move-result-wide v7

    iget-wide v9, v3, Lur;->c:J

    cmp-long v11, v9, v5

    if-nez v11, :cond_0

    iget-object v1, v3, Lur;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lwr;->a:Lcom/google/common/collect/ImmutableList;

    new-array v1, v4, [J

    aput-wide v7, v1, v2

    iput-object v1, v0, Lwr;->b:[J

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lur;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v0, Lwr;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, v3, Lur;->c:J

    add-long/2addr v5, v7

    new-array v1, v1, [J

    aput-wide v7, v1, v2

    aput-wide v5, v1, v4

    iput-object v1, v0, Lwr;->b:[J

    :goto_0
    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v1, v3, [J

    iput-object v1, v0, Lwr;->b:[J

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lwr;->c:Lcom/google/common/collect/Ordering;

    move-object/from16 v7, p1

    invoke-static {v3, v7}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v2, v8, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lur;

    iget-wide v9, v8, Lur;->b:J

    invoke-static {v9, v10}, Lwr;->d(J)J

    move-result-wide v9

    iget-wide v11, v8, Lur;->c:J

    add-long/2addr v11, v9

    if-eqz v7, :cond_4

    iget-object v13, v0, Lwr;->b:[J

    add-int/lit8 v14, v7, -0x1

    aget-wide v15, v13, v14

    cmp-long v13, v15, v9

    if-gez v13, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v13, v15, v9

    if-nez v13, :cond_3

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v9, v8, Lur;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v13, "CuesWithTimingSubtitle"

    const-string v15, "Truncating unsupported overlapping cues."

    invoke-static {v13, v15}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lwr;->b:[J

    aput-wide v9, v13, v14

    iget-object v9, v8, Lur;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v13, v0, Lwr;->b:[J

    add-int/lit8 v14, v7, 0x1

    aput-wide v9, v13, v7

    iget-object v7, v8, Lur;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v14

    :goto_3
    iget-wide v8, v8, Lur;->c:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_5

    iget-object v8, v0, Lwr;->b:[J

    add-int/lit8 v9, v7, 0x1

    aput-wide v11, v8, v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    :cond_5
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lwr;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic a(Lur;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lwr;->c(Lur;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lur;)Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lur;->b:J

    invoke-static {v0, v1}, Lwr;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static d(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public b(J)Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, Lwr;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lr41;->h([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lwr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwr;->b(J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    iget-object v0, p0, Lwr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    iget-object v0, p0, Lwr;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Lwr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    iget-object v0, p0, Lwr;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lr41;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Lwr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

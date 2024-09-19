.class final LQg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd0;
.implements Lxd0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQg0$a;
    }
.end annotation


# instance fields
.field private final a:[Lxd0;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Lmn;

.field private final d:Ljava/util/ArrayList;

.field private final f:Ljava/util/HashMap;

.field private g:Lxd0$a;

.field private h:LDY0;

.field private i:[Lxd0;

.field private j:LFH0;


# direct methods
.method public varargs constructor <init>(Lmn;[J[Lxd0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg0;->c:Lmn;

    iput-object p3, p0, LQg0;->a:[Lxd0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQg0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQg0;->f:Ljava/util/HashMap;

    invoke-interface {p1}, Lmn;->empty()LFH0;

    move-result-object p1

    iput-object p1, p0, LQg0;->j:LFH0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LQg0;->b:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Lxd0;

    iput-object v0, p0, LQg0;->i:[Lxd0;

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, LQg0;->a:[Lxd0;

    new-instance v3, LeX0;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, LeX0;-><init>(Lxd0;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic f(Lxd0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LQg0;->j(Lxd0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lxd0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lxd0;->getTrackGroups()LDY0;

    move-result-object p0

    invoke-virtual {p0}, LDY0;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLOG0;)J
    .locals 3

    iget-object v0, p0, LQg0;->i:[Lxd0;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQg0;->a:[Lxd0;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lxd0;->a(JLOG0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(LN30;)Z
    .locals 4

    iget-object v0, p0, LQg0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQg0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LQg0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd0;

    invoke-interface {v3, p1}, Lxd0;->b(LN30;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LQg0;->j:LFH0;

    invoke-interface {v0, p1}, LFH0;->b(LN30;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(LFH0;)V
    .locals 0

    check-cast p1, Lxd0;

    invoke-virtual {p0, p1}, LQg0;->k(Lxd0;)V

    return-void
.end method

.method public d([LIH;[Z[LdF0;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v0, LQg0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, LJY0;->getTrackGroup()LBY0;

    move-result-object v7

    iget-object v7, v7, LBY0;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, LQg0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [LdF0;

    array-length v9, v1

    new-array v9, v9, [LdF0;

    array-length v10, v1

    new-array v15, v10, [LIH;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, LQg0;->a:[Lxd0;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v13, 0x0

    :goto_4
    iget-object v10, v0, LQg0;->a:[Lxd0;

    array-length v10, v10

    if-ge v13, v10, :cond_e

    const/4 v10, 0x0

    :goto_5
    array-length v11, v1

    if-ge v10, v11, :cond_6

    aget v11, v3, v10

    if-ne v11, v13, :cond_4

    aget-object v11, v2, v10

    goto :goto_6

    :cond_4
    move-object v11, v8

    :goto_6
    aput-object v11, v9, v10

    aget v11, v4, v10

    if-ne v11, v13, :cond_5

    aget-object v11, v1, v10

    invoke-static {v11}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LIH;

    invoke-interface {v11}, LJY0;->getTrackGroup()LBY0;

    move-result-object v12

    iget-object v5, v0, LQg0;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBY0;

    invoke-static {v5}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBY0;

    new-instance v12, LQg0$a;

    invoke-direct {v12, v11, v5}, LQg0$a;-><init>(LIH;LBY0;)V

    aput-object v12, v15, v10

    goto :goto_7

    :cond_5
    aput-object v8, v15, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    iget-object v5, v0, LQg0;->a:[Lxd0;

    aget-object v10, v5, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v5, v13

    move-object v13, v9

    move-object v8, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Lxd0;->d([LIH;[Z[LdF0;[ZJ)J

    move-result-wide v10

    if-nez v5, :cond_7

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_7
    cmp-long v12, v10, v17

    if-nez v12, :cond_d

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    array-length v12, v1

    if-ge v10, v12, :cond_b

    aget v12, v4, v10

    const/4 v13, 0x1

    if-ne v12, v5, :cond_8

    aget-object v11, v9, v10

    invoke-static {v11}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LdF0;

    aget-object v12, v9, v10

    aput-object v12, v7, v10

    iget-object v12, v0, LQg0;->b:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_b

    :cond_8
    aget v12, v3, v10

    if-ne v12, v5, :cond_a

    aget-object v12, v9, v10

    if-nez v12, :cond_9

    goto :goto_a

    :cond_9
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, LO8;->g(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    iget-object v10, v0, LQg0;->a:[Lxd0;

    aget-object v10, v10, v5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v5, 0x1

    move-object v14, v8

    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v8, v14

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lxd0;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxd0;

    iput-object v1, v0, LQg0;->i:[Lxd0;

    iget-object v1, v0, LQg0;->c:Lmn;

    new-instance v2, LPg0;

    invoke-direct {v2}, LPg0;-><init>()V

    invoke-static {v8, v2}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lmn;->a(Ljava/util/List;Ljava/util/List;)LFH0;

    move-result-object v1

    iput-object v1, v0, LQg0;->j:LFH0;

    return-wide v17
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, LQg0;->i:[Lxd0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lxd0;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lxd0;)V
    .locals 13

    iget-object v0, p0, LQg0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LQg0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LQg0;->a:[Lxd0;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lxd0;->getTrackGroups()LDY0;

    move-result-object v4

    iget v4, v4, LDY0;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [LBY0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, LQg0;->a:[Lxd0;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v3, v3, v0

    invoke-interface {v3}, Lxd0;->getTrackGroups()LDY0;

    move-result-object v3

    iget v4, v3, LDY0;->a:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, LDY0;->b(I)LBY0;

    move-result-object v6

    iget v7, v6, LBY0;->a:I

    new-array v7, v7, [Landroidx/media3/common/a;

    const/4 v8, 0x0

    :goto_3
    iget v9, v6, LBY0;->a:I

    const-string v10, ":"

    if-ge v8, v9, :cond_3

    invoke-virtual {v6, v8}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroidx/media3/common/a;->a:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    new-instance v8, LBY0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, LBY0;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, LBY0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    iget-object v7, p0, LQg0;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, LDY0;

    invoke-direct {v0, p1}, LDY0;-><init>([LBY0;)V

    iput-object v0, p0, LQg0;->h:LDY0;

    iget-object p1, p0, LQg0;->g:Lxd0$a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0$a;

    invoke-interface {p1, p0}, Lxd0$a;->e(Lxd0;)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, LQg0;->j:LFH0;

    invoke-interface {v0}, LFH0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, LQg0;->j:LFH0;

    invoke-interface {v0}, LFH0;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()LDY0;
    .locals 1

    iget-object v0, p0, LQg0;->h:LDY0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDY0;

    return-object v0
.end method

.method public h(Lxd0$a;J)V
    .locals 3

    iput-object p1, p0, LQg0;->g:Lxd0$a;

    iget-object p1, p0, LQg0;->d:Ljava/util/ArrayList;

    iget-object v0, p0, LQg0;->a:[Lxd0;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, LQg0;->a:[Lxd0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Lxd0;->h(Lxd0$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(I)Lxd0;
    .locals 1

    iget-object v0, p0, LQg0;->a:[Lxd0;

    aget-object p1, v0, p1

    instance-of v0, p1, LeX0;

    if-eqz v0, :cond_0

    check-cast p1, LeX0;

    invoke-virtual {p1}, LeX0;->f()Lxd0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LQg0;->j:LFH0;

    invoke-interface {v0}, LFH0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public k(Lxd0;)V
    .locals 0

    iget-object p1, p0, LQg0;->g:Lxd0$a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0$a;

    invoke-interface {p1, p0}, LFH0$a;->c(LFH0;)V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 4

    iget-object v0, p0, LQg0;->a:[Lxd0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lxd0;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LQg0;->i:[Lxd0;

    array-length v2, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-wide v7, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Lxd0;->readDiscontinuity()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v3

    if-eqz v13, :cond_5

    cmp-long v13, v7, v3

    if-nez v13, :cond_3

    iget-object v7, v0, LQg0;->i:[Lxd0;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v14, v10, v11}, Lxd0;->seekToUs(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v3

    if-eqz v10, :cond_7

    invoke-interface {v9, v7, v8}, Lxd0;->seekToUs(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, LQg0;->j:LFH0;

    invoke-interface {v0, p1, p2}, LFH0;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    iget-object v0, p0, LQg0;->i:[Lxd0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lxd0;->seekToUs(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LQg0;->i:[Lxd0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lxd0;->seekToUs(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

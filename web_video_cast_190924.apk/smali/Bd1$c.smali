.class public final LBd1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgd1$c;

.field private final c:Landroidx/work/b;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lpp;

.field private final h:I

.field private i:LXa;

.field private j:J

.field private k:J

.field private l:I

.field private final m:I

.field private final n:J

.field private final o:I

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgd1$c;Landroidx/work/b;JJJLpp;ILXa;JJIIJILjava/util/List;Ljava/util/List;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    const-string v8, "id"

    invoke-static {p1, v8}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    invoke-static {p2, v8}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "output"

    invoke-static {p3, v8}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "constraints"

    invoke-static {v4, v8}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backoffPolicy"

    invoke-static {v5, v8}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tags"

    invoke-static {v6, v8}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "progress"

    invoke-static {v7, v8}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LBd1$c;->a:Ljava/lang/String;

    iput-object v2, v0, LBd1$c;->b:Lgd1$c;

    iput-object v3, v0, LBd1$c;->c:Landroidx/work/b;

    move-wide v1, p4

    iput-wide v1, v0, LBd1$c;->d:J

    move-wide v1, p6

    iput-wide v1, v0, LBd1$c;->e:J

    move-wide/from16 v1, p8

    iput-wide v1, v0, LBd1$c;->f:J

    iput-object v4, v0, LBd1$c;->g:Lpp;

    move/from16 v1, p11

    iput v1, v0, LBd1$c;->h:I

    iput-object v5, v0, LBd1$c;->i:LXa;

    move-wide/from16 v1, p13

    iput-wide v1, v0, LBd1$c;->j:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LBd1$c;->k:J

    move/from16 v1, p17

    iput v1, v0, LBd1$c;->l:I

    move/from16 v1, p18

    iput v1, v0, LBd1$c;->m:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, LBd1$c;->n:J

    move/from16 v1, p21

    iput v1, v0, LBd1$c;->o:I

    iput-object v6, v0, LBd1$c;->p:Ljava/util/List;

    iput-object v7, v0, LBd1$c;->q:Ljava/util/List;

    return-void
.end method

.method private final a()J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LBd1$c;->b:Lgd1$c;

    sget-object v2, Lgd1$c;->a:Lgd1$c;

    if-ne v1, v2, :cond_0

    sget-object v3, LBd1;->x:LBd1$a;

    invoke-virtual/range {p0 .. p0}, LBd1$c;->c()Z

    move-result v4

    iget v5, v0, LBd1$c;->h:I

    iget-object v6, v0, LBd1$c;->i:LXa;

    iget-wide v7, v0, LBd1$c;->j:J

    iget-wide v9, v0, LBd1$c;->k:J

    iget v11, v0, LBd1$c;->l:I

    invoke-virtual/range {p0 .. p0}, LBd1$c;->d()Z

    move-result v12

    iget-wide v13, v0, LBd1$c;->d:J

    iget-wide v1, v0, LBd1$c;->f:J

    move-wide v15, v1

    iget-wide v1, v0, LBd1$c;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, LBd1$c;->n:J

    move-wide/from16 v19, v1

    invoke-virtual/range {v3 .. v20}, LBd1$a;->a(ZILXa;JJIZJJJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    return-wide v1
.end method

.method private final b()Lgd1$b;
    .locals 5

    iget-wide v0, p0, LBd1$c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lgd1$b;

    iget-wide v3, p0, LBd1$c;->f:J

    invoke-direct {v2, v0, v1, v3, v4}, Lgd1$b;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, LBd1$c;->b:Lgd1$c;

    sget-object v1, Lgd1$c;->a:Lgd1$c;

    if-ne v0, v1, :cond_0

    iget v0, p0, LBd1$c;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, LBd1$c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lgd1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LBd1$c;->q:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LBd1$c;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/b;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    goto :goto_0

    :goto_1
    new-instance v1, Lgd1;

    iget-object v2, v0, LBd1$c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const-string v2, "fromString(id)"

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LBd1$c;->b:Lgd1$c;

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, v0, LBd1$c;->p:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, LBd1$c;->c:Landroidx/work/b;

    const-string v2, "progress"

    invoke-static {v7, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, LBd1$c;->h:I

    iget v9, v0, LBd1$c;->m:I

    iget-object v10, v0, LBd1$c;->g:Lpp;

    iget-wide v11, v0, LBd1$c;->d:J

    invoke-direct/range {p0 .. p0}, LBd1$c;->b()Lgd1$b;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, LBd1$c;->a()J

    move-result-wide v14

    iget v2, v0, LBd1$c;->o:I

    move/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lgd1;-><init>(Ljava/util/UUID;Lgd1$c;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILpp;JLgd1$b;JI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBd1$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBd1$c;

    iget-object v1, p0, LBd1$c;->a:Ljava/lang/String;

    iget-object v3, p1, LBd1$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LBd1$c;->b:Lgd1$c;

    iget-object v3, p1, LBd1$c;->b:Lgd1$c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LBd1$c;->c:Landroidx/work/b;

    iget-object v3, p1, LBd1$c;->c:Landroidx/work/b;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LBd1$c;->d:J

    iget-wide v5, p1, LBd1$c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LBd1$c;->e:J

    iget-wide v5, p1, LBd1$c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LBd1$c;->f:J

    iget-wide v5, p1, LBd1$c;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LBd1$c;->g:Lpp;

    iget-object v3, p1, LBd1$c;->g:Lpp;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LBd1$c;->h:I

    iget v3, p1, LBd1$c;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LBd1$c;->i:LXa;

    iget-object v3, p1, LBd1$c;->i:LXa;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LBd1$c;->j:J

    iget-wide v5, p1, LBd1$c;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, LBd1$c;->k:J

    iget-wide v5, p1, LBd1$c;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LBd1$c;->l:I

    iget v3, p1, LBd1$c;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, LBd1$c;->m:I

    iget v3, p1, LBd1$c;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LBd1$c;->n:J

    iget-wide v5, p1, LBd1$c;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, LBd1$c;->o:I

    iget v3, p1, LBd1$c;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LBd1$c;->p:Ljava/util/List;

    iget-object v3, p1, LBd1$c;->p:Ljava/util/List;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LBd1$c;->q:Ljava/util/List;

    iget-object p1, p1, LBd1$c;->q:Ljava/util/List;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LBd1$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd1$c;->b:Lgd1$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd1$c;->c:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LBd1$c;->d:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LBd1$c;->e:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LBd1$c;->f:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd1$c;->g:Lpp;

    invoke-virtual {v1}, Lpp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LBd1$c;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd1$c;->i:LXa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LBd1$c;->j:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LBd1$c;->k:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LBd1$c;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LBd1$c;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LBd1$c;->n:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LBd1$c;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd1$c;->p:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd1$c;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfoPojo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBd1$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBd1$c;->b:Lgd1$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBd1$c;->c:Landroidx/work/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LBd1$c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LBd1$c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LBd1$c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBd1$c;->g:Lpp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LBd1$c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBd1$c;->i:LXa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LBd1$c;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LBd1$c;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LBd1$c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LBd1$c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LBd1$c;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LBd1$c;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBd1$c;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBd1$c;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

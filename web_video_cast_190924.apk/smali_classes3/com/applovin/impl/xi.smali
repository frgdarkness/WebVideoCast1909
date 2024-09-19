.class public Lcom/applovin/impl/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xi$b;,
        Lcom/applovin/impl/xi$c;,
        Lcom/applovin/impl/xi$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/applovin/impl/d9;

.field private C:Lcom/applovin/impl/d9;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/applovin/impl/wi;

.field private final b:Lcom/applovin/impl/xi$b;

.field private final c:Lcom/applovin/impl/nk;

.field private final d:Lcom/applovin/impl/z6;

.field private final e:Lcom/applovin/impl/y6$a;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/applovin/impl/xi$d;

.field private h:Lcom/applovin/impl/d9;

.field private i:Lcom/applovin/impl/x6;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/applovin/impl/ro$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/z6;Lcom/applovin/impl/y6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/xi;->f:Landroid/os/Looper;

    iput-object p3, p0, Lcom/applovin/impl/xi;->d:Lcom/applovin/impl/z6;

    iput-object p4, p0, Lcom/applovin/impl/xi;->e:Lcom/applovin/impl/y6$a;

    new-instance p2, Lcom/applovin/impl/wi;

    invoke-direct {p2, p1}, Lcom/applovin/impl/wi;-><init>(Lcom/applovin/impl/n0;)V

    iput-object p2, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    new-instance p1, Lcom/applovin/impl/xi$b;

    invoke-direct {p1}, Lcom/applovin/impl/xi$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xi;->b:Lcom/applovin/impl/xi$b;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/applovin/impl/xi;->j:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/impl/xi;->k:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/applovin/impl/xi;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/applovin/impl/xi;->o:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/impl/xi;->n:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/impl/xi;->m:[I

    new-array p1, p1, [Lcom/applovin/impl/ro$a;

    iput-object p1, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    new-instance p1, Lcom/applovin/impl/nk;

    new-instance p2, Lcom/applovin/impl/H1;

    invoke-direct {p2}, Lcom/applovin/impl/H1;-><init>()V

    invoke-direct {p1, p2}, Lcom/applovin/impl/nk;-><init>(Lcom/applovin/impl/p4;)V

    iput-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/applovin/impl/xi;->u:J

    iput-wide p1, p0, Lcom/applovin/impl/xi;->v:J

    iput-wide p1, p0, Lcom/applovin/impl/xi;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/xi;->z:Z

    iput-boolean p1, p0, Lcom/applovin/impl/xi;->y:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/xi;->n:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/applovin/impl/xi;->j:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private declared-synchronized a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;ZZLcom/applovin/impl/xi$b;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/applovin/impl/n5;->d:Z

    invoke-direct {p0}, Lcom/applovin/impl/xi;->h()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/applovin/impl/xi;->x:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/d9;

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/e9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/applovin/impl/j2;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p0}, Lcom/applovin/impl/xi;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/impl/nk;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/impl/xi$c;

    iget-object p4, p4, Lcom/applovin/impl/xi$c;->a:Lcom/applovin/impl/d9;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;

    if-eq p4, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/applovin/impl/xi;->t:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->e(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/applovin/impl/n5;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/applovin/impl/xi;->n:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/applovin/impl/j2;->e(I)V

    iget-object p3, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/applovin/impl/n5;->f:J

    iget-wide p3, p0, Lcom/applovin/impl/xi;->u:J

    cmp-long v0, v2, p3

    if-gez v0, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/applovin/impl/j2;->b(I)V

    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/xi;->m:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/applovin/impl/xi$b;->a:I

    iget-object p2, p0, Lcom/applovin/impl/xi;->l:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/applovin/impl/xi$b;->b:J

    iget-object p2, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/applovin/impl/xi$b;->c:Lcom/applovin/impl/ro$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/e9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)J
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/xi;->v:J

    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/xi;->v:J

    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/xi;->q:I

    iget v0, p0, Lcom/applovin/impl/xi;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/xi;->r:I

    iget v1, p0, Lcom/applovin/impl/xi;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/xi;->s:I

    iget v2, p0, Lcom/applovin/impl/xi;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/xi;->s:I

    :cond_0
    iget v1, p0, Lcom/applovin/impl/xi;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/xi;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/xi;->t:I

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/nk;->b(I)V

    iget p1, p0, Lcom/applovin/impl/xi;->q:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/applovin/impl/xi;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/applovin/impl/xi;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/applovin/impl/xi;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/xi;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/xi;->l:[J

    iget v0, p0, Lcom/applovin/impl/xi;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private declared-synchronized a(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/xi;->o:[J

    iget v5, p0, Lcom/applovin/impl/xi;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/applovin/impl/xi;->t:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/xi;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->a(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/z6;Lcom/applovin/impl/y6$a;)Lcom/applovin/impl/xi;
    .locals 1

    new-instance v0, Lcom/applovin/impl/xi;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/z6;

    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/y6$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/xi;-><init>(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/z6;Lcom/applovin/impl/y6$a;)V

    return-object v0
.end method

.method private declared-synchronized a(JIJILcom/applovin/impl/ro$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->d(I)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/xi;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/impl/xi;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/applovin/impl/xi;->x:Z

    iget-wide v3, p0, Lcom/applovin/impl/xi;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/xi;->w:J

    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->d(I)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/xi;->o:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/applovin/impl/xi;->l:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/applovin/impl/xi;->m:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/applovin/impl/xi;->n:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/applovin/impl/xi;->k:[I

    iget p2, p0, Lcom/applovin/impl/xi;->D:I

    aput p2, p1, v0

    iget-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p1}, Lcom/applovin/impl/nk;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p1}, Lcom/applovin/impl/nk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/xi$c;

    iget-object p1, p1, Lcom/applovin/impl/xi$c;->a:Lcom/applovin/impl/d9;

    iget-object p2, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/d9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/xi;->d:Lcom/applovin/impl/z6;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/xi;->f:Landroid/os/Looper;

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lcom/applovin/impl/xi;->e:Lcom/applovin/impl/y6$a;

    iget-object p4, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/impl/z6;->b(Landroid/os/Looper;Lcom/applovin/impl/y6$a;Lcom/applovin/impl/d9;)Lcom/applovin/impl/z6$b;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/applovin/impl/z6$b;->a:Lcom/applovin/impl/z6$b;

    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p0}, Lcom/applovin/impl/xi;->g()I

    move-result p3

    new-instance p4, Lcom/applovin/impl/xi$c;

    iget-object p5, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    invoke-static {p5}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/impl/d9;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/applovin/impl/xi$c;-><init>(Lcom/applovin/impl/d9;Lcom/applovin/impl/z6$b;Lcom/applovin/impl/xi$a;)V

    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/nk;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/applovin/impl/xi;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/xi;->q:I

    iget p2, p0, Lcom/applovin/impl/xi;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/applovin/impl/ro$a;

    iget v1, p0, Lcom/applovin/impl/xi;->s:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/applovin/impl/xi;->l:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/impl/xi;->o:[J

    iget v3, p0, Lcom/applovin/impl/xi;->s:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/impl/xi;->n:[I

    iget v3, p0, Lcom/applovin/impl/xi;->s:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/impl/xi;->m:[I

    iget v3, p0, Lcom/applovin/impl/xi;->s:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    iget v3, p0, Lcom/applovin/impl/xi;->s:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/impl/xi;->k:[I

    iget v3, p0, Lcom/applovin/impl/xi;->s:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/applovin/impl/xi;->s:I

    iget-object v3, p0, Lcom/applovin/impl/xi;->l:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/xi;->o:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/xi;->n:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/xi;->m:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/xi;->k:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/applovin/impl/xi;->l:[J

    iput-object p5, p0, Lcom/applovin/impl/xi;->o:[J

    iput-object p6, p0, Lcom/applovin/impl/xi;->n:[I

    iput-object p7, p0, Lcom/applovin/impl/xi;->m:[I

    iput-object v0, p0, Lcom/applovin/impl/xi;->p:[Lcom/applovin/impl/ro$a;

    iput-object p3, p0, Lcom/applovin/impl/xi;->k:[I

    iput v2, p0, Lcom/applovin/impl/xi;->s:I

    iput p1, p0, Lcom/applovin/impl/xi;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/impl/d9;Lcom/applovin/impl/e9;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/w6;

    :goto_1
    iput-object p1, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;

    iget-object v2, p1, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/w6;

    iget-object v3, p0, Lcom/applovin/impl/xi;->d:Lcom/applovin/impl/z6;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/d9;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9;->a(I)Lcom/applovin/impl/d9;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/d9;

    iget-object v3, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    iput-object v3, p2, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/x6;

    iget-object v3, p0, Lcom/applovin/impl/xi;->d:Lcom/applovin/impl/z6;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    iget-object v1, p0, Lcom/applovin/impl/xi;->d:Lcom/applovin/impl/z6;

    iget-object v2, p0, Lcom/applovin/impl/xi;->f:Landroid/os/Looper;

    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lcom/applovin/impl/xi;->e:Lcom/applovin/impl/y6$a;

    invoke-interface {v1, v2, v3, p1}, Lcom/applovin/impl/z6;->a(Landroid/os/Looper;Lcom/applovin/impl/y6$a;Lcom/applovin/impl/d9;)Lcom/applovin/impl/x6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    iput-object p1, p2, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/x6;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/xi;->e:Lcom/applovin/impl/y6$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/x6;->a(Lcom/applovin/impl/y6$a;)V

    :cond_5
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/xi$c;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/xi$c;->b:Lcom/applovin/impl/z6$b;

    invoke-interface {p0}, Lcom/applovin/impl/z6$b;->a()V

    return-void
.end method

.method private declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/applovin/impl/xi;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/xi;->d()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/xi;->b(J)I

    move-result p1

    iget p2, p0, Lcom/applovin/impl/xi;->r:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/applovin/impl/xi;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private b(J)I
    .locals 5

    iget v0, p0, Lcom/applovin/impl/xi;->q:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lcom/applovin/impl/xi;->d(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/applovin/impl/xi;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/applovin/impl/xi;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(I)J
    .locals 8

    invoke-virtual {p0}, Lcom/applovin/impl/xi;->g()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/applovin/impl/xi;->q:I

    iget v4, p0, Lcom/applovin/impl/xi;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Z)V

    iget v3, p0, Lcom/applovin/impl/xi;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/applovin/impl/xi;->q:I

    iget-wide v4, p0, Lcom/applovin/impl/xi;->v:J

    invoke-direct {p0, v3}, Lcom/applovin/impl/xi;->c(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/xi;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/xi;->x:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/impl/xi;->x:Z

    iget-object v0, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/nk;->a(I)V

    iget p1, p0, Lcom/applovin/impl/xi;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->d(I)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/xi;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/xi;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/impl/xi$c;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/xi$c;)V

    return-void
.end method

.method private c(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/applovin/impl/xi;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/applovin/impl/xi;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/applovin/impl/xi;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private declared-synchronized c(Lcom/applovin/impl/d9;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/impl/xi;->z:Z

    iget-object v1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    invoke-static {p1, v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {v1}, Lcom/applovin/impl/nk;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {v1}, Lcom/applovin/impl/nk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xi$c;

    iget-object v1, v1, Lcom/applovin/impl/xi$c;->a:Lcom/applovin/impl/d9;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/d9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p1}, Lcom/applovin/impl/nk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/xi$c;

    iget-object p1, p1, Lcom/applovin/impl/xi$c;->a:Lcom/applovin/impl/d9;

    iput-object p1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    iget-object v1, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/applovin/impl/df;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/xi;->E:Z

    iput-boolean v0, p0, Lcom/applovin/impl/xi;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private d(I)I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/xi;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/applovin/impl/xi;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private e(I)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/impl/x6;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/xi;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    invoke-interface {p1}, Lcom/applovin/impl/x6;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    iget v1, p0, Lcom/applovin/impl/xi;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/xi;->e:Lcom/applovin/impl/y6$a;

    invoke-interface {v0, v1}, Lcom/applovin/impl/x6;->a(Lcom/applovin/impl/y6$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    iput-object v0, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;

    :cond_0
    return-void
.end method

.method private declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/applovin/impl/xi;->t:I

    iget-object v0, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-virtual {v0}, Lcom/applovin/impl/wi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->d(I)I

    move-result v2

    invoke-direct {p0}, Lcom/applovin/impl/xi;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/xi;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/applovin/impl/xi;->q:I

    iget p2, p0, Lcom/applovin/impl/xi;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, Lcom/applovin/impl/xi;->q:I

    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/xi;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Lcom/applovin/impl/e5;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lus1;->a(Lcom/applovin/impl/ro;Lcom/applovin/impl/e5;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/applovin/impl/e5;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/e5;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/xi;->b:Lcom/applovin/impl/xi$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;ZZLcom/applovin/impl/xi$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Lcom/applovin/impl/j2;->e()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    iget-object p4, p0, Lcom/applovin/impl/xi;->b:Lcom/applovin/impl/xi$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/xi$b;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    iget-object p4, p0, Lcom/applovin/impl/xi;->b:Lcom/applovin/impl/xi$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/wi;->b(Lcom/applovin/impl/n5;Lcom/applovin/impl/xi$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, p0, Lcom/applovin/impl/xi;->t:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/applovin/impl/xi;->t:I

    :cond_4
    return p1
.end method

.method public a(JIIILcom/applovin/impl/ro$a;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/applovin/impl/xi;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/applovin/impl/xi;->B:Lcom/applovin/impl/d9;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d9;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/xi;->a(Lcom/applovin/impl/d9;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v8, Lcom/applovin/impl/xi;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lcom/applovin/impl/xi;->y:Z

    :cond_3
    iget-wide v4, v8, Lcom/applovin/impl/xi;->G:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lcom/applovin/impl/xi;->E:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lcom/applovin/impl/xi;->u:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lcom/applovin/impl/xi;->F:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Lcom/applovin/impl/xi;->F:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lcom/applovin/impl/xi;->H:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0, v4, v5}, Lcom/applovin/impl/xi;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lcom/applovin/impl/xi;->H:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-virtual {v0}, Lcom/applovin/impl/wi;->a()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/xi;->a(JIJILcom/applovin/impl/ro$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/d9;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/applovin/impl/xi;->b(Lcom/applovin/impl/d9;)Lcom/applovin/impl/d9;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/impl/xi;->A:Z

    iput-object p1, p0, Lcom/applovin/impl/xi;->B:Lcom/applovin/impl/d9;

    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->c(Lcom/applovin/impl/d9;)Z

    move-result p1

    iget-object v1, p0, Lcom/applovin/impl/xi;->g:Lcom/applovin/impl/xi$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lcom/applovin/impl/xi$d;->a(Lcom/applovin/impl/d9;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/impl/xi$d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/xi;->g:Lcom/applovin/impl/xi$d;

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/yg;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus1;->b(Lcom/applovin/impl/ro;Lcom/applovin/impl/yg;I)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/yg;II)V
    .locals 0

    iget-object p3, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/wi;->a(Lcom/applovin/impl/yg;I)V

    return-void
.end method

.method public declared-synchronized a(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/xi;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/impl/xi;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {p0}, Lcom/applovin/impl/xi;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/nk;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/xi$c;

    iget-object p1, p1, Lcom/applovin/impl/xi$c;->a:Lcom/applovin/impl/d9;

    iget-object v0, p0, Lcom/applovin/impl/xi;->h:Lcom/applovin/impl/d9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/applovin/impl/xi;->t:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/xi;->e(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected b(Lcom/applovin/impl/d9;)Lcom/applovin/impl/d9;
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/xi;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/applovin/impl/d9;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/d9;->a()Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/applovin/impl/d9;->q:J

    iget-wide v3, p0, Lcom/applovin/impl/xi;->G:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/d9$b;->a(J)Lcom/applovin/impl/d9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-direct {p0}, Lcom/applovin/impl/xi;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/wi;->a(J)V

    return-void
.end method

.method public final b(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/xi;->a(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/wi;->a(J)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/wi;

    invoke-virtual {v0}, Lcom/applovin/impl/wi;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/xi;->q:I

    iput v0, p0, Lcom/applovin/impl/xi;->r:I

    iput v0, p0, Lcom/applovin/impl/xi;->s:I

    iput v0, p0, Lcom/applovin/impl/xi;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/xi;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/applovin/impl/xi;->u:J

    iput-wide v2, p0, Lcom/applovin/impl/xi;->v:J

    iput-wide v2, p0, Lcom/applovin/impl/xi;->w:J

    iput-boolean v0, p0, Lcom/applovin/impl/xi;->x:Z

    iget-object v0, p0, Lcom/applovin/impl/xi;->c:Lcom/applovin/impl/nk;

    invoke-virtual {v0}, Lcom/applovin/impl/nk;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/xi;->B:Lcom/applovin/impl/d9;

    iput-object p1, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;

    iput-boolean v1, p0, Lcom/applovin/impl/xi;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/xi;->o()V

    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/xi;->d(I)I

    move-result v2

    invoke-direct {p0}, Lcom/applovin/impl/xi;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/xi;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/applovin/impl/xi;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/applovin/impl/xi;->q:I

    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/xi;->a(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/applovin/impl/xi;->u:J

    iget p1, p0, Lcom/applovin/impl/xi;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/xi;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/xi;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/xi;->u:J

    return-void
.end method

.method public final declared-synchronized d()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/xi;->v:J

    iget v2, p0, Lcom/applovin/impl/xi;->t:I

    invoke-direct {p0, v2}, Lcom/applovin/impl/xi;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/xi;->r:I

    iget v1, p0, Lcom/applovin/impl/xi;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized f()Lcom/applovin/impl/d9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/xi;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xi;->C:Lcom/applovin/impl/d9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/applovin/impl/xi;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    iget v0, p0, Lcom/applovin/impl/xi;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/xi;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/xi;->r:I

    iget v1, p0, Lcom/applovin/impl/xi;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/xi;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/impl/x6;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xi;->i:Lcom/applovin/impl/x6;

    invoke-interface {v0}, Lcom/applovin/impl/x6;->getError()Lcom/applovin/impl/x6$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/x6$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/xi;->b()V

    invoke-direct {p0}, Lcom/applovin/impl/xi;->m()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/xi;->b(Z)V

    invoke-direct {p0}, Lcom/applovin/impl/xi;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/xi;->b(Z)V

    return-void
.end method

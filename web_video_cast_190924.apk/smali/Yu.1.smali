.class public final LYu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:[Lp3;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LYu;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LO8;->a(Z)V

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LO8;->a(Z)V

    iput-boolean p1, p0, LYu;->a:Z

    iput p2, p0, LYu;->b:I

    iput p3, p0, LYu;->f:I

    add-int/lit8 p1, p3, 0x64

    new-array p1, p1, [Lp3;

    iput-object p1, p0, LYu;->g:[Lp3;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    new-array p1, p1, [B

    iput-object p1, p0, LYu;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    iget-object v1, p0, LYu;->g:[Lp3;

    new-instance v2, Lp3;

    iget-object v3, p0, LYu;->c:[B

    invoke-direct {v2, v3, p1}, Lp3;-><init>([BI)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LYu;->c:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lq3$a;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LYu;->g:[Lp3;

    iget v1, p0, LYu;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LYu;->f:I

    invoke-interface {p1}, Lq3$a;->a()Lp3;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, LYu;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LYu;->e:I

    invoke-interface {p1}, Lq3$a;->next()Lq3$a;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized allocate()Lp3;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LYu;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LYu;->e:I

    iget v0, p0, LYu;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, LYu;->g:[Lp3;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LYu;->f:I

    aget-object v0, v1, v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3;

    iget-object v1, p0, LYu;->g:[Lp3;

    iget v2, p0, LYu;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp3;

    iget v1, p0, LYu;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3;-><init>([BI)V

    iget v1, p0, LYu;->e:I

    iget-object v2, p0, LYu;->g:[Lp3;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp3;

    iput-object v1, p0, LYu;->g:[Lp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lp3;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LYu;->g:[Lp3;

    iget v1, p0, LYu;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LYu;->f:I

    aput-object p1, v0, v1

    iget p1, p0, LYu;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LYu;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LYu;->e:I

    iget v1, p0, LYu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LYu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYu;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LYu;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, LYu;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LYu;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public getIndividualAllocationLength()I
    .locals 1

    iget v0, p0, LYu;->b:I

    return v0
.end method

.method public declared-synchronized trim()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, LYu;->d:I

    iget v1, p0, LYu;->b:I

    invoke-static {v0, v1}, Lr41;->k(II)I

    move-result v0

    iget v1, p0, LYu;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LYu;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, LYu;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    iget-object v3, p0, LYu;->g:[Lp3;

    aget-object v3, v3, v1

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3;

    iget-object v4, v3, Lp3;->a:[B

    iget-object v5, p0, LYu;->c:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LYu;->g:[Lp3;

    aget-object v4, v4, v2

    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3;

    iget-object v5, v4, Lp3;->a:[B

    iget-object v6, p0, LYu;->c:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LYu;->g:[Lp3;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    add-int/lit8 v1, v2, -0x1

    aput-object v3, v5, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LYu;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v1, p0, LYu;->g:[Lp3;

    iget v2, p0, LYu;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, LYu;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

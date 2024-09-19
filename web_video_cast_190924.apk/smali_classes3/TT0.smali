.class public LTT0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTT0$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:[Ljava/lang/String;

.field protected c:[LTT0$a;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, p2, v0}, LTT0;-><init>(ZIF)V

    return-void
.end method

.method public constructor <init>(ZIF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LTT0;->a:Z

    const/4 p1, 0x1

    iput p1, p0, LTT0;->g:I

    iput-boolean p1, p0, LTT0;->h:Z

    if-lt p2, p1, :cond_3

    const/4 p1, 0x4

    :goto_0
    if-ge p1, p2, :cond_0

    add-int/2addr p1, p1

    goto :goto_0

    :cond_0
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, LTT0;->b:[Ljava/lang/String;

    shr-int/lit8 p2, p1, 0x1

    new-array p2, p2, [LTT0$a;

    iput-object p2, p0, LTT0;->c:[LTT0$a;

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, LTT0;->f:I

    const/4 p2, 0x0

    iput p2, p0, LTT0;->d:I

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_2

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_1

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, LTT0;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fill factor can not be higher than 10.0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fill factor can not be lower than 0.01."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not use negative/zero initial size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Z[Ljava/lang/String;[LTT0$a;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LTT0;->a:Z

    iput-object p2, p0, LTT0;->b:[Ljava/lang/String;

    iput-object p3, p0, LTT0;->c:[LTT0$a;

    iput p4, p0, LTT0;->d:I

    iput p5, p0, LTT0;->e:I

    iput p6, p0, LTT0;->f:I

    iput p7, p0, LTT0;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LTT0;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b([CII)I
    .locals 3

    aget-char v0, p0, p1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    add-int v2, p1, v1

    aget-char v2, p0, v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, LTT0;->b:[Ljava/lang/String;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, LTT0;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LTT0;->c:[LTT0$a;

    array-length v1, v0

    new-array v2, v1, [LTT0$a;

    iput-object v2, p0, LTT0;->c:[LTT0$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private j()V
    .locals 11

    iget-object v0, p0, LTT0;->b:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    iget-object v3, p0, LTT0;->c:[LTT0$a;

    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, p0, LTT0;->b:[Ljava/lang/String;

    shr-int/lit8 v4, v2, 0x1

    new-array v4, v4, [LTT0$a;

    iput-object v4, p0, LTT0;->c:[LTT0$a;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LTT0;->f:I

    iget v2, p0, LTT0;->e:I

    add-int/2addr v2, v2

    iput v2, p0, LTT0;->e:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, v0, v4

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, LTT0;->a(Ljava/lang/String;)I

    move-result v7

    iget v8, p0, LTT0;->f:I

    and-int/2addr v7, v8

    iget-object v8, p0, LTT0;->b:[Ljava/lang/String;

    aget-object v9, v8, v7

    if-nez v9, :cond_0

    aput-object v6, v8, v7

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v7, 0x1

    iget-object v8, p0, LTT0;->c:[LTT0$a;

    new-instance v9, LTT0$a;

    aget-object v10, v8, v7

    invoke-direct {v9, v6, v10}, LTT0$a;-><init>(Ljava/lang/String;LTT0$a;)V

    aput-object v9, v8, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    shr-int/lit8 v0, v1, 0x1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v1, v3, v2

    :goto_3
    if-eqz v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, LTT0$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTT0;->a(Ljava/lang/String;)I

    move-result v6

    iget v7, p0, LTT0;->f:I

    and-int/2addr v6, v7

    iget-object v7, p0, LTT0;->b:[Ljava/lang/String;

    aget-object v8, v7, v6

    if-nez v8, :cond_3

    aput-object v4, v7, v6

    goto :goto_4

    :cond_3
    shr-int/lit8 v6, v6, 0x1

    iget-object v7, p0, LTT0;->c:[LTT0$a;

    new-instance v8, LTT0$a;

    aget-object v9, v7, v6

    invoke-direct {v8, v4, v9}, LTT0$a;-><init>(Ljava/lang/String;LTT0$a;)V

    aput-object v8, v7, v6

    :goto_4
    invoke-virtual {v1}, LTT0$a;->c()LTT0$a;

    move-result-object v1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, LTT0;->d:I

    if-ne v5, v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error on SymbolTable.rehash(): had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LTT0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries; now have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, LTT0;->a(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, LTT0;->f:I

    and-int/2addr v2, v3

    iget-object v3, p0, LTT0;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v4, v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, p0, LTT0;->c:[LTT0$a;

    shr-int/lit8 v3, v2, 0x1

    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LTT0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget v0, p0, LTT0;->d:I

    iget v3, p0, LTT0;->e:I

    if-lt v0, v3, :cond_5

    invoke-direct {p0}, LTT0;->j()V

    invoke-static {p1}, LTT0;->a(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, LTT0;->f:I

    and-int/2addr v2, v0

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LTT0;->h:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, LTT0;->c()V

    iput-boolean v1, p0, LTT0;->h:Z

    :cond_6
    :goto_2
    iget v0, p0, LTT0;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LTT0;->d:I

    iget-boolean v0, p0, LTT0;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-object v0, p0, LTT0;->b:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-nez v3, :cond_8

    aput-object p1, v0, v2

    goto :goto_3

    :cond_8
    shr-int/lit8 v0, v2, 0x1

    iget-object v1, p0, LTT0;->c:[LTT0$a;

    new-instance v2, LTT0$a;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, v3}, LTT0$a;-><init>(Ljava/lang/String;LTT0$a;)V

    aput-object v2, v1, v0

    :goto_3
    return-object p1
.end method

.method public e([CIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v1, p0, LTT0;->f:I

    and-int/2addr p4, v1

    iget-object v1, p0, LTT0;->b:[Ljava/lang/String;

    aget-object v1, v1, p4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_3

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_1

    :goto_0
    if-ne v2, p3, :cond_3

    return-object v1

    :cond_3
    iget-object v1, p0, LTT0;->c:[LTT0$a;

    shr-int/lit8 v2, p4, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2, p3}, LTT0$a;->b([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget v1, p0, LTT0;->d:I

    iget v2, p0, LTT0;->e:I

    if-lt v1, v2, :cond_5

    invoke-direct {p0}, LTT0;->j()V

    invoke-static {p1, p2, p3}, LTT0;->b([CII)I

    move-result p4

    iget v1, p0, LTT0;->f:I

    and-int/2addr p4, v1

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, LTT0;->h:Z

    if-nez v1, :cond_6

    invoke-direct {p0}, LTT0;->c()V

    iput-boolean v0, p0, LTT0;->h:Z

    :cond_6
    :goto_1
    iget v1, p0, LTT0;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LTT0;->d:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean p1, p0, LTT0;->a:Z

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object p1, p0, LTT0;->b:[Ljava/lang/String;

    aget-object p2, p1, p4

    if-nez p2, :cond_8

    aput-object v1, p1, p4

    goto :goto_2

    :cond_8
    shr-int/lit8 p1, p4, 0x1

    iget-object p2, p0, LTT0;->c:[LTT0$a;

    new-instance p3, LTT0$a;

    aget-object p4, p2, p1

    invoke-direct {p3, v1, p4}, LTT0$a;-><init>(Ljava/lang/String;LTT0$a;)V

    aput-object p3, p2, p1

    :goto_2
    return-object v1
.end method

.method public f(LTT0;)Z
    .locals 2

    iget v0, p0, LTT0;->g:I

    iget p1, p1, LTT0;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LTT0;->h:Z

    return v0
.end method

.method public h()LTT0;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LTT0;->a:Z

    iget-object v2, p0, LTT0;->b:[Ljava/lang/String;

    iget-object v3, p0, LTT0;->c:[LTT0$a;

    iget v4, p0, LTT0;->d:I

    iget v5, p0, LTT0;->e:I

    iget v6, p0, LTT0;->f:I

    iget v0, p0, LTT0;->g:I

    add-int/lit8 v7, v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, LTT0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LTT0;-><init>(Z[Ljava/lang/String;[LTT0$a;IIII)V

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i(LTT0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LTT0;->l()I

    move-result v0

    invoke-virtual {p0}, LTT0;->l()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, LTT0;->b:[Ljava/lang/String;

    iput-object v0, p0, LTT0;->b:[Ljava/lang/String;

    iget-object v0, p1, LTT0;->c:[LTT0$a;

    iput-object v0, p0, LTT0;->c:[LTT0$a;

    iget v0, p1, LTT0;->d:I

    iput v0, p0, LTT0;->d:I

    iget v0, p1, LTT0;->e:I

    iput v0, p0, LTT0;->e:I

    iget v0, p1, LTT0;->f:I

    iput v0, p0, LTT0;->f:I

    iget v0, p0, LTT0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LTT0;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LTT0;->h:Z

    iput-boolean v0, p1, LTT0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, LTT0;->a:Z

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, LTT0;->d:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, LTT0;->g:I

    return v0
.end method

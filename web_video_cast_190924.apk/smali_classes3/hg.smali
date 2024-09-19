.class public final Lhg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg$a;
    }
.end annotation


# instance fields
.field private final a:Lhg;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:I

.field private d:Z

.field private final e:Z

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[Ljava/lang/String;

.field private m:I

.field private n:I

.field private transient o:Z

.field private p:Z


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhg;->a:Lhg;

    iput p3, p0, Lhg;->c:I

    iput-boolean p2, p0, Lhg;->d:Z

    iput-boolean p4, p0, Lhg;->e:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lhg$a;->a(I)Lhg$a;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lhg;ZIZLhg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg;->a:Lhg;

    iput p3, p0, Lhg;->c:I

    iput-boolean p2, p0, Lhg;->d:Z

    iput-boolean p4, p0, Lhg;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p5, Lhg$a;->b:I

    iput p1, p0, Lhg;->k:I

    iget p1, p5, Lhg$a;->a:I

    iput p1, p0, Lhg;->g:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhg;->h:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lhg;->i:I

    iget p1, p5, Lhg$a;->c:I

    iput p1, p0, Lhg;->j:I

    iget-object p1, p5, Lhg$a;->d:[I

    iput-object p1, p0, Lhg;->f:[I

    iget-object p1, p5, Lhg$a;->e:[Ljava/lang/String;

    iput-object p1, p0, Lhg;->l:[Ljava/lang/String;

    iget p1, p5, Lhg$a;->f:I

    iput p1, p0, Lhg;->m:I

    iget p1, p5, Lhg$a;->g:I

    iput p1, p0, Lhg;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhg;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhg;->p:Z

    return-void
.end method

.method public static A()Lhg;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lhg;->B(I)Lhg;

    move-result-object v0

    return-object v0
.end method

.method protected static B(I)Lhg;
    .locals 3

    new-instance v0, Lhg;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, v2}, Lhg;-><init>(IZIZ)V

    return-object v0
.end method

.method private I(Lhg$a;)V
    .locals 3

    iget v0, p1, Lhg$a;->b:I

    iget-object v1, p0, Lhg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg$a;

    iget v2, v1, Lhg$a;->b:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Lhg$a;->a(I)Lhg$a;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lhg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, LC20;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private J(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhg;->k:I

    invoke-direct {p0}, Lhg;->j()I

    move-result v1

    iput v1, p0, Lhg;->m:I

    iget v1, p0, Lhg;->g:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lhg;->n:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhg;->f:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->o:Z

    iput-boolean v0, p0, Lhg;->p:Z

    iget-object v1, p0, Lhg;->f:[I

    iget-object v2, p0, Lhg;->l:[Ljava/lang/String;

    iget v3, p0, Lhg;->g:I

    iget v4, p0, Lhg;->k:I

    add-int v5, v3, v3

    iget v6, p0, Lhg;->m:I

    const/high16 v7, 0x10000

    const/4 v8, 0x1

    if-le v5, v7, :cond_0

    invoke-direct {p0, v8}, Lhg;->J(Z)V

    return-void

    :cond_0
    array-length v7, v1

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    new-array v3, v7, [I

    iput-object v3, p0, Lhg;->f:[I

    iput v5, p0, Lhg;->g:I

    shl-int/lit8 v3, v5, 0x2

    iput v3, p0, Lhg;->h:I

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v3, v7

    iput v3, p0, Lhg;->i:I

    invoke-static {v5}, Lhg;->c(I)I

    move-result v3

    iput v3, p0, Lhg;->j:I

    array-length v3, v2

    shl-int/2addr v3, v8

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lhg;->l:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lhg;->J(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    add-int/lit8 v10, v5, 0x3

    aget v10, v1, v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v11, v5, 0x2

    aget-object v11, v2, v11

    if-eq v10, v8, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    if-eq v10, v9, :cond_3

    array-length v12, v3

    if-le v10, v12, :cond_2

    new-array v3, v10, [I

    :cond_2
    add-int/lit8 v12, v5, 0x1

    aget v12, v1, v12

    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v11, v3, v10}, Lhg;->v(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_3
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    aget v10, v1, v10

    aput v10, v3, v8

    add-int/lit8 v10, v5, 0x2

    aget v10, v1, v10

    aput v10, v3, v12

    invoke-virtual {p0, v11, v3, v9}, Lhg;->v(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_4
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    aget v10, v1, v10

    aput v10, v3, v8

    invoke-virtual {p0, v11, v3, v12}, Lhg;->v(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_5
    aget v10, v1, v5

    aput v10, v3, v0

    invoke-virtual {p0, v11, v3, v8}, Lhg;->v(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_6
    if-ne v7, v4, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed rehash(): old count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", copyCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([II)I
    .locals 4

    iget v0, p0, Lhg;->n:I

    add-int v1, v0, p2

    iget-object v2, p0, Lhg;->f:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1000

    iget v3, p0, Lhg;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lhg;->f:[I

    array-length v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Lhg;->f:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lhg;->f:[I

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lhg;->f:[I

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lhg;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lhg;->n:I

    return v0
.end method

.method private final b(I)I
    .locals 1

    iget v0, p0, Lhg;->g:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method static c(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method private d(I)I
    .locals 4

    invoke-direct {p0, p1}, Lhg;->b(I)I

    move-result p1

    iget-object v0, p0, Lhg;->f:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget v1, p0, Lhg;->h:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lhg;->i:I

    iget v2, p0, Lhg;->j:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    shl-int v2, p1, v2

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x3

    aget v3, v0, v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    iget v0, p0, Lhg;->m:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lhg;->m:I

    iget v2, p0, Lhg;->g:I

    shl-int/lit8 v2, v2, 0x3

    if-lt v1, v2, :cond_5

    iget-boolean v1, p0, Lhg;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lhg;->i()V

    :cond_4
    iput-boolean p1, p0, Lhg;->o:Z

    :cond_5
    return v0
.end method

.method private e(II)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lhg;->i:I

    iget v1, p0, Lhg;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lhg;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    if-ne v2, v4, :cond_0

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lhg;->j()I

    move-result v0

    :goto_1
    iget v1, p0, Lhg;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private f(III)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lhg;->i:I

    iget v1, p0, Lhg;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lhg;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lhg;->j()I

    move-result v0

    :goto_1
    iget v1, p0, Lhg;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private g(IIII)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lhg;->i:I

    iget v1, p0, Lhg;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lhg;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    if-ne p4, v5, :cond_0

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lhg;->j()I

    move-result v0

    :goto_1
    iget v1, p0, Lhg;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private h(II[II)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lhg;->i:I

    iget v1, p0, Lhg;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lhg;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget v3, p1, v3

    aget v4, p1, v0

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    invoke-direct {p0, p3, p4, v4}, Lhg;->k([III)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lhg;->j()I

    move-result v0

    :goto_1
    iget v1, p0, Lhg;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    invoke-direct {p0, p3, p4, v1}, Lhg;->k([III)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private final j()I
    .locals 2

    iget v0, p0, Lhg;->g:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method private k([III)Z
    .locals 7

    iget-object v0, p0, Lhg;->f:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Lhg;->l([III)Z

    move-result p1

    return p1

    :pswitch_0
    aget p2, p1, v2

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    move p3, v3

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_1

    return v2

    :cond_1
    move p3, v4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p2, v3, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_2

    return v2

    :cond_2
    move p3, v4

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_3

    return v2

    :cond_3
    move p3, v4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 p2, v3, 0x1

    aget v4, p1, v3

    add-int/lit8 v5, p3, 0x1

    aget v6, v0, p3

    if-eq v4, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v3, 0x2

    aget p2, p1, p2

    add-int/lit8 v6, p3, 0x2

    aget v5, v0, v5

    if-eq p2, v5, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x3

    aget p2, p1, v4

    add-int/lit8 p3, p3, 0x3

    aget v4, v0, v6

    if-eq p2, v4, :cond_6

    return v2

    :cond_6
    aget p1, p1, v3

    aget p2, v0, p3

    if-eq p1, p2, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l([III)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    iget-object v3, p0, Lhg;->f:[I

    add-int/lit8 v4, p3, 0x1

    aget p3, v3, p3

    if-eq v1, p3, :cond_0

    return v0

    :cond_0
    if-lt v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    move v1, v2

    move p3, v4

    goto :goto_0
.end method

.method private m()V
    .locals 7

    iget v0, p0, Lhg;->k:I

    iget v1, p0, Lhg;->g:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget v0, p0, Lhg;->m:I

    invoke-direct {p0}, Lhg;->j()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iget v1, p0, Lhg;->k:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v0, v3, :cond_0

    int-to-double v0, v1

    iget v3, p0, Lhg;->g:I

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    :cond_0
    iput-boolean v2, p0, Lhg;->o:Z

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Lhg;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg;->f:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lhg;->f:[I

    iget-object v0, p0, Lhg;->l:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lhg;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->p:Z

    invoke-direct {p0}, Lhg;->m()V

    :cond_0
    iget-boolean v0, p0, Lhg;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhg;->L()V

    :cond_1
    return-void
.end method

.method static synthetic o(Lhg;)I
    .locals 0

    iget p0, p0, Lhg;->g:I

    return p0
.end method

.method static synthetic p(Lhg;)I
    .locals 0

    iget p0, p0, Lhg;->k:I

    return p0
.end method

.method static synthetic q(Lhg;)I
    .locals 0

    iget p0, p0, Lhg;->j:I

    return p0
.end method

.method static synthetic r(Lhg;)[I
    .locals 0

    iget-object p0, p0, Lhg;->f:[I

    return-object p0
.end method

.method static synthetic s(Lhg;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhg;->l:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lhg;)I
    .locals 0

    iget p0, p0, Lhg;->m:I

    return p0
.end method

.method static synthetic u(Lhg;)I
    .locals 0

    iget p0, p0, Lhg;->n:I

    return p0
.end method


# virtual methods
.method public C(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lhg;->w(I)I

    move-result v0

    invoke-direct {p0, v0}, Lhg;->b(I)I

    move-result v0

    iget-object v1, p0, Lhg;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lhg;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-direct {p0, v0, p1}, Lhg;->e(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(II)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lhg;->x(II)I

    move-result v0

    invoke-direct {p0, v0}, Lhg;->b(I)I

    move-result v0

    iget-object v1, p0, Lhg;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lhg;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lhg;->f(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(III)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lhg;->y(III)I

    move-result v0

    invoke-direct {p0, v0}, Lhg;->b(I)I

    move-result v0

    iget-object v1, p0, Lhg;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lhg;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lhg;->g(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F([II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ge p2, v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    aget p2, p1, v0

    aget v0, p1, v2

    aget p1, p1, v1

    invoke-virtual {p0, p2, v0, p1}, Lhg;->E(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    aget p2, p1, v0

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Lhg;->D(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lhg;->C(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lhg;->z([II)I

    move-result v0

    invoke-direct {p0, v0}, Lhg;->b(I)I

    move-result v2

    iget-object v3, p0, Lhg;->f:[I

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    aget v5, v3, v2

    if-ne v0, v5, :cond_4

    if-ne v4, p2, :cond_4

    add-int/lit8 v5, v2, 0x1

    aget v5, v3, v5

    invoke-direct {p0, p1, p2, v5}, Lhg;->k([III)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    if-nez v4, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget v4, p0, Lhg;->h:I

    shr-int/lit8 v5, v2, 0x3

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x3

    aget v5, v3, v5

    aget v6, v3, v4

    if-ne v0, v6, :cond_6

    if-ne v5, p2, :cond_6

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v5

    invoke-direct {p0, p1, p2, v3}, Lhg;->k([III)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_6
    invoke-direct {p0, v2, v0, p1, p2}, Lhg;->h(II[II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(I)Lhg;
    .locals 7

    new-instance v6, Lhg;

    sget-object v0, LcZ$a;->b:LcZ$a;

    invoke-virtual {v0, p1}, LcZ$a;->d(I)Z

    move-result v2

    iget v3, p0, Lhg;->c:I

    sget-object v0, LcZ$a;->d:LcZ$a;

    invoke-virtual {v0, p1}, LcZ$a;->d(I)Z

    move-result v4

    iget-object p1, p0, Lhg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lhg$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhg;-><init>(Lhg;ZIZLhg$a;)V

    return-object v6
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lhg;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public K()I
    .locals 4

    iget v0, p0, Lhg;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lhg;->f:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lhg;->a:Lhg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhg;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg;->a:Lhg;

    new-instance v1, Lhg$a;

    invoke-direct {v1, p0}, Lhg$a;-><init>(Lhg;)V

    invoke-direct {v0, v1}, Lhg;->I(Lhg$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg;->p:Z

    :cond_0
    return-void
.end method

.method public N()I
    .locals 4

    iget v0, p0, Lhg;->h:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lhg;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lhg;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public O()I
    .locals 2

    iget v0, p0, Lhg;->m:I

    invoke-direct {p0}, Lhg;->j()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public P()I
    .locals 4

    iget v0, p0, Lhg;->i:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lhg;->g:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lhg;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public Q()I
    .locals 4

    iget v0, p0, Lhg;->g:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lhg;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected i()V
    .locals 3

    iget v0, p0, Lhg;->g:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spill-over slots in symbol table with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhg;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhg;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhg;->g:I

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lhg;->K()I

    move-result v0

    invoke-virtual {p0}, Lhg;->N()I

    move-result v1

    invoke-virtual {p0}, Lhg;->P()I

    move-result v2

    invoke-virtual {p0}, Lhg;->O()I

    move-result v3

    invoke-virtual {p0}, Lhg;->Q()I

    move-result v4

    const-class v5, Lhg;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lhg;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lhg;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const/4 v3, 0x3

    aput-object v8, v2, v3

    const/4 v3, 0x4

    aput-object v9, v2, v3

    const/4 v3, 0x5

    aput-object v10, v2, v3

    const/4 v3, 0x6

    aput-object v11, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lhg;->n()V

    iget-boolean v0, p0, Lhg;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, LBV;->b:LBV;

    invoke-virtual {v0, p1}, LBV;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    invoke-virtual {p0, p2, p3}, Lhg;->z([II)I

    move-result v0

    invoke-direct {p0, v0}, Lhg;->d(I)I

    move-result v3

    iget-object v4, p0, Lhg;->f:[I

    aput v0, v4, v3

    invoke-direct {p0, p2, p3}, Lhg;->a([II)I

    move-result p2

    iget-object v0, p0, Lhg;->f:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v0, v4

    add-int/lit8 p2, v3, 0x3

    aput p3, v0, p2

    goto :goto_0

    :cond_1
    aget p3, p2, v0

    aget v4, p2, v2

    aget v5, p2, v1

    invoke-virtual {p0, p3, v4, v5}, Lhg;->y(III)I

    move-result p3

    invoke-direct {p0, p3}, Lhg;->d(I)I

    move-result p3

    iget-object v4, p0, Lhg;->f:[I

    aget v0, p2, v0

    aput v0, v4, p3

    add-int/lit8 v0, p3, 0x1

    aget v5, p2, v2

    aput v5, v4, v0

    add-int/lit8 v0, p3, 0x2

    aget p2, p2, v1

    aput p2, v4, v0

    add-int/lit8 p2, p3, 0x3

    aput v3, v4, p2

    move v3, p3

    goto :goto_0

    :cond_2
    aget p3, p2, v0

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Lhg;->x(II)I

    move-result p3

    invoke-direct {p0, p3}, Lhg;->d(I)I

    move-result v3

    iget-object p3, p0, Lhg;->f:[I

    aget v0, p2, v0

    aput v0, p3, v3

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v2

    aput p2, p3, v0

    add-int/lit8 p2, v3, 0x3

    aput v1, p3, p2

    goto :goto_0

    :cond_3
    aget p3, p2, v0

    invoke-virtual {p0, p3}, Lhg;->w(I)I

    move-result p3

    invoke-direct {p0, p3}, Lhg;->d(I)I

    move-result v3

    iget-object p3, p0, Lhg;->f:[I

    aget p2, p2, v0

    aput p2, p3, v3

    add-int/lit8 p2, v3, 0x3

    aput v2, p3, p2

    :goto_0
    iget-object p2, p0, Lhg;->l:[Ljava/lang/String;

    shr-int/lit8 p3, v3, 0x2

    aput-object p1, p2, p3

    iget p2, p0, Lhg;->k:I

    add-int/2addr p2, v2

    iput p2, p0, Lhg;->k:I

    invoke-direct {p0}, Lhg;->m()V

    return-object p1
.end method

.method public w(I)I
    .locals 1

    iget v0, p0, Lhg;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public x(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    iget p2, p0, Lhg;->c:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public y(III)I
    .locals 1

    iget v0, p0, Lhg;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public z([II)I
    .locals 4

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    iget v1, p0, Lhg;->c:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int v0, v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.class public final Lif$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lif;

.field public b:Z

.field private c:LZG0;

.field public d:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lif$c;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lif$c;->g:I

    iput v0, p0, Lif$c;->h:I

    return-void
.end method


# virtual methods
.method public final a()LZG0;
    .locals 1

    iget-object v0, p0, Lif$c;->c:LZG0;

    return-object v0
.end method

.method public final b()I
    .locals 5

    iget-wide v0, p0, Lif$c;->d:J

    iget-object v2, p0, Lif$c;->a:Lif;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lif;->size()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lif$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lif$c;->e(J)I

    move-result v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lif$c;->h:I

    iget v3, p0, Lif$c;->g:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lif$c;->a:Lif;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lif$c;->a:Lif;

    invoke-virtual {p0, v0}, Lif$c;->g(LZG0;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lif$c;->d:J

    iput-object v0, p0, Lif$c;->f:[B

    const/4 v0, -0x1

    iput v0, p0, Lif$c;->g:I

    iput v0, p0, Lif$c;->h:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lif$c;->a:Lif;

    if-eqz v3, :cond_7

    iget-boolean v4, v0, Lif$c;->b:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lif;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v4

    if-gtz v8, :cond_3

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    sub-long v8, v4, v1

    :goto_0
    cmp-long v10, v8, v6

    if-lez v10, :cond_1

    iget-object v10, v3, Lif;->a:LZG0;

    invoke-static {v10}, LJW;->b(Ljava/lang/Object;)V

    iget-object v10, v10, LZG0;->g:LZG0;

    invoke-static {v10}, LJW;->b(Ljava/lang/Object;)V

    iget v11, v10, LZG0;->c:I

    iget v12, v10, LZG0;->b:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v8

    if-gtz v14, :cond_0

    invoke-virtual {v10}, LZG0;->b()LZG0;

    move-result-object v11

    iput-object v11, v3, Lif;->a:LZG0;

    invoke-static {v10}, LeH0;->b(LZG0;)V

    sub-long/2addr v8, v12

    goto :goto_0

    :cond_0
    long-to-int v6, v8

    sub-int/2addr v11, v6

    iput v11, v10, LZG0;->c:I

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lif$c;->g(LZG0;)V

    iput-wide v1, v0, Lif$c;->d:J

    iput-object v6, v0, Lif$c;->f:[B

    const/4 v6, -0x1

    iput v6, v0, Lif$c;->g:I

    iput v6, v0, Lif$c;->h:I

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-lez v8, :cond_5

    sub-long v8, v1, v4

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_1
    cmp-long v12, v8, v6

    if-lez v12, :cond_5

    invoke-virtual {v3, v10}, Lif;->U(I)LZG0;

    move-result-object v12

    iget v13, v12, LZG0;->c:I

    rsub-int v13, v13, 0x2000

    int-to-long v13, v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v14, v13

    iget v13, v12, LZG0;->c:I

    add-int/2addr v13, v14

    iput v13, v12, LZG0;->c:I

    int-to-long v6, v14

    sub-long/2addr v8, v6

    if-eqz v11, :cond_4

    invoke-virtual {p0, v12}, Lif$c;->g(LZG0;)V

    iput-wide v4, v0, Lif$c;->d:J

    iget-object v6, v12, LZG0;->a:[B

    iput-object v6, v0, Lif$c;->f:[B

    iget v6, v12, LZG0;->c:I

    sub-int v7, v6, v14

    iput v7, v0, Lif$c;->g:I

    iput v6, v0, Lif$c;->h:I

    const/4 v11, 0x0

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v3, v1, v2}, Lif;->N(J)V

    return-wide v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(J)I
    .locals 12

    iget-object v0, p0, Lif$c;->a:Lif;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_9

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v1

    cmp-long v4, p1, v1

    if-gtz v4, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v1

    iget-object v3, v0, Lif;->a:LZG0;

    invoke-virtual {p0}, Lif$c;->a()LZG0;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, Lif$c;->d:J

    iget v4, p0, Lif$c;->g:I

    invoke-virtual {p0}, Lif$c;->a()LZG0;

    move-result-object v9

    invoke-static {v9}, LJW;->b(Ljava/lang/Object;)V

    iget v9, v9, LZG0;->b:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lif$c;->a()LZG0;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lif$c;->a()LZG0;

    move-result-object v4

    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    :goto_1
    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    iget v1, v4, LZG0;->c:I

    iget v2, v4, LZG0;->b:I

    sub-int v3, v1, v2

    int-to-long v7, v3

    add-long/2addr v7, v5

    cmp-long v3, p1, v7

    if-ltz v3, :cond_5

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v4, v4, LZG0;->f:LZG0;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    if-lez v4, :cond_4

    invoke-static {v3}, LJW;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LZG0;->g:LZG0;

    invoke-static {v3}, LJW;->b(Ljava/lang/Object;)V

    iget v4, v3, LZG0;->c:I

    iget v5, v3, LZG0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_2

    :cond_4
    move-wide v5, v1

    move-object v4, v3

    :cond_5
    iget-boolean v1, p0, Lif$c;->b:Z

    if-eqz v1, :cond_7

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    iget-boolean v1, v4, LZG0;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LZG0;->f()LZG0;

    move-result-object v1

    iget-object v2, v0, Lif;->a:LZG0;

    if-ne v2, v4, :cond_6

    iput-object v1, v0, Lif;->a:LZG0;

    :cond_6
    invoke-virtual {v4, v1}, LZG0;->c(LZG0;)LZG0;

    move-result-object v4

    iget-object v0, v4, LZG0;->g:LZG0;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LZG0;->b()LZG0;

    :cond_7
    invoke-virtual {p0, v4}, Lif$c;->g(LZG0;)V

    iput-wide p1, p0, Lif$c;->d:J

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    iget-object v0, v4, LZG0;->a:[B

    iput-object v0, p0, Lif$c;->f:[B

    iget v0, v4, LZG0;->b:I

    sub-long/2addr p1, v5

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lif$c;->g:I

    iget p1, v4, LZG0;->c:I

    iput p1, p0, Lif$c;->h:I

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lif$c;->g(LZG0;)V

    iput-wide p1, p0, Lif$c;->d:J

    iput-object v0, p0, Lif$c;->f:[B

    const/4 p1, -0x1

    iput p1, p0, Lif$c;->g:I

    iput p1, p0, Lif$c;->h:I

    :goto_4
    return p1

    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LZG0;)V
    .locals 0

    iput-object p1, p0, Lif$c;->c:LZG0;

    return-void
.end method

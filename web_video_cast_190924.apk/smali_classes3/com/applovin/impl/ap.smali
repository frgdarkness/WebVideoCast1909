.class final Lcom/applovin/impl/ap;
.super Lcom/applovin/impl/y1;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/y1;-><init>()V

    sget-object v0, Lcom/applovin/impl/yp;->f:[B

    iput-object v0, p0, Lcom/applovin/impl/ap;->m:[B

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/ap;->i:I

    iput p2, p0, Lcom/applovin/impl/ap;->j:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/applovin/impl/ap;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/ap;->o:J

    iget-object v6, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/o1$a;

    iget v6, v6, Lcom/applovin/impl/o1$a;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/ap;->o:J

    iget v4, p0, Lcom/applovin/impl/ap;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/applovin/impl/ap;->l:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/applovin/impl/ap;->l:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lcom/applovin/impl/ap;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/applovin/impl/ap;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lcom/applovin/impl/ap;->n:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/applovin/impl/yp;->a(III)I

    move-result v4

    iget-object v6, p0, Lcom/applovin/impl/ap;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Lcom/applovin/impl/yp;->a(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/applovin/impl/ap;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/applovin/impl/ap;->n:I

    iget-object v1, p0, Lcom/applovin/impl/ap;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/impl/ap;->m:[B

    iget v1, p0, Lcom/applovin/impl/ap;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/applovin/impl/ap;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/impl/ap;->n:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Lcom/applovin/impl/o1$a;)Lcom/applovin/impl/o1$a;
    .locals 2

    iget v0, p1, Lcom/applovin/impl/o1$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ap;->k:Z

    iget v0, p0, Lcom/applovin/impl/ap;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/ap;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/o1$a;->e:Lcom/applovin/impl/o1$a;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lcom/applovin/impl/o1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/o1$b;-><init>(Lcom/applovin/impl/o1$a;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/y1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/ap;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Lcom/applovin/impl/y1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/ap;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ap;->m:[B

    iget v2, p0, Lcom/applovin/impl/ap;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lcom/applovin/impl/ap;->n:I

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/y1;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/ap;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/applovin/impl/ap;->k:Z

    iget v0, p0, Lcom/applovin/impl/ap;->j:I

    iget-object v2, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/o1$a;

    iget v2, v2, Lcom/applovin/impl/o1$a;->d:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/ap;->m:[B

    iget v0, p0, Lcom/applovin/impl/ap;->i:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/applovin/impl/ap;->l:I

    :cond_0
    iput v1, p0, Lcom/applovin/impl/ap;->n:I

    return-void
.end method

.method protected h()V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/ap;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/ap;->n:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/ap;->o:J

    iget-object v3, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/o1$a;

    iget v3, v3, Lcom/applovin/impl/o1$a;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/impl/ap;->o:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/ap;->n:I

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/yp;->f:[B

    iput-object v0, p0, Lcom/applovin/impl/ap;->m:[B

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/ap;->o:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/ap;->o:J

    return-void
.end method

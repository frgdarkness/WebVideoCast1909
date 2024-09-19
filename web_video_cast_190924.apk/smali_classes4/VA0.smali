.class public final LVA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf;


# instance fields
.field public final a:LcN0;

.field public final b:Lif;

.field public c:Z


# direct methods
.method public constructor <init>(LcN0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVA0;->a:LcN0;

    new-instance p1, Lif;

    invoke-direct {p1}, Lif;-><init>()V

    iput-object p1, p0, LVA0;->b:Lif;

    return-void
.end method


# virtual methods
.method public M(LfM0;)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LVA0;->a:LcN0;

    iget-object v5, p0, LVA0;->b:Lif;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, LcN0;->read(Lif;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v4, p0, LVA0;->b:Lif;

    invoke-virtual {v4}, Lif;->d()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, LVA0;->b:Lif;

    invoke-interface {p1, v6, v4, v5}, LfM0;->write(Lif;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LVA0;->b:Lif;

    invoke-virtual {v4}, Lif;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, LfM0;->write(Lif;J)V

    :cond_2
    return-wide v2
.end method

.method public a(JLmg;II)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LVA0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    if-ltz p4, :cond_1

    if-ltz p5, :cond_1

    invoke-virtual {p3}, Lmg;->v()I

    move-result v2

    sub-int/2addr v2, p4

    if-ge v2, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_4

    int-to-long v3, v2

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, LVA0;->request(J)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, p0, LVA0;->b:Lif;

    invoke-virtual {v5, v3, v4}, Lif;->l(J)B

    move-result v3

    add-int v4, p4, v2

    invoke-virtual {p3, v4}, Lmg;->f(I)B

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LVA0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVA0;->c:Z

    iget-object v0, p0, LVA0;->a:LcN0;

    invoke-interface {v0}, LcN0;->close()V

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->clear()V

    :cond_0
    return-void
.end method

.method public exhausted()Z
    .locals 6

    iget-boolean v0, p0, LVA0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVA0;->a:LcN0;

    iget-object v2, p0, LVA0;->b:Lif;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LcN0;->read(Lif;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lif;
    .locals 1

    iget-object v0, p0, LVA0;->b:Lif;

    return-object v0
.end method

.method public h(JLmg;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lmg;->v()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LVA0;->a(JLmg;II)Z

    move-result p1

    return p1
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LVA0;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 9

    iget-boolean v0, p0, LVA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    iget-object v1, p0, LVA0;->b:Lif;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lif;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    move-wide v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_2

    iget-object v2, p0, LVA0;->a:LcN0;

    iget-object v3, p0, LVA0;->b:Lif;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, LcN0;->read(Lif;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LVA0$a;

    invoke-direct {v0, p0}, LVA0$a;-><init>(LVA0;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LVA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public peek()Lsf;
    .locals 1

    new-instance v0, LOs0;

    invoke-direct {v0, p0}, LOs0;-><init>(Lsf;)V

    invoke-static {v0}, Lyq0;->d(LcN0;)Lsf;

    move-result-object v0

    return-object v0
.end method

.method public r(Lif;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, LVA0;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0, p1, p2, p3}, Lif;->r(Lif;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, LVA0;->b:Lif;

    invoke-virtual {p1, p3}, Lif;->w(LcN0;)J

    throw p2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, LVA0;->a:LcN0;

    iget-object v1, p0, LVA0;->b:Lif;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LcN0;->read(Lif;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lif;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, LVA0;->c:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, LVA0;->b:Lif;

    invoke-virtual {v2}, Lif;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, LVA0;->a:LcN0;

    iget-object v1, p0, LVA0;->b:Lif;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LcN0;->read(Lif;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0, p1, p2, p3}, Lif;->read(Lif;J)J

    move-result-wide v2

    :goto_0
    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LVA0;->require(J)V

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->readByte()B

    move-result v0

    return v0
.end method

.method public readByteArray()[B
    .locals 2

    iget-object v0, p0, LVA0;->b:Lif;

    iget-object v1, p0, LVA0;->a:LcN0;

    invoke-virtual {v0, v1}, Lif;->w(LcN0;)J

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, LVA0;->require(J)V

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0, p1, p2}, Lif;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readByteString()Lmg;
    .locals 2

    iget-object v0, p0, LVA0;->b:Lif;

    iget-object v1, p0, LVA0;->a:LcN0;

    invoke-virtual {v0, v1}, Lif;->w(LcN0;)J

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->readByteString()Lmg;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lmg;
    .locals 1

    invoke-virtual {p0, p1, p2}, LVA0;->require(J)V

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0, p1, p2}, Lif;->readByteString(J)Lmg;

    move-result-object p1

    return-object p1
.end method

.method public readDecimalLong()J
    .locals 10

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LVA0;->require(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, LVA0;->request(J)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, LVA0;->b:Lif;

    invoke-virtual {v8, v4, v5}, Lif;->l(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v4, 0x2d

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, Lpi;->a(I)I

    move-result v2

    invoke-static {v2}, Lpi;->a(I)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->readDecimalLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([B)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LVA0;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LVA0;->b:Lif;

    invoke-virtual {v2}, Lif;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, LVA0;->b:Lif;

    invoke-virtual {v2}, Lif;->size()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lif;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LVA0;->require(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LVA0;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LVA0;->b:Lif;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lif;->l(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lpi;->a(I)I

    move-result v3

    invoke-static {v3}, Lpi;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LVA0;->require(J)V

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LVA0;->require(J)V

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->readIntLe()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LVA0;->require(J)V

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LVA0;->require(J)V

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLe()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LVA0;->require(J)V

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->readShortLe()S

    move-result v0

    return v0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVA0;->b:Lif;

    iget-object v1, p0, LVA0;->a:LcN0;

    invoke-virtual {v0, v1}, Lif;->w(LcN0;)J

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LVA0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, LVA0;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iget-object p1, p0, LVA0;->b:Lif;

    invoke-static {p1, v6, v7}, Lb;->d(Lif;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    invoke-virtual {p0, v4, v5}, LVA0;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LVA0;->b:Lif;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lif;->l(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, LVA0;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0, v4, v5}, Lif;->l(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, LVA0;->b:Lif;

    invoke-static {p1, v4, v5}, Lb;->d(Lif;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, Lif;

    invoke-direct {v6}, Lif;-><init>()V

    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v1

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lif;->g(Lif;JJ)Lif;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LVA0;->b:Lif;

    invoke-virtual {v2}, Lif;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lif;->readByteString()Lmg;

    move-result-object p1

    invoke-virtual {p1}, Lmg;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public request(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, LVA0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    iget-object v0, p0, LVA0;->a:LcN0;

    iget-object v2, p0, LVA0;->b:Lif;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LcN0;->read(Lif;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public require(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LVA0;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public skip(J)V
    .locals 5

    iget-boolean v0, p0, LVA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LVA0;->b:Lif;

    invoke-virtual {v2}, Lif;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, LVA0;->a:LcN0;

    iget-object v1, p0, LVA0;->b:Lif;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LcN0;->read(Lif;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LVA0;->b:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, LVA0;->b:Lif;

    invoke-virtual {v2, v0, v1}, Lif;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()LmX0;
    .locals 1

    iget-object v0, p0, LVA0;->a:LcN0;

    invoke-interface {v0}, LcN0;->timeout()LmX0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVA0;->a:LcN0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lor0;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LVA0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LVA0;->b:Lif;

    invoke-static {v0, p1, v1}, Lb;->e(Lif;Lor0;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lor0;->d()[Lmg;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lmg;->v()I

    move-result p1

    iget-object v1, p0, LVA0;->b:Lif;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lif;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LVA0;->a:LcN0;

    iget-object v2, p0, LVA0;->b:Lif;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v2, v4, v5}, LcN0;->read(Lif;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

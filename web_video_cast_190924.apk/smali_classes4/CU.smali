.class public final LCU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcN0;


# instance fields
.field private final a:Lsf;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(LcN0;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyq0;->d(LcN0;)Lsf;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LCU;-><init>(Lsf;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lsf;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCU;->a:Lsf;

    iput-object p2, p0, LCU;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final d()V
    .locals 4

    iget v0, p0, LCU;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LCU;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LCU;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, LCU;->c:I

    iget-object v1, p0, LCU;->a:Lsf;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lsf;->skip(J)V

    return-void
.end method


# virtual methods
.method public final a(Lif;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v3, p0, LCU;->d:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Lif;->U(I)LZG0;

    move-result-object v2

    iget v3, v2, LZG0;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p0}, LCU;->b()Z

    iget-object p2, p0, LCU;->b:Ljava/util/zip/Inflater;

    iget-object v3, v2, LZG0;->a:[B

    iget v4, v2, LZG0;->c:I

    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    invoke-direct {p0}, LCU;->d()V

    if-lez p2, :cond_1

    iget p3, v2, LZG0;->c:I

    add-int/2addr p3, p2

    iput p3, v2, LZG0;->c:I

    invoke-virtual {p1}, Lif;->size()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lif;->N(J)V

    return-wide p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget p2, v2, LZG0;->b:I

    iget p3, v2, LZG0;->c:I

    if-ne p2, p3, :cond_2

    invoke-virtual {v2}, LZG0;->b()LZG0;

    move-result-object p2

    iput-object p2, p1, Lif;->a:LZG0;

    invoke-static {v2}, LeH0;->b(LZG0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-wide v0

    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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

.method public final b()Z
    .locals 5

    iget-object v0, p0, LCU;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LCU;->a:Lsf;

    invoke-interface {v0}, Lsf;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LCU;->a:Lsf;

    invoke-interface {v0}, Lsf;->getBuffer()Lif;

    move-result-object v0

    iget-object v0, v0, Lif;->a:LZG0;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    iget v2, v0, LZG0;->c:I

    iget v3, v0, LZG0;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, LCU;->c:I

    iget-object v4, p0, LCU;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, LZG0;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LCU;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCU;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LCU;->d:Z

    iget-object v0, p0, LCU;->a:Lsf;

    invoke-interface {v0}, LcN0;->close()V

    return-void
.end method

.method public read(Lif;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LCU;->a(Lif;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LCU;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LCU;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LCU;->a:Lsf;

    invoke-interface {v0}, Lsf;->exhausted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()LmX0;
    .locals 1

    iget-object v0, p0, LCU;->a:Lsf;

    invoke-interface {v0}, LcN0;->timeout()LmX0;

    move-result-object v0

    return-object v0
.end method

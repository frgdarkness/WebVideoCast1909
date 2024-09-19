.class public final LJg0;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field final a:LOA0;

.field final b:Ljava/io/Reader;

.field c:[C

.field d:I

.field final f:I


# direct methods
.method public constructor <init>(LOA0;Ljava/io/Reader;[CII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, LJg0;->a:LOA0;

    iput-object p2, p0, LJg0;->b:Ljava/io/Reader;

    iput-object p3, p0, LJg0;->c:[C

    iput p4, p0, LJg0;->d:I

    iput p5, p0, LJg0;->f:I

    if-eqz p3, :cond_1

    if-ge p4, p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to construct MergedReader with empty contents (start "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", end "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, LJg0;->c:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LJg0;->c:[C

    iget-object v1, p0, LJg0;->a:LOA0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LOA0;->V([C)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, LJg0;->a()V

    iget-object v0, p0, LJg0;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, LJg0;->c:[C

    if-nez v0, :cond_0

    iget-object v0, p0, LJg0;->b:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, LJg0;->c:[C

    if-nez v0, :cond_0

    iget-object v0, p0, LJg0;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, LJg0;->c:[C

    if-eqz v0, :cond_1

    iget v1, p0, LJg0;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LJg0;->d:I

    aget-char v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, LJg0;->f:I

    if-lt v2, v1, :cond_0

    invoke-direct {p0}, LJg0;->a()V

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LJg0;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method public read([C)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LJg0;->read([CII)I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 3

    iget-object v0, p0, LJg0;->c:[C

    if-eqz v0, :cond_2

    iget v1, p0, LJg0;->f:I

    iget v2, p0, LJg0;->d:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    move p3, v1

    :cond_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LJg0;->d:I

    add-int/2addr p1, p3

    iput p1, p0, LJg0;->d:I

    iget p2, p0, LJg0;->f:I

    if-lt p1, p2, :cond_1

    invoke-direct {p0}, LJg0;->a()V

    :cond_1
    return p3

    :cond_2
    iget-object v0, p0, LJg0;->b:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1
.end method

.method public ready()Z
    .locals 1

    iget-object v0, p0, LJg0;->c:[C

    if-nez v0, :cond_1

    iget-object v0, p0, LJg0;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LJg0;->c:[C

    if-nez v0, :cond_0

    iget-object v0, p0, LJg0;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 6

    iget-object v0, p0, LJg0;->c:[C

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LJg0;->f:I

    iget v3, p0, LJg0;->d:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    long-to-int p2, p1

    add-int/2addr v3, p2

    iput v3, p0, LJg0;->d:I

    return-wide v4

    :cond_0
    invoke-direct {p0}, LJg0;->a()V

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move-wide v4, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LJg0;->b:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide p1

    add-long/2addr v4, p1

    :cond_2
    return-wide v4
.end method

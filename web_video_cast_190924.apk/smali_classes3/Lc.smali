.class abstract LLc;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field protected final a:LOA0;

.field private b:Ljava/io/InputStream;

.field protected c:[B

.field protected d:I

.field protected f:I

.field private final g:Z

.field protected h:[C


# direct methods
.method protected constructor <init>(LOA0;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LLc;->h:[C

    iput-object p1, p0, LLc;->a:LOA0;

    iput-object p2, p0, LLc;->b:Ljava/io/InputStream;

    iput-object p3, p0, LLc;->c:[B

    iput p4, p0, LLc;->d:I

    iput p5, p0, LLc;->f:I

    iput-boolean p6, p0, LLc;->g:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, LLc;->g:Z

    return v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, LLc;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LLc;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LLc;->c:[B

    iget-object v1, p0, LLc;->a:LOA0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LOA0;->S([B)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LLc;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LLc;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, LLc;->b()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected final d()I
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LLc;->d:I

    iput v0, p0, LLc;->f:I

    iget-object v1, p0, LLc;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    iget-object v2, p0, LLc;->c:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iput v0, p0, LLc;->f:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected final e(I)I
    .locals 3

    iget-object v0, p0, LLc;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v1, p0, LLc;->c:[B

    array-length v2, v1

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget v0, p0, LLc;->f:I

    add-int/2addr v0, p1

    iput v0, p0, LLc;->f:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected g([CII)V
    .locals 3

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected i(III)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", can only be included in xml 1.1 using character entities (at char #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected k()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l(I)V
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, LLc;->h:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, LLc;->h:[C

    :cond_0
    iget-object v0, p0, LLc;->h:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LLc;->h:[C

    aget-char v0, v0, v2

    return v0
.end method

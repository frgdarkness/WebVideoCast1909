.class public final LOf;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field private final a:Llf;

.field private final b:Ljava/util/LinkedList;

.field private c:I

.field private d:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LOf;->g:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOf;-><init>(Llf;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LOf;-><init>(Llf;I)V

    return-void
.end method

.method public constructor <init>(Llf;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, LOf;-><init>(Llf;I)V

    return-void
.end method

.method public constructor <init>(Llf;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LOf;->b:Ljava/util/LinkedList;

    iput-object p1, p0, LOf;->a:Llf;

    if-nez p1, :cond_0

    new-array p1, p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Llf;->a(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, LOf;->d:[B

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, LOf;->c:I

    iget-object v1, p0, LOf;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iput v0, p0, LOf;->c:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000

    if-le v0, v1, :cond_0

    const/high16 v0, 0x40000

    :cond_0
    iget-object v1, p0, LOf;->b:Ljava/util/LinkedList;

    iget-object v2, p0, LOf;->d:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [B

    iput-object v0, p0, LOf;->d:[B

    const/4 v0, 0x0

    iput v0, p0, LOf;->f:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    iget v0, p0, LOf;->f:I

    iget-object v1, p0, LOf;->d:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, LOf;->a()V

    :cond_0
    iget-object v0, p0, LOf;->d:[B

    iget v1, p0, LOf;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOf;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 5

    iget v0, p0, LOf;->f:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LOf;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LOf;->f:I

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, LOf;->b(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, LOf;->b(I)V

    invoke-virtual {p0, p1}, LOf;->b(I)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 4

    iget v0, p0, LOf;->f:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LOf;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LOf;->f:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, LOf;->b(I)V

    invoke-virtual {p0, p1}, LOf;->b(I)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(I)[B
    .locals 0

    iput p1, p0, LOf;->f:I

    invoke-virtual {p0}, LOf;->p()[B

    move-result-object p1

    return-object p1
.end method

.method public i()[B
    .locals 1

    invoke-direct {p0}, LOf;->a()V

    iget-object v0, p0, LOf;->d:[B

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, LOf;->d:[B

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, LOf;->f:I

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOf;->c:I

    iput v0, p0, LOf;->f:I

    iget-object v0, p0, LOf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public n()[B
    .locals 1

    invoke-virtual {p0}, LOf;->m()V

    iget-object v0, p0, LOf;->d:[B

    return-object v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, LOf;->f:I

    return-void
.end method

.method public p()[B
    .locals 7

    iget v0, p0, LOf;->c:I

    iget v1, p0, LOf;->f:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, LOf;->g:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, LOf;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    iget-object v2, p0, LOf;->d:[B

    iget v5, p0, LOf;->f:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LOf;->f:I

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LOf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LOf;->m()V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: total len assumed to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public release()V
    .locals 3

    invoke-virtual {p0}, LOf;->m()V

    iget-object v0, p0, LOf;->a:Llf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOf;->d:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Llf;->i(I[B)V

    const/4 v0, 0x0

    iput-object v0, p0, LOf;->d:[B

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 0

    invoke-virtual {p0, p1}, LOf;->b(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOf;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    :goto_0
    iget-object v0, p0, LOf;->d:[B

    array-length v0, v0

    iget v1, p0, LOf;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LOf;->d:[B

    iget v2, p0, LOf;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, LOf;->f:I

    add-int/2addr v1, v0

    iput v1, p0, LOf;->f:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LOf;->a()V

    goto :goto_0
.end method
